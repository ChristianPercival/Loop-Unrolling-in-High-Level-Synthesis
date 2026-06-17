# This script segment is generated automatically by AutoPilot

set name dot_product_mul_32s_32s_32_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name x_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_0 \
    op interface \
    ports { x_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name x_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_1 \
    op interface \
    ports { x_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name x_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_2 \
    op interface \
    ports { x_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name x_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_3 \
    op interface \
    ports { x_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name x_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_4 \
    op interface \
    ports { x_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name x_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_5 \
    op interface \
    ports { x_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name x_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_6 \
    op interface \
    ports { x_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name x_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_7 \
    op interface \
    ports { x_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name x_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_8 \
    op interface \
    ports { x_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name x_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_9 \
    op interface \
    ports { x_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name x_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_10 \
    op interface \
    ports { x_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name x_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_11 \
    op interface \
    ports { x_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name x_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_12 \
    op interface \
    ports { x_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name x_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_13 \
    op interface \
    ports { x_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name x_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_14 \
    op interface \
    ports { x_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name x_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_15 \
    op interface \
    ports { x_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name x_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_16 \
    op interface \
    ports { x_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name x_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_17 \
    op interface \
    ports { x_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name x_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_18 \
    op interface \
    ports { x_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name x_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_19 \
    op interface \
    ports { x_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name x_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_20 \
    op interface \
    ports { x_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name x_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_21 \
    op interface \
    ports { x_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name x_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_22 \
    op interface \
    ports { x_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name x_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_23 \
    op interface \
    ports { x_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name x_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_24 \
    op interface \
    ports { x_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name x_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_25 \
    op interface \
    ports { x_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name x_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_26 \
    op interface \
    ports { x_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name x_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_27 \
    op interface \
    ports { x_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name x_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_28 \
    op interface \
    ports { x_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name x_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_29 \
    op interface \
    ports { x_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name x_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_30 \
    op interface \
    ports { x_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name x_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_31 \
    op interface \
    ports { x_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name z_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_0 \
    op interface \
    ports { z_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name z_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_1 \
    op interface \
    ports { z_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name z_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_2 \
    op interface \
    ports { z_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name z_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_3 \
    op interface \
    ports { z_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name z_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_4 \
    op interface \
    ports { z_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name z_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_5 \
    op interface \
    ports { z_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name z_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_6 \
    op interface \
    ports { z_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name z_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_7 \
    op interface \
    ports { z_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name z_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_8 \
    op interface \
    ports { z_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name z_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_9 \
    op interface \
    ports { z_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name z_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_10 \
    op interface \
    ports { z_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name z_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_11 \
    op interface \
    ports { z_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name z_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_12 \
    op interface \
    ports { z_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name z_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_13 \
    op interface \
    ports { z_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name z_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_14 \
    op interface \
    ports { z_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name z_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_15 \
    op interface \
    ports { z_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name z_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_16 \
    op interface \
    ports { z_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name z_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_17 \
    op interface \
    ports { z_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name z_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_18 \
    op interface \
    ports { z_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name z_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_19 \
    op interface \
    ports { z_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name z_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_20 \
    op interface \
    ports { z_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name z_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_21 \
    op interface \
    ports { z_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name z_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_22 \
    op interface \
    ports { z_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name z_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_23 \
    op interface \
    ports { z_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name z_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_24 \
    op interface \
    ports { z_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name z_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_25 \
    op interface \
    ports { z_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name z_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_26 \
    op interface \
    ports { z_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name z_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_27 \
    op interface \
    ports { z_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name z_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_28 \
    op interface \
    ports { z_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name z_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_29 \
    op interface \
    ports { z_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name z_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_30 \
    op interface \
    ports { z_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name z_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_31 \
    op interface \
    ports { z_31 { I 32 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


