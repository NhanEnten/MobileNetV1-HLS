// ============================================================
// File    : depthwise.cpp
// Project : MobileNetV1 FPGA Accelerator
// Phase   : 2A — Core Building Blocks
//
// ── Aligned to Phase 1: NhanEnten/MobileNetV1-HLS ────────────
// PyTorch source (MbNetBlock):
//   self.depthwise = nn.Conv2d(in_ch, in_ch, 3, stride,
//                              padding=1, groups=in_ch, bias=False)
//   self.bn1       = nn.BatchNorm2d(in_ch)
//   self.relu1     = nn.ReLU()
//
// params.h naming (IMPORTANT — note "deepwise" spelling):
//   features_0_deepwise_weight[16][1][3][3]
//   features_0_bn1_scale[16], features_0_bn1_shift[16]
//   features_1_deepwise_weight[32][1][3][3]
//   features_1_bn1_scale[32],  features_1_bn1_shift[32]
//   features_2_deepwise_weight[64][1][3][3]
//   features_2_bn1_scale[64],  features_2_bn1_shift[64]
//   features_3_deepwise_weight[128][1][3][3]
//   features_3_bn1_scale[128], features_3_bn1_shift[128]
//
// Weight layout from PyTorch (OIHW for grouped conv, H=I=1 group):
//   dw_weight[C][1][3][3] → stored flat: C * 9 elements
//   Access: w[c][0][kh][kw] → flat index: c*9 + kh*3 + kw
//
// All 4 blocks use stride=2, pad=1, K=3
// Block inputs/outputs:
//   Blk0: 32×32×16  → 16×16×16
//   Blk1: 16×16×32  → 8×8×32
//   Blk2:  8×8×64   → 4×4×64
//   Blk3:  4×4×128  → 2×2×128
// ============================================================
#include "mobilenet_v1.hpp"

void depthwise_conv(
    data_t   *input,
    weight_t *dw_weight,
    weight_t *bn_scale,
    weight_t *bn_shift,
    data_t   *output,
    int       IH,
    int       IW,
    int       C,
    int       stride
)
{
    // ── AXI Interface Pragmas ────────────────────────────────
    #pragma HLS INTERFACE m_axi depth=32768 port=input     offset=slave bundle=dw_in
    #pragma HLS INTERFACE m_axi depth=1152  port=dw_weight offset=slave bundle=dw_w
    #pragma HLS INTERFACE m_axi depth=256   port=bn_scale  offset=slave bundle=dw_bn
    #pragma HLS INTERFACE m_axi depth=256   port=bn_shift  offset=slave bundle=dw_bn
    #pragma HLS INTERFACE m_axi depth=32768 port=output    offset=slave bundle=dw_out
    #pragma HLS INTERFACE s_axilite port=IH
    #pragma HLS INTERFACE s_axilite port=IW
    #pragma HLS INTERFACE s_axilite port=C
    #pragma HLS INTERFACE s_axilite port=stride
    #pragma HLS INTERFACE s_axilite port=return

    // ── Output spatial dimensions ────────────────────────────
    // pad=1 always; K=3 always
    int OH = (IH + 2*1 - 3) / stride + 1;
    int OW = (IW + 2*1 - 3) / stride + 1;

    // ── Local parameter buffers ──────────────────────────────
    // Largest block: C=128, weights = 128×9 = 1152 floats (4.5 KB)
    weight_t w_buf[MAX_CH * 9];   // dw_weight[C][3][3]
    weight_t s_buf[MAX_CH];       // bn_scale[C]
    weight_t sh_buf[MAX_CH];      // bn_shift[C]
    #pragma HLS ARRAY_PARTITION variable=w_buf  cyclic factor=9 dim=1
    #pragma HLS ARRAY_PARTITION variable=s_buf  cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=sh_buf cyclic factor=8 dim=1

    // ── Burst load weights ───────────────────────────────────
    LOAD_DW_W:
    for (int i = 0; i < C * 9; i++) {
        #pragma HLS PIPELINE II=1
        w_buf[i] = dw_weight[i];
    }
    LOAD_DW_BN:
    for (int c = 0; c < C; c++) {
        #pragma HLS PIPELINE II=1
        s_buf[c]  = bn_scale[c];
        sh_buf[c] = bn_shift[c];
    }

    // ── Depthwise Convolution ────────────────────────────────
    // Each channel c uses its own 3×3 kernel w_buf[c*9 .. c*9+8]
    DW_OH:
    for (int oh = 0; oh < OH; oh++) {
        DW_OW:
        for (int ow = 0; ow < OW; ow++) {
            DW_C:
            for (int c = 0; c < C; c++) {
                acc_t acc = 0.0f;

                DW_KH:
                for (int kh = 0; kh < 3; kh++) {
                    DW_KW:
                    for (int kw = 0; kw < 3; kw++) {
                        #pragma HLS PIPELINE II=1
                        int ih = oh * stride + kh - 1;  // pad=1
                        int iw = ow * stride + kw - 1;
                        if (ih >= 0 && ih < IH && iw >= 0 && iw < IW) {
                            // Input: HWC
                            int i_idx = (ih * IW + iw) * C + c;
                            // Weight: [c][1][kh][kw] → flat: c*9 + kh*3 + kw
                            int w_idx = c * 9 + kh * 3 + kw;
                            acc += input[i_idx] * w_buf[w_idx];
                        }
                    }
                }

                // Fused BN: out = scale * acc + shift
                acc_t bn_out = s_buf[c] * acc + sh_buf[c];

                // ReLU (matches self.relu1 = nn.ReLU())
                bn_out = (bn_out > 0.0f) ? bn_out : 0.0f;

                // Output: HWC
                int o_idx = (oh * OW + ow) * C + c;
                output[o_idx] = (data_t)bn_out;
            }
        }
    }
}
