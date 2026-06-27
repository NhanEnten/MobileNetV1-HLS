set moduleName fc_Pipeline_FC_IC
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
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
set C_modelName {fc_Pipeline_FC_IC}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict ifmap { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ arrayidx19_9_promoted21_reload float 32 regular  }
	{ arrayidx19_8_promoted19_reload float 32 regular  }
	{ arrayidx19_7_promoted17_reload float 32 regular  }
	{ arrayidx19_6_promoted15_reload float 32 regular  }
	{ arrayidx19_5_promoted13_reload float 32 regular  }
	{ arrayidx19_4_promoted11_reload float 32 regular  }
	{ arrayidx19_3_promoted9_reload float 32 regular  }
	{ arrayidx19_2_promoted7_reload float 32 regular  }
	{ arrayidx19_1_promoted5_reload float 32 regular  }
	{ arrayidx19_promoted3_reload float 32 regular  }
	{ ifmap float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ add_917_out float 32 regular {pointer 1}  }
	{ add_816_out float 32 regular {pointer 1}  }
	{ add_715_out float 32 regular {pointer 1}  }
	{ add_614_out float 32 regular {pointer 1}  }
	{ add_513_out float 32 regular {pointer 1}  }
	{ add_412_out float 32 regular {pointer 1}  }
	{ add_311_out float 32 regular {pointer 1}  }
	{ add_210_out float 32 regular {pointer 1}  }
	{ add_19_out float 32 regular {pointer 1}  }
	{ add8_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "arrayidx19_9_promoted21_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arrayidx19_8_promoted19_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arrayidx19_7_promoted17_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arrayidx19_6_promoted15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arrayidx19_5_promoted13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arrayidx19_4_promoted11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arrayidx19_3_promoted9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arrayidx19_2_promoted7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arrayidx19_1_promoted5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arrayidx19_promoted3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_917_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_816_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_715_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_614_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_513_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_412_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_311_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_210_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_19_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 57
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arrayidx19_9_promoted21_reload sc_in sc_lv 32 signal 0 } 
	{ arrayidx19_8_promoted19_reload sc_in sc_lv 32 signal 1 } 
	{ arrayidx19_7_promoted17_reload sc_in sc_lv 32 signal 2 } 
	{ arrayidx19_6_promoted15_reload sc_in sc_lv 32 signal 3 } 
	{ arrayidx19_5_promoted13_reload sc_in sc_lv 32 signal 4 } 
	{ arrayidx19_4_promoted11_reload sc_in sc_lv 32 signal 5 } 
	{ arrayidx19_3_promoted9_reload sc_in sc_lv 32 signal 6 } 
	{ arrayidx19_2_promoted7_reload sc_in sc_lv 32 signal 7 } 
	{ arrayidx19_1_promoted5_reload sc_in sc_lv 32 signal 8 } 
	{ arrayidx19_promoted3_reload sc_in sc_lv 32 signal 9 } 
	{ ifmap_address0 sc_out sc_lv 8 signal 10 } 
	{ ifmap_ce0 sc_out sc_logic 1 signal 10 } 
	{ ifmap_q0 sc_in sc_lv 32 signal 10 } 
	{ add_917_out sc_out sc_lv 32 signal 11 } 
	{ add_917_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ add_816_out sc_out sc_lv 32 signal 12 } 
	{ add_816_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ add_715_out sc_out sc_lv 32 signal 13 } 
	{ add_715_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ add_614_out sc_out sc_lv 32 signal 14 } 
	{ add_614_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ add_513_out sc_out sc_lv 32 signal 15 } 
	{ add_513_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ add_412_out sc_out sc_lv 32 signal 16 } 
	{ add_412_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ add_311_out sc_out sc_lv 32 signal 17 } 
	{ add_311_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ add_210_out sc_out sc_lv 32 signal 18 } 
	{ add_210_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ add_19_out sc_out sc_lv 32 signal 19 } 
	{ add_19_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ add8_out sc_out sc_lv 32 signal 20 } 
	{ add8_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ grp_fu_452_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_452_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_452_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_452_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_452_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_456_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_456_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_456_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_456_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_456_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_460_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_460_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_460_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_460_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_464_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_464_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_464_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_464_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arrayidx19_9_promoted21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_9_promoted21_reload", "role": "default" }} , 
 	{ "name": "arrayidx19_8_promoted19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_8_promoted19_reload", "role": "default" }} , 
 	{ "name": "arrayidx19_7_promoted17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_7_promoted17_reload", "role": "default" }} , 
 	{ "name": "arrayidx19_6_promoted15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_6_promoted15_reload", "role": "default" }} , 
 	{ "name": "arrayidx19_5_promoted13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_5_promoted13_reload", "role": "default" }} , 
 	{ "name": "arrayidx19_4_promoted11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_4_promoted11_reload", "role": "default" }} , 
 	{ "name": "arrayidx19_3_promoted9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_3_promoted9_reload", "role": "default" }} , 
 	{ "name": "arrayidx19_2_promoted7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_2_promoted7_reload", "role": "default" }} , 
 	{ "name": "arrayidx19_1_promoted5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_1_promoted5_reload", "role": "default" }} , 
 	{ "name": "arrayidx19_promoted3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_promoted3_reload", "role": "default" }} , 
 	{ "name": "ifmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap", "role": "address0" }} , 
 	{ "name": "ifmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap", "role": "ce0" }} , 
 	{ "name": "ifmap_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap", "role": "q0" }} , 
 	{ "name": "add_917_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_917_out", "role": "default" }} , 
 	{ "name": "add_917_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_917_out", "role": "ap_vld" }} , 
 	{ "name": "add_816_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_816_out", "role": "default" }} , 
 	{ "name": "add_816_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_816_out", "role": "ap_vld" }} , 
 	{ "name": "add_715_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_715_out", "role": "default" }} , 
 	{ "name": "add_715_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_715_out", "role": "ap_vld" }} , 
 	{ "name": "add_614_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_614_out", "role": "default" }} , 
 	{ "name": "add_614_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_614_out", "role": "ap_vld" }} , 
 	{ "name": "add_513_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_513_out", "role": "default" }} , 
 	{ "name": "add_513_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_513_out", "role": "ap_vld" }} , 
 	{ "name": "add_412_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_412_out", "role": "default" }} , 
 	{ "name": "add_412_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_412_out", "role": "ap_vld" }} , 
 	{ "name": "add_311_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_311_out", "role": "default" }} , 
 	{ "name": "add_311_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_311_out", "role": "ap_vld" }} , 
 	{ "name": "add_210_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_210_out", "role": "default" }} , 
 	{ "name": "add_210_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_210_out", "role": "ap_vld" }} , 
 	{ "name": "add_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_19_out", "role": "default" }} , 
 	{ "name": "add_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_19_out", "role": "ap_vld" }} , 
 	{ "name": "add8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add8_out", "role": "default" }} , 
 	{ "name": "add8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add8_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_452_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_452_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_452_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_452_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_452_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_452_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_452_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_452_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_452_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_452_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_456_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_456_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_456_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_456_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_456_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_456_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_456_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_456_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_456_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_456_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_460_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_460_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_460_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_460_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_460_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_460_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_460_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_460_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_464_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_464_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_464_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_464_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_464_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_464_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_464_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_464_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		p_ZL9fc_weight_9 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1547", "Max" : "1547"}
	, {"Name" : "Interval", "Min" : "1542", "Max" : "1542"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arrayidx19_9_promoted21_reload { ap_none {  { arrayidx19_9_promoted21_reload in_data 0 32 } } }
	arrayidx19_8_promoted19_reload { ap_none {  { arrayidx19_8_promoted19_reload in_data 0 32 } } }
	arrayidx19_7_promoted17_reload { ap_none {  { arrayidx19_7_promoted17_reload in_data 0 32 } } }
	arrayidx19_6_promoted15_reload { ap_none {  { arrayidx19_6_promoted15_reload in_data 0 32 } } }
	arrayidx19_5_promoted13_reload { ap_none {  { arrayidx19_5_promoted13_reload in_data 0 32 } } }
	arrayidx19_4_promoted11_reload { ap_none {  { arrayidx19_4_promoted11_reload in_data 0 32 } } }
	arrayidx19_3_promoted9_reload { ap_none {  { arrayidx19_3_promoted9_reload in_data 0 32 } } }
	arrayidx19_2_promoted7_reload { ap_none {  { arrayidx19_2_promoted7_reload in_data 0 32 } } }
	arrayidx19_1_promoted5_reload { ap_none {  { arrayidx19_1_promoted5_reload in_data 0 32 } } }
	arrayidx19_promoted3_reload { ap_none {  { arrayidx19_promoted3_reload in_data 0 32 } } }
	ifmap { ap_memory {  { ifmap_address0 mem_address 1 8 }  { ifmap_ce0 mem_ce 1 1 }  { ifmap_q0 mem_dout 0 32 } } }
	add_917_out { ap_vld {  { add_917_out out_data 1 32 }  { add_917_out_ap_vld out_vld 1 1 } } }
	add_816_out { ap_vld {  { add_816_out out_data 1 32 }  { add_816_out_ap_vld out_vld 1 1 } } }
	add_715_out { ap_vld {  { add_715_out out_data 1 32 }  { add_715_out_ap_vld out_vld 1 1 } } }
	add_614_out { ap_vld {  { add_614_out out_data 1 32 }  { add_614_out_ap_vld out_vld 1 1 } } }
	add_513_out { ap_vld {  { add_513_out out_data 1 32 }  { add_513_out_ap_vld out_vld 1 1 } } }
	add_412_out { ap_vld {  { add_412_out out_data 1 32 }  { add_412_out_ap_vld out_vld 1 1 } } }
	add_311_out { ap_vld {  { add_311_out out_data 1 32 }  { add_311_out_ap_vld out_vld 1 1 } } }
	add_210_out { ap_vld {  { add_210_out out_data 1 32 }  { add_210_out_ap_vld out_vld 1 1 } } }
	add_19_out { ap_vld {  { add_19_out out_data 1 32 }  { add_19_out_ap_vld out_vld 1 1 } } }
	add8_out { ap_vld {  { add8_out out_data 1 32 }  { add8_out_ap_vld out_vld 1 1 } } }
}
