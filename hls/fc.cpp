#include "mobilenet_v1.hpp"

void fc(
    const float ifmap  [I_SIZE_FC],
    const float weights[O_SIZE_FC][I_SIZE_FC],
    const float bias   [O_SIZE_FC],
    float       ofmap  [O_SIZE_FC]
) {
    FC_OC: for (int oc = 0; oc < O_SIZE_FC; oc++) {
        float acc = bias[oc];
        FC_IC: for (int ic = 0; ic < I_SIZE_FC; ic++) {
            acc += ifmap[ic] * weights[oc][ic];
        }
        ofmap[oc] = acc;
    }
}
