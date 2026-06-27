#include "mobilenet_v1_qat.hpp"

void global_avg_pool_qat(
    const int8_t ifmap[GAP_CHANNEL][GAP_SIZE][GAP_SIZE],
    int8_t       ofmap[GAP_CHANNEL]
) {
    GAP_C: for (int c = 0; c < GAP_CHANNEL; c++) {
#pragma HLS PIPELINE
        int32_t sum = 0;
        GAP_H: for (int h = 0; h < GAP_SIZE; h++) {
#pragma HLS UNROLL
            GAP_W: for (int w = 0; w < GAP_SIZE; w++) {
#pragma HLS UNROLL
                sum += (int32_t)ifmap[c][h][w];
            }
        }
        int32_t avg = (sum + 2) >> 2;
        if (avg >  127) avg =  127;
        if (avg < -128) avg = -128;
        ofmap[c] = (int8_t)avg;
    }
}

