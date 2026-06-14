#include "mobilenet_v1.hpp"

void pw0(
    const float ifmap  [I_CHANNEL_PW0][I_SIZE_PW0][I_SIZE_PW0],
    const float weights[O_CHANNEL_PW0][I_CHANNEL_PW0],
    const float bias   [O_CHANNEL_PW0],
    float       ofmap  [O_CHANNEL_PW0][O_SIZE_PW0][O_SIZE_PW0]
) {
    for (int oc = 0; oc < O_CHANNEL_PW0; oc++) {
        for (int oh = 0; oh < O_SIZE_PW0; oh++) {
            for (int ow = 0; ow < O_SIZE_PW0; ow++) {
                float acc = bias[oc];
                for (int ic = 0; ic < I_CHANNEL_PW0; ic++) {
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
    for (int oc = 0; oc < O_CHANNEL_PW1; oc++) {
        for (int oh = 0; oh < O_SIZE_PW1; oh++) {
            for (int ow = 0; ow < O_SIZE_PW1; ow++) {
                float acc = bias[oc];
                for (int ic = 0; ic < I_CHANNEL_PW1; ic++) {
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
    for (int oc = 0; oc < O_CHANNEL_PW2; oc++) {
        for (int oh = 0; oh < O_SIZE_PW2; oh++) {
            for (int ow = 0; ow < O_SIZE_PW2; ow++) {
                float acc = bias[oc];
                for (int ic = 0; ic < I_CHANNEL_PW2; ic++) {
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
    for (int oc = 0; oc < O_CHANNEL_PW3; oc++) {
        for (int oh = 0; oh < O_SIZE_PW3; oh++) {
            for (int ow = 0; ow < O_SIZE_PW3; ow++) {
                float acc = bias[oc];
                for (int ic = 0; ic < I_CHANNEL_PW3; ic++) {
                    acc += ifmap[ic][oh][ow] * weights[oc][ic];
                }
                ofmap[oc][oh][ow] = acc;
            }
        }
    }
}
