#include "ap_lenet5.h"


void load_input (hls::stream<axis_in_t> &in_stream, in16_t in_buf[I_SIZE_CONVL1][I_SIZE_CONVL1]) {
    load_row_input:
    for (int i = 0; i < I_SIZE_CONVL1; i++) {
        load_col_input:
		for (int j = 0; j < I_SIZE_CONVL1; j++) {
#pragma HLS PIPELINE II=1
			axis_in_t pkt = in_stream.read();
			in16_t fx;
			fx.range(15, 0)  = pkt.data;
			in_buf[i][j] = fx;
		}
    }
}

void write_output(out32_t out_fc2[O_SIZE_FC2], hls::stream<axis_out_t> &out_stream) {
    write_row_input:
		for (int i = 0; i < O_SIZE_FC2; i++) {
#pragma HLS PIPELINE II=1
			axis_out_t out_packet;

			out_packet.data = out_fc2[i].range(31, 0);

			out_packet.last = (i == O_SIZE_FC2 - 1);

			out_packet.keep = -1;
			out_packet.strb = -1;

			out_stream.write(out_packet);
	    }
}
