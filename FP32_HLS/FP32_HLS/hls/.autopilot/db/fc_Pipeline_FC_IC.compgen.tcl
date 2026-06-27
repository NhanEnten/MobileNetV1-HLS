# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_0_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_1_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_3_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_4_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_5_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_6_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_7_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_8_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_fc_Pipeline_FC_IC_p_ZL9fc_weight_9_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 1274 \
    name ifmap \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap \
    op interface \
    ports { ifmap_address0 { O 8 vector } ifmap_ce0 { O 1 bit } ifmap_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1264 \
    name arrayidx19_9_promoted21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_9_promoted21_reload \
    op interface \
    ports { arrayidx19_9_promoted21_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1265 \
    name arrayidx19_8_promoted19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_8_promoted19_reload \
    op interface \
    ports { arrayidx19_8_promoted19_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1266 \
    name arrayidx19_7_promoted17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_7_promoted17_reload \
    op interface \
    ports { arrayidx19_7_promoted17_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1267 \
    name arrayidx19_6_promoted15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_6_promoted15_reload \
    op interface \
    ports { arrayidx19_6_promoted15_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1268 \
    name arrayidx19_5_promoted13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_5_promoted13_reload \
    op interface \
    ports { arrayidx19_5_promoted13_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name arrayidx19_4_promoted11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_4_promoted11_reload \
    op interface \
    ports { arrayidx19_4_promoted11_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name arrayidx19_3_promoted9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_3_promoted9_reload \
    op interface \
    ports { arrayidx19_3_promoted9_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name arrayidx19_2_promoted7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_2_promoted7_reload \
    op interface \
    ports { arrayidx19_2_promoted7_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name arrayidx19_1_promoted5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_1_promoted5_reload \
    op interface \
    ports { arrayidx19_1_promoted5_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name arrayidx19_promoted3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arrayidx19_promoted3_reload \
    op interface \
    ports { arrayidx19_promoted3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name add_917_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_917_out \
    op interface \
    ports { add_917_out { O 32 vector } add_917_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name add_816_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_816_out \
    op interface \
    ports { add_816_out { O 32 vector } add_816_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name add_715_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_715_out \
    op interface \
    ports { add_715_out { O 32 vector } add_715_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name add_614_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_614_out \
    op interface \
    ports { add_614_out { O 32 vector } add_614_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name add_513_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_513_out \
    op interface \
    ports { add_513_out { O 32 vector } add_513_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name add_412_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_412_out \
    op interface \
    ports { add_412_out { O 32 vector } add_412_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name add_311_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_311_out \
    op interface \
    ports { add_311_out { O 32 vector } add_311_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name add_210_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_210_out \
    op interface \
    ports { add_210_out { O 32 vector } add_210_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name add_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_19_out \
    op interface \
    ports { add_19_out { O 32 vector } add_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name add8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_out \
    op interface \
    ports { add8_out { O 32 vector } add8_out_ap_vld { O 1 bit } } \
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


