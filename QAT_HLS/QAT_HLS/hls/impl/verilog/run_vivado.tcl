# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
# Tool Version Limit: 2025.11
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
source ./settings.tcl
source -notrace ./extraction.tcl

set vivado_proj_name project
set vivado_proj_dir .
set target_device "${device}${package}${speed}"
set target_clk_period_ns "10.000"
set target_clk_freq_hz [expr {floor(1000 / $target_clk_period_ns) * 1000000}]
set other_clks_freq_hz {}
set ip_vlnv xilinx.com:hls:mobilenet_v1_qat:1.0
set ip_repo_path ../ip
set bd_design_name bd_0
set bd_inst_name hls_inst
set bd_props {}

set has_synth true
set synth_design_args {-directive sdx_optimization_effort_high}
set synth_dcp ""
set synth_props {}

set has_impl 1
set impl_props {}
set has_subcore 1

set report_options [dict create]
dict set report_options report_level 2
dict set report_options report_max_paths 10
dict set report_options stdout_hls_reports 1
dict set report_options stdout_vivado_reports 0
dict set report_options hls_project QAT_HLS
dict set report_options hls_solution hls
dict set report_options has_synth $has_synth
dict set report_options has_impl $has_impl
dict set report_options vivado_reportbasename $top_module
dict set report_options vivado_reportdir ./report
dict set report_options hls_impl_dir ..
dict set report_options hls_reportdir ../report/$language
dict set report_options target_clk_period $target_clk_period_ns
dict set report_options target_device $target_device
dict set report_options language $language
dict set report_options clock_name $clock
dict set report_options error_if_impl_timing_fails false
dict set report_options topmodule "mobilenet_v1_qat"
dict set report_options funcmodules {mobilenet_v1_qat_mobilenet_v1_qat_Pipeline_LOAD_IC_LOAD_IH_LOAD_IW mobilenet_v1_qat_conv0_qat mobilenet_v1_qat_dw0_qat mobilenet_v1_qat_pw0_qat mobilenet_v1_qat_dw1_qat mobilenet_v1_qat_pw1_qat mobilenet_v1_qat_dw2_qat mobilenet_v1_qat_pw2_qat mobilenet_v1_qat_dw3_qat mobilenet_v1_qat_pw3_qat mobilenet_v1_qat_mobilenet_v1_qat_Pipeline_GAP_C mobilenet_v1_qat_fc_qat_Pipeline_FC_IC mobilenet_v1_qat_fc_qat mobilenet_v1_qat_mobilenet_v1_qat_Pipeline_STORE_O}
dict set report_options bindmodules {mobilenet_v1_qat_mul_6ns_8ns_13_1_1 mobilenet_v1_qat_urem_6ns_3ns_2_10_1 mobilenet_v1_qat_sparsemux_7_2_32_1_1 mobilenet_v1_qat_mac_muladd_5ns_4ns_5ns_7_4_1 mobilenet_v1_qat_mobilenet_v1_qat_Pipeline_LOAD_IC_LOAD_IH_LOAD_IW_mask_table_ROM_AUTO_1R mobilenet_v1_qat_mobilenet_v1_qat_Pipeline_LOAD_IC_LOAD_IH_LOAD_IW_one_half_table_ROM_AUTO_1R mobilenet_v1_qat_flow_control_loop_pipe_sequential_init mobilenet_v1_qat_sparsemux_7_2_8_1_1 mobilenet_v1_qat_mul_5ns_5ns_7_1_1 mobilenet_v1_qat_mul_7s_5ns_7_1_1 mobilenet_v1_qat_mul_8s_8s_15_1_1 mobilenet_v1_qat_mul_8s_6s_14_1_1 mobilenet_v1_qat_mul_8s_7s_15_1_1 mobilenet_v1_qat_mul_8s_8s_16_1_1 mobilenet_v1_qat_mac_muladd_5ns_4ns_5ns_9_4_1 mobilenet_v1_qat_mac_muladd_8s_6s_14s_14_4_1 mobilenet_v1_qat_mac_muladd_8s_7s_14s_15_4_1 mobilenet_v1_qat_mac_muladd_8s_8s_15s_15_4_1 mobilenet_v1_qat_mac_muladd_8s_7s_15s_15_4_1 mobilenet_v1_qat_mac_muladd_8s_8s_16s_16_4_1 mobilenet_v1_qat_mac_muladd_8s_6s_15s_15_4_1 mobilenet_v1_qat_mac_muladd_8s_7s_16s_16_4_1 mobilenet_v1_qat_mac_muladd_9ns_4ns_5ns_11_4_1 mobilenet_v1_qat_mac_muladd_8s_8s_17s_17_4_1 mobilenet_v1_qat_mac_muladd_8s_7s_17s_18_4_1 mobilenet_v1_qat_mac_muladd_8s_8s_18s_18_4_1 mobilenet_v1_qat_mac_muladd_8s_8s_19s_19_4_1 mobilenet_v1_qat_mac_muladd_19s_16ns_25ns_32_4_1 mobilenet_v1_qat_conv0_qat_conv_0_b_fold_ROM_AUTO_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_1_1_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_1_1_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_1_1_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_2_2_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_2_2_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_2_2_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_2_1_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_2_1_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_2_1_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_2_0_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_2_0_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_2_0_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_1_2_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_1_2_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_1_2_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_1_0_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_1_0_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_1_0_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_0_2_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_0_2_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_0_2_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_0_1_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_0_1_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_0_1_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_0_0_0_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_1_0_0_ROM_2P_BRAM_1R mobilenet_v1_qat_conv0_qat_p_ZL13conv_0_w_fold_2_0_0_ROM_2P_BRAM_1R mobilenet_v1_qat_sparsemux_7_2_6_1_1 mobilenet_v1_qat_urem_5ns_3ns_2_9_1 mobilenet_v1_qat_mul_5ns_7ns_11_1_1 mobilenet_v1_qat_mul_5ns_5ns_9_1_1 mobilenet_v1_qat_mul_9ns_5ns_11_1_1 mobilenet_v1_qat_mul_11s_5ns_11_1_1 mobilenet_v1_qat_mul_6ns_8s_14_1_1 mobilenet_v1_qat_mac_muladd_8s_6ns_12s_14_4_1 mobilenet_v1_qat_mac_muladd_8s_6ns_14s_15_4_1 mobilenet_v1_qat_mac_muladd_7s_6ns_15s_15_4_1 mobilenet_v1_qat_mac_muladd_8s_6ns_15s_16_4_1 mobilenet_v1_qat_mac_muladd_8s_6ns_16s_16_4_1 mobilenet_v1_qat_mac_muladd_8s_6ns_16s_17_4_1 mobilenet_v1_qat_mac_muladd_8s_6ns_17s_17_4_1 mobilenet_v1_qat_ama_addmuladd_17s_14s_16ns_21ns_32_4_1 mobilenet_v1_qat_dw0_qat_features_0_dw_b_fold_ROM_AUTO_1R mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_1_1_ROM_2P_BRAM_1R mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_1_2_ROM_2P_BRAM_1R mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_2_1_ROM_2P_BRAM_1R mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_0_0_ROM_2P_BRAM_1R mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_0_1_ROM_2P_BRAM_1R mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_0_2_ROM_2P_BRAM_1R mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_1_0_ROM_2P_BRAM_1R mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_2_0_ROM_2P_BRAM_1R mobilenet_v1_qat_dw0_qat_p_ZL20features_0_dw_w_fold_2_2_ROM_2P_BRAM_1R mobilenet_v1_qat_mul_7ns_8s_15_1_1 mobilenet_v1_qat_mac_muladd_8s_7ns_12s_16_4_1 mobilenet_v1_qat_mac_muladd_8s_7ns_15s_16_4_1 mobilenet_v1_qat_mac_muladd_8s_7ns_16s_17_4_1 mobilenet_v1_qat_ama_addmuladd_18s_18s_16ns_22ns_32_4_1 mobilenet_v1_qat_pw0_qat_features_0_pw_b_fold_ROM_AUTO_1R mobilenet_v1_qat_pw0_qat_p_ZL20features_0_pw_w_fold_0_ROM_2P_BRAM_1R mobilenet_v1_qat_pw0_qat_p_ZL20features_0_pw_w_fold_1_ROM_2P_BRAM_1R mobilenet_v1_qat_sparsemux_7_2_7_1_1 mobilenet_v1_qat_urem_4ns_3ns_2_8_1 mobilenet_v1_qat_mul_4ns_6ns_9_1_1 mobilenet_v1_qat_mac_muladd_8s_7ns_13s_15_4_1 mobilenet_v1_qat_mac_muladd_7ns_7s_16s_16_4_1 mobilenet_v1_qat_mac_muladd_8s_7ns_17s_17_4_1 mobilenet_v1_qat_mac_muladd_8s_7ns_17s_18_4_1 mobilenet_v1_qat_ama_addmuladd_18s_15s_16ns_21ns_32_4_1 mobilenet_v1_qat_dw1_qat_features_1_dw_b_fold_ROM_AUTO_1R mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_1_1_ROM_2P_BRAM_1R mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_1_2_ROM_2P_BRAM_1R mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_2_1_ROM_2P_BRAM_1R mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_0_0_ROM_2P_BRAM_1R mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_0_1_ROM_2P_BRAM_1R mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_0_2_ROM_2P_BRAM_1R mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_1_0_ROM_2P_BRAM_1R mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_2_0_ROM_2P_BRAM_1R mobilenet_v1_qat_dw1_qat_p_ZL20features_1_dw_w_fold_2_2_ROM_2P_BRAM_1R mobilenet_v1_qat_mac_muladd_8s_7ns_13s_16_4_1 mobilenet_v1_qat_ama_addmuladd_19s_19s_16ns_22ns_32_4_1 mobilenet_v1_qat_pw1_qat_features_1_pw_b_fold_ROM_AUTO_1R mobilenet_v1_qat_pw1_qat_p_ZL20features_1_pw_w_fold_0_ROM_2P_BRAM_1R mobilenet_v1_qat_pw1_qat_p_ZL20features_1_pw_w_fold_1_ROM_2P_BRAM_1R mobilenet_v1_qat_urem_3ns_3ns_2_7_1 mobilenet_v1_qat_mul_3ns_5ns_7_1_1 mobilenet_v1_qat_mac_muladd_8s_7ns_16s_16_4_1 mobilenet_v1_qat_mac_muladd_7ns_7s_18s_18_4_1 mobilenet_v1_qat_mac_muladd_8s_7ns_18s_18_4_1 mobilenet_v1_qat_dw2_qat_features_2_dw_b_fold_ROM_AUTO_1R mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_1_1_ROM_2P_BRAM_1R mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_1_2_ROM_2P_BRAM_1R mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_2_1_ROM_2P_BRAM_1R mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_0_0_ROM_2P_BRAM_1R mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_0_1_ROM_2P_BRAM_1R mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_0_2_ROM_2P_BRAM_1R mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_1_0_ROM_2P_BRAM_1R mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_2_0_ROM_2P_BRAM_1R mobilenet_v1_qat_dw2_qat_p_ZL20features_2_dw_w_fold_2_2_ROM_2P_BRAM_1R mobilenet_v1_qat_mac_muladd_8s_7ns_14s_16_4_1 mobilenet_v1_qat_ama_addmuladd_20s_20s_16ns_22ns_32_4_1 mobilenet_v1_qat_pw2_qat_features_2_pw_b_fold_ROM_AUTO_1R mobilenet_v1_qat_pw2_qat_p_ZL20features_2_pw_w_fold_0_ROM_2P_BRAM_1R mobilenet_v1_qat_pw2_qat_p_ZL20features_2_pw_w_fold_1_ROM_2P_BRAM_1R mobilenet_v1_qat_mac_muladd_8s_7ns_12s_15_4_1 mobilenet_v1_qat_mac_muladd_7ns_7s_16s_17_4_1 mobilenet_v1_qat_mac_muladd_7ns_7s_17s_17_4_1 mobilenet_v1_qat_dw3_qat_features_3_dw_b_fold_ROM_AUTO_1R mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_1_1_ROM_2P_BRAM_1R mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_1_2_ROM_2P_BRAM_1R mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_2_1_ROM_2P_BRAM_1R mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_0_0_ROM_2P_BRAM_1R mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_0_1_ROM_2P_BRAM_1R mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_0_2_ROM_2P_BRAM_1R mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_1_0_ROM_2P_BRAM_1R mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_2_0_ROM_2P_BRAM_1R mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_2_2_ROM_2P_BRAM_1R mobilenet_v1_qat_ama_addmuladd_21s_21s_16ns_21ns_32_4_1 mobilenet_v1_qat_pw3_qat_features_3_pw_b_fold_ROM_AUTO_1R mobilenet_v1_qat_pw3_qat_p_ZL20features_3_pw_w_fold_0_ROM_2P_BRAM_1R mobilenet_v1_qat_pw3_qat_p_ZL20features_3_pw_w_fold_1_ROM_2P_BRAM_1R mobilenet_v1_qat_mac_muladd_8s_7ns_23s_23_4_1 mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_0_ROM_2P_BRAM_1R mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_1_ROM_2P_BRAM_1R mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_2_ROM_2P_BRAM_1R mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_3_ROM_2P_BRAM_1R mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_4_ROM_2P_BRAM_1R mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_5_ROM_2P_BRAM_1R mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_6_ROM_2P_BRAM_1R mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_7_ROM_2P_BRAM_1R mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_8_ROM_2P_BRAM_1R mobilenet_v1_qat_fc_qat_Pipeline_FC_IC_p_ZL9fc_w_fold_9_ROM_2P_BRAM_1R mobilenet_v1_qat_sitofp_32s_32_5_no_dsp_1 mobilenet_v1_qat_fmul_32ns_32ns_32_4_max_dsp_1 mobilenet_v1_qat_mul_64ns_66ns_129_5_1 mobilenet_v1_qat_in_buf_RAM_AUTO_1R1W mobilenet_v1_qat_conv0_out_RAM_AUTO_1R1W mobilenet_v1_qat_dw0_out_RAM_2P_BRAM_1R1W mobilenet_v1_qat_pw0_out_RAM_AUTO_1R1W mobilenet_v1_qat_dw1_out_RAM_2P_BRAM_1R1W mobilenet_v1_qat_pw1_out_RAM_AUTO_1R1W mobilenet_v1_qat_dw2_out_RAM_2P_BRAM_1R1W mobilenet_v1_qat_pw2_out_RAM_AUTO_1R1W mobilenet_v1_qat_dw3_out_RAM_2P_BRAM_1R1W mobilenet_v1_qat_pw3_out_RAM_AUTO_1R1W mobilenet_v1_qat_gap_out_RAM_AUTO_1R1W mobilenet_v1_qat_logits_RAM_AUTO_1R1W mobilenet_v1_qat_gmem_m_axi mobilenet_v1_qat_CTRL_BUS_s_axi}
dict set report_options max_module_depth 7


create_project $vivado_proj_name $vivado_proj_dir -part $target_device -force
set_property target_language $language [current_project]


# setup design sources and constraints

if { ![file exists $ip_repo_path] } {
  error "Cannot find packaged HLS IP"
}
set_property ip_repo_paths [file normalize $ip_repo_path] [current_project]
update_ip_catalog
create_bd_design $bd_design_name

# Instantiate HLS IP
set cell_inst [create_bd_cell -type ip -vlnv $ip_vlnv $bd_inst_name]
if { [llength $bd_props] } { 
  set_property -dict $bd_props $cell_inst 
}

# Update BD pins
make_bd_pins_external $cell_inst
make_bd_intf_pins_external $cell_inst

# Set BD clock port freq property
set bd_clk_ports [get_bd_ports -filter {TYPE==clk}]
if { $target_clk_freq_hz ne "" } { 
  foreach bd_clk_port $bd_clk_ports {
    # Remove "_0" suffix from BD ports & interfaces so they match IP ports 
    set clk_name [regsub {_0$} [get_property name $bd_clk_port] {}]
    set port_freq_hz $target_clk_freq_hz
    if { [dict exists $other_clks_freq_hz $clk_name] } {
        set port_freq_hz [dict get $other_clks_freq_hz $clk_name]
    }
    set_property CONFIG.FREQ_HZ $port_freq_hz $bd_clk_port
  }
}

# Remove "_0" suffix from BD ports & interfaces so they match IP ports (XDC names will match)
foreach bd_port [get_bd_intf_ports] {
  set_property name [regsub {_0$} [get_property name $bd_port] {}] $bd_port
}
foreach bd_port [get_bd_ports -filter {INTF!=TRUE}] {
  set_property name [regsub {_0$} [get_property name $bd_port] {}] $bd_port
}

# Vitis kernels have minimum width for s_axi target address space 
# This changes external port address space, not IP
set s_axi_addr_width_min 32
foreach bd_port [get_bd_intf_ports -filter {MODE == "Slave" && VLNV =~ "xilinx.com:interface:aximm_rtl:*"}] {
  set bd_port_addr_width [get_property CONFIG.ADDR_WIDTH $bd_port]
  if { $bd_port_addr_width < $s_axi_addr_width_min } {
    puts "INFO: Updating $bd_port CONFIG.ADDR_WIDTH to $s_axi_addr_width_min"
    set_property CONFIG.ADDR_WIDTH $s_axi_addr_width_min $bd_port
  }
}

# Downgrade slave segment critical warnings since this is an OOC design
set_msg_config -id {[BD 41-1265]} -severity {CRITICAL WARNING} -new_severity {INFO}

# Use default address assignment
assign_bd_address

# Set top of design to use BD wrapper
set toprtl [make_wrapper -files [get_files ${bd_design_name}.bd] -top]
add_files -norecurse $toprtl
set top_inst_name [file root [file tail $toprtl]]
puts "Using BD top: $top_inst_name"

# Add XDC files
set xdc_files [glob -nocomplain ./*.xdc]
if { [llength $xdc_files] } {
    add_files -fileset constrs_1 -norecurse $xdc_files
}

# Create the ooc run objects without running them
launch_runs synth_1 -scripts_only

# Rest all the synthesis runs
foreach run [get_runs -filter {IS_SYNTHESIS == 1}] {
  reset_run [get_runs $run]
}


set_property XPM_LIBRARIES {XPM_MEMORY XPM_FIFO} [current_project]

hls_vivado_reports_setup $report_options
if { $has_subcore } { report_ip_status }
if { $has_synth || $has_impl } {
  # synth properties setting
  set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-mode out_of_context} -objects [get_runs synth_1]
  set ip_inst [get_ips -quiet ${bd_design_name}*${bd_inst_name}*]
  if { ![llength $ip_inst] } {
      error "Cannot find HLS IP instance: ${bd_design_name}*${bd_inst_name}*"
  }
  set synth_run [get_runs -filter {IS_SYNTHESIS == 1} ${ip_inst}*]
  if { ![llength $synth_run] } {
      error "Cannot find synth run for HLS IP: ${ip_inst}*"
  }

  if { [llength $synth_design_args] } {
      set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value $synth_design_args -objects $synth_run
  }

  if { [llength $synth_props] } {
    set_property -dict $synth_props $synth_run
  }

  # launch run synth
  launch_runs synth_1
  wait_on_run synth_1
  # synth reports
  hls_vivado_reports_synth synth_1 $report_options
  if { $synth_dcp ne "" } {
    file mkdir [file dirname $synth_dcp]
    set run_dcp [glob -nocomplain [get_property DIRECTORY $synth_run]/*.dcp]
    if { [llength $run_dcp] != 1 } { error "Cannot find single dcp file for run $synth_run" }
    file copy -force $run_dcp $synth_dcp
  }
}


if { $has_impl } {
  # launch run impl
  if { [llength $impl_props] } {
    set_property -dict $impl_props [get_runs impl_1]
  }
  launch_runs impl_1
  wait_on_run impl_1
  # impl reports
  hls_vivado_reports_impl impl_1 $report_options
}
hls_vivado_reports_finalize $report_options
