
// ============================================================
// conv.cpp  –  QAT CONV0 + BN0 folded
// ============================================================
// Step 1: float input → int8   (uses conv_0_a_scale)
// Step 2: int8 × int8 MAC + int32 bias
// Step 3: fixed-point requantise → int8  (M0/right_shift)
// Step 4: ReLU in int8
// ============================================================
#include "mobilenet_v1_qat.hpp"

void conv0_qat(
    const int8_t  ifmap[I_CHANNEL_CONV0][I_SIZE_CONV0][I_SIZE_CONV0],
    int8_t        ofmap[O_CHANNEL_CONV0][O_SIZE_CONV0][O_SIZE_CONV0]
) {
#pragma HLS BIND_STORAGE variable=conv_0_w_fold type=rom_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=conv_0_w_fold dim=2 type=complete 
#pragma HLS ARRAY_PARTITION variable=ifmap         dim=1 type=complete

    CONV0_OC: for (int oc = 0; oc < O_CHANNEL_CONV0; oc++) {
        CONV0_OH: for (int oh = 0; oh < O_SIZE_CONV0; oh++) {
            CONV0_OW: for (int ow = 0; ow < O_SIZE_CONV0; ow++) {
#pragma HLS PIPELINE
                int32_t acc = conv_0_b_fold[oc];   // bias (already in int32)
                CONV0_KH: for (int kh = 0; kh < K_SIZE_CONV0; kh++) {
#pragma HLS UNROLL
                    CONV0_KW: for (int kw = 0; kw < K_SIZE_CONV0; kw++) {
#pragma HLS UNROLL
                        CONV0_IC: for (int ic = 0; ic < I_CHANNEL_CONV0; ic++) {
#pragma HLS UNROLL
                            int ih = oh * STRIDE_CONV0 + kh - 1;  // padding=1
                            int iw = ow * STRIDE_CONV0 + kw - 1;
                            if (ih >= 0 && ih < I_SIZE_CONV0 &&
                                iw >= 0 && iw < I_SIZE_CONV0) {
                                acc += (int32_t)ifmap[ic][ih][iw]
                                     * (int32_t)conv_0_w_fold[oc][ic][kh][kw];
                            }
                        }
                    }
                }
                ofmap[oc][oh][ow] = requantize(acc, conv_0_M0, conv_0_right_shift, true /*ReLU*/);
            }
        }
    }
}
