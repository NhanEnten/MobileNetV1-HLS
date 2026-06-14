// ============================================================
// File    : batchnorm.cpp
// Project : MobileNetV1 FPGA Accelerator
//
// ── NOTE: batchnorm.cpp is NOT a standalone HLS IP ───────────
// Batch Normalization is pre-fused offline by the teammate's
// import_params.py script (Phase 1). The exported params.h
// already contains:
//   conv_1_scale[16], conv_1_shift[16]
//   features_N_bn1_scale[C], features_N_bn1_shift[C]
//   features_N_bn2_scale[C], features_N_bn2_shift[C]
//
// The inline utilities in batchnorm.h (bn_apply, bn_relu) are
// used directly inside conv.cpp, depthwise.cpp, pointwise.cpp.
//
// This file is intentionally minimal — it exists only to
// satisfy the original project file structure requirement.
// All BN logic is inlined at the compute site to enable HLS
// PIPELINE and DATAFLOW optimizations without an extra IP call.
// ============================================================
#include "mobilenet_v1.hpp"
// bn_apply and bn_relu are defined as inline functions in batchnorm.h
// No additional implementation needed.
