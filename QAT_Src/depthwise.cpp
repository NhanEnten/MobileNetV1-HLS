#include "mobilenet_v1_qat.hpp"

// DW0 : 32×32×16 → 16×16×16   stride=2
void dw0_qat(
    const int8_t ifmap[O_CHANNEL_CONV0][O_SIZE_CONV0][O_SIZE_CONV0],
    int8_t       ofmap[O_CHANNEL_DW0][O_SIZE_DW0][O_SIZE_DW0]
) {
#pragma HLS BIND_STORAGE variable=features_0_dw_w_fold type=rom_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=features_0_dw_w_fold dim=2 type=complete
#pragma HLS ARRAY_PARTITION variable=features_0_dw_w_fold dim=3 type=complete

    DW0_C: for (int c = 0; c < O_CHANNEL_DW0; c++) {
        DW0_OH: for (int oh = 0; oh < O_SIZE_DW0; oh++) {
            DW0_OW: for (int ow = 0; ow < O_SIZE_DW0; ow++) {
#pragma HLS PIPELINE
                int32_t acc = features_0_dw_b_fold[c];
                DW0_KH: for (int kh = 0; kh < K_SIZE_DW0; kh++) {
#pragma HLS UNROLL
                    DW0_KW: for (int kw = 0; kw < K_SIZE_DW0; kw++) {
#pragma HLS UNROLL
                        int ih = oh * STRIDE_DW0 + kh - 1;
                        int iw = ow * STRIDE_DW0 + kw - 1;
                        if (ih >= 0 && ih < I_SIZE_DW0 &&
                            iw >= 0 && iw < I_SIZE_DW0) {
                            acc += (int32_t)ifmap[c][ih][iw]
                                 * (int32_t)features_0_dw_w_fold[c][kh][kw];
                        }
                    }
                }
                ofmap[c][oh][ow] = requantize(acc, features_0_dw_M0, features_0_dw_right_shift, true /*ReLU*/);
            }
        }
    }
}

// DW1 : 16×16×32 → 8×8×32   stride=2
void dw1_qat(
    const int8_t ifmap[O_CHANNEL_PW0][O_SIZE_PW0][O_SIZE_PW0],
    int8_t       ofmap[O_CHANNEL_DW1][O_SIZE_DW1][O_SIZE_DW1]
) {
#pragma HLS BIND_STORAGE variable=features_1_dw_w_fold type=rom_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=features_1_dw_w_fold dim=2 type=complete
#pragma HLS ARRAY_PARTITION variable=features_1_dw_w_fold dim=3 type=complete

    DW1_C: for (int c = 0; c < O_CHANNEL_DW1; c++) {
        DW1_OH: for (int oh = 0; oh < O_SIZE_DW1; oh++) {
            DW1_OW: for (int ow = 0; ow < O_SIZE_DW1; ow++) {
#pragma HLS PIPELINE
                int32_t acc = features_1_dw_b_fold[c];
                DW1_KH: for (int kh = 0; kh < K_SIZE_DW1; kh++) {
#pragma HLS UNROLL
                    DW1_KW: for (int kw = 0; kw < K_SIZE_DW1; kw++) {
#pragma HLS UNROLL
                        int ih = oh * STRIDE_DW1 + kh - 1;
                        int iw = ow * STRIDE_DW1 + kw - 1;
                        if (ih >= 0 && ih < I_SIZE_DW1 &&
                            iw >= 0 && iw < I_SIZE_DW1) {
                            acc += (int32_t)ifmap[c][ih][iw]
                                 * (int32_t)features_1_dw_w_fold[c][kh][kw];
                        }
                    }
                }
                ofmap[c][oh][ow] = requantize(acc, features_1_dw_M0, features_1_dw_right_shift, true /*ReLU*/);
            }
        }
    }
}

// DW2 : 8×8×64 → 4×4×64   stride=2
void dw2_qat(
    const int8_t ifmap[O_CHANNEL_PW1][O_SIZE_PW1][O_SIZE_PW1],
    int8_t       ofmap[O_CHANNEL_DW2][O_SIZE_DW2][O_SIZE_DW2]
) {
#pragma HLS BIND_STORAGE variable=features_2_dw_w_fold type=rom_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=features_2_dw_w_fold dim=2 type=complete
#pragma HLS ARRAY_PARTITION variable=features_2_dw_w_fold dim=3 type=complete

    DW2_C: for (int c = 0; c < O_CHANNEL_DW2; c++) {
        DW2_OH: for (int oh = 0; oh < O_SIZE_DW2; oh++) {
            DW2_OW: for (int ow = 0; ow < O_SIZE_DW2; ow++) {
#pragma HLS PIPELINE
                int32_t acc = features_2_dw_b_fold[c];
                DW2_KH: for (int kh = 0; kh < K_SIZE_DW2; kh++) {
#pragma HLS UNROLL
                    DW2_KW: for (int kw = 0; kw < K_SIZE_DW2; kw++) {
#pragma HLS UNROLL
                        int ih = oh * STRIDE_DW2 + kh - 1;
                        int iw = ow * STRIDE_DW2 + kw - 1;
                        if (ih >= 0 && ih < I_SIZE_DW2 &&
                            iw >= 0 && iw < I_SIZE_DW2) {
                            acc += (int32_t)ifmap[c][ih][iw]
                                 * (int32_t)features_2_dw_w_fold[c][kh][kw];
                        }
                    }
                }
                ofmap[c][oh][ow] = requantize(acc, features_2_dw_M0, features_2_dw_right_shift, true /*ReLU*/);
            }
        }
    }
}

// DW3 : 4×4×128 → 2×2×128   stride=2
void dw3_qat(
    const int8_t ifmap[O_CHANNEL_PW2][O_SIZE_PW2][O_SIZE_PW2],
    int8_t       ofmap[O_CHANNEL_DW3][O_SIZE_DW3][O_SIZE_DW3]
) {
#pragma HLS BIND_STORAGE variable=features_3_dw_w_fold type=rom_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=features_3_dw_w_fold dim=2 type=complete
#pragma HLS ARRAY_PARTITION variable=features_3_dw_w_fold dim=3 type=complete

    DW3_C: for (int c = 0; c < O_CHANNEL_DW3; c++) {
        DW3_OH: for (int oh = 0; oh < O_SIZE_DW3; oh++) {
            DW3_OW: for (int ow = 0; ow < O_SIZE_DW3; ow++) {
#pragma HLS PIPELINE
                int32_t acc = features_3_dw_b_fold[c];
                DW3_KH: for (int kh = 0; kh < K_SIZE_DW3; kh++) {
#pragma HLS UNROLL
                    DW3_KW: for (int kw = 0; kw < K_SIZE_DW3; kw++) {
#pragma HLS UNROLL
                        int ih = oh * STRIDE_DW3 + kh - 1;
                        int iw = ow * STRIDE_DW3 + kw - 1;
                        if (ih >= 0 && ih < I_SIZE_DW3 &&
                            iw >= 0 && iw < I_SIZE_DW3) {
                            acc += (int32_t)ifmap[c][ih][iw]
                                 * (int32_t)features_3_dw_w_fold[c][kh][kw];
                        }
                    }
                }
                ofmap[c][oh][ow] = requantize(acc, features_3_dw_M0, features_3_dw_right_shift, true /*ReLU*/);
            }
        }
    }
}
