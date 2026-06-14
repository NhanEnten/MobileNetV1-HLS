// ============================================================
// File    : pointwise.h
// Project : MobileNetV1 FPGA Accelerator
// Purpose : 1×1 Pointwise Convolution for all 4 DW-Sep blocks
//
// ── Aligned to Phase 1: NhanEnten/MobileNetV1-HLS ────────────
// PyTorch source (MbNetBlock.__init__):
//   self.pointwise = nn.Conv2d(in_ch, out_ch, 1, bias=False)
//   self.bn2       = nn.BatchNorm2d(out_ch)
//   self.relu2     = nn.ReLU()
//
// params.h variable naming:
//   features_<N>_pointwise_weight[out_ch][in_ch][1][1]
//   features_<N>_bn2_scale[out_ch]   ← fused BN scale
//   features_<N>_bn2_shift[out_ch]   ← fused BN shift
//
// Block instances (applied AFTER depthwise output):
//   N=0: 16→32  ch, spatial 16×16 (after DW stride=2 from 32×32)
//   N=1: 32→64  ch, spatial  8×8
//   N=2: 64→128 ch, spatial  4×4
//   N=3: 128→256ch, spatial  2×2
// ============================================================
#ifndef POINTWISE_H
#define POINTWISE_H

#include "types.h"

// ─────────────────────────────────────────────────────────────
// pointwise_conv
//   1×1 conv + fused BN (scale/shift) + ReLU.
//   Mixes channels without spatial filtering.
//
//   Parameters:
//     input    : DW output, shape [H][W][IC]  (HWC, flattened)
//     pw_weight: [OC][IC][1][1] stored as [OC][IC], flat [OC*IC]
//                (features_<N>_pointwise_weight in params.h)
//     bn_scale : fused BN scale [OC]  (features_<N>_bn2_scale)
//     bn_shift : fused BN shift [OC]  (features_<N>_bn2_shift)
//     output   : [H][W][OC]  (HWC, flattened) — same H,W as input
//     H, W     : spatial dims (shared input/output, 1×1 no downsampling)
//     IC, OC   : input / output channel counts
// ─────────────────────────────────────────────────────────────
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
);

#endif // POINTWISE_H
