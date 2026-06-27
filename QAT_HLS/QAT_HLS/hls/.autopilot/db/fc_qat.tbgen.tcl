set moduleName fc_qat
set isTopModule 0
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
set C_modelName {fc_qat}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict ifmap { MEM_WIDTH 7 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap { MEM_WIDTH 32 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ ifmap int 7 regular {array 256 { 1 3 } 1 1 }  }
	{ ofmap float 32 regular {array 10 { 0 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "ifmap", "interface" : "memory", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ifmap_address0 sc_out sc_lv 8 signal 0 } 
	{ ifmap_ce0 sc_out sc_logic 1 signal 0 } 
	{ ifmap_q0 sc_in sc_lv 7 signal 0 } 
	{ ofmap_address0 sc_out sc_lv 4 signal 1 } 
	{ ofmap_ce0 sc_out sc_logic 1 signal 1 } 
	{ ofmap_we0 sc_out sc_logic 1 signal 1 } 
	{ ofmap_d0 sc_out sc_lv 32 signal 1 } 
	{ ofmap_address1 sc_out sc_lv 4 signal 1 } 
	{ ofmap_ce1 sc_out sc_logic 1 signal 1 } 
	{ ofmap_we1 sc_out sc_logic 1 signal 1 } 
	{ ofmap_d1 sc_out sc_lv 32 signal 1 } 
	{ grp_fu_1113_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1113_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1113_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1113_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ifmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap", "role": "address0" }} , 
 	{ "name": "ifmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap", "role": "ce0" }} , 
 	{ "name": "ifmap_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap", "role": "q0" }} , 
 	{ "name": "ofmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ofmap", "role": "address0" }} , 
 	{ "name": "ofmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap", "role": "ce0" }} , 
 	{ "name": "ofmap_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap", "role": "we0" }} , 
 	{ "name": "ofmap_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap", "role": "d0" }} , 
 	{ "name": "ofmap_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ofmap", "role": "address1" }} , 
 	{ "name": "ofmap_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap", "role": "ce1" }} , 
 	{ "name": "ofmap_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap", "role": "we1" }} , 
 	{ "name": "ofmap_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap", "role": "d1" }} , 
 	{ "name": "grp_fu_1113_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1113_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1113_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1113_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1113_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1113_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1113_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1113_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		p_ZL9fc_w_fold_9 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "275", "Max" : "275"}
	, {"Name" : "Interval", "Min" : "275", "Max" : "275"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ifmap { ap_memory {  { ifmap_address0 mem_address 1 8 }  { ifmap_ce0 mem_ce 1 1 }  { ifmap_q0 mem_dout 0 7 } } }
	ofmap { ap_memory {  { ofmap_address0 mem_address 1 4 }  { ofmap_ce0 mem_ce 1 1 }  { ofmap_we0 mem_we 1 1 }  { ofmap_d0 mem_din 1 32 }  { ofmap_address1 MemPortADDR2 1 4 }  { ofmap_ce1 MemPortCE2 1 1 }  { ofmap_we1 MemPortWE2 1 1 }  { ofmap_d1 MemPortDIN2 1 32 } } }
}
