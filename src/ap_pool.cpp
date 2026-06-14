#include "ap_lenet5.h"


// The First MaxPool2d Layer
void ap_maxpool2d_p1 (const act8_t ifmap[I_CHANNEL_P1][I_SIZE_P1][I_SIZE_P1],
                            act8_t ofmap[I_CHANNEL_P1][O_SIZE_P1][O_SIZE_P1]
){
    pool1_deep_loop:
    for (int ich_cnt = 0; ich_cnt < I_CHANNEL_P1; ich_cnt++) {
        ofmap_row_loop:
        for (int r_ofmap = 0; r_ofmap < O_SIZE_P1; r_ofmap++) {
            ofmap_col_loop:
            for (int c_ofmap = 0; c_ofmap < O_SIZE_P1; c_ofmap++) {
#pragma HLS PIPELINE
                act8_t max_val = 0;
                filter_row_loop:
                for (int r_filt = 0; r_filt < POOL_SIZE; r_filt++) {
#pragma HLS UNROLL
                    filter_col_loop:
                    for (int c_filt = 0; c_filt < POOL_SIZE; c_filt++) {
#pragma HLS UNROLL
                        if (ifmap[ich_cnt][r_ofmap*STRIDE+r_filt][c_ofmap*STRIDE+c_filt] > max_val) {
                        	max_val = ifmap[ich_cnt][r_ofmap*STRIDE+r_filt][c_ofmap*STRIDE+c_filt];
                        }
                    }
                }
                ofmap[ich_cnt][r_ofmap][c_ofmap] = max_val;
            }
        }
    } 
}


// The Second MaxPool2d Layer
void ap_maxpool2d_p2 (const act8_t ifmap[I_CHANNEL_P2][I_SIZE_P2][I_SIZE_P2],
                            act8_t ofmap[I_CHANNEL_P2][O_SIZE_P2][O_SIZE_P2]
){

	pool2_deep_loop:
    for (int ich_cnt = 0; ich_cnt < I_CHANNEL_P2; ich_cnt++) {
        ofmap_row_loop:
        for (int r_ofmap = 0; r_ofmap < O_SIZE_P2; r_ofmap++) {
            ofmap_col_loop:
            for (int c_ofmap = 0; c_ofmap < O_SIZE_P2; c_ofmap++) {
#pragma HLS PIPELINE
                act8_t max_val = 0;
                filter_row_loop:
                for (int r_filt = 0; r_filt < POOL_SIZE; r_filt++) {
#pragma HLS UNROLL
                    filter_col_loop:
                    for (int c_filt = 0; c_filt < POOL_SIZE; c_filt++) {
#pragma HLS UNROLL
                        if (ifmap[ich_cnt][r_ofmap*STRIDE+r_filt][c_ofmap*STRIDE+c_filt] > max_val) {
                        	max_val = ifmap[ich_cnt][r_ofmap*STRIDE+r_filt][c_ofmap*STRIDE+c_filt];
                        }
                    }
                }
                ofmap[ich_cnt][r_ofmap][c_ofmap] = max_val;
            }
        }
    } 
}
