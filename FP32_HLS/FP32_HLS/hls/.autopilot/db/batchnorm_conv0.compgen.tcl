# This script segment is generated automatically by AutoPilot

set name mobilenet_v1_fcmp_32ns_32ns_1_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fcmp} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_sparsemux_33_4_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_mac_muladd_5ns_4ns_5ns_8_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
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
    id 282 \
    name ifmap_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_0 \
    op interface \
    ports { ifmap_0_address0 { O 9 vector } ifmap_0_ce0 { O 1 bit } ifmap_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name ifmap_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_1 \
    op interface \
    ports { ifmap_1_address0 { O 9 vector } ifmap_1_ce0 { O 1 bit } ifmap_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name ifmap_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_2 \
    op interface \
    ports { ifmap_2_address0 { O 9 vector } ifmap_2_ce0 { O 1 bit } ifmap_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 285 \
    name ifmap_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_3 \
    op interface \
    ports { ifmap_3_address0 { O 9 vector } ifmap_3_ce0 { O 1 bit } ifmap_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 286 \
    name ifmap_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_4 \
    op interface \
    ports { ifmap_4_address0 { O 9 vector } ifmap_4_ce0 { O 1 bit } ifmap_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 287 \
    name ifmap_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_5 \
    op interface \
    ports { ifmap_5_address0 { O 9 vector } ifmap_5_ce0 { O 1 bit } ifmap_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 288 \
    name ifmap_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_6 \
    op interface \
    ports { ifmap_6_address0 { O 9 vector } ifmap_6_ce0 { O 1 bit } ifmap_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 289 \
    name ifmap_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_7 \
    op interface \
    ports { ifmap_7_address0 { O 9 vector } ifmap_7_ce0 { O 1 bit } ifmap_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name ifmap_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_8 \
    op interface \
    ports { ifmap_8_address0 { O 9 vector } ifmap_8_ce0 { O 1 bit } ifmap_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name ifmap_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_9 \
    op interface \
    ports { ifmap_9_address0 { O 9 vector } ifmap_9_ce0 { O 1 bit } ifmap_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name ifmap_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_10 \
    op interface \
    ports { ifmap_10_address0 { O 9 vector } ifmap_10_ce0 { O 1 bit } ifmap_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name ifmap_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_11 \
    op interface \
    ports { ifmap_11_address0 { O 9 vector } ifmap_11_ce0 { O 1 bit } ifmap_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name ifmap_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_12 \
    op interface \
    ports { ifmap_12_address0 { O 9 vector } ifmap_12_ce0 { O 1 bit } ifmap_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 295 \
    name ifmap_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_13 \
    op interface \
    ports { ifmap_13_address0 { O 9 vector } ifmap_13_ce0 { O 1 bit } ifmap_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 296 \
    name ifmap_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_14 \
    op interface \
    ports { ifmap_14_address0 { O 9 vector } ifmap_14_ce0 { O 1 bit } ifmap_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 297 \
    name ifmap_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_15 \
    op interface \
    ports { ifmap_15_address0 { O 9 vector } ifmap_15_ce0 { O 1 bit } ifmap_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 298 \
    name ifmap_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_16 \
    op interface \
    ports { ifmap_16_address0 { O 9 vector } ifmap_16_ce0 { O 1 bit } ifmap_16_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 299 \
    name ifmap_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_17 \
    op interface \
    ports { ifmap_17_address0 { O 9 vector } ifmap_17_ce0 { O 1 bit } ifmap_17_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name ifmap_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_18 \
    op interface \
    ports { ifmap_18_address0 { O 9 vector } ifmap_18_ce0 { O 1 bit } ifmap_18_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name ifmap_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_19 \
    op interface \
    ports { ifmap_19_address0 { O 9 vector } ifmap_19_ce0 { O 1 bit } ifmap_19_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name ifmap_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_20 \
    op interface \
    ports { ifmap_20_address0 { O 9 vector } ifmap_20_ce0 { O 1 bit } ifmap_20_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name ifmap_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_21 \
    op interface \
    ports { ifmap_21_address0 { O 9 vector } ifmap_21_ce0 { O 1 bit } ifmap_21_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name ifmap_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_22 \
    op interface \
    ports { ifmap_22_address0 { O 9 vector } ifmap_22_ce0 { O 1 bit } ifmap_22_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name ifmap_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_23 \
    op interface \
    ports { ifmap_23_address0 { O 9 vector } ifmap_23_ce0 { O 1 bit } ifmap_23_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name ifmap_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_24 \
    op interface \
    ports { ifmap_24_address0 { O 9 vector } ifmap_24_ce0 { O 1 bit } ifmap_24_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name ifmap_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_25 \
    op interface \
    ports { ifmap_25_address0 { O 9 vector } ifmap_25_ce0 { O 1 bit } ifmap_25_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name ifmap_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_26 \
    op interface \
    ports { ifmap_26_address0 { O 9 vector } ifmap_26_ce0 { O 1 bit } ifmap_26_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name ifmap_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_27 \
    op interface \
    ports { ifmap_27_address0 { O 9 vector } ifmap_27_ce0 { O 1 bit } ifmap_27_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name ifmap_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_28 \
    op interface \
    ports { ifmap_28_address0 { O 9 vector } ifmap_28_ce0 { O 1 bit } ifmap_28_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name ifmap_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_29 \
    op interface \
    ports { ifmap_29_address0 { O 9 vector } ifmap_29_ce0 { O 1 bit } ifmap_29_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name ifmap_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_30 \
    op interface \
    ports { ifmap_30_address0 { O 9 vector } ifmap_30_ce0 { O 1 bit } ifmap_30_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name ifmap_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap_31 \
    op interface \
    ports { ifmap_31_address0 { O 9 vector } ifmap_31_ce0 { O 1 bit } ifmap_31_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name ofmap_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_0 \
    op interface \
    ports { ofmap_0_0_address0 { O 8 vector } ofmap_0_0_ce0 { O 1 bit } ofmap_0_0_we0 { O 1 bit } ofmap_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name ofmap_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_1 \
    op interface \
    ports { ofmap_0_1_address0 { O 8 vector } ofmap_0_1_ce0 { O 1 bit } ofmap_0_1_we0 { O 1 bit } ofmap_0_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 316 \
    name ofmap_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_2 \
    op interface \
    ports { ofmap_0_2_address0 { O 8 vector } ofmap_0_2_ce0 { O 1 bit } ofmap_0_2_we0 { O 1 bit } ofmap_0_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
    name ofmap_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_3 \
    op interface \
    ports { ofmap_0_3_address0 { O 8 vector } ofmap_0_3_ce0 { O 1 bit } ofmap_0_3_we0 { O 1 bit } ofmap_0_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 318 \
    name ofmap_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_4 \
    op interface \
    ports { ofmap_0_4_address0 { O 8 vector } ofmap_0_4_ce0 { O 1 bit } ofmap_0_4_we0 { O 1 bit } ofmap_0_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 319 \
    name ofmap_0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_5 \
    op interface \
    ports { ofmap_0_5_address0 { O 8 vector } ofmap_0_5_ce0 { O 1 bit } ofmap_0_5_we0 { O 1 bit } ofmap_0_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name ofmap_0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_6 \
    op interface \
    ports { ofmap_0_6_address0 { O 8 vector } ofmap_0_6_ce0 { O 1 bit } ofmap_0_6_we0 { O 1 bit } ofmap_0_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 321 \
    name ofmap_0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_7 \
    op interface \
    ports { ofmap_0_7_address0 { O 8 vector } ofmap_0_7_ce0 { O 1 bit } ofmap_0_7_we0 { O 1 bit } ofmap_0_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 322 \
    name ofmap_0_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_8 \
    op interface \
    ports { ofmap_0_8_address0 { O 8 vector } ofmap_0_8_ce0 { O 1 bit } ofmap_0_8_we0 { O 1 bit } ofmap_0_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 323 \
    name ofmap_0_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_9 \
    op interface \
    ports { ofmap_0_9_address0 { O 8 vector } ofmap_0_9_ce0 { O 1 bit } ofmap_0_9_we0 { O 1 bit } ofmap_0_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name ofmap_0_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_10 \
    op interface \
    ports { ofmap_0_10_address0 { O 8 vector } ofmap_0_10_ce0 { O 1 bit } ofmap_0_10_we0 { O 1 bit } ofmap_0_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name ofmap_0_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_11 \
    op interface \
    ports { ofmap_0_11_address0 { O 8 vector } ofmap_0_11_ce0 { O 1 bit } ofmap_0_11_we0 { O 1 bit } ofmap_0_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name ofmap_0_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_12 \
    op interface \
    ports { ofmap_0_12_address0 { O 8 vector } ofmap_0_12_ce0 { O 1 bit } ofmap_0_12_we0 { O 1 bit } ofmap_0_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name ofmap_0_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_13 \
    op interface \
    ports { ofmap_0_13_address0 { O 8 vector } ofmap_0_13_ce0 { O 1 bit } ofmap_0_13_we0 { O 1 bit } ofmap_0_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name ofmap_0_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_14 \
    op interface \
    ports { ofmap_0_14_address0 { O 8 vector } ofmap_0_14_ce0 { O 1 bit } ofmap_0_14_we0 { O 1 bit } ofmap_0_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name ofmap_0_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_15 \
    op interface \
    ports { ofmap_0_15_address0 { O 8 vector } ofmap_0_15_ce0 { O 1 bit } ofmap_0_15_we0 { O 1 bit } ofmap_0_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name ofmap_0_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_16 \
    op interface \
    ports { ofmap_0_16_address0 { O 8 vector } ofmap_0_16_ce0 { O 1 bit } ofmap_0_16_we0 { O 1 bit } ofmap_0_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name ofmap_0_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_17 \
    op interface \
    ports { ofmap_0_17_address0 { O 8 vector } ofmap_0_17_ce0 { O 1 bit } ofmap_0_17_we0 { O 1 bit } ofmap_0_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name ofmap_0_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_18 \
    op interface \
    ports { ofmap_0_18_address0 { O 8 vector } ofmap_0_18_ce0 { O 1 bit } ofmap_0_18_we0 { O 1 bit } ofmap_0_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 333 \
    name ofmap_0_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_19 \
    op interface \
    ports { ofmap_0_19_address0 { O 8 vector } ofmap_0_19_ce0 { O 1 bit } ofmap_0_19_we0 { O 1 bit } ofmap_0_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name ofmap_0_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_20 \
    op interface \
    ports { ofmap_0_20_address0 { O 8 vector } ofmap_0_20_ce0 { O 1 bit } ofmap_0_20_we0 { O 1 bit } ofmap_0_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name ofmap_0_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_21 \
    op interface \
    ports { ofmap_0_21_address0 { O 8 vector } ofmap_0_21_ce0 { O 1 bit } ofmap_0_21_we0 { O 1 bit } ofmap_0_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name ofmap_0_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_22 \
    op interface \
    ports { ofmap_0_22_address0 { O 8 vector } ofmap_0_22_ce0 { O 1 bit } ofmap_0_22_we0 { O 1 bit } ofmap_0_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name ofmap_0_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_23 \
    op interface \
    ports { ofmap_0_23_address0 { O 8 vector } ofmap_0_23_ce0 { O 1 bit } ofmap_0_23_we0 { O 1 bit } ofmap_0_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name ofmap_0_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_24 \
    op interface \
    ports { ofmap_0_24_address0 { O 8 vector } ofmap_0_24_ce0 { O 1 bit } ofmap_0_24_we0 { O 1 bit } ofmap_0_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name ofmap_0_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_25 \
    op interface \
    ports { ofmap_0_25_address0 { O 8 vector } ofmap_0_25_ce0 { O 1 bit } ofmap_0_25_we0 { O 1 bit } ofmap_0_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name ofmap_0_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_26 \
    op interface \
    ports { ofmap_0_26_address0 { O 8 vector } ofmap_0_26_ce0 { O 1 bit } ofmap_0_26_we0 { O 1 bit } ofmap_0_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name ofmap_0_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_27 \
    op interface \
    ports { ofmap_0_27_address0 { O 8 vector } ofmap_0_27_ce0 { O 1 bit } ofmap_0_27_we0 { O 1 bit } ofmap_0_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name ofmap_0_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_28 \
    op interface \
    ports { ofmap_0_28_address0 { O 8 vector } ofmap_0_28_ce0 { O 1 bit } ofmap_0_28_we0 { O 1 bit } ofmap_0_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name ofmap_0_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_29 \
    op interface \
    ports { ofmap_0_29_address0 { O 8 vector } ofmap_0_29_ce0 { O 1 bit } ofmap_0_29_we0 { O 1 bit } ofmap_0_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name ofmap_0_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_30 \
    op interface \
    ports { ofmap_0_30_address0 { O 8 vector } ofmap_0_30_ce0 { O 1 bit } ofmap_0_30_we0 { O 1 bit } ofmap_0_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name ofmap_0_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_0_31 \
    op interface \
    ports { ofmap_0_31_address0 { O 8 vector } ofmap_0_31_ce0 { O 1 bit } ofmap_0_31_we0 { O 1 bit } ofmap_0_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_0_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name ofmap_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_0 \
    op interface \
    ports { ofmap_1_0_address0 { O 8 vector } ofmap_1_0_ce0 { O 1 bit } ofmap_1_0_we0 { O 1 bit } ofmap_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name ofmap_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_1 \
    op interface \
    ports { ofmap_1_1_address0 { O 8 vector } ofmap_1_1_ce0 { O 1 bit } ofmap_1_1_we0 { O 1 bit } ofmap_1_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name ofmap_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_2 \
    op interface \
    ports { ofmap_1_2_address0 { O 8 vector } ofmap_1_2_ce0 { O 1 bit } ofmap_1_2_we0 { O 1 bit } ofmap_1_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name ofmap_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_3 \
    op interface \
    ports { ofmap_1_3_address0 { O 8 vector } ofmap_1_3_ce0 { O 1 bit } ofmap_1_3_we0 { O 1 bit } ofmap_1_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name ofmap_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_4 \
    op interface \
    ports { ofmap_1_4_address0 { O 8 vector } ofmap_1_4_ce0 { O 1 bit } ofmap_1_4_we0 { O 1 bit } ofmap_1_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name ofmap_1_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_5 \
    op interface \
    ports { ofmap_1_5_address0 { O 8 vector } ofmap_1_5_ce0 { O 1 bit } ofmap_1_5_we0 { O 1 bit } ofmap_1_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name ofmap_1_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_6 \
    op interface \
    ports { ofmap_1_6_address0 { O 8 vector } ofmap_1_6_ce0 { O 1 bit } ofmap_1_6_we0 { O 1 bit } ofmap_1_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name ofmap_1_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_7 \
    op interface \
    ports { ofmap_1_7_address0 { O 8 vector } ofmap_1_7_ce0 { O 1 bit } ofmap_1_7_we0 { O 1 bit } ofmap_1_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name ofmap_1_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_8 \
    op interface \
    ports { ofmap_1_8_address0 { O 8 vector } ofmap_1_8_ce0 { O 1 bit } ofmap_1_8_we0 { O 1 bit } ofmap_1_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name ofmap_1_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_9 \
    op interface \
    ports { ofmap_1_9_address0 { O 8 vector } ofmap_1_9_ce0 { O 1 bit } ofmap_1_9_we0 { O 1 bit } ofmap_1_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name ofmap_1_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_10 \
    op interface \
    ports { ofmap_1_10_address0 { O 8 vector } ofmap_1_10_ce0 { O 1 bit } ofmap_1_10_we0 { O 1 bit } ofmap_1_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name ofmap_1_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_11 \
    op interface \
    ports { ofmap_1_11_address0 { O 8 vector } ofmap_1_11_ce0 { O 1 bit } ofmap_1_11_we0 { O 1 bit } ofmap_1_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name ofmap_1_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_12 \
    op interface \
    ports { ofmap_1_12_address0 { O 8 vector } ofmap_1_12_ce0 { O 1 bit } ofmap_1_12_we0 { O 1 bit } ofmap_1_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name ofmap_1_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_13 \
    op interface \
    ports { ofmap_1_13_address0 { O 8 vector } ofmap_1_13_ce0 { O 1 bit } ofmap_1_13_we0 { O 1 bit } ofmap_1_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name ofmap_1_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_14 \
    op interface \
    ports { ofmap_1_14_address0 { O 8 vector } ofmap_1_14_ce0 { O 1 bit } ofmap_1_14_we0 { O 1 bit } ofmap_1_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name ofmap_1_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_15 \
    op interface \
    ports { ofmap_1_15_address0 { O 8 vector } ofmap_1_15_ce0 { O 1 bit } ofmap_1_15_we0 { O 1 bit } ofmap_1_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name ofmap_1_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_16 \
    op interface \
    ports { ofmap_1_16_address0 { O 8 vector } ofmap_1_16_ce0 { O 1 bit } ofmap_1_16_we0 { O 1 bit } ofmap_1_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name ofmap_1_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_17 \
    op interface \
    ports { ofmap_1_17_address0 { O 8 vector } ofmap_1_17_ce0 { O 1 bit } ofmap_1_17_we0 { O 1 bit } ofmap_1_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name ofmap_1_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_18 \
    op interface \
    ports { ofmap_1_18_address0 { O 8 vector } ofmap_1_18_ce0 { O 1 bit } ofmap_1_18_we0 { O 1 bit } ofmap_1_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name ofmap_1_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_19 \
    op interface \
    ports { ofmap_1_19_address0 { O 8 vector } ofmap_1_19_ce0 { O 1 bit } ofmap_1_19_we0 { O 1 bit } ofmap_1_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name ofmap_1_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_20 \
    op interface \
    ports { ofmap_1_20_address0 { O 8 vector } ofmap_1_20_ce0 { O 1 bit } ofmap_1_20_we0 { O 1 bit } ofmap_1_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name ofmap_1_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_21 \
    op interface \
    ports { ofmap_1_21_address0 { O 8 vector } ofmap_1_21_ce0 { O 1 bit } ofmap_1_21_we0 { O 1 bit } ofmap_1_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name ofmap_1_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_22 \
    op interface \
    ports { ofmap_1_22_address0 { O 8 vector } ofmap_1_22_ce0 { O 1 bit } ofmap_1_22_we0 { O 1 bit } ofmap_1_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name ofmap_1_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_23 \
    op interface \
    ports { ofmap_1_23_address0 { O 8 vector } ofmap_1_23_ce0 { O 1 bit } ofmap_1_23_we0 { O 1 bit } ofmap_1_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name ofmap_1_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_24 \
    op interface \
    ports { ofmap_1_24_address0 { O 8 vector } ofmap_1_24_ce0 { O 1 bit } ofmap_1_24_we0 { O 1 bit } ofmap_1_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name ofmap_1_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_25 \
    op interface \
    ports { ofmap_1_25_address0 { O 8 vector } ofmap_1_25_ce0 { O 1 bit } ofmap_1_25_we0 { O 1 bit } ofmap_1_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name ofmap_1_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_26 \
    op interface \
    ports { ofmap_1_26_address0 { O 8 vector } ofmap_1_26_ce0 { O 1 bit } ofmap_1_26_we0 { O 1 bit } ofmap_1_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name ofmap_1_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_27 \
    op interface \
    ports { ofmap_1_27_address0 { O 8 vector } ofmap_1_27_ce0 { O 1 bit } ofmap_1_27_we0 { O 1 bit } ofmap_1_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name ofmap_1_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_28 \
    op interface \
    ports { ofmap_1_28_address0 { O 8 vector } ofmap_1_28_ce0 { O 1 bit } ofmap_1_28_we0 { O 1 bit } ofmap_1_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name ofmap_1_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_29 \
    op interface \
    ports { ofmap_1_29_address0 { O 8 vector } ofmap_1_29_ce0 { O 1 bit } ofmap_1_29_we0 { O 1 bit } ofmap_1_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name ofmap_1_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_30 \
    op interface \
    ports { ofmap_1_30_address0 { O 8 vector } ofmap_1_30_ce0 { O 1 bit } ofmap_1_30_we0 { O 1 bit } ofmap_1_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name ofmap_1_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_1_31 \
    op interface \
    ports { ofmap_1_31_address0 { O 8 vector } ofmap_1_31_ce0 { O 1 bit } ofmap_1_31_we0 { O 1 bit } ofmap_1_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_1_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name ofmap_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_0 \
    op interface \
    ports { ofmap_2_0_address0 { O 8 vector } ofmap_2_0_ce0 { O 1 bit } ofmap_2_0_we0 { O 1 bit } ofmap_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name ofmap_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_1 \
    op interface \
    ports { ofmap_2_1_address0 { O 8 vector } ofmap_2_1_ce0 { O 1 bit } ofmap_2_1_we0 { O 1 bit } ofmap_2_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
    name ofmap_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_2 \
    op interface \
    ports { ofmap_2_2_address0 { O 8 vector } ofmap_2_2_ce0 { O 1 bit } ofmap_2_2_we0 { O 1 bit } ofmap_2_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 381 \
    name ofmap_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_3 \
    op interface \
    ports { ofmap_2_3_address0 { O 8 vector } ofmap_2_3_ce0 { O 1 bit } ofmap_2_3_we0 { O 1 bit } ofmap_2_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
    name ofmap_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_4 \
    op interface \
    ports { ofmap_2_4_address0 { O 8 vector } ofmap_2_4_ce0 { O 1 bit } ofmap_2_4_we0 { O 1 bit } ofmap_2_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name ofmap_2_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_5 \
    op interface \
    ports { ofmap_2_5_address0 { O 8 vector } ofmap_2_5_ce0 { O 1 bit } ofmap_2_5_we0 { O 1 bit } ofmap_2_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 384 \
    name ofmap_2_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_6 \
    op interface \
    ports { ofmap_2_6_address0 { O 8 vector } ofmap_2_6_ce0 { O 1 bit } ofmap_2_6_we0 { O 1 bit } ofmap_2_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 385 \
    name ofmap_2_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_7 \
    op interface \
    ports { ofmap_2_7_address0 { O 8 vector } ofmap_2_7_ce0 { O 1 bit } ofmap_2_7_we0 { O 1 bit } ofmap_2_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 386 \
    name ofmap_2_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_8 \
    op interface \
    ports { ofmap_2_8_address0 { O 8 vector } ofmap_2_8_ce0 { O 1 bit } ofmap_2_8_we0 { O 1 bit } ofmap_2_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 387 \
    name ofmap_2_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_9 \
    op interface \
    ports { ofmap_2_9_address0 { O 8 vector } ofmap_2_9_ce0 { O 1 bit } ofmap_2_9_we0 { O 1 bit } ofmap_2_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 388 \
    name ofmap_2_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_10 \
    op interface \
    ports { ofmap_2_10_address0 { O 8 vector } ofmap_2_10_ce0 { O 1 bit } ofmap_2_10_we0 { O 1 bit } ofmap_2_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 389 \
    name ofmap_2_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_11 \
    op interface \
    ports { ofmap_2_11_address0 { O 8 vector } ofmap_2_11_ce0 { O 1 bit } ofmap_2_11_we0 { O 1 bit } ofmap_2_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 390 \
    name ofmap_2_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_12 \
    op interface \
    ports { ofmap_2_12_address0 { O 8 vector } ofmap_2_12_ce0 { O 1 bit } ofmap_2_12_we0 { O 1 bit } ofmap_2_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 391 \
    name ofmap_2_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_13 \
    op interface \
    ports { ofmap_2_13_address0 { O 8 vector } ofmap_2_13_ce0 { O 1 bit } ofmap_2_13_we0 { O 1 bit } ofmap_2_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 392 \
    name ofmap_2_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_14 \
    op interface \
    ports { ofmap_2_14_address0 { O 8 vector } ofmap_2_14_ce0 { O 1 bit } ofmap_2_14_we0 { O 1 bit } ofmap_2_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name ofmap_2_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_15 \
    op interface \
    ports { ofmap_2_15_address0 { O 8 vector } ofmap_2_15_ce0 { O 1 bit } ofmap_2_15_we0 { O 1 bit } ofmap_2_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
    name ofmap_2_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_16 \
    op interface \
    ports { ofmap_2_16_address0 { O 8 vector } ofmap_2_16_ce0 { O 1 bit } ofmap_2_16_we0 { O 1 bit } ofmap_2_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name ofmap_2_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_17 \
    op interface \
    ports { ofmap_2_17_address0 { O 8 vector } ofmap_2_17_ce0 { O 1 bit } ofmap_2_17_we0 { O 1 bit } ofmap_2_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
    name ofmap_2_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_18 \
    op interface \
    ports { ofmap_2_18_address0 { O 8 vector } ofmap_2_18_ce0 { O 1 bit } ofmap_2_18_we0 { O 1 bit } ofmap_2_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name ofmap_2_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_19 \
    op interface \
    ports { ofmap_2_19_address0 { O 8 vector } ofmap_2_19_ce0 { O 1 bit } ofmap_2_19_we0 { O 1 bit } ofmap_2_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name ofmap_2_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_20 \
    op interface \
    ports { ofmap_2_20_address0 { O 8 vector } ofmap_2_20_ce0 { O 1 bit } ofmap_2_20_we0 { O 1 bit } ofmap_2_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name ofmap_2_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_21 \
    op interface \
    ports { ofmap_2_21_address0 { O 8 vector } ofmap_2_21_ce0 { O 1 bit } ofmap_2_21_we0 { O 1 bit } ofmap_2_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name ofmap_2_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_22 \
    op interface \
    ports { ofmap_2_22_address0 { O 8 vector } ofmap_2_22_ce0 { O 1 bit } ofmap_2_22_we0 { O 1 bit } ofmap_2_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name ofmap_2_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_23 \
    op interface \
    ports { ofmap_2_23_address0 { O 8 vector } ofmap_2_23_ce0 { O 1 bit } ofmap_2_23_we0 { O 1 bit } ofmap_2_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name ofmap_2_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_24 \
    op interface \
    ports { ofmap_2_24_address0 { O 8 vector } ofmap_2_24_ce0 { O 1 bit } ofmap_2_24_we0 { O 1 bit } ofmap_2_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name ofmap_2_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_25 \
    op interface \
    ports { ofmap_2_25_address0 { O 8 vector } ofmap_2_25_ce0 { O 1 bit } ofmap_2_25_we0 { O 1 bit } ofmap_2_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name ofmap_2_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_26 \
    op interface \
    ports { ofmap_2_26_address0 { O 8 vector } ofmap_2_26_ce0 { O 1 bit } ofmap_2_26_we0 { O 1 bit } ofmap_2_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name ofmap_2_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_27 \
    op interface \
    ports { ofmap_2_27_address0 { O 8 vector } ofmap_2_27_ce0 { O 1 bit } ofmap_2_27_we0 { O 1 bit } ofmap_2_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name ofmap_2_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_28 \
    op interface \
    ports { ofmap_2_28_address0 { O 8 vector } ofmap_2_28_ce0 { O 1 bit } ofmap_2_28_we0 { O 1 bit } ofmap_2_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name ofmap_2_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_29 \
    op interface \
    ports { ofmap_2_29_address0 { O 8 vector } ofmap_2_29_ce0 { O 1 bit } ofmap_2_29_we0 { O 1 bit } ofmap_2_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
    name ofmap_2_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_30 \
    op interface \
    ports { ofmap_2_30_address0 { O 8 vector } ofmap_2_30_ce0 { O 1 bit } ofmap_2_30_we0 { O 1 bit } ofmap_2_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
    name ofmap_2_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ofmap_2_31 \
    op interface \
    ports { ofmap_2_31_address0 { O 8 vector } ofmap_2_31_ce0 { O 1 bit } ofmap_2_31_we0 { O 1 bit } ofmap_2_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_2_31'"
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


