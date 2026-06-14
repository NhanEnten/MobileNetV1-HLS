#include "ap_lenet5.h"
#include "weights_fixedw8a8.h"

void ap_lenet5_main (
    hls::stream<axis_in_t> &in_stream,
    hls::stream<axis_out_t> &out_stream
) {
#pragma HLS INTERFACE axis port=in_stream
#pragma HLS INTERFACE axis port=out_stream
#pragma HLS INTERFACE s_axilite port=return

	in16_t in_buf[I_SIZE_CONVL1][I_SIZE_CONVL1];
    act8_t ofmap_conv1[O_CHANNEL_CONVL1][O_SIZE_CONVL1][O_SIZE_CONVL1];
    act8_t ofmap_p1[O_CHANNEL_CONVL1][O_SIZE_P1][O_SIZE_P1];
    act8_t ofmap_conv2[O_CHANNEL_CONVL2][O_SIZE_CONVL2][O_SIZE_CONVL2];
    act8_t ofmap_p2[O_CHANNEL_CONVL2][O_SIZE_P2][O_SIZE_P2];
    act8_t ofmap_conv3[O_CHANNEL_CONVL3];
    act8_t out_fc1[O_SIZE_FC1];
    out32_t out_fc2[O_SIZE_FC2];

    
    // Inference
    load_input(in_stream, in_buf);
    ap_conv_layer1(in_buf, w_conv1, b_conv1, ofmap_conv1);
    ap_maxpool2d_p1(ofmap_conv1, ofmap_p1);
    ap_conv_layer2(ofmap_p1, w_conv2, b_conv2, ofmap_conv2);
    ap_maxpool2d_p2(ofmap_conv2, ofmap_p2);
    ap_conv_layer3(ofmap_p2, w_conv3, b_conv3, ofmap_conv3);
	ap_fc_layer1(ofmap_conv3, w_fc1, b_fc1, out_fc1);
	ap_fc_layer2(out_fc1, w_fc2, b_fc2, out_fc2);
    write_output(out_fc2, out_stream);
	
}
