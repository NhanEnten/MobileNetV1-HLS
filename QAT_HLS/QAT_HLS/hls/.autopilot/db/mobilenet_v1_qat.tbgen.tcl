set moduleName mobilenet_v1_qat
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 17
set C_modelName {mobilenet_v1_qat}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem int 32 regular {axi_master 2}  }
	{ input_r int 64 regular {axi_slave 0}  }
	{ output_r int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "id_num" : 1, "bitSlice":[ {"cElement": [{"cName": "input_r","offset": { "type": "dynamic","port_name": "input_r","bundle": "CTRL_BUS"},"direction": "READONLY"},{"cName": "output_r","offset": { "type": "dynamic","port_name": "output_r","bundle": "CTRL_BUS"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "input_r", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_CTRL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWADDR" },"address":[{"name":"mobilenet_v1_qat","role":"start","value":"0","valid_bit":"0"},{"name":"mobilenet_v1_qat","role":"continue","value":"0","valid_bit":"4"},{"name":"mobilenet_v1_qat","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_r","role":"data","value":"16"},{"name":"output_r","role":"data","value":"28"}] },
	{ "name": "s_axi_CTRL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARADDR" },"address":[{"name":"mobilenet_v1_qat","role":"start","value":"0","valid_bit":"0"},{"name":"mobilenet_v1_qat","role":"done","value":"0","valid_bit":"1"},{"name":"mobilenet_v1_qat","role":"idle","value":"0","valid_bit":"2"},{"name":"mobilenet_v1_qat","role":"ready","value":"0","valid_bit":"3"},{"name":"mobilenet_v1_qat","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	mobilenet_v1_qat {
		gmem {Type IO LastRead 35 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}
		mask_table {Type I LastRead -1 FirstWrite -1}
		one_half_table {Type I LastRead -1 FirstWrite -1}
		conv_0_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_0_0 {Type I LastRead -1 FirstWrite -1}
		features_0_dw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_2_2 {Type I LastRead -1 FirstWrite -1}
		features_0_pw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_pw_w_fold_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_pw_w_fold_1 {Type I LastRead -1 FirstWrite -1}
		features_1_dw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_2_2 {Type I LastRead -1 FirstWrite -1}
		features_1_pw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_pw_w_fold_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_pw_w_fold_1 {Type I LastRead -1 FirstWrite -1}
		features_2_dw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_2_2 {Type I LastRead -1 FirstWrite -1}
		features_2_pw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_pw_w_fold_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_pw_w_fold_1 {Type I LastRead -1 FirstWrite -1}
		features_3_dw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_2_2 {Type I LastRead -1 FirstWrite -1}
		features_3_pw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_pw_w_fold_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_pw_w_fold_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_9 {Type I LastRead -1 FirstWrite -1}}
	mobilenet_v1_qat_Pipeline_LOAD_IC_LOAD_IH_LOAD_IW {
		gmem {Type I LastRead 3 FirstWrite -1}
		sext_ln11 {Type I LastRead 0 FirstWrite -1}
		in_buf {Type O LastRead -1 FirstWrite 10}
		in_buf_1 {Type O LastRead -1 FirstWrite 10}
		in_buf_2 {Type O LastRead -1 FirstWrite 10}
		in_buf_3 {Type O LastRead -1 FirstWrite 10}
		in_buf_4 {Type O LastRead -1 FirstWrite 10}
		in_buf_5 {Type O LastRead -1 FirstWrite 10}
		in_buf_6 {Type O LastRead -1 FirstWrite 10}
		in_buf_7 {Type O LastRead -1 FirstWrite 10}
		in_buf_8 {Type O LastRead -1 FirstWrite 10}
		in_buf_9 {Type O LastRead -1 FirstWrite 10}
		in_buf_10 {Type O LastRead -1 FirstWrite 10}
		in_buf_11 {Type O LastRead -1 FirstWrite 10}
		in_buf_12 {Type O LastRead -1 FirstWrite 10}
		in_buf_13 {Type O LastRead -1 FirstWrite 10}
		in_buf_14 {Type O LastRead -1 FirstWrite 10}
		in_buf_15 {Type O LastRead -1 FirstWrite 10}
		in_buf_16 {Type O LastRead -1 FirstWrite 10}
		in_buf_17 {Type O LastRead -1 FirstWrite 10}
		in_buf_18 {Type O LastRead -1 FirstWrite 10}
		in_buf_19 {Type O LastRead -1 FirstWrite 10}
		in_buf_20 {Type O LastRead -1 FirstWrite 10}
		in_buf_21 {Type O LastRead -1 FirstWrite 10}
		in_buf_22 {Type O LastRead -1 FirstWrite 10}
		in_buf_23 {Type O LastRead -1 FirstWrite 10}
		in_buf_24 {Type O LastRead -1 FirstWrite 10}
		in_buf_25 {Type O LastRead -1 FirstWrite 10}
		in_buf_26 {Type O LastRead -1 FirstWrite 10}
		mask_table {Type I LastRead -1 FirstWrite -1}
		one_half_table {Type I LastRead -1 FirstWrite -1}}
	conv0_qat {
		ifmap_0_0_0 {Type I LastRead 12 FirstWrite -1}
		ifmap_0_0_1 {Type I LastRead 12 FirstWrite -1}
		ifmap_0_0_2 {Type I LastRead 12 FirstWrite -1}
		ifmap_0_1_0 {Type I LastRead 12 FirstWrite -1}
		ifmap_0_1_1 {Type I LastRead 12 FirstWrite -1}
		ifmap_0_1_2 {Type I LastRead 12 FirstWrite -1}
		ifmap_0_2_0 {Type I LastRead 12 FirstWrite -1}
		ifmap_0_2_1 {Type I LastRead 12 FirstWrite -1}
		ifmap_0_2_2 {Type I LastRead 12 FirstWrite -1}
		ifmap_1_0_0 {Type I LastRead 12 FirstWrite -1}
		ifmap_1_0_1 {Type I LastRead 12 FirstWrite -1}
		ifmap_1_0_2 {Type I LastRead 12 FirstWrite -1}
		ifmap_1_1_0 {Type I LastRead 12 FirstWrite -1}
		ifmap_1_1_1 {Type I LastRead 12 FirstWrite -1}
		ifmap_1_1_2 {Type I LastRead 12 FirstWrite -1}
		ifmap_1_2_0 {Type I LastRead 12 FirstWrite -1}
		ifmap_1_2_1 {Type I LastRead 12 FirstWrite -1}
		ifmap_1_2_2 {Type I LastRead 12 FirstWrite -1}
		ifmap_2_0_0 {Type I LastRead 12 FirstWrite -1}
		ifmap_2_0_1 {Type I LastRead 12 FirstWrite -1}
		ifmap_2_0_2 {Type I LastRead 12 FirstWrite -1}
		ifmap_2_1_0 {Type I LastRead 12 FirstWrite -1}
		ifmap_2_1_1 {Type I LastRead 12 FirstWrite -1}
		ifmap_2_1_2 {Type I LastRead 12 FirstWrite -1}
		ifmap_2_2_0 {Type I LastRead 12 FirstWrite -1}
		ifmap_2_2_1 {Type I LastRead 12 FirstWrite -1}
		ifmap_2_2_2 {Type I LastRead 12 FirstWrite -1}
		ofmap_0_0 {Type O LastRead -1 FirstWrite 26}
		ofmap_0_1 {Type O LastRead -1 FirstWrite 26}
		ofmap_0_2 {Type O LastRead -1 FirstWrite 26}
		ofmap_1_0 {Type O LastRead -1 FirstWrite 26}
		ofmap_1_1 {Type O LastRead -1 FirstWrite 26}
		ofmap_1_2 {Type O LastRead -1 FirstWrite 26}
		ofmap_2_0 {Type O LastRead -1 FirstWrite 26}
		ofmap_2_1 {Type O LastRead -1 FirstWrite 26}
		ofmap_2_2 {Type O LastRead -1 FirstWrite 26}
		conv_0_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_0_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_1_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL13conv_0_w_fold_2_0_0 {Type I LastRead -1 FirstWrite -1}}
	dw0_qat {
		ifmap_0_0 {Type I LastRead 11 FirstWrite -1}
		ifmap_0_1 {Type I LastRead 11 FirstWrite -1}
		ifmap_0_2 {Type I LastRead 11 FirstWrite -1}
		ifmap_1_0 {Type I LastRead 11 FirstWrite -1}
		ifmap_1_1 {Type I LastRead 11 FirstWrite -1}
		ifmap_1_2 {Type I LastRead 11 FirstWrite -1}
		ifmap_2_0 {Type I LastRead 11 FirstWrite -1}
		ifmap_2_1 {Type I LastRead 11 FirstWrite -1}
		ifmap_2_2 {Type I LastRead 11 FirstWrite -1}
		ofmap_0 {Type O LastRead -1 FirstWrite 25}
		ofmap_1 {Type O LastRead -1 FirstWrite 25}
		features_0_dw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_dw_w_fold_2_2 {Type I LastRead -1 FirstWrite -1}}
	pw0_qat {
		ifmap_0 {Type I LastRead 6 FirstWrite -1}
		ifmap_1 {Type I LastRead 6 FirstWrite -1}
		ofmap_0_0 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_1 {Type O LastRead -1 FirstWrite 14}
		ofmap_0_2 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_0 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_1 {Type O LastRead -1 FirstWrite 14}
		ofmap_1_2 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_0 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_1 {Type O LastRead -1 FirstWrite 14}
		ofmap_2_2 {Type O LastRead -1 FirstWrite 14}
		features_0_pw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_pw_w_fold_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_0_pw_w_fold_1 {Type I LastRead -1 FirstWrite -1}}
	dw1_qat {
		ifmap_0_0 {Type I LastRead 9 FirstWrite -1}
		ifmap_0_1 {Type I LastRead 9 FirstWrite -1}
		ifmap_0_2 {Type I LastRead 9 FirstWrite -1}
		ifmap_1_0 {Type I LastRead 9 FirstWrite -1}
		ifmap_1_1 {Type I LastRead 9 FirstWrite -1}
		ifmap_1_2 {Type I LastRead 9 FirstWrite -1}
		ifmap_2_0 {Type I LastRead 9 FirstWrite -1}
		ifmap_2_1 {Type I LastRead 9 FirstWrite -1}
		ifmap_2_2 {Type I LastRead 9 FirstWrite -1}
		ofmap_0 {Type O LastRead -1 FirstWrite 23}
		ofmap_1 {Type O LastRead -1 FirstWrite 23}
		features_1_dw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_dw_w_fold_2_2 {Type I LastRead -1 FirstWrite -1}}
	pw1_qat {
		ifmap_0 {Type I LastRead 10 FirstWrite -1}
		ifmap_1 {Type I LastRead 10 FirstWrite -1}
		ofmap_0_0 {Type O LastRead -1 FirstWrite 18}
		ofmap_0_1 {Type O LastRead -1 FirstWrite 18}
		ofmap_0_2 {Type O LastRead -1 FirstWrite 18}
		ofmap_1_0 {Type O LastRead -1 FirstWrite 18}
		ofmap_1_1 {Type O LastRead -1 FirstWrite 18}
		ofmap_1_2 {Type O LastRead -1 FirstWrite 18}
		ofmap_2_0 {Type O LastRead -1 FirstWrite 18}
		ofmap_2_1 {Type O LastRead -1 FirstWrite 18}
		ofmap_2_2 {Type O LastRead -1 FirstWrite 18}
		features_1_pw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_pw_w_fold_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_1_pw_w_fold_1 {Type I LastRead -1 FirstWrite -1}}
	dw2_qat {
		ifmap_0_0 {Type I LastRead 8 FirstWrite -1}
		ifmap_0_1 {Type I LastRead 8 FirstWrite -1}
		ifmap_0_2 {Type I LastRead 8 FirstWrite -1}
		ifmap_1_0 {Type I LastRead 8 FirstWrite -1}
		ifmap_1_1 {Type I LastRead 8 FirstWrite -1}
		ifmap_1_2 {Type I LastRead 8 FirstWrite -1}
		ifmap_2_0 {Type I LastRead 8 FirstWrite -1}
		ifmap_2_1 {Type I LastRead 8 FirstWrite -1}
		ifmap_2_2 {Type I LastRead 8 FirstWrite -1}
		ofmap_0 {Type O LastRead -1 FirstWrite 22}
		ofmap_1 {Type O LastRead -1 FirstWrite 22}
		features_2_dw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_dw_w_fold_2_2 {Type I LastRead -1 FirstWrite -1}}
	pw2_qat {
		ifmap_0 {Type I LastRead 17 FirstWrite -1}
		ifmap_1 {Type I LastRead 17 FirstWrite -1}
		ofmap_0_0 {Type O LastRead -1 FirstWrite 25}
		ofmap_0_1 {Type O LastRead -1 FirstWrite 25}
		ofmap_0_2 {Type O LastRead -1 FirstWrite 25}
		ofmap_0_3 {Type O LastRead -1 FirstWrite 25}
		ofmap_1_0 {Type O LastRead -1 FirstWrite 25}
		ofmap_1_1 {Type O LastRead -1 FirstWrite 25}
		ofmap_1_2 {Type O LastRead -1 FirstWrite 25}
		ofmap_1_3 {Type O LastRead -1 FirstWrite 25}
		ofmap_2_0 {Type O LastRead -1 FirstWrite 25}
		ofmap_2_1 {Type O LastRead -1 FirstWrite 25}
		ofmap_2_2 {Type O LastRead -1 FirstWrite 25}
		ofmap_2_3 {Type O LastRead -1 FirstWrite 25}
		ofmap_3_0 {Type O LastRead -1 FirstWrite 25}
		ofmap_3_1 {Type O LastRead -1 FirstWrite 25}
		ofmap_3_2 {Type O LastRead -1 FirstWrite 25}
		ofmap_3_3 {Type O LastRead -1 FirstWrite 25}
		features_2_pw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_pw_w_fold_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_2_pw_w_fold_1 {Type I LastRead -1 FirstWrite -1}}
	dw3_qat {
		ifmap_0_0 {Type I LastRead 5 FirstWrite -1}
		ifmap_0_1 {Type I LastRead 3 FirstWrite -1}
		ifmap_0_2 {Type I LastRead 5 FirstWrite -1}
		ifmap_0_3 {Type I LastRead 4 FirstWrite -1}
		ifmap_1_0 {Type I LastRead 1 FirstWrite -1}
		ifmap_1_1 {Type I LastRead 0 FirstWrite -1}
		ifmap_1_2 {Type I LastRead 1 FirstWrite -1}
		ifmap_1_3 {Type I LastRead 2 FirstWrite -1}
		ifmap_2_0 {Type I LastRead 5 FirstWrite -1}
		ifmap_2_1 {Type I LastRead 3 FirstWrite -1}
		ifmap_2_2 {Type I LastRead 5 FirstWrite -1}
		ifmap_2_3 {Type I LastRead 4 FirstWrite -1}
		ifmap_3_0 {Type I LastRead 9 FirstWrite -1}
		ifmap_3_1 {Type I LastRead 6 FirstWrite -1}
		ifmap_3_2 {Type I LastRead 9 FirstWrite -1}
		ifmap_3_3 {Type I LastRead 7 FirstWrite -1}
		ofmap_0 {Type O LastRead -1 FirstWrite 15}
		ofmap_1 {Type O LastRead -1 FirstWrite 15}
		features_3_dw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_dw_w_fold_2_2 {Type I LastRead -1 FirstWrite -1}}
	pw3_qat {
		ifmap_0 {Type I LastRead 33 FirstWrite -1}
		ifmap_1 {Type I LastRead 33 FirstWrite -1}
		ofmap_0 {Type O LastRead -1 FirstWrite 41}
		ofmap_1 {Type O LastRead -1 FirstWrite 41}
		features_3_pw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_pw_w_fold_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_pw_w_fold_1 {Type I LastRead -1 FirstWrite -1}}
	mobilenet_v1_qat_Pipeline_GAP_C {
		pw3_out {Type I LastRead 1 FirstWrite -1}
		pw3_out_1 {Type I LastRead 1 FirstWrite -1}
		gap_out {Type O LastRead -1 FirstWrite 2}}
	fc_qat {
		ifmap {Type I LastRead 0 FirstWrite -1}
		ofmap {Type O LastRead -1 FirstWrite 10}
		p_ZL9fc_w_fold_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_9 {Type I LastRead -1 FirstWrite -1}}
	fc_qat_Pipeline_FC_IC {
		ifmap {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 3}
		p_out1 {Type O LastRead -1 FirstWrite 3}
		p_out2 {Type O LastRead -1 FirstWrite 3}
		p_out3 {Type O LastRead -1 FirstWrite 3}
		p_out4 {Type O LastRead -1 FirstWrite 3}
		p_out5 {Type O LastRead -1 FirstWrite 3}
		p_out6 {Type O LastRead -1 FirstWrite 3}
		p_out7 {Type O LastRead -1 FirstWrite 3}
		p_out8 {Type O LastRead -1 FirstWrite 3}
		p_out9 {Type O LastRead -1 FirstWrite 3}
		p_ZL9fc_w_fold_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_w_fold_9 {Type I LastRead -1 FirstWrite -1}}
	mobilenet_v1_qat_Pipeline_STORE_O {
		gmem {Type O LastRead -1 FirstWrite 2}
		sext_ln29 {Type I LastRead 0 FirstWrite -1}
		logits {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "158965", "Max" : "158965"}
	, {"Name" : "Interval", "Min" : "158966", "Max" : "158966"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem { CHANNEL_NUM 0 BUNDLE gmem NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
