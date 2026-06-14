// ============================================================
// File    : gap.h
// Project : MobileNetV1 FPGA Accelerator
// Purpose : Global Average Pooling
//
// ── Aligned to Phase 1: NhanEnten/MobileNetV1-HLS ────────────
// PyTorch source (MobileNet.__init__):
//   self.gap = nn.AdaptiveAvgPool2d(1)
//
// Applied after Block 3 output: 2×2×256 → 1×1×256
// Then tensor is flattened to 256-dim vector before FC.
//
// No parameters in params.h (GAP has no learnable weights).
// ============================================================
#ifndef GAP_H
#define GAP_H

#include "types.h"

// ─────────────────────────────────────────────────────────────
// global_avg_pool
//   Computes spatial mean per channel:
//     out[c] = (1/(H×W)) × Σ_{h,w} input[h][w][c]
//
//   In this network: H=W=2, C=256 → averages 4 values per channel
//
//   Parameters:
//     input  : [H][W][C] feature map (HWC, flat)
//     output : [C] averaged vector
//     H, W   : spatial dimensions (2×2 for this network)
//     C      : channel count (256)
// ─────────────────────────────────────────────────────────────
void global_avg_pool(
    data_t *input,
    data_t *output,
    int     H,
    int     W,
    int     C
);

#endif // GAP_H
