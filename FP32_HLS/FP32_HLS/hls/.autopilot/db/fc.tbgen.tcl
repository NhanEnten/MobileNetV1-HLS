set moduleName fc
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
set cdfgNum 28
set C_modelName {fc}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict ifmap { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap { MEM_WIDTH 32 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ ifmap float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ ofmap float 32 regular {array 10 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "ifmap", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ifmap_address0 sc_out sc_lv 8 signal 0 } 
	{ ifmap_ce0 sc_out sc_logic 1 signal 0 } 
	{ ifmap_q0 sc_in sc_lv 32 signal 0 } 
	{ ofmap_address0 sc_out sc_lv 4 signal 1 } 
	{ ofmap_ce0 sc_out sc_logic 1 signal 1 } 
	{ ofmap_we0 sc_out sc_logic 1 signal 1 } 
	{ ofmap_d0 sc_out sc_lv 32 signal 1 } 
	{ grp_fu_2467_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2467_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2467_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2467_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2467_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2471_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2471_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2471_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2471_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2471_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2523_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2523_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2523_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2523_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2527_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2527_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2527_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2527_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "ifmap_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap", "role": "q0" }} , 
 	{ "name": "ofmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ofmap", "role": "address0" }} , 
 	{ "name": "ofmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap", "role": "ce0" }} , 
 	{ "name": "ofmap_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap", "role": "we0" }} , 
 	{ "name": "ofmap_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap", "role": "d0" }} , 
 	{ "name": "grp_fu_2467_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2467_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2467_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2467_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2467_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2467_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2467_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2467_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2467_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2467_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2471_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2471_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2471_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2471_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2471_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2471_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2471_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2471_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2471_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2471_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2523_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2523_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2523_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2523_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2523_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2523_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2523_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2523_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2527_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2527_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2527_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2527_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2527_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2527_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2527_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2527_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	fc {
		ifmap {Type I LastRead 0 FirstWrite -1}
		ofmap {Type O LastRead -1 FirstWrite 0}
		fc_bias {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_9 {Type I LastRead -1 FirstWrite -1}}
	fc_Pipeline_FC_BIAS {
		arrayidx19_9_promoted21_out {Type O LastRead -1 FirstWrite 0}
		arrayidx19_8_promoted19_out {Type O LastRead -1 FirstWrite 0}
		arrayidx19_7_promoted17_out {Type O LastRead -1 FirstWrite 0}
		arrayidx19_6_promoted15_out {Type O LastRead -1 FirstWrite 0}
		arrayidx19_5_promoted13_out {Type O LastRead -1 FirstWrite 0}
		arrayidx19_4_promoted11_out {Type O LastRead -1 FirstWrite 0}
		arrayidx19_3_promoted9_out {Type O LastRead -1 FirstWrite 0}
		arrayidx19_2_promoted7_out {Type O LastRead -1 FirstWrite 0}
		arrayidx19_1_promoted5_out {Type O LastRead -1 FirstWrite 0}
		arrayidx19_promoted3_out {Type O LastRead -1 FirstWrite 0}
		fc_bias {Type I LastRead -1 FirstWrite -1}}
	fc_Pipeline_FC_IC {
		arrayidx19_9_promoted21_reload {Type I LastRead 0 FirstWrite -1}
		arrayidx19_8_promoted19_reload {Type I LastRead 0 FirstWrite -1}
		arrayidx19_7_promoted17_reload {Type I LastRead 0 FirstWrite -1}
		arrayidx19_6_promoted15_reload {Type I LastRead 0 FirstWrite -1}
		arrayidx19_5_promoted13_reload {Type I LastRead 0 FirstWrite -1}
		arrayidx19_4_promoted11_reload {Type I LastRead 0 FirstWrite -1}
		arrayidx19_3_promoted9_reload {Type I LastRead 0 FirstWrite -1}
		arrayidx19_2_promoted7_reload {Type I LastRead 0 FirstWrite -1}
		arrayidx19_1_promoted5_reload {Type I LastRead 0 FirstWrite -1}
		arrayidx19_promoted3_reload {Type I LastRead 0 FirstWrite -1}
		ifmap {Type I LastRead 0 FirstWrite -1}
		add_917_out {Type O LastRead -1 FirstWrite 9}
		add_816_out {Type O LastRead -1 FirstWrite 9}
		add_715_out {Type O LastRead -1 FirstWrite 9}
		add_614_out {Type O LastRead -1 FirstWrite 9}
		add_513_out {Type O LastRead -1 FirstWrite 9}
		add_412_out {Type O LastRead -1 FirstWrite 9}
		add_311_out {Type O LastRead -1 FirstWrite 9}
		add_210_out {Type O LastRead -1 FirstWrite 9}
		add_19_out {Type O LastRead -1 FirstWrite 9}
		add8_out {Type O LastRead -1 FirstWrite 9}
		p_ZL9fc_weight_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL9fc_weight_9 {Type I LastRead -1 FirstWrite -1}}
	fc_Pipeline_FC_OUTPUT {
		add8_reload {Type I LastRead 0 FirstWrite -1}
		add_19_reload {Type I LastRead 0 FirstWrite -1}
		add_210_reload {Type I LastRead 0 FirstWrite -1}
		add_311_reload {Type I LastRead 0 FirstWrite -1}
		add_412_reload {Type I LastRead 0 FirstWrite -1}
		add_513_reload {Type I LastRead 0 FirstWrite -1}
		add_614_reload {Type I LastRead 0 FirstWrite -1}
		add_715_reload {Type I LastRead 0 FirstWrite -1}
		add_816_reload {Type I LastRead 0 FirstWrite -1}
		add_917_reload {Type I LastRead 0 FirstWrite -1}
		ofmap {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1576", "Max" : "1576"}
	, {"Name" : "Interval", "Min" : "1576", "Max" : "1576"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ifmap { ap_memory {  { ifmap_address0 mem_address 1 8 }  { ifmap_ce0 mem_ce 1 1 }  { ifmap_q0 mem_dout 0 32 } } }
	ofmap { ap_memory {  { ofmap_address0 mem_address 1 4 }  { ofmap_ce0 mem_ce 1 1 }  { ofmap_we0 mem_we 1 1 }  { ofmap_d0 mem_din 1 32 } } }
}
