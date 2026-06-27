# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_qat_mac_muladd_8s_7ns_12s_15_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_qat_mac_muladd_7ns_7s_16s_17_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_qat_mac_muladd_7ns_7s_17s_17_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_qat_dw3_qat_features_3_dw_b_fold_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_1_1_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_1_2_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_2_1_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_0_0_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_0_1_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_0_2_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_1_0_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_2_0_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_qat_dw3_qat_p_ZL20features_3_dw_w_fold_2_2_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
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
    id 636 \
    name ifmap_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_0 \
    op interface \
    ports { ifmap_0_0_address0 { O 7 vector } ifmap_0_0_ce0 { O 1 bit } ifmap_0_0_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 637 \
    name ifmap_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_1 \
    op interface \
    ports { ifmap_0_1_address0 { O 7 vector } ifmap_0_1_ce0 { O 1 bit } ifmap_0_1_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 638 \
    name ifmap_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_2 \
    op interface \
    ports { ifmap_0_2_address0 { O 7 vector } ifmap_0_2_ce0 { O 1 bit } ifmap_0_2_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 639 \
    name ifmap_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_3 \
    op interface \
    ports { ifmap_0_3_address0 { O 7 vector } ifmap_0_3_ce0 { O 1 bit } ifmap_0_3_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 640 \
    name ifmap_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_0 \
    op interface \
    ports { ifmap_1_0_address0 { O 7 vector } ifmap_1_0_ce0 { O 1 bit } ifmap_1_0_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 641 \
    name ifmap_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_1 \
    op interface \
    ports { ifmap_1_1_address0 { O 7 vector } ifmap_1_1_ce0 { O 1 bit } ifmap_1_1_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 642 \
    name ifmap_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_2 \
    op interface \
    ports { ifmap_1_2_address0 { O 7 vector } ifmap_1_2_ce0 { O 1 bit } ifmap_1_2_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 643 \
    name ifmap_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_3 \
    op interface \
    ports { ifmap_1_3_address0 { O 7 vector } ifmap_1_3_ce0 { O 1 bit } ifmap_1_3_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 644 \
    name ifmap_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_2_0 \
    op interface \
    ports { ifmap_2_0_address0 { O 7 vector } ifmap_2_0_ce0 { O 1 bit } ifmap_2_0_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 645 \
    name ifmap_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_2_1 \
    op interface \
    ports { ifmap_2_1_address0 { O 7 vector } ifmap_2_1_ce0 { O 1 bit } ifmap_2_1_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 646 \
    name ifmap_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_2_2 \
    op interface \
    ports { ifmap_2_2_address0 { O 7 vector } ifmap_2_2_ce0 { O 1 bit } ifmap_2_2_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 647 \
    name ifmap_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_2_3 \
    op interface \
    ports { ifmap_2_3_address0 { O 7 vector } ifmap_2_3_ce0 { O 1 bit } ifmap_2_3_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 648 \
    name ifmap_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_3_0 \
    op interface \
    ports { ifmap_3_0_address0 { O 7 vector } ifmap_3_0_ce0 { O 1 bit } ifmap_3_0_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 649 \
    name ifmap_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_3_1 \
    op interface \
    ports { ifmap_3_1_address0 { O 7 vector } ifmap_3_1_ce0 { O 1 bit } ifmap_3_1_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 650 \
    name ifmap_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_3_2 \
    op interface \
    ports { ifmap_3_2_address0 { O 7 vector } ifmap_3_2_ce0 { O 1 bit } ifmap_3_2_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 651 \
    name ifmap_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_3_3 \
    op interface \
    ports { ifmap_3_3_address0 { O 7 vector } ifmap_3_3_ce0 { O 1 bit } ifmap_3_3_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 652 \
    name ofmap_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0 \
    op interface \
    ports { ofmap_0_address1 { O 8 vector } ofmap_0_ce1 { O 1 bit } ofmap_0_we1 { O 1 bit } ofmap_0_d1 { O 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 653 \
    name ofmap_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1 \
    op interface \
    ports { ofmap_1_address1 { O 8 vector } ofmap_1_ce1 { O 1 bit } ofmap_1_we1 { O 1 bit } ofmap_1_d1 { O 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1'"
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
set InstName mobilenet_v1_qat_flow_control_loop_pipe_sequential_init_U
set CompName mobilenet_v1_qat_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix mobilenet_v1_qat_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


