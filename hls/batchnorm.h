// ============================================================
// File    : batchnorm.h
// Project : MobileNetV1 FPGA Accelerator
//
// ── NOTE on BN Strategy ──────────────────────────────────────
// In the Phase 1 code (NhanEnten/MobileNetV1-HLS), batch
// normalization is ALREADY FUSED offline by import_params.py:
//
//   bn_scale[c] = gamma[c] / sqrt(var[c] + eps)
//   bn_shift[c] = beta[c] - mean[c] * bn_scale[c]
//   output      = bn_scale[c] * x + bn_shift[c]
//
// Therefore, there is NO standalone runtime BN module needed.
// BN computation is already embedded directly inside:
//   - conv.cpp    (uses conv_1_scale / conv_1_shift)
//   - depthwise.cpp (uses features_N_bn1_scale / bn1_shift)
//   - pointwise.cpp (uses features_N_bn2_scale / bn2_shift)
//
// This file is kept as a UTILITY REFERENCE showing the math
// and the Python export logic, but is NOT instantiated as
// a separate HLS IP block.
// ============================================================
#ifndef BATCHNORM_H
#define BATCHNORM_H

#include "types.h"

// ─────────────────────────────────────────────────────────────
// bn_apply (utility, not an HLS IP)
//   Applies pre-fused BN inline given pre-computed scale/shift.
//   Call this directly in a loop if you need BN without ReLU.
//
//   out = scale * in + shift
// ─────────────────────────────────────────────────────────────
static inline data_t bn_apply(data_t x, weight_t scale, weight_t shift) {
    #pragma HLS INLINE
    return (data_t)((acc_t)scale * (acc_t)x + (acc_t)shift);
}

// ─────────────────────────────────────────────────────────────
// bn_relu (utility, not an HLS IP)
//   BN + ReLU inline — used by conv/dw/pw modules.
//   out = max(0, scale * in + shift)
// ─────────────────────────────────────────────────────────────
static inline data_t bn_relu(data_t x, weight_t scale, weight_t shift) {
    #pragma HLS INLINE
    acc_t val = (acc_t)scale * (acc_t)x + (acc_t)shift;
    return (data_t)((val > 0.0f) ? val : 0.0f);
}

#endif // BATCHNORM_H
