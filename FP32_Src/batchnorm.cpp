#include "mobilenet_v1.hpp"

float relu(float x) {
    return x > 0.0f ? x : 0.0f;
}

void batchnorm_conv0(
    float       ifmap[CONV0_CHANNEL_BN][O_SIZE_CONV0][O_SIZE_CONV0],
    const float scale[CONV0_CHANNEL_BN],
    const float shift[CONV0_CHANNEL_BN],
    float       ofmap[CONV0_CHANNEL_BN][O_SIZE_CONV0][O_SIZE_CONV0]
) {
#pragma HLS ARRAY_PARTITION variable=scale dim=1 type=complete
#pragma HLS ARRAY_PARTITION variable=shift dim=1 type=complete

    BN_CONV0_C: for (int c = 0; c < CONV0_CHANNEL_BN; c++) {
        BN_CONV0_H: for (int h = 0; h < O_SIZE_CONV0; h++) {
#pragma HLS PIPELINE
            BN_CONV0_W: for (int w = 0; w < O_SIZE_CONV0; w++) {
                ofmap[c][h][w] = relu(ifmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_dw0(
    float       ifmap[DW0_CHANNEL_BN][O_SIZE_DW0][O_SIZE_DW0],
    const float scale[DW0_CHANNEL_BN],
    const float shift[DW0_CHANNEL_BN],
    float       ofmap[DW0_CHANNEL_BN][O_SIZE_DW0][O_SIZE_DW0]
) {

#pragma HLS ARRAY_PARTITION variable=scale dim=1 type=complete
#pragma HLS ARRAY_PARTITION variable=shift dim=1 type=complete
    BN_DW0_C: for (int c = 0; c < DW0_CHANNEL_BN; c++) {
        BN_DW0_H: for (int h = 0; h < O_SIZE_DW0; h++) {
            BN_DW0_W: for (int w = 0; w < O_SIZE_DW0; w++) {
#pragma HLS PIPELINE
                ofmap[c][h][w] = relu(ifmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_pw0(
    float       ifmap[PW0_CHANNEL_BN][O_SIZE_PW0][O_SIZE_PW0],
    const float scale[PW0_CHANNEL_BN],
    const float shift[PW0_CHANNEL_BN],
    float       ofmap[PW0_CHANNEL_BN][O_SIZE_PW0][O_SIZE_PW0]
) {

#pragma HLS ARRAY_PARTITION variable=scale dim=1 type=complete
#pragma HLS ARRAY_PARTITION variable=shift dim=1 type=complete

    BN_PW0_C: for (int c = 0; c < PW0_CHANNEL_BN; c++) {
        BN_PW0_H: for (int h = 0; h < O_SIZE_PW0; h++) {
#pragma HLS PIPELINE
            BN_PW0_W: for (int w = 0; w < O_SIZE_PW0; w++) {
                ofmap[c][h][w] = relu(ifmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_dw1(
    float       ifmap[DW1_CHANNEL_BN][O_SIZE_DW1][O_SIZE_DW1],
    const float scale[DW1_CHANNEL_BN],
    const float shift[DW1_CHANNEL_BN],
    float       ofmap[DW1_CHANNEL_BN][O_SIZE_DW1][O_SIZE_DW1]
) {

#pragma HLS ARRAY_PARTITION variable=scale dim=1 type=complete
#pragma HLS ARRAY_PARTITION variable=shift dim=1 type=complete

    BN_DW1_C: for (int c = 0; c < DW1_CHANNEL_BN; c++) {
        BN_DW1_H: for (int h = 0; h < O_SIZE_DW1; h++) {
#pragma HLS PIPELINE
            BN_DW1_W: for (int w = 0; w < O_SIZE_DW1; w++) {
                ofmap[c][h][w] = relu(ifmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_pw1(
    float       ifmap[PW1_CHANNEL_BN][O_SIZE_PW1][O_SIZE_PW1],
    const float scale[PW1_CHANNEL_BN],
    const float shift[PW1_CHANNEL_BN],
    float       ofmap[PW1_CHANNEL_BN][O_SIZE_PW1][O_SIZE_PW1]
) {

#pragma HLS ARRAY_PARTITION variable=scale dim=1 type=complete
#pragma HLS ARRAY_PARTITION variable=shift dim=1 type=complete

    BN_PW1_C: for (int c = 0; c < PW1_CHANNEL_BN; c++) {
        BN_PW1_H: for (int h = 0; h < O_SIZE_PW1; h++) {
#pragma HLS PIPELINE
            BN_PW1_W: for (int w = 0; w < O_SIZE_PW1; w++) {
                ofmap[c][h][w] = relu(ifmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_dw2(
    float       ifmap[DW2_CHANNEL_BN][O_SIZE_DW2][O_SIZE_DW2],
    const float scale[DW2_CHANNEL_BN],
    const float shift[DW2_CHANNEL_BN],
    float       ofmap[DW2_CHANNEL_BN][O_SIZE_DW2][O_SIZE_DW2]
) {

#pragma HLS ARRAY_PARTITION variable=scale dim=1 type=complete
#pragma HLS ARRAY_PARTITION variable=shift dim=1 type=complete

    BN_DW2_C: for (int c = 0; c < DW2_CHANNEL_BN; c++) {
        BN_DW2_H: for (int h = 0; h < O_SIZE_DW2; h++) {
#pragma HLS PIPELINE
            BN_DW2_W: for (int w = 0; w < O_SIZE_DW2; w++) {
                ofmap[c][h][w] = relu(ifmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_pw2(
    float       ifmap[PW2_CHANNEL_BN][O_SIZE_PW2][O_SIZE_PW2],
    const float scale[PW2_CHANNEL_BN],
    const float shift[PW2_CHANNEL_BN],
    float       ofmap[PW2_CHANNEL_BN][O_SIZE_PW2][O_SIZE_PW2]
) {

#pragma HLS ARRAY_PARTITION variable=scale dim=1 type=complete
#pragma HLS ARRAY_PARTITION variable=shift dim=1 type=complete

    BN_PW2_C: for (int c = 0; c < PW2_CHANNEL_BN; c++) {
        BN_PW2_H: for (int h = 0; h < O_SIZE_PW2; h++) {
#pragma HLS PIPELINE
            BN_PW2_W: for (int w = 0; w < O_SIZE_PW2; w++) {
                ofmap[c][h][w] = relu(ifmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_dw3(
    float       ifmap[DW3_CHANNEL_BN][O_SIZE_DW3][O_SIZE_DW3],
    const float scale[DW3_CHANNEL_BN],
    const float shift[DW3_CHANNEL_BN],
    float       ofmap[DW3_CHANNEL_BN][O_SIZE_DW3][O_SIZE_DW3]
) {

#pragma HLS ARRAY_PARTITION variable=scale dim=1 type=complete
#pragma HLS ARRAY_PARTITION variable=shift dim=1 type=complete

    BN_DW3_C: for (int c = 0; c < DW3_CHANNEL_BN; c++) {
        BN_DW3_H: for (int h = 0; h < O_SIZE_DW3; h++) {
#pragma HLS PIPELINE
            BN_DW3_W: for (int w = 0; w < O_SIZE_DW3; w++) {
                ofmap[c][h][w] = relu(ifmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_pw3(
    float       ifmap[PW3_CHANNEL_BN][O_SIZE_PW3][O_SIZE_PW3],
    const float scale[PW3_CHANNEL_BN],
    const float shift[PW3_CHANNEL_BN],
    float       ofmap[PW3_CHANNEL_BN][O_SIZE_PW3][O_SIZE_PW3]
) {

#pragma HLS ARRAY_PARTITION variable=scale dim=1 type=complete
#pragma HLS ARRAY_PARTITION variable=shift dim=1 type=complete

    BN_PW3_C: for (int c = 0; c < PW3_CHANNEL_BN; c++) {
        BN_PW3_H: for (int h = 0; h < O_SIZE_PW3; h++) {
#pragma HLS PIPELINE
            BN_PW3_W: for (int w = 0; w < O_SIZE_PW3; w++) {
                ofmap[c][h][w] = relu(ifmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}