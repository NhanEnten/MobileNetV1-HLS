#include <hls_math.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include "ap_lenet5.h"

#define NUM_CLASSES 10
#define NUM_INPUTS 1024
#define NUM_SAMPLES 1 // 10 for RTL/C Cosimulation

// 10 for RTL/C Cosimulation
static const in16_t images[NUM_SAMPLES][NUM_INPUTS] = {
#include "images_1.dat"
};

// 21:44 start
// 10 for RTL/C Cosimulation
static const out32_t labels[NUM_SAMPLES] = {
#include "labels_1.dat"
};

typedef ap_axis<16, 1, 1, 1> axis_in_t;
typedef ap_axis<32, 1, 1, 1> axis_out_t;


typedef ap_int<16>  in16_t;
typedef ap_int<32>  out32_t;


void float_lenet5(
    hls::stream<axis_in_t> &in_stream,
    hls::stream<axis_out_t> &out_stream
);


void drive_input_stream(hls::stream<axis_in_t> &s, const in16_t *data, int n) {
    for (int i = 0; i < n; i++) {
        axis_in_t pkt;
        pkt.data = data[i];
        pkt.keep    = -1;
        pkt.strb    = -1;
        pkt.last    = (i == n - 1) ? 1 : 0;
        s.write(pkt);
    }
}

// Drain AXI-stream output into float array
void drain_output_stream(hls::stream<axis_out_t> &s, out32_t *out, int n) {
    for (int i = 0; i < n; i++) {
        axis_out_t pkt  = s.read();
        out32_t  fx;
        fx = pkt.data;   // reinterpret ap_uint<16> bits as ap_fixed
        out[i] = fx;
    }
}

int main() {
	in16_t data_in[NUM_INPUTS]   = {0};
	out32_t data_out[NUM_CLASSES] = {0};

	float acc = 0;
	int correct = 0;

	 for (int i = 0; i < NUM_SAMPLES; i++) {

	        // Copy image row
	        for (int j = 0; j < NUM_INPUTS; j++) {
	            data_in[j] = images[i][j];
            } 

	        //  Reset output
	        memset(data_out, 0, sizeof(data_out));

	        // 4. Drive AXI streams
	        hls::stream<axis_in_t> in_stream("in_stream");
	        hls::stream<axis_out_t> out_stream("out_stream");

	        drive_input_stream(in_stream, data_in, NUM_INPUTS); 

	        // 5. Run DUT
	        ap_lenet5_main(in_stream, out_stream);


	        // 6. Collect output
	        drain_output_stream(out_stream, data_out, NUM_CLASSES);

	        // 7. Argmax
	        int   max_index = 0;
	        out32_t max_val   = data_out[0];
	        for (int j = 1; j < NUM_CLASSES; j++) {
	            if (data_out[j] > max_val) {
	                max_val   = data_out[j];
	                max_index = j;
	            }
	        }

	        // 8. Score
	        if (max_index == (int)labels[i])
	            correct++;

	                if (i == 0) {
	                    printf("\n--- XAC SUAT SAU SOFTMAX (Anh 1) ---\n");
	                    for (int k = 0; k < 10; k++) {
	                        printf("Class %d: %d/255\n", k, (int)data_out[k]);
	                    }
	                    printf("------------------------------------\n");
	                }

	    }

	// Print the accuracy
	acc = float(correct) / (NUM_SAMPLES);
	printf("So mau chay mo phong la: %d\n", NUM_SAMPLES);
	printf("Ti le chinh xac la: %.4f\n", acc);
	printf("\n\n");
	if (acc < 0.8) {
		printf("Du doan SAI!");
		printf("\n\n");
		return 1;
	}
	else {
		printf("Du doan DUNG!");
	}
	printf("\n\n\n\n");
	return 0;
}
