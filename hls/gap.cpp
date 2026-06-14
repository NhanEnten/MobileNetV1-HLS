#include "mobilenet_v1.hpp"

void global_avg_pool(
    const float ifmap[GAP_CHANNEL][GAP_SIZE][GAP_SIZE],
    float       ofmap[GAP_CHANNEL]
) {
    for (int c = 0; c < GAP_CHANNEL; c++) {
        float sum = 0.0f;
        for (int h = 0; h < GAP_SIZE; h++) {
            for (int w = 0; w < GAP_SIZE; w++) {
                sum += ifmap[c][h][w];
            }
        }
        ofmap[c] = sum / (GAP_SIZE * GAP_SIZE);
    }
}
