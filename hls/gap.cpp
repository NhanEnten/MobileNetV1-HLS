#include "mobilenet_v1.hpp"

void global_avg_pool(
    const float ifmap[GAP_CHANNEL][GAP_SIZE][GAP_SIZE],
    float       ofmap[GAP_CHANNEL]
) {
    GAP_C: for (int c = 0; c < GAP_CHANNEL; c++) {
        float sum = 0.0f;
        GAP_H: for (int h = 0; h < GAP_SIZE; h++) {
            GAP_W: for (int w = 0; w < GAP_SIZE; w++) {
                sum += ifmap[c][h][w];
            }
        }
        ofmap[c] = sum / (GAP_SIZE * GAP_SIZE);
    }
}
