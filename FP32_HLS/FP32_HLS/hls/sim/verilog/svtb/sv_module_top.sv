//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SV_MODULE_TOP_SV
`define SV_MODULE_TOP_SV


`timescale 1ns/1ps


`include "uvm_macros.svh"
import uvm_pkg::*;
import file_agent_pkg::*;
import mobilenet_v1_subsystem_pkg::*;
`include "mobilenet_v1_subsys_test_sequence_lib.sv"
`include "mobilenet_v1_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_mobilenet_v1_top.AESL_clock), .reset(apatb_mobilenet_v1_top.AESL_reset) );
    assign misc_if.dut2tb_ap_ready = apatb_mobilenet_v1_top.AESL_inst_mobilenet_v1.ap_ready;
    assign misc_if.dut2tb_ap_done_kernel = apatb_mobilenet_v1_top.AESL_inst_mobilenet_v1.ap_done;
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    axi_if #(64,4,8,3,1)  axi_gmem_if (.clk  (apatb_mobilenet_v1_top.AESL_clock), .rst(apatb_mobilenet_v1_top.AESL_reset));
    assign axi_gmem_if.AWVALID = apatb_mobilenet_v1_top.gmem_AWVALID;
    assign apatb_mobilenet_v1_top.gmem_AWREADY = axi_gmem_if.AWREADY;
    assign axi_gmem_if.AWADDR = apatb_mobilenet_v1_top.gmem_AWADDR;
    assign axi_gmem_if.AWID = apatb_mobilenet_v1_top.gmem_AWID;
    assign axi_gmem_if.AWLEN = apatb_mobilenet_v1_top.gmem_AWLEN;
    assign axi_gmem_if.AWSIZE = apatb_mobilenet_v1_top.gmem_AWSIZE;
    assign axi_gmem_if.AWBURST = apatb_mobilenet_v1_top.gmem_AWBURST;
    assign axi_gmem_if.AWLOCK = apatb_mobilenet_v1_top.gmem_AWLOCK;
    assign axi_gmem_if.AWCACHE = apatb_mobilenet_v1_top.gmem_AWCACHE;
    assign axi_gmem_if.AWPROT = apatb_mobilenet_v1_top.gmem_AWPROT;
    assign axi_gmem_if.AWQOS = apatb_mobilenet_v1_top.gmem_AWQOS;
    assign axi_gmem_if.AWREGION = apatb_mobilenet_v1_top.gmem_AWREGION;
    assign axi_gmem_if.AWUSER = apatb_mobilenet_v1_top.gmem_AWUSER;
    assign axi_gmem_if.WVALID = apatb_mobilenet_v1_top.gmem_WVALID;
    assign apatb_mobilenet_v1_top.gmem_WREADY = axi_gmem_if.WREADY;
    assign axi_gmem_if.WDATA = apatb_mobilenet_v1_top.gmem_WDATA;
    assign axi_gmem_if.WSTRB = apatb_mobilenet_v1_top.gmem_WSTRB;
    assign axi_gmem_if.WLAST = apatb_mobilenet_v1_top.gmem_WLAST;
    assign axi_gmem_if.WID = apatb_mobilenet_v1_top.gmem_WID;
    assign axi_gmem_if.WUSER = apatb_mobilenet_v1_top.gmem_WUSER;
    assign axi_gmem_if.ARVALID = apatb_mobilenet_v1_top.gmem_ARVALID;
    assign apatb_mobilenet_v1_top.gmem_ARREADY = axi_gmem_if.ARREADY;
    assign axi_gmem_if.ARADDR = apatb_mobilenet_v1_top.gmem_ARADDR;
    assign axi_gmem_if.ARID = apatb_mobilenet_v1_top.gmem_ARID;
    assign axi_gmem_if.ARLEN = apatb_mobilenet_v1_top.gmem_ARLEN;
    assign axi_gmem_if.ARSIZE = apatb_mobilenet_v1_top.gmem_ARSIZE;
    assign axi_gmem_if.ARBURST = apatb_mobilenet_v1_top.gmem_ARBURST;
    assign axi_gmem_if.ARLOCK = apatb_mobilenet_v1_top.gmem_ARLOCK;
    assign axi_gmem_if.ARCACHE = apatb_mobilenet_v1_top.gmem_ARCACHE;
    assign axi_gmem_if.ARPROT = apatb_mobilenet_v1_top.gmem_ARPROT;
    assign axi_gmem_if.ARQOS = apatb_mobilenet_v1_top.gmem_ARQOS;
    assign axi_gmem_if.ARREGION = apatb_mobilenet_v1_top.gmem_ARREGION;
    assign axi_gmem_if.ARUSER = apatb_mobilenet_v1_top.gmem_ARUSER;
    assign apatb_mobilenet_v1_top.gmem_RVALID = axi_gmem_if.RVALID;
    assign axi_gmem_if.RREADY = apatb_mobilenet_v1_top.gmem_RREADY;
    assign apatb_mobilenet_v1_top.gmem_RDATA = axi_gmem_if.RDATA;
    assign apatb_mobilenet_v1_top.gmem_RLAST = axi_gmem_if.RLAST;
    assign apatb_mobilenet_v1_top.gmem_RID = axi_gmem_if.RID;
    assign apatb_mobilenet_v1_top.gmem_RUSER = axi_gmem_if.RUSER;
    assign apatb_mobilenet_v1_top.gmem_RRESP = axi_gmem_if.RRESP;
    assign apatb_mobilenet_v1_top.gmem_BVALID = axi_gmem_if.BVALID;
    assign axi_gmem_if.BREADY = apatb_mobilenet_v1_top.gmem_BREADY;
    assign apatb_mobilenet_v1_top.gmem_BRESP = axi_gmem_if.BRESP;
    assign apatb_mobilenet_v1_top.gmem_BID = axi_gmem_if.BID;
    assign apatb_mobilenet_v1_top.gmem_BUSER = axi_gmem_if.BUSER;
    initial begin
        uvm_config_db #( virtual axi_if#(64,4,8,3,1) )::set(null, "uvm_test_top.top_env.axi_master_gmem.*", "vif", axi_gmem_if);
    end


    axi_if #(6,4,4,3,1)  axi_CTRL_BUS_if (.clk  (apatb_mobilenet_v1_top.AESL_clock), .rst(apatb_mobilenet_v1_top.AESL_reset));
    assign apatb_mobilenet_v1_top.CTRL_BUS_AWADDR = axi_CTRL_BUS_if.AWADDR;
    assign apatb_mobilenet_v1_top.CTRL_BUS_AWVALID = axi_CTRL_BUS_if.AWVALID;
    assign axi_CTRL_BUS_if.AWREADY = apatb_mobilenet_v1_top.CTRL_BUS_AWREADY;
    assign apatb_mobilenet_v1_top.CTRL_BUS_WVALID = axi_CTRL_BUS_if.WVALID;
    assign axi_CTRL_BUS_if.WREADY = apatb_mobilenet_v1_top.CTRL_BUS_WREADY;
    assign apatb_mobilenet_v1_top.CTRL_BUS_WDATA = axi_CTRL_BUS_if.WDATA;
    assign apatb_mobilenet_v1_top.CTRL_BUS_WSTRB = axi_CTRL_BUS_if.WSTRB;
    assign apatb_mobilenet_v1_top.CTRL_BUS_ARADDR = axi_CTRL_BUS_if.ARADDR;
    assign apatb_mobilenet_v1_top.CTRL_BUS_ARVALID = axi_CTRL_BUS_if.ARVALID;
    assign axi_CTRL_BUS_if.ARREADY = apatb_mobilenet_v1_top.CTRL_BUS_ARREADY;
    assign axi_CTRL_BUS_if.RVALID = apatb_mobilenet_v1_top.CTRL_BUS_RVALID;
    assign apatb_mobilenet_v1_top.CTRL_BUS_RREADY = axi_CTRL_BUS_if.RREADY;
    assign axi_CTRL_BUS_if.RDATA = apatb_mobilenet_v1_top.CTRL_BUS_RDATA;
    assign axi_CTRL_BUS_if.RRESP = apatb_mobilenet_v1_top.CTRL_BUS_RRESP;
    assign axi_CTRL_BUS_if.BVALID = apatb_mobilenet_v1_top.CTRL_BUS_BVALID;
    assign apatb_mobilenet_v1_top.CTRL_BUS_BREADY = axi_CTRL_BUS_if.BREADY;
    assign axi_CTRL_BUS_if.BRESP = apatb_mobilenet_v1_top.CTRL_BUS_BRESP;
    assign axi_CTRL_BUS_if.BID = 0;
    assign axi_CTRL_BUS_if.RID = 0;
    assign axi_CTRL_BUS_if.RLAST = 1;
    initial begin
        uvm_config_db #( virtual axi_if#(6,4,4,3,1) )::set(null, "uvm_test_top.top_env.axi_lite_CTRL_BUS.*", "vif", axi_CTRL_BUS_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
