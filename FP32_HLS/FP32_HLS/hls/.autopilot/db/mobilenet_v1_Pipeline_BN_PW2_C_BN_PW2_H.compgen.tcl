# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_sparsemux_257_7_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 1127 \
    name ifmap_dw3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3 \
    op interface \
    ports { ifmap_dw3_address0 { O 7 vector } ifmap_dw3_ce0 { O 1 bit } ifmap_dw3_we0 { O 1 bit } ifmap_dw3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1128 \
    name ifmap_dw3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_4 \
    op interface \
    ports { ifmap_dw3_4_address0 { O 7 vector } ifmap_dw3_4_ce0 { O 1 bit } ifmap_dw3_4_we0 { O 1 bit } ifmap_dw3_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1129 \
    name ifmap_dw3_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_8 \
    op interface \
    ports { ifmap_dw3_8_address0 { O 7 vector } ifmap_dw3_8_ce0 { O 1 bit } ifmap_dw3_8_we0 { O 1 bit } ifmap_dw3_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1130 \
    name ifmap_dw3_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_12 \
    op interface \
    ports { ifmap_dw3_12_address0 { O 7 vector } ifmap_dw3_12_ce0 { O 1 bit } ifmap_dw3_12_we0 { O 1 bit } ifmap_dw3_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1131 \
    name ifmap_dw3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_1 \
    op interface \
    ports { ifmap_dw3_1_address0 { O 7 vector } ifmap_dw3_1_ce0 { O 1 bit } ifmap_dw3_1_we0 { O 1 bit } ifmap_dw3_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1132 \
    name ifmap_dw3_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_5 \
    op interface \
    ports { ifmap_dw3_5_address0 { O 7 vector } ifmap_dw3_5_ce0 { O 1 bit } ifmap_dw3_5_we0 { O 1 bit } ifmap_dw3_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1133 \
    name ifmap_dw3_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_9 \
    op interface \
    ports { ifmap_dw3_9_address0 { O 7 vector } ifmap_dw3_9_ce0 { O 1 bit } ifmap_dw3_9_we0 { O 1 bit } ifmap_dw3_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1134 \
    name ifmap_dw3_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_13 \
    op interface \
    ports { ifmap_dw3_13_address0 { O 7 vector } ifmap_dw3_13_ce0 { O 1 bit } ifmap_dw3_13_we0 { O 1 bit } ifmap_dw3_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1135 \
    name ifmap_dw3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_2 \
    op interface \
    ports { ifmap_dw3_2_address0 { O 7 vector } ifmap_dw3_2_ce0 { O 1 bit } ifmap_dw3_2_we0 { O 1 bit } ifmap_dw3_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1136 \
    name ifmap_dw3_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_6 \
    op interface \
    ports { ifmap_dw3_6_address0 { O 7 vector } ifmap_dw3_6_ce0 { O 1 bit } ifmap_dw3_6_we0 { O 1 bit } ifmap_dw3_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1137 \
    name ifmap_dw3_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_10 \
    op interface \
    ports { ifmap_dw3_10_address0 { O 7 vector } ifmap_dw3_10_ce0 { O 1 bit } ifmap_dw3_10_we0 { O 1 bit } ifmap_dw3_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1138 \
    name ifmap_dw3_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_14 \
    op interface \
    ports { ifmap_dw3_14_address0 { O 7 vector } ifmap_dw3_14_ce0 { O 1 bit } ifmap_dw3_14_we0 { O 1 bit } ifmap_dw3_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1139 \
    name ifmap_dw3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_3 \
    op interface \
    ports { ifmap_dw3_3_address0 { O 7 vector } ifmap_dw3_3_ce0 { O 1 bit } ifmap_dw3_3_we0 { O 1 bit } ifmap_dw3_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1140 \
    name ifmap_dw3_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_7 \
    op interface \
    ports { ifmap_dw3_7_address0 { O 7 vector } ifmap_dw3_7_ce0 { O 1 bit } ifmap_dw3_7_we0 { O 1 bit } ifmap_dw3_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1141 \
    name ifmap_dw3_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_11 \
    op interface \
    ports { ifmap_dw3_11_address0 { O 7 vector } ifmap_dw3_11_ce0 { O 1 bit } ifmap_dw3_11_we0 { O 1 bit } ifmap_dw3_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1142 \
    name ifmap_dw3_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw3_15 \
    op interface \
    ports { ifmap_dw3_15_address0 { O 7 vector } ifmap_dw3_15_ce0 { O 1 bit } ifmap_dw3_15_we0 { O 1 bit } ifmap_dw3_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw3_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1143 \
    name ofmap_pw2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ofmap_pw2 \
    op interface \
    ports { ofmap_pw2_address0 { O 9 vector } ofmap_pw2_ce0 { O 1 bit } ofmap_pw2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_pw2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1144 \
    name ofmap_pw2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ofmap_pw2_1 \
    op interface \
    ports { ofmap_pw2_1_address0 { O 9 vector } ofmap_pw2_1_ce0 { O 1 bit } ofmap_pw2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_pw2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1145 \
    name ofmap_pw2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ofmap_pw2_2 \
    op interface \
    ports { ofmap_pw2_2_address0 { O 9 vector } ofmap_pw2_2_ce0 { O 1 bit } ofmap_pw2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_pw2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1146 \
    name ofmap_pw2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ofmap_pw2_3 \
    op interface \
    ports { ofmap_pw2_3_address0 { O 9 vector } ofmap_pw2_3_ce0 { O 1 bit } ofmap_pw2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_pw2_3'"
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


