// ============================================================
// File    : pointwise.cpp
// Project : MobileNetV1 FPGA Accelerator
// Phase   : 2A — Core Building Blocks
//
// ── Aligned to Phase 1: NhanEnten/MobileNetV1-HLS ────────────
// PyTorch source (MbNetBlock):
//   self.pointwise = nn.Conv2d(in_ch, out_ch, 1, bias=False)
//   self.bn2       = nn.BatchNorm2d(out_ch)
//   self.relu2     = nn.ReLU()
//
// params.h naming:
//   features_0_pointwise_weight[32][16][1][1]  → flat [32*16]
//   features_0_bn2_scale[32], features_0_bn2_shift[32]
//   features_1_pointwise_weight[64][32][1][1]  → flat [64*32]
//   features_1_bn2_scale[64], features_1_bn2_shift[64]
//   features_2_pointwise_weight[128][64][1][1] → flat [128*64]
//   features_2_bn2_scale[128],features_2_bn2_shift[128]
//   features_3_pointwise_weight[256][128][1][1]→ flat [256*128]
//   features_3_bn2_scale[256],features_3_bn2_shift[256]
//
// Weight layout [OC][IC][1][1] → OC*IC elements, row-major:
//   pw_weight[oc][ic] → flat index: oc * IC + ic
//
// This module handles ALL 4 pointwise blocks since the only
// difference is IC, OC and spatial dims — all runtime params.
//
// Block spatial dims (after DW with stride=2):
//   Blk0: H=W=16, IC=16,  OC=32
//   Blk1: H=W=8,  IC=32,  OC=64
//   Blk2: H=W=4,  IC=64,  OC=128
//   Blk3: H=W=2,  IC=128, OC=256
// ============================================================
#include "mobilenet_v1.hpp"

void pointwise_conv(
    data_t   *input,
    weight_t *pw_weight,
    weight_t *bn_scale,
    weight_t *bn_shift,
    data_t   *output,
    int       H,
    int       W,
    int       IC,
    int       OC
)
{
    // ── AXI Interface Pragmas ────────────────────────────────
    #pragma HLS INTERFACE m_axi depth=32768  port=input     offset=slave bundle=pw_in
    #pragma HLS INTERFACE m_axi depth=32768  port=pw_weight offset=slave bundle=pw_w
    #pragma HLS INTERFACE m_axi depth=256    port=bn_scale  offset=slave bundle=pw_bn
    #pragma HLS INTERFACE m_axi depth=256    port=bn_shift  offset=slave bundle=pw_bn
    #pragma HLS INTERFACE m_axi depth=32768  port=output    offset=slave bundle=pw_out
    #pragma HLS INTERFACE s_axilite port=H
    #pragma HLS INTERFACE s_axilite port=W
    #pragma HLS INTERFACE s_axilite port=IC
    #pragma HLS INTERFACE s_axilite port=OC
    #pragma HLS INTERFACE s_axilite port=return

    // ── Local BN parameter buffers ───────────────────────────
    // Max OC = 256 floats × 4B = 1 KB each → LUTRAM/BRAM
    weight_t s_buf[MAX_CH];
    weight_t sh_buf[MAX_CH];
    #pragma HLS ARRAY_PARTITION variable=s_buf  cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=sh_buf cyclic factor=8 dim=1

    LOAD_PW_BN:
    for (int i = 0; i < OC; i++) {
        #pragma HLS PIPELINE II=1
        s_buf[i]  = bn_scale[i];
        sh_buf[i] = bn_shift[i];
    }

    // ── Pointwise Convolution ────────────────────────────────
    // For each spatial position (h, w), compute OC dot-products
    // over IC channels. No padding, no striding.
    PW_H:
    for (int h = 0; h < H; h++) {
        PW_W:
        for (int w = 0; w < W; w++) {
            // Base indices for this pixel
            int i_base = (h * W + w) * IC;
            int o_base = (h * W + w) * OC;

            PW_OC:
            for (int oc = 0; oc < OC; oc++) {
                acc_t acc = 0.0f;

                PW_IC:
                for (int ic = 0; ic < IC; ic++) {
                    #pragma HLS PIPELINE II=1
                    // Weight: [oc][ic] → row-major: oc*IC + ic
                    int w_idx = oc * IC + ic;
                    acc += input[i_base + ic] * pw_weight[w_idx];
                }

                // Fused BN: out = scale * acc + shift
                acc_t bn_out = s_buf[oc] * acc + sh_buf[oc];

                // ReLU (matches self.relu2 = nn.ReLU())
                bn_out = (bn_out > 0.0f) ? bn_out : 0.0f;

                output[o_base + oc] = (data_t)bn_out;
            }
        }
    }
}
