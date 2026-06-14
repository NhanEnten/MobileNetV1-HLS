#include "mobilenet_v1.hpp"

float relu(float x) {
    return x > 0.0f ? x : 0.0f;
}

void batchnorm_conv0(
    float       fmap [CONV0_CHANNEL_BN][O_SIZE_CONV0][O_SIZE_CONV0],
    const float scale[CONV0_CHANNEL_BN],
    const float shift[CONV0_CHANNEL_BN]
) {
    BN_CONV0_C: for (int c = 0; c < CONV0_CHANNEL_BN; c++) {
        BN_CONV0_H: for (int h = 0; h < O_SIZE_CONV0; h++) {
            BN_CONV0_W: for (int w = 0; w < O_SIZE_CONV0; w++) {
                fmap[c][h][w] = relu(fmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_dw0(
    float       fmap [DW0_CHANNEL_BN][O_SIZE_DW0][O_SIZE_DW0],
    const float scale[DW0_CHANNEL_BN],
    const float shift[DW0_CHANNEL_BN]
) {
    BN_DW0_C: for (int c = 0; c < DW0_CHANNEL_BN; c++) {
        BN_DW0_H: for (int h = 0; h < O_SIZE_DW0; h++) {
            BN_DW0_W: for (int w = 0; w < O_SIZE_DW0; w++) {
                fmap[c][h][w] = relu(fmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_pw0(
    float       fmap [PW0_CHANNEL_BN][O_SIZE_PW0][O_SIZE_PW0],
    const float scale[PW0_CHANNEL_BN],
    const float shift[PW0_CHANNEL_BN]
) {
    BN_PW0_C: for (int c = 0; c < PW0_CHANNEL_BN; c++) {
        BN_PW0_H: for (int h = 0; h < O_SIZE_PW0; h++) {
            BN_PW0_W: for (int w = 0; w < O_SIZE_PW0; w++) {
                fmap[c][h][w] = relu(fmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_dw1(
    float       fmap [DW1_CHANNEL_BN][O_SIZE_DW1][O_SIZE_DW1],
    const float scale[DW1_CHANNEL_BN],
    const float shift[DW1_CHANNEL_BN]
) {
    BN_DW1_C: for (int c = 0; c < DW1_CHANNEL_BN; c++) {
        BN_DW1_H: for (int h = 0; h < O_SIZE_DW1; h++) {
            BN_DW1_W: for (int w = 0; w < O_SIZE_DW1; w++) {
                fmap[c][h][w] = relu(fmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_pw1(
    float       fmap [PW1_CHANNEL_BN][O_SIZE_PW1][O_SIZE_PW1],
    const float scale[PW1_CHANNEL_BN],
    const float shift[PW1_CHANNEL_BN]
) {
    BN_PW1_C: for (int c = 0; c < PW1_CHANNEL_BN; c++) {
        BN_PW1_H: for (int h = 0; h < O_SIZE_PW1; h++) {
            BN_PW1_W: for (int w = 0; w < O_SIZE_PW1; w++) {
                fmap[c][h][w] = relu(fmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_dw2(
    float       fmap [DW2_CHANNEL_BN][O_SIZE_DW2][O_SIZE_DW2],
    const float scale[DW2_CHANNEL_BN],
    const float shift[DW2_CHANNEL_BN]
) {
    BN_DW2_C: for (int c = 0; c < DW2_CHANNEL_BN; c++) {
        BN_DW2_H: for (int h = 0; h < O_SIZE_DW2; h++) {
            BN_DW2_W: for (int w = 0; w < O_SIZE_DW2; w++) {
                fmap[c][h][w] = relu(fmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_pw2(
    float       fmap [PW2_CHANNEL_BN][O_SIZE_PW2][O_SIZE_PW2],
    const float scale[PW2_CHANNEL_BN],
    const float shift[PW2_CHANNEL_BN]
) {
    BN_PW2_C: for (int c = 0; c < PW2_CHANNEL_BN; c++) {
        BN_PW2_H: for (int h = 0; h < O_SIZE_PW2; h++) {
            BN_PW2_W: for (int w = 0; w < O_SIZE_PW2; w++) {
                fmap[c][h][w] = relu(fmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_dw3(
    float       fmap [DW3_CHANNEL_BN][O_SIZE_DW3][O_SIZE_DW3],
    const float scale[DW3_CHANNEL_BN],
    const float shift[DW3_CHANNEL_BN]
) {
    BN_DW3_C: for (int c = 0; c < DW3_CHANNEL_BN; c++) {
        BN_DW3_H: for (int h = 0; h < O_SIZE_DW3; h++) {
            BN_DW3_W: for (int w = 0; w < O_SIZE_DW3; w++) {
                fmap[c][h][w] = relu(fmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}

void batchnorm_pw3(
    float       fmap [PW3_CHANNEL_BN][O_SIZE_PW3][O_SIZE_PW3],
    const float scale[PW3_CHANNEL_BN],
    const float shift[PW3_CHANNEL_BN]
) {
    BN_PW3_C: for (int c = 0; c < PW3_CHANNEL_BN; c++) {
        BN_PW3_H: for (int h = 0; h < O_SIZE_PW3; h++) {
            BN_PW3_W: for (int w = 0; w < O_SIZE_PW3; w++) {
                fmap[c][h][w] = relu(fmap[c][h][w] * scale[c] + shift[c]);
            }
        }
    }
}
