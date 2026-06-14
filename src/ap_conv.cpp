#include "ap_lenet5.h"

void ap_conv_layer1 (const  in16_t     ifmap[I_SIZE_CONVL1][I_SIZE_CONVL1],
                     const  w8_t       weights[O_CHANNEL_CONVL1][K_SIZE_CONVL1][K_SIZE_CONVL1],
                     const  bias32_t   bias[O_CHANNEL_CONVL1],
					 	 	act8_t     ofmaps[O_CHANNEL_CONVL1][O_SIZE_CONVL1][O_SIZE_CONVL1]
) {

	acc32_t acc[O_CHANNEL_CONVL1][O_SIZE_CONVL1][O_SIZE_CONVL1];
#pragma HLS ARRAY_PARTITION variable=acc complete dim=1
#pragma HLS ARRAY_PARTITION variable=weights complete dim=0

    conv1_init:
	for (int r = 0; r < O_SIZE_CONVL1; r++) {
#pragma HLS PIPELINE II=1
		for (int c = 0; c < O_SIZE_CONVL1; c++)  {
            for (int och = 0; och < O_CHANNEL_CONVL1; och++){
                acc[och][r][c] = bias[och];
            }
        }
    }

	conv1_och:
	for (int och = 0; och < O_CHANNEL_CONVL1; och++) {
		conv1_row:
		for (int r = 0; r < O_SIZE_CONVL1; r++) {
			conv1_col:
			for (int c = 0; c < O_SIZE_CONVL1; c++) {
#pragma HLS PIPELINE II=1
				conv1_kr:
				for (int kr = 0; kr < K_SIZE_CONVL1; kr++) {
#pragma HLS UNROLL
					conv1_kc:
					for (int kc = 0; kc < K_SIZE_CONVL1; kc++) {
#pragma HLS UNROLL
						acc[och][r][c] += (acc32_t)ifmap[r+kr][c+kc] * (acc32_t)weights[och][kr][kc];
					}
				}
			}
		}
	}

    conv1_out:
	for (int r = 0; r < O_SIZE_CONVL1; r++) {
        for (int c = 0; c < O_SIZE_CONVL1; c++) {
#pragma HLS PIPELINE
            for (int och = 0; och < O_CHANNEL_CONVL1; och++) {
                ofmaps[och][r][c] = ap_ReLU32(acc[och][r][c], SHIFT_CONV1);
            }
        }
    }
}

void ap_conv_layer2 (const in8_t     ifmap[I_CHANNEL_CONVL2][I_SIZE_CONVL2][I_SIZE_CONVL2],
                     const w8_t      weights[O_CHANNEL_CONVL2][I_CHANNEL_CONVL2][K_SIZE_CONVL2][K_SIZE_CONVL2],
                     const bias32_t  bias[O_CHANNEL_CONVL2],
					 	   act8_t    ofmaps[O_CHANNEL_CONVL2][O_SIZE_CONVL2][O_SIZE_CONVL2]
){
    acc32_t acc[O_CHANNEL_CONVL2][O_SIZE_CONVL2][O_SIZE_CONVL2];
#pragma HLS ARRAY_PARTITION variable=acc     cyclic factor=N_PE2 dim=1
#pragma HLS ARRAY_PARTITION variable=weights complete dim=2
#pragma HLS ARRAY_PARTITION variable=ifmap   complete dim=1

    conv2_init:
    for (int och = 0; och < O_CHANNEL_CONVL2; och++) {
#pragma HLS UNROLL //factor=N_PE2
        for (int r = 0; r < O_SIZE_CONVL2; r++) {
            for (int c = 0; c < O_SIZE_CONVL2; c++) {
#pragma HLS PIPELINE II=1
                acc[och][r][c] = bias[och];
            }
        }
    }

    conv2_och:
    for (int och = 0; och < O_CHANNEL_CONVL2; och++) {
    	conv2_row:
    	for (int r = 0; r < O_SIZE_CONVL2; r++) {
    		conv2_col:
			for (int c = 0; c < O_SIZE_CONVL2; c++) {
#pragma HLS PIPELINE II=1
				conv2_kr:
				for (int kr = 0; kr < K_SIZE_CONVL2; kr++) {
#pragma HLS UNROLL //factor=N_PE2
					conv2_kc:
					for (int kc = 0; kc < K_SIZE_CONVL2; kc++) {
#pragma HLS UNROLL //factor=N_PE2
                        conv2_ich:
                        for (int ich = 0; ich < I_CHANNEL_CONVL2; ich++) {
#pragma HLS UNROLL
                        	acc[och][r][c] += (acc32_t)ifmap[ich][r+kr][c+kc] * (acc32_t)weights[och][ich][kr][kc];
                        }
                    }
                }
            }
        }
    }

    conv2_out:
    for (int och = 0; och < O_CHANNEL_CONVL2; och++) {
#pragma HLS UNROLL //factor=N_PE2
        for (int r = 0; r < O_SIZE_CONVL2; r++) {
            for (int c = 0; c < O_SIZE_CONVL2; c++) {
#pragma HLS PIPELINE II=1
                ofmaps[och][r][c] = ap_ReLU32(acc[och][r][c], SHIFT_CONV2);
            }
        }
    }
}


void ap_conv_layer3 (const in8_t     ifmap[I_CHANNEL_CONVL3][I_SIZE_CONVL3][I_SIZE_CONVL3],
                     const w8_t      weights[O_CHANNEL_CONVL3][I_CHANNEL_CONVL3][K_SIZE_CONVL3][K_SIZE_CONVL3],
                     const bias32_t  bias[O_CHANNEL_CONVL3],
					 	   act8_t    ofmaps[O_CHANNEL_CONVL3]
){
#pragma HLS FUNCTION_INSTANTIATE variable=weights,bias

    acc32_t acc[O_CHANNEL_CONVL3];
#pragma HLS ARRAY_PARTITION variable=acc     cyclic factor=N_PE3 dim=1
#pragma HLS ARRAY_PARTITION variable=weights complete dim=2
#pragma HLS ARRAY_PARTITION variable=ifmap   complete dim=1

    conv3_init:
    for (int och = 0; och < O_CHANNEL_CONVL3; och++) {
#pragma HLS UNROLL
        acc[och] = bias[och];
    }

    conv3_kr:
    for (int kr = 0; kr < K_SIZE_CONVL3; kr++) {
        conv3_kc:
        for (int kc = 0; kc < K_SIZE_CONVL3; kc++) {
            conv3_och:
            for (int och = 0; och < O_CHANNEL_CONVL3; och++) {
#pragma HLS PIPELINE II=1
#pragma HLS UNROLL factor=N_PE3 // 96/4 deep channel per cycle
                conv3_ich:
                for (int ich = 0; ich < I_CHANNEL_CONVL3; ich++) {
#pragma HLS UNROLL //factor=N_PE3
                	acc[och] += (acc32_t)ifmap[ich][kr][kc] * (acc32_t)weights[och][ich][kr][kc];
                }
            }
        }
    }

    conv3_out:
    for (int och = 0; och < O_CHANNEL_CONVL3; och++) {
#pragma HLS PIPELINE II=1
        ofmaps[och] = ap_ReLU32(acc[och], SHIFT_CONV3);
    }
}


