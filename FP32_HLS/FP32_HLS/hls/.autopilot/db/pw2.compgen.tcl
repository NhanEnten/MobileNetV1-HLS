# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_pw2_p_ZL27features_2_pointwise_weight_0_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_pw2_p_ZL27features_2_pointwise_weight_1_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1100 \
    name ifmap_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_0 \
    op interface \
    ports { ifmap_0_0_address0 { O 7 vector } ifmap_0_0_ce0 { O 1 bit } ifmap_0_0_q0 { I 32 vector } ifmap_0_0_address1 { O 7 vector } ifmap_0_0_ce1 { O 1 bit } ifmap_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1101 \
    name ifmap_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_1 \
    op interface \
    ports { ifmap_0_1_address0 { O 7 vector } ifmap_0_1_ce0 { O 1 bit } ifmap_0_1_q0 { I 32 vector } ifmap_0_1_address1 { O 7 vector } ifmap_0_1_ce1 { O 1 bit } ifmap_0_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1102 \
    name ifmap_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_2 \
    op interface \
    ports { ifmap_0_2_address0 { O 7 vector } ifmap_0_2_ce0 { O 1 bit } ifmap_0_2_q0 { I 32 vector } ifmap_0_2_address1 { O 7 vector } ifmap_0_2_ce1 { O 1 bit } ifmap_0_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1103 \
    name ifmap_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_3 \
    op interface \
    ports { ifmap_0_3_address0 { O 7 vector } ifmap_0_3_ce0 { O 1 bit } ifmap_0_3_q0 { I 32 vector } ifmap_0_3_address1 { O 7 vector } ifmap_0_3_ce1 { O 1 bit } ifmap_0_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1104 \
    name ifmap_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_0 \
    op interface \
    ports { ifmap_1_0_address0 { O 7 vector } ifmap_1_0_ce0 { O 1 bit } ifmap_1_0_q0 { I 32 vector } ifmap_1_0_address1 { O 7 vector } ifmap_1_0_ce1 { O 1 bit } ifmap_1_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1105 \
    name ifmap_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_1 \
    op interface \
    ports { ifmap_1_1_address0 { O 7 vector } ifmap_1_1_ce0 { O 1 bit } ifmap_1_1_q0 { I 32 vector } ifmap_1_1_address1 { O 7 vector } ifmap_1_1_ce1 { O 1 bit } ifmap_1_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1106 \
    name ifmap_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_2 \
    op interface \
    ports { ifmap_1_2_address0 { O 7 vector } ifmap_1_2_ce0 { O 1 bit } ifmap_1_2_q0 { I 32 vector } ifmap_1_2_address1 { O 7 vector } ifmap_1_2_ce1 { O 1 bit } ifmap_1_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1107 \
    name ifmap_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_3 \
    op interface \
    ports { ifmap_1_3_address0 { O 7 vector } ifmap_1_3_ce0 { O 1 bit } ifmap_1_3_q0 { I 32 vector } ifmap_1_3_address1 { O 7 vector } ifmap_1_3_ce1 { O 1 bit } ifmap_1_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1108 \
    name ofmap_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0 \
    op interface \
    ports { ofmap_0_address0 { O 9 vector } ofmap_0_ce0 { O 1 bit } ofmap_0_we0 { O 1 bit } ofmap_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1109 \
    name ofmap_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1 \
    op interface \
    ports { ofmap_1_address0 { O 9 vector } ofmap_1_ce0 { O 1 bit } ofmap_1_we0 { O 1 bit } ofmap_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1110 \
    name ofmap_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2 \
    op interface \
    ports { ofmap_2_address0 { O 9 vector } ofmap_2_ce0 { O 1 bit } ofmap_2_we0 { O 1 bit } ofmap_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1111 \
    name ofmap_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_3 \
    op interface \
    ports { ofmap_3_address0 { O 9 vector } ofmap_3_ce0 { O 1 bit } ofmap_3_we0 { O 1 bit } ofmap_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName mobilenet_v1_flow_control_loop_pipe_sequential_init_U
set CompName mobilenet_v1_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix mobilenet_v1_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


