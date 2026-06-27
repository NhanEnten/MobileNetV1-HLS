#include "mobilenet_v1_qat.hpp"

void fc_qat(
    const int8_t ifmap[I_SIZE_FC],
    float        ofmap[O_SIZE_FC]
) {
#pragma HLS BIND_STORAGE variable=fc_w_fold type=rom_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=fc_w_fold dim=1 type=complete
#pragma HLS ARRAY_PARTITION variable=fc_b_fold dim=1 type=complete

    int32_t acc[O_SIZE_FC];
#pragma HLS ARRAY_PARTITION variable=acc dim=1 type=complete

    FC_BIAS: for (int oc = 0; oc < O_SIZE_FC; oc++) {
#pragma HLS UNROLL
        acc[oc] = fc_b_fold[oc];
    }

    FC_IC: for (int ic = 0; ic < I_SIZE_FC; ic++) {
#pragma HLS PIPELINE
        FC_OC: for (int oc = 0; oc < O_SIZE_FC; oc++) {
#pragma HLS UNROLL
            acc[oc] += (int32_t)ifmap[ic] * (int32_t)fc_w_fold[oc][ic];
        }
    }

    FC_DEQUANT: for (int oc = 0; oc < O_SIZE_FC; oc++) {
#pragma HLS UNROLL
        ofmap[oc] = (float)acc[oc] * fc_dequant_scale;
    }
}

