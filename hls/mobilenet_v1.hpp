#ifndef MOBILENET_V1_HPP
#define MOBILENET_V1_HPP

#include <hls_math.h>

// ========== DEFINE CONSTANT ==========
// --- CONV0 ---
// Input : 32x32x3
// Output: 32x32x16
#define I_SIZE_CONV0       32
#define O_SIZE_CONV0       32
#define K_SIZE_CONV0        3
#define STRIDE_CONV0        1

#define I_CHANNEL_CONV0     3
#define O_CHANNEL_CONV0    16

#define CONV0_CHANNEL_BN   16


// --- DEPTHWISE 0 ---
// Input : 32x32x16
// Output: 16x16x16
#define I_SIZE_DW0         32
#define O_SIZE_DW0         16
#define K_SIZE_DW0          3
#define STRIDE_DW0          2

#define I_CHANNEL_DW0      16
#define O_CHANNEL_DW0      16

#define DW0_CHANNEL_BN     16


// --- POINTWISE 0 ---
// Input : 16x16x16
// Output: 16x16x32
#define I_SIZE_PW0         16
#define O_SIZE_PW0         16
#define K_SIZE_PW0          1

#define I_CHANNEL_PW0      16
#define O_CHANNEL_PW0      32

#define PW0_CHANNEL_BN     32

// --- DEPTHWISE 1 ---
// Input : 16x16x32
// Output: 8x8x32
#define I_SIZE_DW1         16
#define O_SIZE_DW1          8
#define K_SIZE_DW1          3
#define STRIDE_DW1          2

#define I_CHANNEL_DW1      32
#define O_CHANNEL_DW1      32

#define DW1_CHANNEL_BN     32


// --- POINTWISE 1 --- 
// Input : 8x8x32
// Output: 8x8x64
#define I_SIZE_PW1          8
#define O_SIZE_PW1          8
#define K_SIZE_PW1          1

#define I_CHANNEL_PW1      32
#define O_CHANNEL_PW1      64

#define PW1_CHANNEL_BN     64


// --- DEPTHWISE 2 ---
// Input : 8x8x64
// Output: 4x4x64
#define I_SIZE_DW2          8
#define O_SIZE_DW2          4
#define K_SIZE_DW2          3
#define STRIDE_DW2          2

#define I_CHANNEL_DW2      64
#define O_CHANNEL_DW2      64

#define DW2_CHANNEL_BN     64


// --- POINTWISE 2 ---
// Input : 4x4x64
// Output: 4x4x128
#define I_SIZE_PW2          4
#define O_SIZE_PW2          4
#define K_SIZE_PW2          1

#define I_CHANNEL_PW2      64
#define O_CHANNEL_PW2     128

#define PW2_CHANNEL_BN    128


// --- DEPTHWISE 3 ---
// Input : 4x4x128
// Output: 2x2x128
#define I_SIZE_DW3          4
#define O_SIZE_DW3          2
#define K_SIZE_DW3          3
#define STRIDE_DW3          2

#define I_CHANNEL_DW3     128
#define O_CHANNEL_DW3     128

#define DW3_CHANNEL_BN    128


// --- POINTWISE 3 ---
// Input : 2x2x128
// Output: 2x2x256
#define I_SIZE_PW3          2
#define O_SIZE_PW3          2
#define K_SIZE_PW3          1

#define I_CHANNEL_PW3     128
#define O_CHANNEL_PW3     256

#define PW3_CHANNEL_BN    256


// --- GLOBAL AVERAGE POOLING ---
// 2x2x256 -> 1x1x256
#define GAP_SIZE            2
#define GAP_CHANNEL       256


// --- FULLY CONNECTED ---
// 256 -> 10

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
 
 
// --------------------------------------------------
// BATCH NORM (pre-computed scale & shift)
//
//   Offline:
//     scale[c] = gamma[c] / sqrt(var[c] + eps)
//     shift[c] = beta[c]  - mean[c] * scale[c]
//
//   Runtime (in-place, then ReLU):
//     fmap[c][h][w] = ReLU( fmap[c][h][w] * scale[c] + shift[c] )
// --------------------------------------------------
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
 
// ========== DEFINE MAIN FUNCTION ==========
void mobilenet_v1(
    float  input[I_CHANNEL_CONV0][I_SIZE_CONV0][I_SIZE_CONV0],
    float output[O_SIZE_FC]
);

#endif // MOBILENET_V1_HPP
 
