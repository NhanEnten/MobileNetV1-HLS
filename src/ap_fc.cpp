#include "ap_lenet5.h"


// First Fully Connected Layer
void ap_fc_layer1 (const in8_t    ifmap[I_SIZE_FC1],
                   const w8_t     weights[I_SIZE_FC1][O_SIZE_FC1],
                   const bias32_t bias[O_SIZE_FC1],
				   	   	 act8_t   ofmaps[O_SIZE_FC1]
) {
	acc32_t acc[O_SIZE_FC1];
    add_bias:
    for (int oth = 0; oth < O_SIZE_FC1; oth++) {
#pragma HLS PIPELINE
            acc[oth] = bias[oth];
    }

    input_loop:
    for (int ith = 0; ith < I_SIZE_FC1; ith++) {
#pragma HLS PIPELINE
        output_loop:
        for (int oth = 0; oth < O_SIZE_FC1; oth++) {
#pragma HLS UNROLL
        	acc[oth] += (acc32_t)(ifmap[ith]) * (acc32_t)(weights[ith][oth]);
        }
    }

    activation_fc1:
	for (int oth = 0; oth < O_SIZE_FC1; oth++) {
		ofmaps[oth] = ap_ReLU32(acc[oth], SHIFT_FC1);
	}
}


// Second Fully Connected Layer
void ap_fc_layer2 (const in8_t    ifmap[I_SIZE_FC2],
                   const w8_t     weights[I_SIZE_FC2][O_SIZE_FC2],
                   const bias32_t bias[O_SIZE_FC2],
				   	     out32_t  ofmaps[O_SIZE_FC2]
) {
	acc32_t acc[O_SIZE_FC2];
    add_bias:
    for (int oth = 0; oth < O_SIZE_FC2; oth++) {
#pragma HLS PIPELINE
    	acc[oth] = bias[oth];
    }

    input_loop:
    for (int ith = 0; ith < I_SIZE_FC2; ith++) {
#pragma HLS PIPELINE
        output_loop:
        for (int oth = 0; oth < O_SIZE_FC2; oth++) {
#pragma HLS UNROLL
        	acc[oth] += (acc32_t)(ifmap[ith]) * (acc32_t)(weights[ith][oth]);
        }
    }
    //ap_softmax(acc, ofmaps);
    output_assign:
        for(int oth = 0; oth < O_SIZE_FC2; oth++) {
    #pragma HLS PIPELINE
            ofmaps[oth] = (out32_t)(acc[oth]);
        }
}
