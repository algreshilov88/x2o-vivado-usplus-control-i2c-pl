// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:axis_jtag:1.0
// IP Revision: 27

(* X_CORE_INFO = "axis_jtag_v1_0,Vivado 2022.2.2" *)
(* CHECK_LICENSE_TYPE = "design_1_axis_jtag_0_0,axis_jtag_v1_0,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_axis_jtag_0_0 (
  channel,
  s_axis_aclk,
  s_axis_tdata,
  s_axis_tvalid,
  s_axis_tready,
  s_axis_tkeep,
  s_axis_tlast,
  TCK_0,
  TMS_0,
  TDI_0,
  TDO_0,
  TCK_1,
  TMS_1,
  TDI_1,
  TDO_1
);

input wire channel;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *)
input wire s_axis_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
input wire [63 : 0] s_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
input wire s_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
output wire s_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *)
input wire [7 : 0] s_axis_tkeep;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *)
input wire s_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_0 TCK" *)
output wire TCK_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_0 TMS" *)
output wire TMS_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_0 TDI" *)
output wire TDI_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_0 TDO" *)
input wire TDO_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_1 TCK" *)
output wire TCK_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_1 TMS" *)
output wire TMS_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_1 TDI" *)
output wire TDI_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_1 TDO" *)
input wire TDO_1;

  axis_jtag_v1_0 #(
    .C_S_AXIS_DATA_WIDTH(64),
    .C_S_AXIS_DATA_LENGTH(32),
    .C_TCK_CLOCK_RATIO(4)
  ) inst (
    .channel(channel),
    .s_axis_aclk(s_axis_aclk),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tready(s_axis_tready),
    .s_axis_tkeep(s_axis_tkeep),
    .s_axis_tlast(s_axis_tlast),
    .TCK_0(TCK_0),
    .TMS_0(TMS_0),
    .TDI_0(TDI_0),
    .TDO_0(TDO_0),
    .TCK_1(TCK_1),
    .TMS_1(TMS_1),
    .TDI_1(TDI_1),
    .TDO_1(TDO_1)
  );
endmodule
