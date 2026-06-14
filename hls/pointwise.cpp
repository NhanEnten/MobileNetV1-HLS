#include "mobilenet_v1.hpp"

void pw0(
    const float ifmap  [I_CHANNEL_PW0][I_SIZE_PW0][I_SIZE_PW0],
    const float weights[O_CHANNEL_PW0][I_CHANNEL_PW0],
    const float bias   [O_CHANNEL_PW0],
    float       ofmap  [O_CHANNEL_PW0][O_SIZE_PW0][O_SIZE_PW0]
) {
    PW0_OC: for (int oc = 0; oc < O_CHANNEL_PW0; oc++) {
        PW0_OH: for (int oh = 0; oh < O_SIZE_PW0; oh++) {
            PW0_OW: for (int ow = 0; ow < O_SIZE_PW0; ow++) {
                float acc = bias[oc];
                PW0_IC: for (int ic = 0; ic < I_CHANNEL_PW0; ic++) {
                    acc += ifmap[ic][oh][ow] * weights[oc][ic];
                }
                ofmap[oc][oh][ow] = acc;
            }
        }
    }
}

void pw1(
    const float ifmap  [I_CHANNEL_PW1][I_SIZE_PW1][I_SIZE_PW1],
    const float weights[O_CHANNEL_PW1][I_CHANNEL_PW1],
    const float bias   [O_CHANNEL_PW1],
    float       ofmap  [O_CHANNEL_PW1][O_SIZE_PW1][O_SIZE_PW1]
) {
    PW1_OC: for (int oc = 0; oc < O_CHANNEL_PW1; oc++) {
        PW1_OH: for (int oh = 0; oh < O_SIZE_PW1; oh++) {
            PW1_OW: for (int ow = 0; ow < O_SIZE_PW1; ow++) {
                float acc = bias[oc];
                PW1_IC: for (int ic = 0; ic < I_CHANNEL_PW1; ic++) {
                    acc += ifmap[ic][oh][ow] * weights[oc][ic];
                }
                ofmap[oc][oh][ow] = acc;
            }
        }
    }
}

void pw2(
    const float ifmap  [I_CHANNEL_PW2][I_SIZE_PW2][I_SIZE_PW2],
    const float weights[O_CHANNEL_PW2][I_CHANNEL_PW2],
    const float bias   [O_CHANNEL_PW2],
    float       ofmap  [O_CHANNEL_PW2][O_SIZE_PW2][O_SIZE_PW2]
) {
    PW2_OC: for (int oc = 0; oc < O_CHANNEL_PW2; oc++) {
        PW2_OH: for (int oh = 0; oh < O_SIZE_PW2; oh++) {
            PW2_OW: for (int ow = 0; ow < O_SIZE_PW2; ow++) {
                float acc = bias[oc];
                PW2_IC: for (int ic = 0; ic < I_CHANNEL_PW2; ic++) {
                    acc += ifmap[ic][oh][ow] * weights[oc][ic];
                }
                ofmap[oc][oh][ow] = acc;
            }
        }
    }
}

void pw3(
    const float ifmap  [I_CHANNEL_PW3][I_SIZE_PW3][I_SIZE_PW3],
    const float weights[O_CHANNEL_PW3][I_CHANNEL_PW3],
    const float bias   [O_CHANNEL_PW3],
    float       ofmap  [O_CHANNEL_PW3][O_SIZE_PW3][O_SIZE_PW3]
) {
    PW3_OC: for (int oc = 0; oc < O_CHANNEL_PW3; oc++) {
        PW3_OH: for (int oh = 0; oh < O_SIZE_PW3; oh++) {
            PW3_OW: for (int ow = 0; ow < O_SIZE_PW3; ow++) {
                float acc = bias[oc];
                PW3_IC: for (int ic = 0; ic < I_CHANNEL_PW3; ic++) {
                    acc += ifmap[ic][oh][ow] * weights[oc][ic];
                }
                ofmap[oc][oh][ow] = acc;
            }
        }
    }
}
