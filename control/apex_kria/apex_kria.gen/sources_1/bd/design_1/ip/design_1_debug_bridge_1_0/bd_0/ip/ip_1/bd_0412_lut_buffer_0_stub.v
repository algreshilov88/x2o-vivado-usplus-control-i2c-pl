// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:55:13 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_1_0/bd_0/ip/ip_1/bd_0412_lut_buffer_0_stub.v
// Design      : bd_0412_lut_buffer_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2022.2.2" *)
module bd_0412_lut_buffer_0(tdi_i, tms_i, tck_i, drck_i, sel_i, shift_i, 
  update_i, capture_i, runtest_i, reset_i, bscanid_en_i, tdo_o, tdi_o, tms_o, tck_o, drck_o, sel_o, 
  shift_o, update_o, capture_o, runtest_o, reset_o, bscanid_en_o, tdo_i)
/* synthesis syn_black_box black_box_pad_pin="tdi_i,tms_i,tck_i,drck_i,sel_i,shift_i,update_i,capture_i,runtest_i,reset_i,bscanid_en_i,tdo_o,tdi_o,tms_o,tck_o,drck_o,sel_o,shift_o,update_o,capture_o,runtest_o,reset_o,bscanid_en_o,tdo_i" */;
  input tdi_i;
  input tms_i;
  input tck_i;
  input drck_i;
  input sel_i;
  input shift_i;
  input update_i;
  input capture_i;
  input runtest_i;
  input reset_i;
  input bscanid_en_i;
  output tdo_o;
  output tdi_o;
  output tms_o;
  output tck_o;
  output drck_o;
  output sel_o;
  output shift_o;
  output update_o;
  output capture_o;
  output runtest_o;
  output reset_o;
  output bscanid_en_o;
  input tdo_i;
endmodule
