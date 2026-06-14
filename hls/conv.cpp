#include "mobilenet_v1.hpp"

void conv0(
    const float ifmap  [I_CHANNEL_CONV0][I_SIZE_CONV0][I_SIZE_CONV0],
    const float weights[O_CHANNEL_CONV0][I_CHANNEL_CONV0][K_SIZE_CONV0][K_SIZE_CONV0],
    const float bias   [O_CHANNEL_CONV0],
    float       ofmap  [O_CHANNEL_CONV0][O_SIZE_CONV0][O_SIZE_CONV0]
) {
    CONV0_OC: for (int oc = 0; oc < O_CHANNEL_CONV0; oc++) {
        CONV0_OH: for (int oh = 0; oh < O_SIZE_CONV0; oh++) {
            CONV0_OW: for (int ow = 0; ow < O_SIZE_CONV0; ow++) {
                float acc = bias[oc];
                CONV0_IC: for (int ic = 0; ic < I_CHANNEL_CONV0; ic++) {
                    CONV0_KH: for (int kh = 0; kh < K_SIZE_CONV0; kh++) {
                        CONV0_KW: for (int kw = 0; kw < K_SIZE_CONV0; kw++) {
                            int ih = oh * STRIDE_CONV0 + kh - 1; // padding = 1
                            int iw = ow * STRIDE_CONV0 + kw - 1; // padding = 1
                            if (ih >= 0 && ih < I_SIZE_CONV0 && iw >= 0 && iw < I_SIZE_CONV0) {
                                acc += ifmap[ic][ih][iw] * weights[oc][ic][kh][kw];
                            }
                        }
                    }
                }
                ofmap[oc][oh][ow] = acc;
            }
        }
    }
}
