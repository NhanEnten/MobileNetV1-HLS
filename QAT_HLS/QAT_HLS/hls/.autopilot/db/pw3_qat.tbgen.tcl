set moduleName pw3_qat
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
set cdfgNum 17
set C_modelName {pw3_qat}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict ifmap_0 { MEM_WIDTH 7 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ifmap_1 { MEM_WIDTH 7 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ofmap_0 { MEM_WIDTH 7 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ofmap_1 { MEM_WIDTH 7 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ ifmap_0 int 7 regular {array 256 { 1 1 } 1 1 }  }
	{ ifmap_1 int 7 regular {array 256 { 1 1 } 1 1 }  }
	{ ofmap_0 int 7 regular {array 512 { 0 3 } 0 1 }  }
	{ ofmap_1 int 7 regular {array 512 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "ifmap_0", "interface" : "memory", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap_1", "interface" : "memory", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap_0", "interface" : "memory", "bitwidth" : 7, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ofmap_1", "interface" : "memory", "bitwidth" : 7, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ifmap_0_address0 sc_out sc_lv 8 signal 0 } 
	{ ifmap_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ ifmap_0_q0 sc_in sc_lv 7 signal 0 } 
	{ ifmap_0_address1 sc_out sc_lv 8 signal 0 } 
	{ ifmap_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ ifmap_0_q1 sc_in sc_lv 7 signal 0 } 
	{ ifmap_1_address0 sc_out sc_lv 8 signal 1 } 
	{ ifmap_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ ifmap_1_q0 sc_in sc_lv 7 signal 1 } 
	{ ifmap_1_address1 sc_out sc_lv 8 signal 1 } 
	{ ifmap_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ ifmap_1_q1 sc_in sc_lv 7 signal 1 } 
	{ ofmap_0_address0 sc_out sc_lv 9 signal 2 } 
	{ ofmap_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ ofmap_0_we0 sc_out sc_logic 1 signal 2 } 
	{ ofmap_0_d0 sc_out sc_lv 7 signal 2 } 
	{ ofmap_1_address0 sc_out sc_lv 9 signal 3 } 
	{ ofmap_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ ofmap_1_we0 sc_out sc_logic 1 signal 3 } 
	{ ofmap_1_d0 sc_out sc_lv 7 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ifmap_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_0", "role": "address0" }} , 
 	{ "name": "ifmap_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_0", "role": "ce0" }} , 
 	{ "name": "ifmap_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_0", "role": "q0" }} , 
 	{ "name": "ifmap_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_0", "role": "address1" }} , 
 	{ "name": "ifmap_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_0", "role": "ce1" }} , 
 	{ "name": "ifmap_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_0", "role": "q1" }} , 
 	{ "name": "ifmap_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_1", "role": "address0" }} , 
 	{ "name": "ifmap_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_1", "role": "ce0" }} , 
 	{ "name": "ifmap_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_1", "role": "q0" }} , 
 	{ "name": "ifmap_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifmap_1", "role": "address1" }} , 
 	{ "name": "ifmap_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap_1", "role": "ce1" }} , 
 	{ "name": "ifmap_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ifmap_1", "role": "q1" }} , 
 	{ "name": "ofmap_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_0", "role": "address0" }} , 
 	{ "name": "ofmap_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0", "role": "ce0" }} , 
 	{ "name": "ofmap_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_0", "role": "we0" }} , 
 	{ "name": "ofmap_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ofmap_0", "role": "d0" }} , 
 	{ "name": "ofmap_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ofmap_1", "role": "address0" }} , 
 	{ "name": "ofmap_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1", "role": "ce0" }} , 
 	{ "name": "ofmap_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap_1", "role": "we0" }} , 
 	{ "name": "ofmap_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ofmap_1", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	pw3_qat {
		ifmap_0 {Type I LastRead 33 FirstWrite -1}
		ifmap_1 {Type I LastRead 33 FirstWrite -1}
		ofmap_0 {Type O LastRead -1 FirstWrite 41}
		ofmap_1 {Type O LastRead -1 FirstWrite 41}
		features_3_pw_b_fold {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_pw_w_fold_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL20features_3_pw_w_fold_1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32779", "Max" : "32779"}
	, {"Name" : "Interval", "Min" : "32778", "Max" : "32778"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ifmap_0 { ap_memory {  { ifmap_0_address0 mem_address 1 8 }  { ifmap_0_ce0 mem_ce 1 1 }  { ifmap_0_q0 mem_dout 0 7 }  { ifmap_0_address1 MemPortADDR2 1 8 }  { ifmap_0_ce1 MemPortCE2 1 1 }  { ifmap_0_q1 MemPortDOUT2 0 7 } } }
	ifmap_1 { ap_memory {  { ifmap_1_address0 mem_address 1 8 }  { ifmap_1_ce0 mem_ce 1 1 }  { ifmap_1_q0 mem_dout 0 7 }  { ifmap_1_address1 MemPortADDR2 1 8 }  { ifmap_1_ce1 MemPortCE2 1 1 }  { ifmap_1_q1 MemPortDOUT2 0 7 } } }
	ofmap_0 { ap_memory {  { ofmap_0_address0 mem_address 1 9 }  { ofmap_0_ce0 mem_ce 1 1 }  { ofmap_0_we0 mem_we 1 1 }  { ofmap_0_d0 mem_din 1 7 } } }
	ofmap_1 { ap_memory {  { ofmap_1_address0 mem_address 1 9 }  { ofmap_1_ce0 mem_ce 1 1 }  { ofmap_1_we0 mem_we 1 1 }  { ofmap_1_d0 mem_din 1 7 } } }
}
