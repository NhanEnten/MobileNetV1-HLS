# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_fc_Pipeline_FC_BIAS_fc_bias_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1240 \
    name arrayidx19_9_promoted21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_9_promoted21_out \
    op interface \
    ports { arrayidx19_9_promoted21_out { O 32 vector } arrayidx19_9_promoted21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1241 \
    name arrayidx19_8_promoted19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_8_promoted19_out \
    op interface \
    ports { arrayidx19_8_promoted19_out { O 32 vector } arrayidx19_8_promoted19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1242 \
    name arrayidx19_7_promoted17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_7_promoted17_out \
    op interface \
    ports { arrayidx19_7_promoted17_out { O 32 vector } arrayidx19_7_promoted17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1243 \
    name arrayidx19_6_promoted15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_6_promoted15_out \
    op interface \
    ports { arrayidx19_6_promoted15_out { O 32 vector } arrayidx19_6_promoted15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1244 \
    name arrayidx19_5_promoted13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_5_promoted13_out \
    op interface \
    ports { arrayidx19_5_promoted13_out { O 32 vector } arrayidx19_5_promoted13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1245 \
    name arrayidx19_4_promoted11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_4_promoted11_out \
    op interface \
    ports { arrayidx19_4_promoted11_out { O 32 vector } arrayidx19_4_promoted11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1246 \
    name arrayidx19_3_promoted9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_3_promoted9_out \
    op interface \
    ports { arrayidx19_3_promoted9_out { O 32 vector } arrayidx19_3_promoted9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1247 \
    name arrayidx19_2_promoted7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_2_promoted7_out \
    op interface \
    ports { arrayidx19_2_promoted7_out { O 32 vector } arrayidx19_2_promoted7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1248 \
    name arrayidx19_1_promoted5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_1_promoted5_out \
    op interface \
    ports { arrayidx19_1_promoted5_out { O 32 vector } arrayidx19_1_promoted5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1249 \
    name arrayidx19_promoted3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_promoted3_out \
    op interface \
    ports { arrayidx19_promoted3_out { O 32 vector } arrayidx19_promoted3_out_ap_vld { O 1 bit } } \
} "
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


