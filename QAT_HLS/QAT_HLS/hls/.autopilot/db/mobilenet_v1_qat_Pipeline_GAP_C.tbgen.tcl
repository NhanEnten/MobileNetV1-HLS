set moduleName mobilenet_v1_qat_Pipeline_GAP_C
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
set C_modelName {mobilenet_v1_qat_Pipeline_GAP_C}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict pw3_out { MEM_WIDTH 7 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict pw3_out_1 { MEM_WIDTH 7 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict gap_out { MEM_WIDTH 7 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ pw3_out int 7 regular {array 512 { 1 1 } 1 1 }  }
	{ pw3_out_1 int 7 regular {array 512 { 1 1 } 1 1 }  }
	{ gap_out int 7 regular {array 256 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "pw3_out", "interface" : "memory", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "pw3_out_1", "interface" : "memory", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "gap_out", "interface" : "memory", "bitwidth" : 7, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pw3_out_address0 sc_out sc_lv 9 signal 0 } 
	{ pw3_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ pw3_out_q0 sc_in sc_lv 7 signal 0 } 
	{ pw3_out_address1 sc_out sc_lv 9 signal 0 } 
	{ pw3_out_ce1 sc_out sc_logic 1 signal 0 } 
	{ pw3_out_q1 sc_in sc_lv 7 signal 0 } 
	{ pw3_out_1_address0 sc_out sc_lv 9 signal 1 } 
	{ pw3_out_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ pw3_out_1_q0 sc_in sc_lv 7 signal 1 } 
	{ pw3_out_1_address1 sc_out sc_lv 9 signal 1 } 
	{ pw3_out_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ pw3_out_1_q1 sc_in sc_lv 7 signal 1 } 
	{ gap_out_address0 sc_out sc_lv 8 signal 2 } 
	{ gap_out_ce0 sc_out sc_logic 1 signal 2 } 
	{ gap_out_we0 sc_out sc_logic 1 signal 2 } 
	{ gap_out_d0 sc_out sc_lv 7 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pw3_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pw3_out", "role": "address0" }} , 
 	{ "name": "pw3_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pw3_out", "role": "ce0" }} , 
 	{ "name": "pw3_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "pw3_out", "role": "q0" }} , 
 	{ "name": "pw3_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pw3_out", "role": "address1" }} , 
 	{ "name": "pw3_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pw3_out", "role": "ce1" }} , 
 	{ "name": "pw3_out_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "pw3_out", "role": "q1" }} , 
 	{ "name": "pw3_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pw3_out_1", "role": "address0" }} , 
 	{ "name": "pw3_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pw3_out_1", "role": "ce0" }} , 
 	{ "name": "pw3_out_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "pw3_out_1", "role": "q0" }} , 
 	{ "name": "pw3_out_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pw3_out_1", "role": "address1" }} , 
 	{ "name": "pw3_out_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pw3_out_1", "role": "ce1" }} , 
 	{ "name": "pw3_out_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "pw3_out_1", "role": "q1" }} , 
 	{ "name": "gap_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gap_out", "role": "address0" }} , 
 	{ "name": "gap_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gap_out", "role": "ce0" }} , 
 	{ "name": "gap_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gap_out", "role": "we0" }} , 
 	{ "name": "gap_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "gap_out", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	mobilenet_v1_qat_Pipeline_GAP_C {
		pw3_out {Type I LastRead 1 FirstWrite -1}
		pw3_out_1 {Type I LastRead 1 FirstWrite -1}
		gap_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "259", "Max" : "259"}
	, {"Name" : "Interval", "Min" : "257", "Max" : "257"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pw3_out { ap_memory {  { pw3_out_address0 mem_address 1 9 }  { pw3_out_ce0 mem_ce 1 1 }  { pw3_out_q0 mem_dout 0 7 }  { pw3_out_address1 MemPortADDR2 1 9 }  { pw3_out_ce1 MemPortCE2 1 1 }  { pw3_out_q1 MemPortDOUT2 0 7 } } }
	pw3_out_1 { ap_memory {  { pw3_out_1_address0 mem_address 1 9 }  { pw3_out_1_ce0 mem_ce 1 1 }  { pw3_out_1_q0 mem_dout 0 7 }  { pw3_out_1_address1 MemPortADDR2 1 9 }  { pw3_out_1_ce1 MemPortCE2 1 1 }  { pw3_out_1_q1 MemPortDOUT2 0 7 } } }
	gap_out { ap_memory {  { gap_out_address0 mem_address 1 8 }  { gap_out_ce0 mem_ce 1 1 }  { gap_out_we0 mem_we 1 1 }  { gap_out_d0 mem_din 1 7 } } }
}
