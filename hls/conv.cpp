// ============================================================
// File    : conv.cpp
// Project : MobileNetV1 FPGA Accelerator
// Phase   : 2A — Core Building Blocks
//
// ── Aligned to Phase 1: NhanEnten/MobileNetV1-HLS ────────────
// PyTorch source (MobileNet.__init__):
//   self.conv   = nn.Conv2d(3, 16, 3, padding=1, bias=False)
//   self.bn     = nn.BatchNorm2d(16)
//   self.relu1  = nn.ReLU()
//
// params.h exports (import_params.py output):
//   conv_0_weight[16][3][3][3]  → weights in OIHW order
//   conv_1_scale[16]            → fused BN: scale = γ/√(σ²+ε)
//   conv_1_shift[16]            → fused BN: shift = β - μ·scale
//
// Layer Properties:
//   Input  : 32×32×3  (CIFAR-10, no pre-downsampling)
//   Kernel : 3×3, stride=1, pad=1 → output stays 32×32
//   Output : 32×32×16
//   Activation: ReLU (not ReLU6!)
//
// Memory Layout (HWC / channels-last):
//   input [h][w][ic]  → flat: (h*32 + w)*3  + ic
//   weight[oc][ic][kh][kw] → flat: ((oc*3+ic)*3+kh)*3 + kw
//   output[h][w][oc]  → flat: (h*32 + w)*16 + oc
//
// HLS Pragmas Applied (Phase 2 — conservative):
//   PIPELINE II=1 on inner-most loop
//   ARRAY_PARTITION cyclic on weight buffer
// ============================================================
#include "conv.h"

void conv_layer(
    data_t   input   [IN_H * IN_W * IN_C],
    weight_t conv_0_weight[CONV1_OC * IN_C * 3 * 3],
    weight_t conv_1_scale [CONV1_OC],
    weight_t conv_1_shift [CONV1_OC],
    data_t   output  [CONV1_OH * CONV1_OW * CONV1_OC]
)
{
    // ── AXI / Port Interface ─────────────────────────────────
    // Using fixed-size array ports → HLS auto-generates AXI-stream
    // or BRAM interface depending on top-level integration.
    // For standalone IP: use m_axi on pointer args.
    // Here we use fixed arrays — suitable for direct instantiation
    // inside mobilenet_top() with DATAFLOW in Phase 3.
    #pragma HLS INTERFACE m_axi depth=3072   port=input          offset=slave bundle=conv_in
    #pragma HLS INTERFACE m_axi depth=432    port=conv_0_weight  offset=slave bundle=conv_w
    #pragma HLS INTERFACE m_axi depth=16     port=conv_1_scale   offset=slave bundle=conv_bn
    #pragma HLS INTERFACE m_axi depth=16     port=conv_1_shift   offset=slave bundle=conv_bn
    #pragma HLS INTERFACE m_axi depth=16384  port=output         offset=slave bundle=conv_out
    #pragma HLS INTERFACE s_axilite port=return

    // ── Local Weight Buffer (on-chip) ────────────────────────
    // 16×3×3×3 = 432 floats × 4B = 1.7 KB → fits in BRAM easily
    weight_t w_buf[CONV1_OC * IN_C * 3 * 3]; // [16][3][3][3]
    weight_t s_buf[CONV1_OC];                 // BN scale [16]
    weight_t sh_buf[CONV1_OC];                // BN shift [16]
    #pragma HLS ARRAY_PARTITION variable=w_buf  cyclic factor=9 dim=1
    #pragma HLS ARRAY_PARTITION variable=s_buf  complete dim=1
    #pragma HLS ARRAY_PARTITION variable=sh_buf complete dim=1

    // ── Load weights and BN params once ─────────────────────
    LOAD_W:
    for (int i = 0; i < CONV1_OC * IN_C * 3 * 3; i++) {
        #pragma HLS PIPELINE II=1
        w_buf[i] = conv_0_weight[i];
    }
    LOAD_BN:
    for (int i = 0; i < CONV1_OC; i++) {
        #pragma HLS PIPELINE II=1
        s_buf[i]  = conv_1_scale[i];
        sh_buf[i] = conv_1_shift[i];
    }

    // ── Convolution: 3×3, stride=1, pad=1 ───────────────────
    // Weight layout from PyTorch OIHW (exported by import_params.py):
    //   w_buf[oc][ic][kh][kw] → index = ((oc*IC + ic)*3 + kh)*3 + kw
    CONV_H:
    for (int oh = 0; oh < CONV1_OH; oh++) {       // 0..31
        CONV_W:
        for (int ow = 0; ow < CONV1_OW; ow++) {   // 0..31
            CONV_OC:
            for (int oc = 0; oc < CONV1_OC; oc++) { // 0..15
                acc_t acc = 0.0f;

                CONV_IC:
                for (int ic = 0; ic < IN_C; ic++) {  // 0..2
                    CONV_KH:
                    for (int kh = 0; kh < 3; kh++) {
                        CONV_KW:
                        for (int kw = 0; kw < 3; kw++) {
                            #pragma HLS PIPELINE II=1
                            int ih = oh + kh - 1;  // pad=1
                            int iw = ow + kw - 1;
                            if (ih >= 0 && ih < IN_H && iw >= 0 && iw < IN_W) {
                                // Input: HWC layout
                                int i_idx = (ih * IN_W + iw) * IN_C + ic;
                                // Weight: OIHW layout
                                int w_idx = ((oc * IN_C + ic) * 3 + kh) * 3 + kw;
                                acc += input[i_idx] * w_buf[w_idx];
                            }
                        }
                    }
                }

                // Fused BN: out = scale * acc + shift
                acc_t bn_out = s_buf[oc] * acc + sh_buf[oc];

                // ReLU (not ReLU6 — matches nn.ReLU() in Phase 1)
                bn_out = (bn_out > 0.0f) ? bn_out : 0.0f;

                // Output: HWC layout
                int o_idx = (oh * CONV1_OW + ow) * CONV1_OC + oc;
                output[o_idx] = (data_t)bn_out;
            }
        }
    }
}
