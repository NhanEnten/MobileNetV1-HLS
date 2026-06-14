#ifndef MOBILENET_V1_HPP
#define MOBILENET_V1_HPP

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_math.h"

// ============================================================
// ==================== PHASE 2 DEFINITIONS ===================
// ============================================================

// ─────────────────────────────────────────────────────────────
// Data Types
// ─────────────────────────────────────────────────────────────
typedef float data_t;
typedef float weight_t;
typedef float acc_t;

// ─────────────────────────────────────────────────────────────
// Network Architecture Constants (Phase 2 - CIFAR-10 variant)
// ─────────────────────────────────────────────────────────────
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
// Inline Utilities (Phase 2)
// ─────────────────────────────────────────────────────────────
#define RELU(x)   ((x) > 0.0f ? (x) : 0.0f)

static inline data_t bn_apply(data_t x, weight_t scale, weight_t shift) {
    #pragma HLS INLINE
    return (data_t)((acc_t)scale * (acc_t)x + (acc_t)shift);
}

static inline data_t bn_relu(data_t x, weight_t scale, weight_t shift) {
    #pragma HLS INLINE
    acc_t val = (acc_t)scale * (acc_t)x + (acc_t)shift;
    return (data_t)((val > 0.0f) ? val : 0.0f);
}

// ─────────────────────────────────────────────────────────────
// Function Prototypes (Phase 2)
// ─────────────────────────────────────────────────────────────
void conv_layer(
    data_t   input   [IN_H * IN_W * IN_C],
    weight_t conv_0_weight[CONV1_OC * IN_C * 3 * 3],
    weight_t conv_1_scale [CONV1_OC],
    weight_t conv_1_shift [CONV1_OC],
    data_t   output  [CONV1_OH * CONV1_OW * CONV1_OC]
);

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

void global_avg_pool(
    data_t *input,
    data_t *output,
    int     H,
    int     W,
    int     C
);

void fc_layer(
    data_t   input    [FC_IN],
    weight_t fc_weight[FC_OUT * FC_IN],
    weight_t fc_bias  [FC_OUT],
    data_t   output   [FC_OUT]
);


// ============================================================
// ==================== PHASE 1 DEFINITIONS ===================
// ============================================================

// ========== DEFINE CONSTANT ==========
// --- CONV0 ---
#define I_SIZE_CONV0       32
#define O_SIZE_CONV0       32
#define K_SIZE_CONV0        3
#define STRIDE_CONV0        1
#define I_CHANNEL_CONV0     3
#define O_CHANNEL_CONV0    16
#define CONV0_CHANNEL_BN   16

// --- DEPTHWISE 0 ---
#define I_SIZE_DW0         32
#define O_SIZE_DW0         16
#define K_SIZE_DW0          3
#define STRIDE_DW0          2
#define I_CHANNEL_DW0      16
#define O_CHANNEL_DW0      16
#define DW0_CHANNEL_BN     16

// --- POINTWISE 0 ---
#define I_SIZE_PW0         16
#define O_SIZE_PW0         16
#define K_SIZE_PW0          1
#define I_CHANNEL_PW0      16
#define O_CHANNEL_PW0      32
#define PW0_CHANNEL_BN     32

// --- DEPTHWISE 1 ---
#define I_SIZE_DW1         16
#define O_SIZE_DW1          8
#define K_SIZE_DW1          3
#define STRIDE_DW1          2
#define I_CHANNEL_DW1      32
#define O_CHANNEL_DW1      32
#define DW1_CHANNEL_BN     32

// --- POINTWISE 1 --- 
#define I_SIZE_PW1          8
#define O_SIZE_PW1          8
#define K_SIZE_PW1          1
#define I_CHANNEL_PW1      32
#define O_CHANNEL_PW1      64
#define PW1_CHANNEL_BN     64

// --- DEPTHWISE 2 ---
#define I_SIZE_DW2          8
#define O_SIZE_DW2          4
#define K_SIZE_DW2          3
#define STRIDE_DW2          2
#define I_CHANNEL_DW2      64
#define O_CHANNEL_DW2      64
#define DW2_CHANNEL_BN     64

// --- POINTWISE 2 ---
#define I_SIZE_PW2          4
#define O_SIZE_PW2          4
#define K_SIZE_PW2          1
#define I_CHANNEL_PW2      64
#define O_CHANNEL_PW2     128
#define PW2_CHANNEL_BN    128

// --- DEPTHWISE 3 ---
#define I_SIZE_DW3          4
#define O_SIZE_DW3          2
#define K_SIZE_DW3          3
#define STRIDE_DW3          2
#define I_CHANNEL_DW3     128
#define O_CHANNEL_DW3     128
#define DW3_CHANNEL_BN    128

// --- POINTWISE 3 ---
#define I_SIZE_PW3          2
#define O_SIZE_PW3          2
#define K_SIZE_PW3          1
#define I_CHANNEL_PW3     128
#define O_CHANNEL_PW3     256
#define PW3_CHANNEL_BN    256

// --- GLOBAL AVERAGE POOLING ---
#define GAP_SIZE            2
#define GAP_CHANNEL       256

// --- FULLY CONNECTED ---
#define I_SIZE_FC         256
#define O_SIZE_FC          10

// ========== DEFINE FUNCTION ==========
void conv0(
    const float ifmap  [I_CHANNEL_CONV0][I_SIZE_CONV0][I_SIZE_CONV0],
    const float weights[O_CHANNEL_CONV0][I_CHANNEL_CONV0][K_SIZE_CONV0][K_SIZE_CONV0],
    const float bias   [O_CHANNEL_CONV0],
    float       ofmap  [O_CHANNEL_CONV0][O_SIZE_CONV0][O_SIZE_CONV0]
);

void dw0(
    const float ifmap  [I_CHANNEL_DW0][I_SIZE_DW0][I_SIZE_DW0],
    const float weights[O_CHANNEL_DW0][K_SIZE_DW0][K_SIZE_DW0],
    const float bias   [O_CHANNEL_DW0],
    float       ofmap  [O_CHANNEL_DW0][O_SIZE_DW0][O_SIZE_DW0]
);

void pw0(
    const float ifmap  [I_CHANNEL_PW0][I_SIZE_PW0][I_SIZE_PW0],
    const float weights[O_CHANNEL_PW0][I_CHANNEL_PW0],
    const float bias   [O_CHANNEL_PW0],
    float       ofmap  [O_CHANNEL_PW0][O_SIZE_PW0][O_SIZE_PW0]
);

void dw1(
    const float ifmap  [I_CHANNEL_DW1][I_SIZE_DW1][I_SIZE_DW1],
    const float weights[O_CHANNEL_DW1][K_SIZE_DW1][K_SIZE_DW1],
    const float bias   [O_CHANNEL_DW1],
    float       ofmap  [O_CHANNEL_DW1][O_SIZE_DW1][O_SIZE_DW1]
);

void pw1(
    const float ifmap  [I_CHANNEL_PW1][I_SIZE_PW1][I_SIZE_PW1],
    const float weights[O_CHANNEL_PW1][I_CHANNEL_PW1],
    const float bias   [O_CHANNEL_PW1],
    float       ofmap  [O_CHANNEL_PW1][O_SIZE_PW1][O_SIZE_PW1]
);

void dw2(
    const float ifmap  [I_CHANNEL_DW2][I_SIZE_DW2][I_SIZE_DW2],
    const float weights[O_CHANNEL_DW2][K_SIZE_DW2][K_SIZE_DW2],
    const float bias   [O_CHANNEL_DW2],
    float       ofmap  [O_CHANNEL_DW2][O_SIZE_DW2][O_SIZE_DW2]
);

void pw2(
    const float ifmap  [I_CHANNEL_PW2][I_SIZE_PW2][I_SIZE_PW2],
    const float weights[O_CHANNEL_PW2][I_CHANNEL_PW2],
    const float bias   [O_CHANNEL_PW2],
    float       ofmap  [O_CHANNEL_PW2][O_SIZE_PW2][O_SIZE_PW2]
);

void dw3(
    const float ifmap  [I_CHANNEL_DW3][I_SIZE_DW3][I_SIZE_DW3],
    const float weights[O_CHANNEL_DW3][K_SIZE_DW3][K_SIZE_DW3],
    const float bias   [O_CHANNEL_DW3],
    float       ofmap  [O_CHANNEL_DW3][O_SIZE_DW3][O_SIZE_DW3]
);

void pw3(
    const float ifmap  [I_CHANNEL_PW3][I_SIZE_PW3][I_SIZE_PW3],
    const float weights[O_CHANNEL_PW3][I_CHANNEL_PW3],
    const float bias   [O_CHANNEL_PW3],
    float       ofmap  [O_CHANNEL_PW3][O_SIZE_PW3][O_SIZE_PW3]
);

void batchnorm_conv0(
    float       fmap [CONV0_CHANNEL_BN][O_SIZE_CONV0][O_SIZE_CONV0],
    const float scale[CONV0_CHANNEL_BN],
    const float shift[CONV0_CHANNEL_BN]
);

void batchnorm_dw0(
    float       fmap [DW0_CHANNEL_BN][O_SIZE_DW0][O_SIZE_DW0],
    const float scale[DW0_CHANNEL_BN],
    const float shift[DW0_CHANNEL_BN]
);

void batchnorm_pw0(
    float       fmap [PW0_CHANNEL_BN][O_SIZE_PW0][O_SIZE_PW0],
    const float scale[PW0_CHANNEL_BN],
    const float shift[PW0_CHANNEL_BN]
);

void batchnorm_dw1(
    float       fmap [DW1_CHANNEL_BN][O_SIZE_DW1][O_SIZE_DW1],
    const float scale[DW1_CHANNEL_BN],
    const float shift[DW1_CHANNEL_BN]
);

void batchnorm_pw1(
    float       fmap [PW1_CHANNEL_BN][O_SIZE_PW1][O_SIZE_PW1],
    const float scale[PW1_CHANNEL_BN],
    const float shift[PW1_CHANNEL_BN]
);

void batchnorm_dw2(
    float       fmap [DW2_CHANNEL_BN][O_SIZE_DW2][O_SIZE_DW2],
    const float scale[DW2_CHANNEL_BN],
    const float shift[DW2_CHANNEL_BN]
);

void batchnorm_pw2(
    float       fmap [PW2_CHANNEL_BN][O_SIZE_PW2][O_SIZE_PW2],
    const float scale[PW2_CHANNEL_BN],
    const float shift[PW2_CHANNEL_BN]
);

void batchnorm_dw3(
    float       fmap [DW3_CHANNEL_BN][O_SIZE_DW3][O_SIZE_DW3],
    const float scale[DW3_CHANNEL_BN],
    const float shift[DW3_CHANNEL_BN]
);

void batchnorm_pw3(
    float       fmap [PW3_CHANNEL_BN][O_SIZE_PW3][O_SIZE_PW3],
    const float scale[PW3_CHANNEL_BN],
    const float shift[PW3_CHANNEL_BN]
);

float relu(float x);

void global_avg_pool(
    const float ifmap[GAP_CHANNEL][GAP_SIZE][GAP_SIZE],
    float       ofmap[GAP_CHANNEL]
);

void fc(
    const float ifmap  [I_SIZE_FC],
    const float weights[O_SIZE_FC][I_SIZE_FC],
    const float bias   [O_SIZE_FC],
    float       ofmap  [O_SIZE_FC]
);

void mobilenet_v1(
    float  input[I_CHANNEL_CONV0][I_SIZE_CONV0][I_SIZE_CONV0],
    float output[O_SIZE_FC]
);

#endif // MOBILENET_V1_HPP
