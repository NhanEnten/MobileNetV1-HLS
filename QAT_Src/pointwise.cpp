#include "mobilenet_v1_qat.hpp"

// PW0 : 16×16×16 → 16×16×32
void pw0_qat(
    const int8_t ifmap[O_CHANNEL_DW0][O_SIZE_DW0][O_SIZE_DW0],
    int8_t       ofmap[O_CHANNEL_PW0][O_SIZE_PW0][O_SIZE_PW0]
) {
#pragma HLS BIND_STORAGE variable=features_0_pw_w_fold type=rom_2p impl=bram
#pragma HLS BIND_STORAGE variable=ifmap                type=ram_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=features_0_pw_w_fold dim=2 factor=2 type=cyclic
#pragma HLS ARRAY_PARTITION variable=ifmap              dim=1 factor=2 type=cyclic

    PW0_OC: for (int oc = 0; oc < O_CHANNEL_PW0; oc++) {
        PW0_OH: for (int oh = 0; oh < O_SIZE_PW0; oh++) {
            PW0_OW: for (int ow = 0; ow < O_SIZE_PW0; ow++) {
#pragma HLS PIPELINE
                int32_t acc = features_0_pw_b_fold[oc];
                PW0_IC: for (int ic = 0; ic < I_CHANNEL_PW0; ic++) {
#pragma HLS UNROLL factor=2
                    acc += (int32_t)ifmap[ic][oh][ow]
                         * (int32_t)features_0_pw_w_fold[oc][ic];
                }
                ofmap[oc][oh][ow] = requantize(acc, features_0_pw_M0, features_0_pw_right_shift, true /*ReLU*/);
            }
        }
    }
}

// PW1 : 8×8×32 → 8×8×64

void pw1_qat(
    const int8_t ifmap[O_CHANNEL_DW1][O_SIZE_DW1][O_SIZE_DW1],
    int8_t       ofmap[O_CHANNEL_PW1][O_SIZE_PW1][O_SIZE_PW1]
) {
#pragma HLS BIND_STORAGE variable=features_1_pw_w_fold type=rom_2p impl=bram
#pragma HLS BIND_STORAGE variable=ifmap                type=ram_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=features_1_pw_w_fold dim=2 factor=2 type=cyclic
#pragma HLS ARRAY_PARTITION variable=ifmap              dim=1 factor=2 type=cyclic

    PW1_OC: for (int oc = 0; oc < O_CHANNEL_PW1; oc++) {
        PW1_OH: for (int oh = 0; oh < O_SIZE_PW1; oh++) {
            PW1_OW: for (int ow = 0; ow < O_SIZE_PW1; ow++) {
#pragma HLS PIPELINE II=1
                int32_t acc = features_1_pw_b_fold[oc];
                PW1_IC: for (int ic = 0; ic < I_CHANNEL_PW1; ic++) {
#pragma HLS UNROLL factor=2
                    acc += (int32_t)ifmap[ic][oh][ow]
                         * (int32_t)features_1_pw_w_fold[oc][ic];
                }
                ofmap[oc][oh][ow] = requantize(acc, features_1_pw_M0, features_1_pw_right_shift, true /*ReLU*/);
            }
        }
    }
}

// PW2 : 4×4×64 → 4×4×128
void pw2_qat(
    const int8_t ifmap[O_CHANNEL_DW2][O_SIZE_DW2][O_SIZE_DW2],
    int8_t       ofmap[O_CHANNEL_PW2][O_SIZE_PW2][O_SIZE_PW2]
) {
#pragma HLS BIND_STORAGE variable=features_2_pw_w_fold type=rom_2p impl=bram
#pragma HLS BIND_STORAGE variable=ifmap                type=ram_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=features_2_pw_w_fold dim=2 factor=2 type=cyclic
#pragma HLS ARRAY_PARTITION variable=ifmap              dim=1 factor=2 type=cyclic

    PW2_OC: for (int oc = 0; oc < O_CHANNEL_PW2; oc++) {
        PW2_OH: for (int oh = 0; oh < O_SIZE_PW2; oh++) {
            PW2_OW: for (int ow = 0; ow < O_SIZE_PW2; ow++) {
#pragma HLS PIPELINE
                int32_t acc = features_2_pw_b_fold[oc];
                PW2_IC: for (int ic = 0; ic < I_CHANNEL_PW2; ic++) {
#pragma HLS UNROLL factor=2
                    acc += (int32_t)ifmap[ic][oh][ow]
                         * (int32_t)features_2_pw_w_fold[oc][ic];
                }
                ofmap[oc][oh][ow] = requantize(acc, features_2_pw_M0, features_2_pw_right_shift, true /*ReLU*/);
            }
        }
    }
}

// PW3 : 2×2×128 → 2×2×256
void pw3_qat(
    const int8_t ifmap[O_CHANNEL_DW3][O_SIZE_DW3][O_SIZE_DW3],
    int8_t       ofmap[O_CHANNEL_PW3][O_SIZE_PW3][O_SIZE_PW3]
) {
#pragma HLS BIND_STORAGE variable=features_3_pw_w_fold type=rom_2p impl=bram
#pragma HLS BIND_STORAGE variable=ifmap                type=ram_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=features_3_pw_w_fold dim=2 factor=2 type=cyclic
#pragma HLS ARRAY_PARTITION variable=ifmap              dim=1 factor=2 type=cyclic

    PW3_OC: for (int oc = 0; oc < O_CHANNEL_PW3; oc++) {
        PW3_OH: for (int oh = 0; oh < O_SIZE_PW3; oh++) {
            PW3_OW: for (int ow = 0; ow < O_SIZE_PW3; ow++) {
#pragma HLS PIPELINE
                int32_t acc = features_3_pw_b_fold[oc];
                PW3_IC: for (int ic = 0; ic < I_CHANNEL_PW3; ic++) {
#pragma HLS UNROLL factor=2
                    acc += (int32_t)ifmap[ic][oh][ow]
                         * (int32_t)features_3_pw_w_fold[oc][ic];
                }
                ofmap[oc][oh][ow] = requantize(acc, features_3_pw_M0, features_3_pw_right_shift, true /*ReLU*/);
            }
        }
    }
}
