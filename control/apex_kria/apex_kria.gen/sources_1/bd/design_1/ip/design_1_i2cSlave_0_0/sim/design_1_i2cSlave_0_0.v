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


// IP VLNV: xilinx.com:module_ref:i2cSlave:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_i2cSlave_0_0 (
  clk,
  rst,
  scl,
  rx_scl_o,
  rx_scl_t,
  sda_in,
  sda_out,
  sda_t,
  bram_en,
  bram_rddata,
  bram_wrdata,
  bram_we,
  bram_addr,
  bram_clk,
  bram_rst,
  irq,
  i2c_addr_received,
  hardware_address
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX SCL_I" *)
input wire scl;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX SCL_O" *)
output wire rx_scl_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX SCL_T" *)
output wire rx_scl_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX SDA_I" *)
input wire sda_in;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX SDA_O" *)
output wire sda_out;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX SDA_T" *)
output wire sda_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 CONTROL EN" *)
input wire bram_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 CONTROL DOUT" *)
output wire [31 : 0] bram_rddata;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 CONTROL DIN" *)
input wire [31 : 0] bram_wrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 CONTROL WE" *)
input wire [3 : 0] bram_we;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 CONTROL ADDR" *)
input wire [12 : 0] bram_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 CONTROL CLK" *)
input wire bram_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CONTROL, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 CONTROL RST" *)
input wire bram_rst;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *)
output wire irq;
output wire [6 : 0] i2c_addr_received;
input wire [7 : 0] hardware_address;

  i2cSlave inst (
    .clk(clk),
    .rst(rst),
    .scl(scl),
    .rx_scl_o(rx_scl_o),
    .rx_scl_t(rx_scl_t),
    .sda_in(sda_in),
    .sda_out(sda_out),
    .sda_t(sda_t),
    .bram_en(bram_en),
    .bram_rddata(bram_rddata),
    .bram_wrdata(bram_wrdata),
    .bram_we(bram_we),
    .bram_addr(bram_addr),
    .bram_clk(bram_clk),
    .bram_rst(bram_rst),
    .irq(irq),
    .i2c_addr_received(i2c_addr_received),
    .hardware_address(hardware_address)
  );
endmodule
