#include "mobilenet_v1.hpp"

void dw0(
    const float ifmap  [I_CHANNEL_DW0][I_SIZE_DW0][I_SIZE_DW0],
    const float weights[O_CHANNEL_DW0][K_SIZE_DW0][K_SIZE_DW0],
    const float bias   [O_CHANNEL_DW0],
    float       ofmap  [O_CHANNEL_DW0][O_SIZE_DW0][O_SIZE_DW0]
) {
    for (int c = 0; c < I_CHANNEL_DW0; c++) {
        for (int oh = 0; oh < O_SIZE_DW0; oh++) {
            for (int ow = 0; ow < O_SIZE_DW0; ow++) {
                float acc = bias[c];
                for (int kh = 0; kh < K_SIZE_DW0; kh++) {
                    for (int kw = 0; kw < K_SIZE_DW0; kw++) {
                        int ih = oh * STRIDE_DW0 + kh - 1;
                        int iw = ow * STRIDE_DW0 + kw - 1;
                        if (ih >= 0 && ih < I_SIZE_DW0 && iw >= 0 && iw < I_SIZE_DW0) {
                            acc += ifmap[c][ih][iw] * weights[c][kh][kw];
                        }
                    }
                }
                ofmap[c][oh][ow] = acc;
            }
        }
    }
}

void dw1(
    const float ifmap  [I_CHANNEL_DW1][I_SIZE_DW1][I_SIZE_DW1],
    const float weights[O_CHANNEL_DW1][K_SIZE_DW1][K_SIZE_DW1],
    const float bias   [O_CHANNEL_DW1],
    float       ofmap  [O_CHANNEL_DW1][O_SIZE_DW1][O_SIZE_DW1]
) {
    for (int c = 0; c < I_CHANNEL_DW1; c++) {
        for (int oh = 0; oh < O_SIZE_DW1; oh++) {
            for (int ow = 0; ow < O_SIZE_DW1; ow++) {
                float acc = bias[c];
                for (int kh = 0; kh < K_SIZE_DW1; kh++) {
                    for (int kw = 0; kw < K_SIZE_DW1; kw++) {
                        int ih = oh * STRIDE_DW1 + kh - 1;
                        int iw = ow * STRIDE_DW1 + kw - 1;
                        if (ih >= 0 && ih < I_SIZE_DW1 && iw >= 0 && iw < I_SIZE_DW1) {
                            acc += ifmap[c][ih][iw] * weights[c][kh][kw];
                        }
                    }
                }
                ofmap[c][oh][ow] = acc;
            }
        }
    }
}

void dw2(
    const float ifmap  [I_CHANNEL_DW2][I_SIZE_DW2][I_SIZE_DW2],
    const float weights[O_CHANNEL_DW2][K_SIZE_DW2][K_SIZE_DW2],
    const float bias   [O_CHANNEL_DW2],
    float       ofmap  [O_CHANNEL_DW2][O_SIZE_DW2][O_SIZE_DW2]
) {
    for (int c = 0; c < I_CHANNEL_DW2; c++) {
        for (int oh = 0; oh < O_SIZE_DW2; oh++) {
            for (int ow = 0; ow < O_SIZE_DW2; ow++) {
                float acc = bias[c];
                for (int kh = 0; kh < K_SIZE_DW2; kh++) {
                    for (int kw = 0; kw < K_SIZE_DW2; kw++) {
                        int ih = oh * STRIDE_DW2 + kh - 1;
                        int iw = ow * STRIDE_DW2 + kw - 1;
                        if (ih >= 0 && ih < I_SIZE_DW2 && iw >= 0 && iw < I_SIZE_DW2) {
                            acc += ifmap[c][ih][iw] * weights[c][kh][kw];
                        }
                    }
                }
                ofmap[c][oh][ow] = acc;
            }
        }
    }
}

void dw3(
    const float ifmap  [I_CHANNEL_DW3][I_SIZE_DW3][I_SIZE_DW3],
    const float weights[O_CHANNEL_DW3][K_SIZE_DW3][K_SIZE_DW3],
    const float bias   [O_CHANNEL_DW3],
    float       ofmap  [O_CHANNEL_DW3][O_SIZE_DW3][O_SIZE_DW3]
) {
    for (int c = 0; c < I_CHANNEL_DW3; c++) {
        for (int oh = 0; oh < O_SIZE_DW3; oh++) {
            for (int ow = 0; ow < O_SIZE_DW3; ow++) {
                float acc = bias[c];
                for (int kh = 0; kh < K_SIZE_DW3; kh++) {
                    for (int kw = 0; kw < K_SIZE_DW3; kw++) {
                        int ih = oh * STRIDE_DW3 + kh - 1;
                        int iw = ow * STRIDE_DW3 + kw - 1;
                        if (ih >= 0 && ih < I_SIZE_DW3 && iw >= 0 && iw < I_SIZE_DW3) {
                            acc += ifmap[c][ih][iw] * weights[c][kh][kw];
                        }
                    }
                }
                ofmap[c][oh][ow] = acc;
            }
        }
    }
}
