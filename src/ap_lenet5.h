#ifndef AP_LENET5_H
#define AP_LENET5_H

#include <hls_math.h>
#include <ap_int.h>
#include <ap_fixed.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>


// ======================== Constant Definition ========================
#define N_PE1 2
#define N_PE2 4
#define N_PE3 4

// First Convolution Layer
#define I_SIZE_CONVL1    32
#define K_SIZE_CONVL1    5
#define O_SIZE_CONVL1    28
#define I_CHANNEL_CONVL1 1
#define O_CHANNEL_CONVL1 6


// Second Convolution Layer
#define I_SIZE_CONVL2    14
#define K_SIZE_CONVL2    5
#define O_SIZE_CONVL2    10
#define I_CHANNEL_CONVL2 6
#define O_CHANNEL_CONVL2 16

// Third Convolution Layer
#define I_SIZE_CONVL3    5
#define K_SIZE_CONVL3    5
#define I_CHANNEL_CONVL3 16
#define O_CHANNEL_CONVL3 120

#define I_SIZE_FC1 120
#define O_SIZE_FC1 84

// Second Fully Connected Layer
#define I_SIZE_FC2 84
#define O_SIZE_FC2 10

#define NUM_CLASSES 10

#define STRIDE      2
#define POOL_SIZE   2

// The First MaxPool2d Layer
#define I_SIZE_P1    28
#define I_CHANNEL_P1 6
#define O_SIZE_P1    14

// The Second MaxPool2d Layer
#define I_SIZE_P2    10
#define I_CHANNEL_P2 16
#define O_SIZE_P2    5

// ======================== Mixed-Precision Quantizations ========================
typedef ap_int<2>       w2_t;
typedef ap_int<4>       w4_t;
typedef ap_int<8>       w8_t;
typedef ap_int<4>       act4_t;
typedef ap_int<8>       act8_t;
typedef ap_int<4>       in4_t;
typedef ap_int<8>       in8_t;
typedef ap_int<16>  	in16_t;
typedef ap_int<16>      acc16_t;
typedef ap_int<32>      acc32_t;
typedef ap_int<16>  	out16_t;
typedef ap_int<32>  	out32_t;
typedef ap_int<32>      bias32_t;


// ======================== Axis Interfaces ========================
typedef ap_axis<16, 1, 1, 1> axis_in_t;
typedef ap_axis<32, 1, 1, 1> axis_out_t;

void load_input (hls::stream<axis_in_t> &in_stream, in16_t in_buf[I_SIZE_CONVL1][I_SIZE_CONVL1]);

void write_output(out32_t out_fc2[O_SIZE_FC2], hls::stream<axis_out_t> &out_stream);

// ======================== Real Quantization SHIFT Values ========================

#define SHIFT_CONV1  11
#define SHIFT_CONV2  10
#define SHIFT_CONV3  10
#define SHIFT_FC1    9

// ======================== Convolution Layers ========================
void ap_conv_layer1 (const  in16_t    ifmap[I_SIZE_CONVL1][I_SIZE_CONVL1],
                     const  w8_t      weights[O_CHANNEL_CONVL1][K_SIZE_CONVL1][K_SIZE_CONVL1],
                     const  bias32_t  bias[O_CHANNEL_CONVL1],
					 	 	act8_t    ofmaps[O_CHANNEL_CONVL1][O_SIZE_CONVL1][O_SIZE_CONVL1]
);


void ap_conv_layer2 (const in8_t  	ifmap[I_CHANNEL_CONVL2][I_SIZE_CONVL2][I_SIZE_CONVL2],
                     const w8_t     weights[O_CHANNEL_CONVL2][I_CHANNEL_CONVL2][K_SIZE_CONVL2][K_SIZE_CONVL2],
                     const bias32_t bias[O_CHANNEL_CONVL2],
					 	   act8_t   ofmaps[O_CHANNEL_CONVL2][O_SIZE_CONVL2][O_SIZE_CONVL2]
);

void ap_conv_layer3 (const in8_t  	ifmap[I_CHANNEL_CONVL3][I_SIZE_CONVL3][I_SIZE_CONVL3],
                     const w8_t     weights[O_CHANNEL_CONVL3][I_CHANNEL_CONVL3][K_SIZE_CONVL3][K_SIZE_CONVL3],
                     const bias32_t bias[O_CHANNEL_CONVL3],
					 	   act8_t   ofmaps[O_CHANNEL_CONVL3]
);


// ======================== Fully Connected Layers ========================
void ap_fc_layer1 (const in8_t 	  ifmap[I_SIZE_FC1],
                   const w8_t 	  weights[I_SIZE_FC1][O_SIZE_FC1],
                   const bias32_t bias[O_SIZE_FC1],
				   	     act8_t   ofmaps[O_SIZE_FC1]
);

void ap_fc_layer2 (const in8_t 	  ifmap[I_SIZE_FC2],
                   const w8_t 	  weights[I_SIZE_FC2][O_SIZE_FC2],
                   const bias32_t bias[O_SIZE_FC2],
				   	     out32_t   ofmaps[O_SIZE_FC2]
);


// ======================== Activation Functions ========================
act8_t ap_ReLU32(acc32_t x, int shift);

act4_t ap_ReLU16(acc16_t x, int shift);

void ap_softmax (const acc32_t z[NUM_CLASSES], out16_t o[NUM_CLASSES]);


// ======================== Pooling Layers ========================
void ap_maxpool2d_p1 (const in8_t  ifmap[I_CHANNEL_P1][I_SIZE_P1][I_SIZE_P1],
						    act8_t ofmap[I_CHANNEL_P1][O_SIZE_P1][O_SIZE_P1]
);

void ap_maxpool2d_p2 (const in8_t  ifmap[I_CHANNEL_P2][I_SIZE_P2][I_SIZE_P2],
						    act8_t ofmap[I_CHANNEL_P2][O_SIZE_P2][O_SIZE_P2]
);


// ======================== Top Level  ========================
void ap_lenet5_main (
    hls::stream<axis_in_t> &in_stream,
    hls::stream<axis_out_t> &out_stream
);

#endif // ap_lenet5.h
