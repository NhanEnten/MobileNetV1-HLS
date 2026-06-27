# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mobilenet_v1_sparsemux_65_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 649 \
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
    id 650 \
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
    id 651 \
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
    id 652 \
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
    id 653 \
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
    id 654 \
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
    id 655 \
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
    id 656 \
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
    id 657 \
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
    id 658 \
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
    id 659 \
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
    id 660 \
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
    id 661 \
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
    id 662 \
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
    id 663 \
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
    id 664 \
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
    id 665 \
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
    id 666 \
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
    id 667 \
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
    id 668 \
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
    id 669 \
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
    id 670 \
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
    id 671 \
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
    id 672 \
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
    id 673 \
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
    id 674 \
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
    id 675 \
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
    id 676 \
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
    id 677 \
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
    id 678 \
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
    id 679 \
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
    id 680 \
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
    id 681 \
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
    id 682 \
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
    id 683 \
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
    id 684 \
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
    id 685 \
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
    id 686 \
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
    id 687 \
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
    id 688 \
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
    id 689 \
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
    id 690 \
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
    id 691 \
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
    id 692 \
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
    id 693 \
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
    id 694 \
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
    id 695 \
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
    id 696 \
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
    id 697 \
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
    id 698 \
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
    id 699 \
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
    id 700 \
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
    id 701 \
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
    id 702 \
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
    id 703 \
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
    id 704 \
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
    id 705 \
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
    id 706 \
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
    id 707 \
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
    id 708 \
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
    id 709 \
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
    id 710 \
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
    id 711 \
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
    id 712 \
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


