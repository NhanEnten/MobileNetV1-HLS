set moduleName fc_Pipeline_FC_OUTPUT
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
set C_modelName {fc_Pipeline_FC_OUTPUT}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict ofmap { MEM_WIDTH 32 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ add8_reload float 32 regular  }
	{ add_19_reload float 32 regular  }
	{ add_210_reload float 32 regular  }
	{ add_311_reload float 32 regular  }
	{ add_412_reload float 32 regular  }
	{ add_513_reload float 32 regular  }
	{ add_614_reload float 32 regular  }
	{ add_715_reload float 32 regular  }
	{ add_816_reload float 32 regular  }
	{ add_917_reload float 32 regular  }
	{ ofmap float 32 regular {array 10 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "add8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_19_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_210_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_311_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_412_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_513_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_614_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_715_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_816_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_917_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ofmap", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add8_reload sc_in sc_lv 32 signal 0 } 
	{ add_19_reload sc_in sc_lv 32 signal 1 } 
	{ add_210_reload sc_in sc_lv 32 signal 2 } 
	{ add_311_reload sc_in sc_lv 32 signal 3 } 
	{ add_412_reload sc_in sc_lv 32 signal 4 } 
	{ add_513_reload sc_in sc_lv 32 signal 5 } 
	{ add_614_reload sc_in sc_lv 32 signal 6 } 
	{ add_715_reload sc_in sc_lv 32 signal 7 } 
	{ add_816_reload sc_in sc_lv 32 signal 8 } 
	{ add_917_reload sc_in sc_lv 32 signal 9 } 
	{ ofmap_address0 sc_out sc_lv 4 signal 10 } 
	{ ofmap_ce0 sc_out sc_logic 1 signal 10 } 
	{ ofmap_we0 sc_out sc_logic 1 signal 10 } 
	{ ofmap_d0 sc_out sc_lv 32 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add8_reload", "role": "default" }} , 
 	{ "name": "add_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_19_reload", "role": "default" }} , 
 	{ "name": "add_210_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_210_reload", "role": "default" }} , 
 	{ "name": "add_311_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_311_reload", "role": "default" }} , 
 	{ "name": "add_412_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_412_reload", "role": "default" }} , 
 	{ "name": "add_513_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_513_reload", "role": "default" }} , 
 	{ "name": "add_614_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_614_reload", "role": "default" }} , 
 	{ "name": "add_715_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_715_reload", "role": "default" }} , 
 	{ "name": "add_816_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_816_reload", "role": "default" }} , 
 	{ "name": "add_917_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_917_reload", "role": "default" }} , 
 	{ "name": "ofmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ofmap", "role": "address0" }} , 
 	{ "name": "ofmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap", "role": "ce0" }} , 
 	{ "name": "ofmap_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofmap", "role": "we0" }} , 
 	{ "name": "ofmap_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofmap", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	add8_reload { ap_none {  { add8_reload in_data 0 32 } } }
	add_19_reload { ap_none {  { add_19_reload in_data 0 32 } } }
	add_210_reload { ap_none {  { add_210_reload in_data 0 32 } } }
	add_311_reload { ap_none {  { add_311_reload in_data 0 32 } } }
	add_412_reload { ap_none {  { add_412_reload in_data 0 32 } } }
	add_513_reload { ap_none {  { add_513_reload in_data 0 32 } } }
	add_614_reload { ap_none {  { add_614_reload in_data 0 32 } } }
	add_715_reload { ap_none {  { add_715_reload in_data 0 32 } } }
	add_816_reload { ap_none {  { add_816_reload in_data 0 32 } } }
	add_917_reload { ap_none {  { add_917_reload in_data 0 32 } } }
	ofmap { ap_memory {  { ofmap_address0 mem_address 1 4 }  { ofmap_ce0 mem_ce 1 1 }  { ofmap_we0 mem_we 1 1 }  { ofmap_d0 mem_din 1 32 } } }
}
