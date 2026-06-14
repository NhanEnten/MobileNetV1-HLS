#include "mobilenet_v1.hpp"

void fc(
    const float ifmap  [I_SIZE_FC],
    const float weights[O_SIZE_FC][I_SIZE_FC],
    const float bias   [O_SIZE_FC],
    float       ofmap  [O_SIZE_FC]
) {
    for (int oc = 0; oc < O_SIZE_FC; oc++) {
        float acc = bias[oc];
        for (int ic = 0; ic < I_SIZE_FC; ic++) {
            acc += ifmap[ic] * weights[oc][ic];
        }
        ofmap[oc] = acc;
    }
}
