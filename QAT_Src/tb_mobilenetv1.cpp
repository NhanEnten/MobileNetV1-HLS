
// ============================================================
// tb_mobilenetv1_qat.cpp  –  C simulation testbench
// ============================================================
#include <stdio.h>
#include <stdint.h>

#define NUM_CLASSES      10
#define I_CHANNEL_CONV0   3
#define I_SIZE_CONV0     32
#define O_SIZE_FC        10
#define NUM_INPUTS       (I_CHANNEL_CONV0 * I_SIZE_CONV0 * I_SIZE_CONV0)  // 3072
#define NUM_SAMPLES       1   // set to 10 for RTL/C co-simulation

static const float images[NUM_SAMPLES][NUM_INPUTS] = {
#include "images1.dat"   // replace with images10.dat for 10-sample run
};

static const float labels[NUM_SAMPLES] = {
#include "labels1.dat"   // replace with labels10.dat for 10-sample run
};

// DUT declaration
void mobilenet_v1_qat(float *input, float *output);

int main() {
    float data_in [NUM_INPUTS] = {0};
    float data_out[O_SIZE_FC]  = {0};

    int correct = 0;

    for (int i = 0; i < NUM_SAMPLES; i++) {
        // Copy sample into flat CHW buffer
        for (int j = 0; j < NUM_INPUTS; j++) {
            data_in[j] = images[i][j];
        }

        // Reset output
        for (int j = 0; j < O_SIZE_FC; j++) {
            data_out[j] = 0.0f;
        }

        // Run QAT inference
        mobilenet_v1_qat(data_in, data_out);

        // Argmax
        int   max_idx  = 0;
        float max_val  = data_out[0];
        for (int j = 1; j < O_SIZE_FC; j++) {
            if (data_out[j] > max_val) {
                max_idx = j;
                max_val = data_out[j];
            }
        }

        int label = (int)labels[i];
        printf("Sample %d : pred=%d  label=%d  %s\n",
               i, max_idx, label, (max_idx == label) ? "OK" : "WRONG");

        if (max_idx == label) correct++;
    }

    float acc = (float)correct / (float)NUM_SAMPLES;
    printf("\nSamples  : %d\n", NUM_SAMPLES);
    printf("Accuracy : %.4f\n", acc);

    if (acc < 0.6f) {
        printf("FAIL – accuracy below 60%%\n");
        return 1;
    }
    printf("PASS\n");
    return 0;
}