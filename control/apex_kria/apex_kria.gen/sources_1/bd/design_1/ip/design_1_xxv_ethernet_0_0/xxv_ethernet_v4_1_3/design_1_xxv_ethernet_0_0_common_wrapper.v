// ------------------------------------------------------------------------------
//   (c) Copyright 2020-2021 Xilinx, Inc. All rights reserved.
// 
//   This file contains confidential and proprietary information
//   of Xilinx, Inc. and is protected under U.S. and
//   international copyright and other intellectual property
//   laws.
// 
//   DISCLAIMER
//   This disclaimer is not a license and does not grant any
//   rights to the materials distributed herewith. Except as
//   otherwise provided in a valid license issued to you by
//   Xilinx, and to the maximum extent permitted by applicable
//   law: (1) THESE MATERIALS ARE MADE AVAILABLE \"AS IS\" AND
//   WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//   AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//   BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//   INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//   (2) Xilinx shall not be liable (whether in contract or tort,
//   including negligence, or under any other theory of
//   liability) for any loss or damage of any kind or nature
//   related to, arising under or in connection with these
//   materials, including for any direct, or any indirect,
//   special, incidental, or consequential loss or damage
//   (including loss of data, profits, goodwill, or any type of
//   loss or damage suffered as a result of any action brought
//   by a third party) even if such damage or loss was
//   reasonably foreseeable or Xilinx had been advised of the
//   possibility of the same.
// 
//   CRITICAL APPLICATIONS
//   Xilinx products are not designed or intended to be fail-
//   safe, or for use in any application requiring fail-safe
//   performance, such as life-support or safety devices or
//   systems, Class III medical devices, nuclear facilities,
//   applications related to the deployment of airbags, or any
//   other applications that could lead to death, personal
//   injury, or severe property or environmental damage
//   (individually and collectively, \"Critical
//   Applications\"). Customer assumes the sole risk and
//   liability of any use of Xilinx products in Critical
//   Applications, subject only to applicable laws and
//   regulations governing limitations on product liability.
// 
//   THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//   PART OF THIS FILE AT ALL TIMES.
//
// 
//
//       Owner:          
//       Revision:       $Id: $
//                       $Author: $
//                       $DateTime: $
//                       $Change: $
//       Description:
//
// 
////------------------------------------------------------------------------------

`timescale 1ps / 1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module design_1_xxv_ethernet_0_0_common_wrapper
(
     input  refclk,
     input  [0:0]  qpll0reset,
     output [0:0]  qpll0lock,
     output [0:0]  qpll0outclk,
     output [0:0]  qpll0outrefclk,
     input  [0:0]  qpll1reset,
     output [0:0]  qpll1lock,
     output [0:0]  qpll1outclk,
     output [0:0]  qpll1outrefclk
    );

  // List of signals to connect to GT Common block

  wire [0 :0] GTHE4_COMMON_QPLL0RESET;
  wire [0 :0] GTHE4_COMMON_GTREFCLK00;
  wire [0 :0] GTHE4_COMMON_GTREFCLK01;
  wire [0 :0] GTHE4_COMMON_QPLL0LOCK;
  wire [0 :0] GTHE4_COMMON_QPLL0OUTCLK;
  wire [0 :0] GTHE4_COMMON_QPLL0OUTREFCLK;
  wire [0 :0] GTHE4_COMMON_QPLL1RESET;
  wire [0 :0] GTHE4_COMMON_QPLL1LOCK;
  wire [0 :0] GTHE4_COMMON_QPLL1OUTCLK;
  wire [0 :0] GTHE4_COMMON_QPLL1OUTREFCLK;

  // Connect only required internal signals to GT Common block
  assign GTHE4_COMMON_QPLL0RESET = qpll0reset;
  assign GTHE4_COMMON_GTREFCLK00 = refclk;
  assign GTHE4_COMMON_GTREFCLK01 = refclk;
  assign qpll0lock               = GTHE4_COMMON_QPLL0LOCK;
  assign qpll0outclk             = GTHE4_COMMON_QPLL0OUTCLK;
  assign qpll0outrefclk          = GTHE4_COMMON_QPLL0OUTREFCLK;  
  assign GTHE4_COMMON_QPLL1RESET = qpll1reset;
  assign qpll1lock               = GTHE4_COMMON_QPLL1LOCK;
  assign qpll1outclk             = GTHE4_COMMON_QPLL1OUTCLK;
  assign qpll1outrefclk          = GTHE4_COMMON_QPLL1OUTREFCLK;  

  design_1_xxv_ethernet_0_0_gt_gthe4_common_wrapper design_1_xxv_ethernet_0_0_gt_gthe4_common_wrapper_i
  (
   .GTHE4_COMMON_BGBYPASSB(1'b1),
   .GTHE4_COMMON_BGMONITORENB(1'b1),
   .GTHE4_COMMON_BGPDB(1'b1),
   .GTHE4_COMMON_BGRCALOVRD(5'b11111),
   .GTHE4_COMMON_BGRCALOVRDENB(1'b1),
   .GTHE4_COMMON_DRPADDR(16'b0000000000000000),
   .GTHE4_COMMON_DRPCLK(1'b0),
   .GTHE4_COMMON_DRPDI(16'b0000000000000000),
   .GTHE4_COMMON_DRPDO(),
   .GTHE4_COMMON_DRPEN(1'b0),
   .GTHE4_COMMON_DRPRDY(),
   .GTHE4_COMMON_DRPWE(1'b0),
   .GTHE4_COMMON_GTGREFCLK0(1'b0),
   .GTHE4_COMMON_GTGREFCLK1(1'b0),
   .GTHE4_COMMON_GTNORTHREFCLK00(1'b0),
   .GTHE4_COMMON_GTNORTHREFCLK01(1'b0),
   .GTHE4_COMMON_GTNORTHREFCLK10(1'b0),
   .GTHE4_COMMON_GTNORTHREFCLK11(1'b0),
   .GTHE4_COMMON_GTREFCLK00(GTHE4_COMMON_GTREFCLK00),
   .GTHE4_COMMON_GTREFCLK01(1'b0),
   .GTHE4_COMMON_GTREFCLK10(1'b0),
   .GTHE4_COMMON_GTREFCLK11(1'b0),
   .GTHE4_COMMON_GTSOUTHREFCLK00(1'b0),
   .GTHE4_COMMON_GTSOUTHREFCLK01(1'b0),
   .GTHE4_COMMON_GTSOUTHREFCLK10(1'b0),
   .GTHE4_COMMON_GTSOUTHREFCLK11(1'b0),
   .GTHE4_COMMON_PCIERATEQPLL0(3'b000),
   .GTHE4_COMMON_PCIERATEQPLL1(3'b000),
   .GTHE4_COMMON_PMARSVD0(8'b00000000),
   .GTHE4_COMMON_PMARSVD1(8'b00000000),
   .GTHE4_COMMON_PMARSVDOUT0(),
   .GTHE4_COMMON_PMARSVDOUT1(),
   .GTHE4_COMMON_QPLL0CLKRSVD0(1'b0),
   .GTHE4_COMMON_QPLL0CLKRSVD1(1'b0),
   .GTHE4_COMMON_QPLL0FBCLKLOST(),
   .GTHE4_COMMON_QPLL0FBDIV(8'b00000000),
   .GTHE4_COMMON_QPLL0LOCK(GTHE4_COMMON_QPLL0LOCK),
   .GTHE4_COMMON_QPLL0LOCKDETCLK(1'b0),
   .GTHE4_COMMON_QPLL0LOCKEN(1'b1),
   .GTHE4_COMMON_QPLL0OUTCLK(GTHE4_COMMON_QPLL0OUTCLK),
   .GTHE4_COMMON_QPLL0OUTREFCLK(GTHE4_COMMON_QPLL0OUTREFCLK),
   .GTHE4_COMMON_QPLL0PD(1'b0),
   .GTHE4_COMMON_QPLL0REFCLKLOST(),
   .GTHE4_COMMON_QPLL0REFCLKSEL(3'b001),
   .GTHE4_COMMON_QPLL0RESET(GTHE4_COMMON_QPLL0RESET),
   .GTHE4_COMMON_QPLL1CLKRSVD0(1'b0),
   .GTHE4_COMMON_QPLL1CLKRSVD1(1'b0),
   .GTHE4_COMMON_QPLL1FBCLKLOST(),
   .GTHE4_COMMON_QPLL1FBDIV(8'b00000000),
   .GTHE4_COMMON_QPLL1LOCK(GTHE4_COMMON_QPLL1LOCK),
   .GTHE4_COMMON_QPLL1LOCKDETCLK(1'b0),
   .GTHE4_COMMON_QPLL1LOCKEN(1'b0),
   .GTHE4_COMMON_QPLL1OUTCLK(GTHE4_COMMON_QPLL1OUTCLK),
   .GTHE4_COMMON_QPLL1OUTREFCLK(GTHE4_COMMON_QPLL1OUTREFCLK),
   .GTHE4_COMMON_QPLL1PD(1'b1),
   .GTHE4_COMMON_QPLL1REFCLKLOST(),
   .GTHE4_COMMON_QPLL1REFCLKSEL(3'b001),
   .GTHE4_COMMON_QPLL1RESET(GTHE4_COMMON_QPLL1RESET),
   .GTHE4_COMMON_QPLLDMONITOR0(),
   .GTHE4_COMMON_QPLLDMONITOR1(),
   .GTHE4_COMMON_QPLLRSVD1(8'b00000000),
   .GTHE4_COMMON_QPLLRSVD2(5'b00000),
   .GTHE4_COMMON_QPLLRSVD3(5'b00000),
   .GTHE4_COMMON_QPLLRSVD4(8'b00000000),
   .GTHE4_COMMON_RCALENB(1'b1),
   .GTHE4_COMMON_REFCLKOUTMONITOR0(),
   .GTHE4_COMMON_REFCLKOUTMONITOR1(),
   .GTHE4_COMMON_RXRECCLK0SEL(),
   .GTHE4_COMMON_RXRECCLK1SEL(),
   .GTHE4_COMMON_SDM0DATA(25'b0000000000000000000000000),
   .GTHE4_COMMON_SDM0FINALOUT(),
   .GTHE4_COMMON_SDM0RESET(1'b0),
   .GTHE4_COMMON_SDM0TESTDATA(),
   .GTHE4_COMMON_SDM0TOGGLE(1'b0),
   .GTHE4_COMMON_SDM0WIDTH(2'b00),
   .GTHE4_COMMON_SDM1DATA(25'b0000000000000000000000000),
   .GTHE4_COMMON_SDM1FINALOUT(),
   .GTHE4_COMMON_SDM1RESET(1'b0),
   .GTHE4_COMMON_SDM1TESTDATA(),
   .GTHE4_COMMON_SDM1TOGGLE(1'b0),
   .GTHE4_COMMON_SDM1WIDTH(2'b00),
   .GTHE4_COMMON_TCONGPI(10'b0000000000),
   .GTHE4_COMMON_TCONGPO(),
   .GTHE4_COMMON_TCONPOWERUP(1'b0),
   .GTHE4_COMMON_TCONRESET(2'b00),
   .GTHE4_COMMON_TCONRSVDIN1(2'b00),
   .GTHE4_COMMON_TCONRSVDOUT0()
  );


endmodule



