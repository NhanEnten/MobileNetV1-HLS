#include "mobilenet_v1.hpp"
#include <cstring>

void load_input(
    float input[I_CHANNEL_CONV0*I_SIZE_CONV0*I_SIZE_CONV0], 
    float in_buf[I_CHANNEL_CONV0][I_SIZE_CONV0][I_SIZE_CONV0]
) {
    int i = 0;
    LOAD_INC: for (int ic = 0; ic < I_CHANNEL_CONV0; ic++) {
        LOAD_INH: for (int ih = 0; ih < I_SIZE_CONV0; ih++) {
            LOAD_INW: for (int iw = 0; iw < I_SIZE_CONV0; iw++) {
#pragma HLS PIPELINE
                in_buf[ic][ih][iw] = input[i++];
            }
        }
    }
};

void store_output(
    float out_buf[O_SIZE_FC],
    float output[O_SIZE_FC]
) {
    for (int i = 0; i < O_SIZE_FC; i++) {
#pragma HLS PIPELINE
        output[i] = out_buf[i];
    }
}
