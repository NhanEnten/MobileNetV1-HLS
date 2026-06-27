#include "mobilenet_v1.hpp"

void pw0(
    const float ifmap  [I_CHANNEL_PW0][I_SIZE_PW0][I_SIZE_PW0],
    const float weights[O_CHANNEL_PW0][I_CHANNEL_PW0],
    float       ofmap  [O_CHANNEL_PW0][O_SIZE_PW0][O_SIZE_PW0]
) {
#pragma HLS BIND_STORAGE variable=ifmap type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=weights type=rom_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=weights dim=2 factor=2 type=cyclic
#pragma HLS ARRAY_PARTITION variable=ifmap  dim=1 factor=2 type=cyclic
    PW0_OC: for (int oc = 0; oc < O_CHANNEL_PW0; oc++) {
        PW0_OH: for (int oh = 0; oh < O_SIZE_PW0; oh++) {
            PW0_OW: for (int ow = 0; ow < O_SIZE_PW0; ow++) {
#pragma HLS PIPELINE
                float acc = 0.0f;
                PW0_IC: for (int ic = 0; ic < I_CHANNEL_PW0; ic++) {
#pragma HLS UNROLL factor=2
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
    float       ofmap  [O_CHANNEL_PW1][O_SIZE_PW1][O_SIZE_PW1]
) {
    
#pragma HLS BIND_STORAGE variable=ifmap type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=weights type=rom_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=weights dim=2 factor=2 type=cyclic
#pragma HLS ARRAY_PARTITION variable=ifmap  dim=1 factor=2 type=cyclic

    PW1_OC: for (int oc = 0; oc < O_CHANNEL_PW1; oc++) {
        PW1_OH: for (int oh = 0; oh < O_SIZE_PW1; oh++) {
            PW1_OW: for (int ow = 0; ow < O_SIZE_PW1; ow++) {
#pragma HLS PIPELINE 
                float acc = 0.0f;
                PW1_IC: for (int ic = 0; ic < I_CHANNEL_PW1; ic++) {
#pragma HLS UNROLL factor=2
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
    float       ofmap  [O_CHANNEL_PW2][O_SIZE_PW2][O_SIZE_PW2]
) {
#pragma HLS BIND_STORAGE variable=ifmap type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=weights type=rom_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=weights dim=2 factor=2 type=cyclic
#pragma HLS ARRAY_PARTITION variable=ifmap  dim=1 factor=2 type=cyclic

    PW2_OC: for (int oc = 0; oc < O_CHANNEL_PW2; oc++) {
        PW2_OH: for (int oh = 0; oh < O_SIZE_PW2; oh++) {
            PW2_OW: for (int ow = 0; ow < O_SIZE_PW2; ow++) {
#pragma HLS PIPELINE
                float acc = 0.0f;
                PW2_IC: for (int ic = 0; ic < I_CHANNEL_PW2; ic++) {
#pragma HLS UNROLL factor=2
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
    float       ofmap  [O_CHANNEL_PW3][O_SIZE_PW3][O_SIZE_PW3]
) {
    
#pragma HLS BIND_STORAGE variable=ifmap type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=weights type=rom_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=weights dim=2 factor=2 type=cyclic
#pragma HLS ARRAY_PARTITION variable=ifmap dim=1 factor=2 type=cyclic

    PW3_OC: for (int oc = 0; oc < O_CHANNEL_PW3; oc++) {
        PW3_OH: for (int oh = 0; oh < O_SIZE_PW3; oh++) {
            PW3_OW: for (int ow = 0; ow < O_SIZE_PW3; ow++) {
#pragma HLS PIPELINE 
                float acc = 0.0f;
                PW3_IC: for (int ic = 0; ic < I_CHANNEL_PW3; ic++) {
#pragma HLS UNROLL factor=2
                    acc += ifmap[ic][oh][ow] * weights[oc][ic];                
                }
                ofmap[oc][oh][ow] = acc;
            }
        }
    }
}
