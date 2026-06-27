
#ifndef MOBILENET_V1_QAT_HPP
#define MOBILENET_V1_QAT_HPP

#include <stdint.h>
#include <hls_math.h>
#include "params_qat.hpp"

// ──────────────────────────────────────────────────────────────
// Network dimensions
// ──────────────────────────────────────────────────────────────

#define I_SIZE_CONV0    32
#define O_SIZE_CONV0    32
#define K_SIZE_CONV0     3
#define STRIDE_CONV0     1
#define I_CHANNEL_CONV0  3
#define O_CHANNEL_CONV0 16

#define I_SIZE_DW0      32
#define O_SIZE_DW0      16
#define K_SIZE_DW0       3
#define STRIDE_DW0       2
#define I_CHANNEL_DW0   16
#define O_CHANNEL_DW0   16

#define I_SIZE_PW0      16
#define O_SIZE_PW0      16
#define I_CHANNEL_PW0   16
#define O_CHANNEL_PW0   32

#define I_SIZE_DW1      16
#define O_SIZE_DW1       8
#define K_SIZE_DW1       3
#define STRIDE_DW1       2
#define I_CHANNEL_DW1   32
#define O_CHANNEL_DW1   32

#define I_SIZE_PW1       8
#define O_SIZE_PW1       8
#define I_CHANNEL_PW1   32
#define O_CHANNEL_PW1   64

#define I_SIZE_DW2       8
#define O_SIZE_DW2       4
#define K_SIZE_DW2       3
#define STRIDE_DW2       2
#define I_CHANNEL_DW2   64
#define O_CHANNEL_DW2   64


#define I_SIZE_PW2       4
#define O_SIZE_PW2       4
#define I_CHANNEL_PW2   64
#define O_CHANNEL_PW2  128

#define I_SIZE_DW3       4
#define O_SIZE_DW3       2
#define K_SIZE_DW3       3
#define STRIDE_DW3       2
#define I_CHANNEL_DW3  128
#define O_CHANNEL_DW3  128

#define I_SIZE_PW3       2
#define O_SIZE_PW3       2
#define I_CHANNEL_PW3  128
#define O_CHANNEL_PW3  256

#define GAP_SIZE         2
#define GAP_CHANNEL    256

#define I_SIZE_FC      256
#define O_SIZE_FC       10

static inline int8_t requantize(int32_t acc, int32_t M0, int32_t rshift, bool apply_relu)
{
#pragma HLS INLINE
    // Truncate M0 to top 16 bits
    int32_t M0_hi      = M0 >> 15;
    int32_t rshift_adj = rshift - 15;          

    int32_t product = acc * M0_hi;             
    int32_t half = (rshift_adj > 0) ? (1 << (rshift_adj - 1)) : 0;
    int32_t out32 = (product + half) >> rshift_adj;

    if (out32 >  127) out32 =  127;
    if (out32 < -128) out32 = -128;
    int8_t out8 = (int8_t)out32;

    if (apply_relu && out8 < 0) out8 = 0;
    return out8;
}

// Function declarations
void load_input_qat(
    float   input[I_CHANNEL_CONV0 * I_SIZE_CONV0 * I_SIZE_CONV0],
    int8_t  in_buf[I_CHANNEL_CONV0][I_SIZE_CONV0][I_SIZE_CONV0]
);

void store_output_qat(
    float out_buf[O_SIZE_FC],
    float output [O_SIZE_FC]
);

// CONV0 + BN0 folded 
void conv0_qat(
    const int8_t  ifmap  [I_CHANNEL_CONV0][I_SIZE_CONV0][I_SIZE_CONV0],
    int8_t        ofmap  [O_CHANNEL_CONV0][O_SIZE_CONV0][O_SIZE_CONV0]
);

// DWn + BN folded
void dw0_qat(const int8_t ifmap[O_CHANNEL_CONV0][O_SIZE_CONV0][O_SIZE_CONV0],
             int8_t       ofmap[O_CHANNEL_DW0][O_SIZE_DW0][O_SIZE_DW0]);

void dw1_qat(const int8_t ifmap[O_CHANNEL_PW0][O_SIZE_PW0][O_SIZE_PW0],
             int8_t       ofmap[O_CHANNEL_DW1][O_SIZE_DW1][O_SIZE_DW1]);

void dw2_qat(const int8_t ifmap[O_CHANNEL_PW1][O_SIZE_PW1][O_SIZE_PW1],
             int8_t       ofmap[O_CHANNEL_DW2][O_SIZE_DW2][O_SIZE_DW2]);

void dw3_qat(const int8_t ifmap[O_CHANNEL_PW2][O_SIZE_PW2][O_SIZE_PW2],
             int8_t       ofmap[O_CHANNEL_DW3][O_SIZE_DW3][O_SIZE_DW3]);

// PWn + BN folded
void pw0_qat(const int8_t ifmap[O_CHANNEL_DW0][O_SIZE_DW0][O_SIZE_DW0],
             int8_t       ofmap[O_CHANNEL_PW0][O_SIZE_PW0][O_SIZE_PW0]);

void pw1_qat(const int8_t ifmap[O_CHANNEL_DW1][O_SIZE_DW1][O_SIZE_DW1],
             int8_t       ofmap[O_CHANNEL_PW1][O_SIZE_PW1][O_SIZE_PW1]);

void pw2_qat(const int8_t ifmap[O_CHANNEL_DW2][O_SIZE_DW2][O_SIZE_DW2],
             int8_t       ofmap[O_CHANNEL_PW2][O_SIZE_PW2][O_SIZE_PW2]);

void pw3_qat(const int8_t ifmap[O_CHANNEL_DW3][O_SIZE_DW3][O_SIZE_DW3],
             int8_t       ofmap[O_CHANNEL_PW3][O_SIZE_PW3][O_SIZE_PW3]);

void global_avg_pool_qat(
    const int8_t ifmap[GAP_CHANNEL][GAP_SIZE][GAP_SIZE],
    int8_t       ofmap[GAP_CHANNEL]
);

void fc_qat(
    const int8_t ifmap[I_SIZE_FC],
    float        ofmap[O_SIZE_FC]
);

void mobilenet_v1_qat(float *input, float *output);

#endif // MOBILENET_V1_QAT_HPP
