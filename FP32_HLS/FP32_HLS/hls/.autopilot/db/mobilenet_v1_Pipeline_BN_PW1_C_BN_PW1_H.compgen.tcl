# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_sparsemux_129_6_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 943 \
    name ofmap_pw1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ofmap_pw1 \
    op interface \
    ports { ofmap_pw1_address0 { O 9 vector } ofmap_pw1_ce0 { O 1 bit } ofmap_pw1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_pw1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 944 \
    name ofmap_pw1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ofmap_pw1_1 \
    op interface \
    ports { ofmap_pw1_1_address0 { O 9 vector } ofmap_pw1_1_ce0 { O 1 bit } ofmap_pw1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_pw1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 945 \
    name ofmap_pw1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ofmap_pw1_2 \
    op interface \
    ports { ofmap_pw1_2_address0 { O 9 vector } ofmap_pw1_2_ce0 { O 1 bit } ofmap_pw1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_pw1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 946 \
    name ofmap_pw1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ofmap_pw1_3 \
    op interface \
    ports { ofmap_pw1_3_address0 { O 9 vector } ofmap_pw1_3_ce0 { O 1 bit } ofmap_pw1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_pw1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 947 \
    name ofmap_pw1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ofmap_pw1_4 \
    op interface \
    ports { ofmap_pw1_4_address0 { O 9 vector } ofmap_pw1_4_ce0 { O 1 bit } ofmap_pw1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_pw1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 948 \
    name ofmap_pw1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ofmap_pw1_5 \
    op interface \
    ports { ofmap_pw1_5_address0 { O 9 vector } ofmap_pw1_5_ce0 { O 1 bit } ofmap_pw1_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_pw1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 949 \
    name ofmap_pw1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ofmap_pw1_6 \
    op interface \
    ports { ofmap_pw1_6_address0 { O 9 vector } ofmap_pw1_6_ce0 { O 1 bit } ofmap_pw1_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_pw1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 950 \
    name ofmap_pw1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ofmap_pw1_7 \
    op interface \
    ports { ofmap_pw1_7_address0 { O 9 vector } ofmap_pw1_7_ce0 { O 1 bit } ofmap_pw1_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ofmap_pw1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 951 \
    name ifmap_dw2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2 \
    op interface \
    ports { ifmap_dw2_address0 { O 8 vector } ifmap_dw2_ce0 { O 1 bit } ifmap_dw2_we0 { O 1 bit } ifmap_dw2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 952 \
    name ifmap_dw2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_1 \
    op interface \
    ports { ifmap_dw2_1_address0 { O 8 vector } ifmap_dw2_1_ce0 { O 1 bit } ifmap_dw2_1_we0 { O 1 bit } ifmap_dw2_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 953 \
    name ifmap_dw2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_2 \
    op interface \
    ports { ifmap_dw2_2_address0 { O 8 vector } ifmap_dw2_2_ce0 { O 1 bit } ifmap_dw2_2_we0 { O 1 bit } ifmap_dw2_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 954 \
    name ifmap_dw2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_3 \
    op interface \
    ports { ifmap_dw2_3_address0 { O 8 vector } ifmap_dw2_3_ce0 { O 1 bit } ifmap_dw2_3_we0 { O 1 bit } ifmap_dw2_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 955 \
    name ifmap_dw2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_4 \
    op interface \
    ports { ifmap_dw2_4_address0 { O 8 vector } ifmap_dw2_4_ce0 { O 1 bit } ifmap_dw2_4_we0 { O 1 bit } ifmap_dw2_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 956 \
    name ifmap_dw2_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_5 \
    op interface \
    ports { ifmap_dw2_5_address0 { O 8 vector } ifmap_dw2_5_ce0 { O 1 bit } ifmap_dw2_5_we0 { O 1 bit } ifmap_dw2_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 957 \
    name ifmap_dw2_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_6 \
    op interface \
    ports { ifmap_dw2_6_address0 { O 8 vector } ifmap_dw2_6_ce0 { O 1 bit } ifmap_dw2_6_we0 { O 1 bit } ifmap_dw2_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 958 \
    name ifmap_dw2_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_7 \
    op interface \
    ports { ifmap_dw2_7_address0 { O 8 vector } ifmap_dw2_7_ce0 { O 1 bit } ifmap_dw2_7_we0 { O 1 bit } ifmap_dw2_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 959 \
    name ifmap_dw2_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_8 \
    op interface \
    ports { ifmap_dw2_8_address0 { O 8 vector } ifmap_dw2_8_ce0 { O 1 bit } ifmap_dw2_8_we0 { O 1 bit } ifmap_dw2_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 960 \
    name ifmap_dw2_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_9 \
    op interface \
    ports { ifmap_dw2_9_address0 { O 8 vector } ifmap_dw2_9_ce0 { O 1 bit } ifmap_dw2_9_we0 { O 1 bit } ifmap_dw2_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 961 \
    name ifmap_dw2_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_10 \
    op interface \
    ports { ifmap_dw2_10_address0 { O 8 vector } ifmap_dw2_10_ce0 { O 1 bit } ifmap_dw2_10_we0 { O 1 bit } ifmap_dw2_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 962 \
    name ifmap_dw2_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_11 \
    op interface \
    ports { ifmap_dw2_11_address0 { O 8 vector } ifmap_dw2_11_ce0 { O 1 bit } ifmap_dw2_11_we0 { O 1 bit } ifmap_dw2_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 963 \
    name ifmap_dw2_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_12 \
    op interface \
    ports { ifmap_dw2_12_address0 { O 8 vector } ifmap_dw2_12_ce0 { O 1 bit } ifmap_dw2_12_we0 { O 1 bit } ifmap_dw2_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 964 \
    name ifmap_dw2_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_13 \
    op interface \
    ports { ifmap_dw2_13_address0 { O 8 vector } ifmap_dw2_13_ce0 { O 1 bit } ifmap_dw2_13_we0 { O 1 bit } ifmap_dw2_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 965 \
    name ifmap_dw2_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_14 \
    op interface \
    ports { ifmap_dw2_14_address0 { O 8 vector } ifmap_dw2_14_ce0 { O 1 bit } ifmap_dw2_14_we0 { O 1 bit } ifmap_dw2_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 966 \
    name ifmap_dw2_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_15 \
    op interface \
    ports { ifmap_dw2_15_address0 { O 8 vector } ifmap_dw2_15_ce0 { O 1 bit } ifmap_dw2_15_we0 { O 1 bit } ifmap_dw2_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 967 \
    name ifmap_dw2_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_16 \
    op interface \
    ports { ifmap_dw2_16_address0 { O 8 vector } ifmap_dw2_16_ce0 { O 1 bit } ifmap_dw2_16_we0 { O 1 bit } ifmap_dw2_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 968 \
    name ifmap_dw2_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_17 \
    op interface \
    ports { ifmap_dw2_17_address0 { O 8 vector } ifmap_dw2_17_ce0 { O 1 bit } ifmap_dw2_17_we0 { O 1 bit } ifmap_dw2_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 969 \
    name ifmap_dw2_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_18 \
    op interface \
    ports { ifmap_dw2_18_address0 { O 8 vector } ifmap_dw2_18_ce0 { O 1 bit } ifmap_dw2_18_we0 { O 1 bit } ifmap_dw2_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 970 \
    name ifmap_dw2_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_19 \
    op interface \
    ports { ifmap_dw2_19_address0 { O 8 vector } ifmap_dw2_19_ce0 { O 1 bit } ifmap_dw2_19_we0 { O 1 bit } ifmap_dw2_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 971 \
    name ifmap_dw2_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_20 \
    op interface \
    ports { ifmap_dw2_20_address0 { O 8 vector } ifmap_dw2_20_ce0 { O 1 bit } ifmap_dw2_20_we0 { O 1 bit } ifmap_dw2_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 972 \
    name ifmap_dw2_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_21 \
    op interface \
    ports { ifmap_dw2_21_address0 { O 8 vector } ifmap_dw2_21_ce0 { O 1 bit } ifmap_dw2_21_we0 { O 1 bit } ifmap_dw2_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 973 \
    name ifmap_dw2_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_22 \
    op interface \
    ports { ifmap_dw2_22_address0 { O 8 vector } ifmap_dw2_22_ce0 { O 1 bit } ifmap_dw2_22_we0 { O 1 bit } ifmap_dw2_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 974 \
    name ifmap_dw2_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ifmap_dw2_23 \
    op interface \
    ports { ifmap_dw2_23_address0 { O 8 vector } ifmap_dw2_23_ce0 { O 1 bit } ifmap_dw2_23_we0 { O 1 bit } ifmap_dw2_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap_dw2_23'"
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


