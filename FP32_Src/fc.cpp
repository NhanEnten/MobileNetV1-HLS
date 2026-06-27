#include "mobilenet_v1.hpp"

void fc(
    const float ifmap  [I_SIZE_FC],
    const float weights[I_SIZE_FC][O_SIZE_FC],
    const float bias   [O_SIZE_FC],
    float       ofmap  [O_SIZE_FC]
) {
    float acc[O_SIZE_FC];
#pragma HLS ARRAY_PARTITION variable=acc dim=1 type=complete
#pragma HLS ARRAY_PARTITION variable=weights dim=2  type=complete

    FC_BIAS: for (int oc = 0; oc < O_SIZE_FC; oc++) {
        acc[oc] = bias[oc];
    }
    
    FC_IC: for (int ic = 0; ic < I_SIZE_FC; ic++) {
#pragma HLS PIPELINE
        FC_OC: for (int oc = 0; oc < O_SIZE_FC; oc++) {         
#pragma HLS UNROLL 
            acc[oc] += ifmap[ic] * weights[ic][oc];
        }
    }

    FC_OUTPUT: for (int oc = 0; oc < O_SIZE_FC; oc++) {
        ofmap[oc] = acc[oc];
    }
}
