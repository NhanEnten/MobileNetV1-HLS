// ============================================================
// File    : conv.h
// Project : MobileNetV1 FPGA Accelerator
// Purpose : Standard 2D Convolution — First Layer Only
//
// ── Aligned to Phase 1 params.h ──────────────────────────────
// Layer    : self.conv = nn.Conv2d(3, 16, 3, padding=1, bias=False)
// BN       : self.bn   = nn.BatchNorm2d(16)
// Params in params.h:
//   conv_0_weight[16][3][3][3]  ← weights
//   conv_1_scale[16]             ← BN fused scale = gamma/sqrt(var+eps)
//   conv_1_shift[16]             ← BN fused shift = beta - mean*scale
// Activation: ReLU (nn.ReLU())
//
// Input  : [32][32][3]  (CIFAR-10, HWC layout)
// Output : [32][32][16] (stride=1, pad=1 → same spatial size)
// ============================================================
#ifndef CONV_H
#define CONV_H

#include "types.h"

// ─────────────────────────────────────────────────────────────
// conv_layer
//   3×3 convolution + fused BN (scale/shift) + ReLU.
//   Designed specifically for the first layer of MobileNetV1
//   with fixed dimensions from Phase 1 architecture.
//
//   Parameters match params.h names exactly:
//     conv_0_weight : [OC][IC][KH][KW] = [16][3][3][3]
//     conv_1_scale  : [OC]             = [16]
//     conv_1_shift  : [OC]             = [16]
//
//   I/O are flattened arrays in HWC order:
//     input [32*32*3], output [32*32*16]
// ─────────────────────────────────────────────────────────────
void conv_layer(
    data_t   input   [IN_H * IN_W * IN_C],      // [32][32][3]
    weight_t conv_0_weight[CONV1_OC * IN_C * 3 * 3], // [16][3][3][3]
    weight_t conv_1_scale [CONV1_OC],            // [16] BN scale
    weight_t conv_1_shift [CONV1_OC],            // [16] BN shift
    data_t   output  [CONV1_OH * CONV1_OW * CONV1_OC] // [32][32][16]
);

#endif // CONV_H
