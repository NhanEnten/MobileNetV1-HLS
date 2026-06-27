# This script segment is generated automatically by AutoPilot

set name mobilenet_v1_mul_64ns_66ns_129_5_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 4 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_sparsemux_7_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_sparsemux_7_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_sparsemux_7_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


set name mobilenet_v1_mul_8s_5ns_8_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name mobilenet_v1_mul_5ns_5ns_8_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_0_1_1_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_1_1_1_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_0_2_2_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_1_2_2_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_0_2_1_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_1_2_1_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_0_2_0_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_1_2_0_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_0_1_2_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_1_1_2_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_0_1_0_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_1_1_0_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_0_0_2_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_1_0_2_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_0_0_1_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_1_0_1_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_0_0_0_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_conv0_p_ZL13conv_0_weight_1_0_0_ROM_2P_BRAM_1R BINDTYPE {storage} TYPE {rom_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
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
    id 128 \
    name ifmap_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_0_0 \
    op interface \
    ports { ifmap_0_0_0_address0 { O 8 vector } ifmap_0_0_0_ce0 { O 1 bit } ifmap_0_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name ifmap_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_0_1 \
    op interface \
    ports { ifmap_0_0_1_address0 { O 8 vector } ifmap_0_0_1_ce0 { O 1 bit } ifmap_0_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name ifmap_0_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_0_2 \
    op interface \
    ports { ifmap_0_0_2_address0 { O 8 vector } ifmap_0_0_2_ce0 { O 1 bit } ifmap_0_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name ifmap_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_1_0 \
    op interface \
    ports { ifmap_0_1_0_address0 { O 8 vector } ifmap_0_1_0_ce0 { O 1 bit } ifmap_0_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name ifmap_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_1_1 \
    op interface \
    ports { ifmap_0_1_1_address0 { O 8 vector } ifmap_0_1_1_ce0 { O 1 bit } ifmap_0_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name ifmap_0_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_1_2 \
    op interface \
    ports { ifmap_0_1_2_address0 { O 8 vector } ifmap_0_1_2_ce0 { O 1 bit } ifmap_0_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name ifmap_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_2_0 \
    op interface \
    ports { ifmap_0_2_0_address0 { O 8 vector } ifmap_0_2_0_ce0 { O 1 bit } ifmap_0_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name ifmap_0_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_2_1 \
    op interface \
    ports { ifmap_0_2_1_address0 { O 8 vector } ifmap_0_2_1_ce0 { O 1 bit } ifmap_0_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name ifmap_0_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0_2_2 \
    op interface \
    ports { ifmap_0_2_2_address0 { O 8 vector } ifmap_0_2_2_ce0 { O 1 bit } ifmap_0_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name ifmap_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_0_0 \
    op interface \
    ports { ifmap_1_0_0_address0 { O 8 vector } ifmap_1_0_0_ce0 { O 1 bit } ifmap_1_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name ifmap_1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_0_1 \
    op interface \
    ports { ifmap_1_0_1_address0 { O 8 vector } ifmap_1_0_1_ce0 { O 1 bit } ifmap_1_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name ifmap_1_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_0_2 \
    op interface \
    ports { ifmap_1_0_2_address0 { O 8 vector } ifmap_1_0_2_ce0 { O 1 bit } ifmap_1_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name ifmap_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_1_0 \
    op interface \
    ports { ifmap_1_1_0_address0 { O 8 vector } ifmap_1_1_0_ce0 { O 1 bit } ifmap_1_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name ifmap_1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_1_1 \
    op interface \
    ports { ifmap_1_1_1_address0 { O 8 vector } ifmap_1_1_1_ce0 { O 1 bit } ifmap_1_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name ifmap_1_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_1_2 \
    op interface \
    ports { ifmap_1_1_2_address0 { O 8 vector } ifmap_1_1_2_ce0 { O 1 bit } ifmap_1_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name ifmap_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_2_0 \
    op interface \
    ports { ifmap_1_2_0_address0 { O 8 vector } ifmap_1_2_0_ce0 { O 1 bit } ifmap_1_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name ifmap_1_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_2_1 \
    op interface \
    ports { ifmap_1_2_1_address0 { O 8 vector } ifmap_1_2_1_ce0 { O 1 bit } ifmap_1_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name ifmap_1_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1_2_2 \
    op interface \
    ports { ifmap_1_2_2_address0 { O 8 vector } ifmap_1_2_2_ce0 { O 1 bit } ifmap_1_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
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
    id 147 \
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
    id 148 \
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
    id 149 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name ofmap_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_4 \
    op interface \
    ports { ofmap_4_address0 { O 9 vector } ofmap_4_ce0 { O 1 bit } ofmap_4_we0 { O 1 bit } ofmap_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name ofmap_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_5 \
    op interface \
    ports { ofmap_5_address0 { O 9 vector } ofmap_5_ce0 { O 1 bit } ofmap_5_we0 { O 1 bit } ofmap_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name ofmap_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_6 \
    op interface \
    ports { ofmap_6_address0 { O 9 vector } ofmap_6_ce0 { O 1 bit } ofmap_6_we0 { O 1 bit } ofmap_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name ofmap_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_7 \
    op interface \
    ports { ofmap_7_address0 { O 9 vector } ofmap_7_ce0 { O 1 bit } ofmap_7_we0 { O 1 bit } ofmap_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name ofmap_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_8 \
    op interface \
    ports { ofmap_8_address0 { O 9 vector } ofmap_8_ce0 { O 1 bit } ofmap_8_we0 { O 1 bit } ofmap_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name ofmap_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_9 \
    op interface \
    ports { ofmap_9_address0 { O 9 vector } ofmap_9_ce0 { O 1 bit } ofmap_9_we0 { O 1 bit } ofmap_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name ofmap_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_10 \
    op interface \
    ports { ofmap_10_address0 { O 9 vector } ofmap_10_ce0 { O 1 bit } ofmap_10_we0 { O 1 bit } ofmap_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name ofmap_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_11 \
    op interface \
    ports { ofmap_11_address0 { O 9 vector } ofmap_11_ce0 { O 1 bit } ofmap_11_we0 { O 1 bit } ofmap_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name ofmap_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_12 \
    op interface \
    ports { ofmap_12_address0 { O 9 vector } ofmap_12_ce0 { O 1 bit } ofmap_12_we0 { O 1 bit } ofmap_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name ofmap_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_13 \
    op interface \
    ports { ofmap_13_address0 { O 9 vector } ofmap_13_ce0 { O 1 bit } ofmap_13_we0 { O 1 bit } ofmap_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name ofmap_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_14 \
    op interface \
    ports { ofmap_14_address0 { O 9 vector } ofmap_14_ce0 { O 1 bit } ofmap_14_we0 { O 1 bit } ofmap_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name ofmap_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_15 \
    op interface \
    ports { ofmap_15_address0 { O 9 vector } ofmap_15_ce0 { O 1 bit } ofmap_15_we0 { O 1 bit } ofmap_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name ofmap_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_16 \
    op interface \
    ports { ofmap_16_address0 { O 9 vector } ofmap_16_ce0 { O 1 bit } ofmap_16_we0 { O 1 bit } ofmap_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name ofmap_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_17 \
    op interface \
    ports { ofmap_17_address0 { O 9 vector } ofmap_17_ce0 { O 1 bit } ofmap_17_we0 { O 1 bit } ofmap_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name ofmap_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_18 \
    op interface \
    ports { ofmap_18_address0 { O 9 vector } ofmap_18_ce0 { O 1 bit } ofmap_18_we0 { O 1 bit } ofmap_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name ofmap_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_19 \
    op interface \
    ports { ofmap_19_address0 { O 9 vector } ofmap_19_ce0 { O 1 bit } ofmap_19_we0 { O 1 bit } ofmap_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name ofmap_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_20 \
    op interface \
    ports { ofmap_20_address0 { O 9 vector } ofmap_20_ce0 { O 1 bit } ofmap_20_we0 { O 1 bit } ofmap_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name ofmap_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_21 \
    op interface \
    ports { ofmap_21_address0 { O 9 vector } ofmap_21_ce0 { O 1 bit } ofmap_21_we0 { O 1 bit } ofmap_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name ofmap_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_22 \
    op interface \
    ports { ofmap_22_address0 { O 9 vector } ofmap_22_ce0 { O 1 bit } ofmap_22_we0 { O 1 bit } ofmap_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name ofmap_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_23 \
    op interface \
    ports { ofmap_23_address0 { O 9 vector } ofmap_23_ce0 { O 1 bit } ofmap_23_we0 { O 1 bit } ofmap_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name ofmap_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_24 \
    op interface \
    ports { ofmap_24_address0 { O 9 vector } ofmap_24_ce0 { O 1 bit } ofmap_24_we0 { O 1 bit } ofmap_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name ofmap_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_25 \
    op interface \
    ports { ofmap_25_address0 { O 9 vector } ofmap_25_ce0 { O 1 bit } ofmap_25_we0 { O 1 bit } ofmap_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name ofmap_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_26 \
    op interface \
    ports { ofmap_26_address0 { O 9 vector } ofmap_26_ce0 { O 1 bit } ofmap_26_we0 { O 1 bit } ofmap_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name ofmap_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_27 \
    op interface \
    ports { ofmap_27_address0 { O 9 vector } ofmap_27_ce0 { O 1 bit } ofmap_27_we0 { O 1 bit } ofmap_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name ofmap_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_28 \
    op interface \
    ports { ofmap_28_address0 { O 9 vector } ofmap_28_ce0 { O 1 bit } ofmap_28_we0 { O 1 bit } ofmap_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name ofmap_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_29 \
    op interface \
    ports { ofmap_29_address0 { O 9 vector } ofmap_29_ce0 { O 1 bit } ofmap_29_we0 { O 1 bit } ofmap_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name ofmap_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_30 \
    op interface \
    ports { ofmap_30_address0 { O 9 vector } ofmap_30_ce0 { O 1 bit } ofmap_30_we0 { O 1 bit } ofmap_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name ofmap_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_31 \
    op interface \
    ports { ofmap_31_address0 { O 9 vector } ofmap_31_ce0 { O 1 bit } ofmap_31_we0 { O 1 bit } ofmap_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_31'"
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


