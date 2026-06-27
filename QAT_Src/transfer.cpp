#include "mobilenet_v1_qat.hpp"
#include <hls_math.h>

static const float INV_CONV0_A_SCALE = 1.0f / conv_0_a_scale;

void load_input_qat(
    float  input[I_CHANNEL_CONV0 * I_SIZE_CONV0 * I_SIZE_CONV0],
    int8_t in_buf[I_CHANNEL_CONV0][I_SIZE_CONV0][I_SIZE_CONV0]
) {
    int i = 0;
    LOAD_IC: for (int ic = 0; ic < I_CHANNEL_CONV0; ic++) {
        LOAD_IH: for (int ih = 0; ih < I_SIZE_CONV0; ih++) {
            LOAD_IW: for (int iw = 0; iw < I_SIZE_CONV0; iw++) {
#pragma HLS PIPELINE
                float val = input[i++] * INV_CONV0_A_SCALE;
                int32_t r = (int32_t)hls::round(val);
                if (r >  127) r =  127;
                if (r < -128) r = -128;
                in_buf[ic][ih][iw] = (int8_t)r;
            }
        }
    }
}

void store_output_qat(
    float out_buf[O_SIZE_FC],
    float output [O_SIZE_FC]
) {
    STORE_O: for (int i = 0; i < O_SIZE_FC; i++) {
#pragma HLS PIPELINE II=1
        output[i] = out_buf[i];
    }
}
