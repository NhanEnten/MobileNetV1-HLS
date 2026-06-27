set moduleName fc_Pipeline_FC_BIAS
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
set C_modelName {fc_Pipeline_FC_BIAS}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ arrayidx19_9_promoted21_out float 32 regular {pointer 1}  }
	{ arrayidx19_8_promoted19_out float 32 regular {pointer 1}  }
	{ arrayidx19_7_promoted17_out float 32 regular {pointer 1}  }
	{ arrayidx19_6_promoted15_out float 32 regular {pointer 1}  }
	{ arrayidx19_5_promoted13_out float 32 regular {pointer 1}  }
	{ arrayidx19_4_promoted11_out float 32 regular {pointer 1}  }
	{ arrayidx19_3_promoted9_out float 32 regular {pointer 1}  }
	{ arrayidx19_2_promoted7_out float 32 regular {pointer 1}  }
	{ arrayidx19_1_promoted5_out float 32 regular {pointer 1}  }
	{ arrayidx19_promoted3_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "arrayidx19_9_promoted21_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arrayidx19_8_promoted19_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arrayidx19_7_promoted17_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arrayidx19_6_promoted15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arrayidx19_5_promoted13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arrayidx19_4_promoted11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arrayidx19_3_promoted9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arrayidx19_2_promoted7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arrayidx19_1_promoted5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arrayidx19_promoted3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arrayidx19_9_promoted21_out sc_out sc_lv 32 signal 0 } 
	{ arrayidx19_9_promoted21_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ arrayidx19_8_promoted19_out sc_out sc_lv 32 signal 1 } 
	{ arrayidx19_8_promoted19_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ arrayidx19_7_promoted17_out sc_out sc_lv 32 signal 2 } 
	{ arrayidx19_7_promoted17_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ arrayidx19_6_promoted15_out sc_out sc_lv 32 signal 3 } 
	{ arrayidx19_6_promoted15_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ arrayidx19_5_promoted13_out sc_out sc_lv 32 signal 4 } 
	{ arrayidx19_5_promoted13_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ arrayidx19_4_promoted11_out sc_out sc_lv 32 signal 5 } 
	{ arrayidx19_4_promoted11_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ arrayidx19_3_promoted9_out sc_out sc_lv 32 signal 6 } 
	{ arrayidx19_3_promoted9_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ arrayidx19_2_promoted7_out sc_out sc_lv 32 signal 7 } 
	{ arrayidx19_2_promoted7_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ arrayidx19_1_promoted5_out sc_out sc_lv 32 signal 8 } 
	{ arrayidx19_1_promoted5_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ arrayidx19_promoted3_out sc_out sc_lv 32 signal 9 } 
	{ arrayidx19_promoted3_out_ap_vld sc_out sc_logic 1 outvld 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arrayidx19_9_promoted21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_9_promoted21_out", "role": "default" }} , 
 	{ "name": "arrayidx19_9_promoted21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arrayidx19_9_promoted21_out", "role": "ap_vld" }} , 
 	{ "name": "arrayidx19_8_promoted19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_8_promoted19_out", "role": "default" }} , 
 	{ "name": "arrayidx19_8_promoted19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arrayidx19_8_promoted19_out", "role": "ap_vld" }} , 
 	{ "name": "arrayidx19_7_promoted17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_7_promoted17_out", "role": "default" }} , 
 	{ "name": "arrayidx19_7_promoted17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arrayidx19_7_promoted17_out", "role": "ap_vld" }} , 
 	{ "name": "arrayidx19_6_promoted15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_6_promoted15_out", "role": "default" }} , 
 	{ "name": "arrayidx19_6_promoted15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arrayidx19_6_promoted15_out", "role": "ap_vld" }} , 
 	{ "name": "arrayidx19_5_promoted13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_5_promoted13_out", "role": "default" }} , 
 	{ "name": "arrayidx19_5_promoted13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arrayidx19_5_promoted13_out", "role": "ap_vld" }} , 
 	{ "name": "arrayidx19_4_promoted11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_4_promoted11_out", "role": "default" }} , 
 	{ "name": "arrayidx19_4_promoted11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arrayidx19_4_promoted11_out", "role": "ap_vld" }} , 
 	{ "name": "arrayidx19_3_promoted9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_3_promoted9_out", "role": "default" }} , 
 	{ "name": "arrayidx19_3_promoted9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arrayidx19_3_promoted9_out", "role": "ap_vld" }} , 
 	{ "name": "arrayidx19_2_promoted7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_2_promoted7_out", "role": "default" }} , 
 	{ "name": "arrayidx19_2_promoted7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arrayidx19_2_promoted7_out", "role": "ap_vld" }} , 
 	{ "name": "arrayidx19_1_promoted5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_1_promoted5_out", "role": "default" }} , 
 	{ "name": "arrayidx19_1_promoted5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arrayidx19_1_promoted5_out", "role": "ap_vld" }} , 
 	{ "name": "arrayidx19_promoted3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayidx19_promoted3_out", "role": "default" }} , 
 	{ "name": "arrayidx19_promoted3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arrayidx19_promoted3_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		fc_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arrayidx19_9_promoted21_out { ap_vld {  { arrayidx19_9_promoted21_out out_data 1 32 }  { arrayidx19_9_promoted21_out_ap_vld out_vld 1 1 } } }
	arrayidx19_8_promoted19_out { ap_vld {  { arrayidx19_8_promoted19_out out_data 1 32 }  { arrayidx19_8_promoted19_out_ap_vld out_vld 1 1 } } }
	arrayidx19_7_promoted17_out { ap_vld {  { arrayidx19_7_promoted17_out out_data 1 32 }  { arrayidx19_7_promoted17_out_ap_vld out_vld 1 1 } } }
	arrayidx19_6_promoted15_out { ap_vld {  { arrayidx19_6_promoted15_out out_data 1 32 }  { arrayidx19_6_promoted15_out_ap_vld out_vld 1 1 } } }
	arrayidx19_5_promoted13_out { ap_vld {  { arrayidx19_5_promoted13_out out_data 1 32 }  { arrayidx19_5_promoted13_out_ap_vld out_vld 1 1 } } }
	arrayidx19_4_promoted11_out { ap_vld {  { arrayidx19_4_promoted11_out out_data 1 32 }  { arrayidx19_4_promoted11_out_ap_vld out_vld 1 1 } } }
	arrayidx19_3_promoted9_out { ap_vld {  { arrayidx19_3_promoted9_out out_data 1 32 }  { arrayidx19_3_promoted9_out_ap_vld out_vld 1 1 } } }
	arrayidx19_2_promoted7_out { ap_vld {  { arrayidx19_2_promoted7_out out_data 1 32 }  { arrayidx19_2_promoted7_out_ap_vld out_vld 1 1 } } }
	arrayidx19_1_promoted5_out { ap_vld {  { arrayidx19_1_promoted5_out out_data 1 32 }  { arrayidx19_1_promoted5_out_ap_vld out_vld 1 1 } } }
	arrayidx19_promoted3_out { ap_vld {  { arrayidx19_promoted3_out out_data 1 32 }  { arrayidx19_promoted3_out_ap_vld out_vld 1 1 } } }
}
