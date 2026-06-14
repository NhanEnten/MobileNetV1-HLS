// ============================================================
// File    : types.h
// Project : MobileNetV1 FPGA Accelerator
// Purpose : Shared data types, constants, and network dimensions.
//
// ── IMPORTANT: Aligned to Phase 1 output (NhanEnten/MobileNetV1-HLS) ──
//   - Dataset     : CIFAR-10 (32×32×3 input)
//   - Architecture: Scaled MobileNetV1, 4 DW-Sep blocks
//   - Parameters  : Exported as float32 in params.h
//   - Activation  : ReLU (NOT ReLU6) — matches nn.ReLU() in training
//   - BN          : Pre-fused into scale/shift in params.h
//
// Network channel progression:
//   Input → Conv(3→16) → DW-Sep×4(16→32→64→128→256) → GAP → FC(256→10)
// ============================================================
#ifndef TYPES_H
#define TYPES_H

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_math.h"

// ─────────────────────────────────────────────────────────────
// Data Type: float32 to match params.h exported weights
// Switch to ap_fixed for Phase 3 optimization
// ─────────────────────────────────────────────────────────────
typedef float data_t;
typedef float weight_t;
typedef float acc_t;

// ─────────────────────────────────────────────────────────────
// Network Architecture Constants (CIFAR-10 variant)
// Derived from train_mobilenetv1.ipynb MobileNet class
// ─────────────────────────────────────────────────────────────

// Input image dimensions (CIFAR-10)
#define IN_H    32
#define IN_W    32
#define IN_C    3

// First conv: Conv2d(3, 16, k=3, s=1, p=1) → 32×32×16
#define CONV1_OH  32
#define CONV1_OW  32
#define CONV1_OC  16

// DW-Sep Block 0: in_ch=16, out_ch=32, stride=2 → 16×16×32
#define BLK0_IC   16
#define BLK0_OC   32
#define BLK0_IH   32
#define BLK0_IW   32
#define BLK0_OH   16
#define BLK0_OW   16
#define BLK0_STR  2

// DW-Sep Block 1: in_ch=32, out_ch=64, stride=2 → 8×8×64
#define BLK1_IC   32
#define BLK1_OC   64
#define BLK1_IH   16
#define BLK1_IW   16
#define BLK1_OH   8
#define BLK1_OW   8
#define BLK1_STR  2

// DW-Sep Block 2: in_ch=64, out_ch=128, stride=2 → 4×4×128
#define BLK2_IC   64
#define BLK2_OC   128
#define BLK2_IH   8
#define BLK2_IW   8
#define BLK2_OH   4
#define BLK2_OW   4
#define BLK2_STR  2

// DW-Sep Block 3: in_ch=128, out_ch=256, stride=2 → 2×2×256
#define BLK3_IC   128
#define BLK3_OC   256
#define BLK3_IH   4
#define BLK3_IW   4
#define BLK3_OH   2
#define BLK3_OW   2
#define BLK3_STR  2

// GAP output: 1×1×256
#define GAP_IC    256

// FC: 256 → 10 (CIFAR-10 classes)
#define FC_IN     256
#define FC_OUT    10

// Maximum sizes for buffer sizing
#define MAX_CH    256
#define MAX_H     32
#define MAX_W     32

// ─────────────────────────────────────────────────────────────
// Activation: ReLU (not ReLU6)
// Matches self.relu1 = nn.ReLU() in MbNetBlock
// ─────────────────────────────────────────────────────────────
#define RELU(x)   ((x) > 0.0f ? (x) : 0.0f)

#endif // TYPES_H
