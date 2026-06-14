#include <hls_math.h>
#include <stdio.h>

#define NUM_CLASSES    10
#define I_CHANNEL_CONV0 3
#define I_SIZE_CONV0    32
#define O_SIZE_FC       NUM_CLASSES
#define NUM_INPUTS     (I_CHANNEL_CONV0 * I_SIZE_CONV0 * I_SIZE_CONV0) // 3072
#define NUM_SAMPLES     10 // 10 for RTL/C Cosimulation

static const float images[NUM_SAMPLES][NUM_INPUTS] = {
#include "images1.dat" // 10 for RTL/C Cosimulation
};

static const float labels[NUM_SAMPLES] = {
#include "labels1.dat" // 10 for RTL/C Cosimulation
};

void mobilenet_v1(
    float input[I_CHANNEL_CONV0][I_SIZE_CONV0][I_SIZE_CONV0],
    float output[O_SIZE_FC]
);

int main() {
    float data_in[I_CHANNEL_CONV0][I_SIZE_CONV0][I_SIZE_CONV0] = {0};
    float data_out[O_SIZE_FC] = {0};

    float acc = 0;
    int correct = 0;

    for (int i = 0; i < NUM_SAMPLES; i++) {
        // Load input: reshape flattened CIFAR-10 sample into [C][H][W]
        int idx = 0;
        for (int c = 0; c < I_CHANNEL_CONV0; c++) {
            for (int h = 0; h < I_SIZE_CONV0; h++) {
                for (int w = 0; w < I_SIZE_CONV0; w++) {
                    data_in[c][h][w] = images[i][idx++];
                }
            }
        }

        // Reset output
        for (int j = 0; j < O_SIZE_FC; j++) {
            data_out[j] = 0;
        }

        // Prediction
        mobilenet_v1(data_in, data_out);

        // Find the max data index
        int max_index = 0;
        float max_data = data_out[0];
        for (int j = 1; j < O_SIZE_FC; j++) {
            if (data_out[j] > max_data) {
                max_index = j;
                max_data = data_out[j];
            }
        }

        // Check the result
        if (max_index == (int)labels[i]) {
            correct++;
        }
    }

    // Print the accuracy
    acc = (float)correct / (float)NUM_SAMPLES;
    printf("So mau chay mo phong la: %d\n", NUM_SAMPLES);
    printf("Ti le chinh xac la: %.4f\n", acc);

    if (acc < 0.6) {
        printf("Du doan SAI!");
        return 1;
    } else {
        printf("Du doan DUNG!");
    }
    return 0;
}