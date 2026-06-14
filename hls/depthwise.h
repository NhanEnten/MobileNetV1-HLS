// ============================================================
// File    : depthwise.h
// Project : MobileNetV1 FPGA Accelerator
// Purpose : 3×3 Depthwise Convolution for all 4 DW-Sep blocks
//
// ── Aligned to Phase 1: NhanEnten/MobileNetV1-HLS ────────────
// PyTorch source (MbNetBlock.__init__):
//   self.depthwise = nn.Conv2d(in_ch, in_ch, 3, stride, 1,
//                              groups=in_ch, bias=False)
//   self.bn1       = nn.BatchNorm2d(in_ch)
//   self.relu1     = nn.ReLU()
//
// params.h variable naming (import_params.py convention):
//   features_<N>_deepwise_weight[C][1][3][3]  ← note: "deepwise" not "depthwise"
//   features_<N>_bn1_scale[C]                  ← fused BN scale
//   features_<N>_bn1_shift[C]                  ← fused BN shift
//
// Block instances:
//   N=0: in_ch=16, stride=2, input 32×32 → output 16×16
//   N=1: in_ch=32, stride=2, input 16×16 → output  8×8
//   N=2: in_ch=64, stride=2, input  8×8  → output  4×4
//   N=3: in_ch=128,stride=2, input  4×4  → output  2×2
// ============================================================
#ifndef DEPTHWISE_H
#define DEPTHWISE_H

#include "types.h"

// ─────────────────────────────────────────────────────────────
// depthwise_conv
//   3×3 depthwise conv + fused BN (scale/shift) + ReLU.
//   Each channel convolved independently (groups=in_ch).
//
//   Parameters (use the names from params.h for the block N):
//     input    : feature map [IH][IW][C]  (HWC, flattened)
//     dw_weight: [C][1][3][3] stored as [C][3][3], flat [C*9]
//                (named features_<N>_deepwise_weight in params.h)
//     bn_scale : fused BN scale [C]  (features_<N>_bn1_scale)
//     bn_shift : fused BN shift [C]  (features_<N>_bn1_shift)
//     output   : [OH][OW][C]  (HWC, flattened)
//     IH, IW   : input spatial dims
//     C        : channel count (same for input and output)
//     stride   : 1 or 2 (2 for all 4 blocks in this network)
// ─────────────────────────────────────────────────────────────
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
);

#endif // DEPTHWISE_H
