// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Apr  9 11:00:15 2024
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2c_master_0_4_sim_netlist.v
// Design      : design_1_i2c_master_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2c_master_0_4,i2c_master_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "i2c_master_v1_0,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i2c_scl_i,
    i2c_scl_o,
    i2c_scl_t,
    i2c_sda_i,
    i2c_sda_o,
    i2c_sda_t,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SCL_I" *) input i2c_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SCL_O" *) output i2c_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SCL_T" *) output i2c_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SDA_I" *) input i2c_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SDA_O" *) output i2c_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SDA_T" *) output i2c_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign i2c_scl_o = \<const0> ;
  assign i2c_sda_o = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config
   (i2c_scl_t,
    i2c_sda_t,
    p_1_in0,
    s00_axi_aclk,
    i2c_scl_i,
    i2c_sda_i,
    Q,
    \txr_reg[7]_i_10 ,
    \txr_reg[7]_i_10_0 ,
    \txr_reg[7]_i_9 ,
    \txr_reg[7]_i_9_0 ,
    \txr_reg[7]_i_8 ,
    \txr_reg[7]_i_8_0 ,
    \txr_reg[7]_i_7 ,
    \txr_reg[7]_i_7_0 ,
    \txr_reg[7]_i_14 ,
    \txr_reg[7]_i_14_0 ,
    \txr_reg[7]_i_13 ,
    \txr_reg[7]_i_13_0 ,
    \txr_reg[7]_i_12 ,
    \txr_reg[7]_i_12_0 ,
    \txr[7]_i_6 );
  output i2c_scl_t;
  output i2c_sda_t;
  input p_1_in0;
  input s00_axi_aclk;
  input i2c_scl_i;
  input i2c_sda_i;
  input [7:0]Q;
  input [31:0]\txr_reg[7]_i_10 ;
  input [31:0]\txr_reg[7]_i_10_0 ;
  input [31:0]\txr_reg[7]_i_9 ;
  input [31:0]\txr_reg[7]_i_9_0 ;
  input [31:0]\txr_reg[7]_i_8 ;
  input [31:0]\txr_reg[7]_i_8_0 ;
  input [31:0]\txr_reg[7]_i_7 ;
  input [31:0]\txr_reg[7]_i_7_0 ;
  input [31:0]\txr_reg[7]_i_14 ;
  input [31:0]\txr_reg[7]_i_14_0 ;
  input [31:0]\txr_reg[7]_i_13 ;
  input [31:0]\txr_reg[7]_i_13_0 ;
  input [31:0]\txr_reg[7]_i_12 ;
  input [31:0]\txr_reg[7]_i_12_0 ;
  input [23:0]\txr[7]_i_6 ;

  wire \FSM_sequential_state[0]_i_10_n_0 ;
  wire \FSM_sequential_state[0]_i_11_n_0 ;
  wire \FSM_sequential_state[0]_i_12_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_4 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_5 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_6 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_7 ;
  wire [7:0]Q;
  wire i2c_master_top_m0_n_2;
  wire i2c_master_top_m0_n_4;
  wire i2c_master_top_m0_n_5;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire i2c_write_req_reg_n_0;
  wire [0:0]lut_index;
  wire \lut_index[1]_i_1_n_0 ;
  wire \lut_index[2]_i_1_n_0 ;
  wire \lut_index[3]_i_1_n_0 ;
  wire \lut_index[4]_i_1_n_0 ;
  wire \lut_index[5]_i_1_n_0 ;
  wire \lut_index[5]_i_2_n_0 ;
  wire \lut_index[6]_i_1_n_0 ;
  wire \lut_index[7]_i_2_n_0 ;
  wire \lut_index[7]_i_3_n_0 ;
  wire \lut_index_reg_n_0_[0] ;
  wire \lut_index_reg_n_0_[1] ;
  wire \lut_index_reg_n_0_[2] ;
  wire \lut_index_reg_n_0_[3] ;
  wire \lut_index_reg_n_0_[4] ;
  wire \lut_index_reg_n_0_[5] ;
  wire \lut_index_reg_n_0_[6] ;
  wire \lut_index_reg_n_0_[7] ;
  wire p_1_in0;
  wire s00_axi_aclk;
  wire [1:0]state;
  wire [1:0]state__0;
  wire [23:0]\txr[7]_i_6 ;
  wire [31:0]\txr_reg[7]_i_10 ;
  wire [31:0]\txr_reg[7]_i_10_0 ;
  wire [31:0]\txr_reg[7]_i_12 ;
  wire [31:0]\txr_reg[7]_i_12_0 ;
  wire [31:0]\txr_reg[7]_i_13 ;
  wire [31:0]\txr_reg[7]_i_13_0 ;
  wire [31:0]\txr_reg[7]_i_14 ;
  wire [31:0]\txr_reg[7]_i_14_0 ;
  wire [31:0]\txr_reg[7]_i_7 ;
  wire [31:0]\txr_reg[7]_i_7_0 ;
  wire [31:0]\txr_reg[7]_i_8 ;
  wire [31:0]\txr_reg[7]_i_8_0 ;
  wire [31:0]\txr_reg[7]_i_9 ;
  wire [31:0]\txr_reg[7]_i_9_0 ;
  wire [7:4]\NLW_FSM_sequential_state_reg[0]_i_3_CO_UNCONNECTED ;
  wire [7:0]\NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAEFE)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[0]_i_3_n_4 ),
        .O(state__0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(Q[4]),
        .I1(\lut_index_reg_n_0_[4] ),
        .I2(Q[5]),
        .I3(\lut_index_reg_n_0_[5] ),
        .O(\FSM_sequential_state[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(Q[2]),
        .I1(\lut_index_reg_n_0_[2] ),
        .I2(Q[3]),
        .I3(\lut_index_reg_n_0_[3] ),
        .O(\FSM_sequential_state[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_12 
       (.I0(Q[0]),
        .I1(\lut_index_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(\lut_index_reg_n_0_[1] ),
        .O(\FSM_sequential_state[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\FSM_sequential_state[0]_i_4_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(Q[6]),
        .I1(\lut_index_reg_n_0_[6] ),
        .I2(\lut_index_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(Q[4]),
        .I1(\lut_index_reg_n_0_[4] ),
        .I2(\lut_index_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(Q[2]),
        .I1(\lut_index_reg_n_0_[2] ),
        .I2(\lut_index_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(Q[0]),
        .I1(\lut_index_reg_n_0_[0] ),
        .I2(\lut_index_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(Q[6]),
        .I1(\lut_index_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\lut_index_reg_n_0_[7] ),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:00,S_WR_I2C:10,S_WR_I2C_CHECK:01,S_WR_I2C_DONE:11" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_4),
        .CLR(p_1_in0),
        .D(state__0[0]),
        .Q(state[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \FSM_sequential_state_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_FSM_sequential_state_reg[0]_i_3_CO_UNCONNECTED [7:4],\FSM_sequential_state_reg[0]_i_3_n_4 ,\FSM_sequential_state_reg[0]_i_3_n_5 ,\FSM_sequential_state_reg[0]_i_3_n_6 ,\FSM_sequential_state_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_5_n_0 ,\FSM_sequential_state[0]_i_6_n_0 ,\FSM_sequential_state[0]_i_7_n_0 ,\FSM_sequential_state[0]_i_8_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_9_n_0 ,\FSM_sequential_state[0]_i_10_n_0 ,\FSM_sequential_state[0]_i_11_n_0 ,\FSM_sequential_state[0]_i_12_n_0 }));
  (* FSM_ENCODED_STATES = "S_IDLE:00,S_WR_I2C:10,S_WR_I2C_CHECK:01,S_WR_I2C_DONE:11" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_4),
        .CLR(p_1_in0),
        .D(state__0[1]),
        .Q(state[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top i2c_master_top_m0
       (.CO(\FSM_sequential_state_reg[0]_i_3_n_4 ),
        .D(state__0[1]),
        .E(i2c_master_top_m0_n_2),
        .\FSM_sequential_state_reg[1] (i2c_master_top_m0_n_4),
        .\FSM_sequential_state_reg[1]_0 (i2c_master_top_m0_n_5),
        .Q({\lut_index_reg_n_0_[7] ,\lut_index_reg_n_0_[6] ,\lut_index_reg_n_0_[5] ,\lut_index_reg_n_0_[4] ,\lut_index_reg_n_0_[3] ,\lut_index_reg_n_0_[2] ,\lut_index_reg_n_0_[1] ,\lut_index_reg_n_0_[0] }),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .i2c_write_req_reg(state),
        .i2c_write_req_reg_0(i2c_write_req_reg_n_0),
        .p_1_in0(p_1_in0),
        .s00_axi_aclk(s00_axi_aclk),
        .\txr[7]_i_6_0 (\txr[7]_i_6 ),
        .\txr_reg[7]_i_10_0 (\txr_reg[7]_i_10 ),
        .\txr_reg[7]_i_10_1 (\txr_reg[7]_i_10_0 ),
        .\txr_reg[7]_i_12_0 (\txr_reg[7]_i_12 ),
        .\txr_reg[7]_i_12_1 (\txr_reg[7]_i_12_0 ),
        .\txr_reg[7]_i_13_0 (\txr_reg[7]_i_13 ),
        .\txr_reg[7]_i_13_1 (\txr_reg[7]_i_13_0 ),
        .\txr_reg[7]_i_14_0 (\txr_reg[7]_i_14 ),
        .\txr_reg[7]_i_14_1 (\txr_reg[7]_i_14_0 ),
        .\txr_reg[7]_i_7_0 (\txr_reg[7]_i_7 ),
        .\txr_reg[7]_i_7_1 (\txr_reg[7]_i_7_0 ),
        .\txr_reg[7]_i_8_0 (\txr_reg[7]_i_8 ),
        .\txr_reg[7]_i_8_1 (\txr_reg[7]_i_8_0 ),
        .\txr_reg[7]_i_9_0 (\txr_reg[7]_i_9 ),
        .\txr_reg[7]_i_9_1 (\txr_reg[7]_i_9_0 ));
  FDRE i2c_write_req_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i2c_master_top_m0_n_5),
        .Q(i2c_write_req_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lut_index[0]_i_1 
       (.I0(state[1]),
        .I1(\lut_index_reg_n_0_[0] ),
        .O(lut_index));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \lut_index[1]_i_1 
       (.I0(state[1]),
        .I1(\lut_index_reg_n_0_[1] ),
        .I2(\lut_index_reg_n_0_[0] ),
        .O(\lut_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \lut_index[2]_i_1 
       (.I0(state[1]),
        .I1(\lut_index_reg_n_0_[2] ),
        .I2(\lut_index_reg_n_0_[1] ),
        .I3(\lut_index_reg_n_0_[0] ),
        .O(\lut_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \lut_index[3]_i_1 
       (.I0(state[1]),
        .I1(\lut_index_reg_n_0_[3] ),
        .I2(\lut_index_reg_n_0_[2] ),
        .I3(\lut_index_reg_n_0_[0] ),
        .I4(\lut_index_reg_n_0_[1] ),
        .O(\lut_index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \lut_index[4]_i_1 
       (.I0(state[1]),
        .I1(\lut_index_reg_n_0_[4] ),
        .I2(\lut_index_reg_n_0_[3] ),
        .I3(\lut_index_reg_n_0_[1] ),
        .I4(\lut_index_reg_n_0_[0] ),
        .I5(\lut_index_reg_n_0_[2] ),
        .O(\lut_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \lut_index[5]_i_1 
       (.I0(state[1]),
        .I1(\lut_index_reg_n_0_[5] ),
        .I2(\lut_index[5]_i_2_n_0 ),
        .O(\lut_index[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \lut_index[5]_i_2 
       (.I0(\lut_index_reg_n_0_[4] ),
        .I1(\lut_index_reg_n_0_[2] ),
        .I2(\lut_index_reg_n_0_[0] ),
        .I3(\lut_index_reg_n_0_[1] ),
        .I4(\lut_index_reg_n_0_[3] ),
        .O(\lut_index[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \lut_index[6]_i_1 
       (.I0(state[1]),
        .I1(\lut_index_reg_n_0_[6] ),
        .I2(\lut_index[7]_i_3_n_0 ),
        .O(\lut_index[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \lut_index[7]_i_2 
       (.I0(state[1]),
        .I1(\lut_index_reg_n_0_[7] ),
        .I2(\lut_index_reg_n_0_[6] ),
        .I3(\lut_index[7]_i_3_n_0 ),
        .O(\lut_index[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lut_index[7]_i_3 
       (.I0(\lut_index_reg_n_0_[5] ),
        .I1(\lut_index_reg_n_0_[3] ),
        .I2(\lut_index_reg_n_0_[1] ),
        .I3(\lut_index_reg_n_0_[0] ),
        .I4(\lut_index_reg_n_0_[2] ),
        .I5(\lut_index_reg_n_0_[4] ),
        .O(\lut_index[7]_i_3_n_0 ));
  FDCE \lut_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_2),
        .CLR(p_1_in0),
        .D(lut_index),
        .Q(\lut_index_reg_n_0_[0] ));
  FDCE \lut_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_2),
        .CLR(p_1_in0),
        .D(\lut_index[1]_i_1_n_0 ),
        .Q(\lut_index_reg_n_0_[1] ));
  FDCE \lut_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_2),
        .CLR(p_1_in0),
        .D(\lut_index[2]_i_1_n_0 ),
        .Q(\lut_index_reg_n_0_[2] ));
  FDCE \lut_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_2),
        .CLR(p_1_in0),
        .D(\lut_index[3]_i_1_n_0 ),
        .Q(\lut_index_reg_n_0_[3] ));
  FDCE \lut_index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_2),
        .CLR(p_1_in0),
        .D(\lut_index[4]_i_1_n_0 ),
        .Q(\lut_index_reg_n_0_[4] ));
  FDCE \lut_index_reg[5] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_2),
        .CLR(p_1_in0),
        .D(\lut_index[5]_i_1_n_0 ),
        .Q(\lut_index_reg_n_0_[5] ));
  FDCE \lut_index_reg[6] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_2),
        .CLR(p_1_in0),
        .D(\lut_index[6]_i_1_n_0 ),
        .Q(\lut_index_reg_n_0_[6] ));
  FDCE \lut_index_reg[7] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_2),
        .CLR(p_1_in0),
        .D(\lut_index[7]_i_2_n_0 ),
        .Q(\lut_index_reg_n_0_[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl
   (i2c_alost,
    \FSM_sequential_c_state_reg[0] ,
    c_state1__0,
    al_reg_0,
    c_state,
    \FSM_sequential_c_state_reg[0]_0 ,
    \FSM_sequential_c_state_reg[2] ,
    core_txd__0,
    \FSM_sequential_c_state_reg[1] ,
    i2c_scl_t,
    i2c_sda_t,
    ld,
    shift,
    E,
    \FSM_sequential_state_reg[0] ,
    \txr_reg[0] ,
    dout_reg_0,
    \FSM_sequential_state_reg[1] ,
    s00_axi_aclk,
    p_1_in0,
    cnt_done0,
    c_state__0,
    ld_reg,
    Q,
    err,
    \core_cmd_reg[0] ,
    go__1,
    \FSM_sequential_c_state_reg[2]_0 ,
    ld_reg_0,
    \FSM_sequential_c_state_reg[1]_0 ,
    cmd_stop_reg_0,
    \FSM_onehot_c_state_reg[6]_0 ,
    \FSM_onehot_c_state_reg[6]_1 ,
    cmd_stop_reg_1,
    ack_in,
    rxr,
    sda_oen_i_2_0,
    ld_reg_1,
    done,
    i2c_write_req_reg,
    \sr_reg[0] ,
    \sr_reg[0]_0 ,
    ack_out_reg,
    irxack,
    CO,
    i2c_write_req_reg_0,
    i2c_scl_i,
    i2c_sda_i);
  output i2c_alost;
  output \FSM_sequential_c_state_reg[0] ;
  output c_state1__0;
  output al_reg_0;
  output c_state;
  output \FSM_sequential_c_state_reg[0]_0 ;
  output \FSM_sequential_c_state_reg[2] ;
  output core_txd__0;
  output \FSM_sequential_c_state_reg[1] ;
  output i2c_scl_t;
  output i2c_sda_t;
  output ld;
  output shift;
  output [0:0]E;
  output [0:0]\FSM_sequential_state_reg[0] ;
  output \txr_reg[0] ;
  output dout_reg_0;
  output \FSM_sequential_state_reg[1] ;
  input s00_axi_aclk;
  input p_1_in0;
  input cnt_done0;
  input [2:0]c_state__0;
  input ld_reg;
  input [0:0]Q;
  input err;
  input \core_cmd_reg[0] ;
  input go__1;
  input \FSM_sequential_c_state_reg[2]_0 ;
  input ld_reg_0;
  input \FSM_sequential_c_state_reg[1]_0 ;
  input cmd_stop_reg_0;
  input \FSM_onehot_c_state_reg[6]_0 ;
  input \FSM_onehot_c_state_reg[6]_1 ;
  input cmd_stop_reg_1;
  input ack_in;
  input [0:0]rxr;
  input sda_oen_i_2_0;
  input ld_reg_1;
  input done;
  input [1:0]i2c_write_req_reg;
  input [0:0]\sr_reg[0] ;
  input \sr_reg[0]_0 ;
  input ack_out_reg;
  input irxack;
  input [0:0]CO;
  input i2c_write_req_reg_0;
  input i2c_scl_i;
  input i2c_sda_i;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_onehot_c_state[0]_i_1_n_0 ;
  wire \FSM_onehot_c_state[0]_i_2_n_0 ;
  wire \FSM_onehot_c_state[0]_i_3_n_0 ;
  wire \FSM_onehot_c_state[0]_i_4_n_0 ;
  wire \FSM_onehot_c_state[0]_i_5_n_0 ;
  wire \FSM_onehot_c_state[0]_i_6_n_0 ;
  wire \FSM_onehot_c_state[10]_i_1_n_0 ;
  wire \FSM_onehot_c_state[11]_i_1_n_0 ;
  wire \FSM_onehot_c_state[11]_i_2_n_0 ;
  wire \FSM_onehot_c_state[12]_i_1_n_0 ;
  wire \FSM_onehot_c_state[12]_i_2_n_0 ;
  wire \FSM_onehot_c_state[12]_i_3_n_0 ;
  wire \FSM_onehot_c_state[13]_i_1_n_0 ;
  wire \FSM_onehot_c_state[13]_i_2_n_0 ;
  wire \FSM_onehot_c_state[13]_i_3_n_0 ;
  wire \FSM_onehot_c_state[14]_i_1_n_0 ;
  wire \FSM_onehot_c_state[15]_i_1_n_0 ;
  wire \FSM_onehot_c_state[15]_i_2_n_0 ;
  wire \FSM_onehot_c_state[15]_i_3_n_0 ;
  wire \FSM_onehot_c_state[15]_i_4_n_0 ;
  wire \FSM_onehot_c_state[16]_i_1_n_0 ;
  wire \FSM_onehot_c_state[16]_i_2_n_0 ;
  wire \FSM_onehot_c_state[17]_i_1_n_0 ;
  wire \FSM_onehot_c_state[17]_i_2_n_0 ;
  wire \FSM_onehot_c_state[17]_i_3_n_0 ;
  wire \FSM_onehot_c_state[17]_i_4_n_0 ;
  wire \FSM_onehot_c_state[1]_i_1_n_0 ;
  wire \FSM_onehot_c_state[2]_i_1_n_0 ;
  wire \FSM_onehot_c_state[3]_i_1_n_0 ;
  wire \FSM_onehot_c_state[4]_i_1_n_0 ;
  wire \FSM_onehot_c_state[5]_i_1_n_0 ;
  wire \FSM_onehot_c_state[6]_i_1_n_0 ;
  wire \FSM_onehot_c_state[7]_i_1_n_0 ;
  wire \FSM_onehot_c_state[8]_i_1_n_0 ;
  wire \FSM_onehot_c_state[8]_i_2_n_0 ;
  wire \FSM_onehot_c_state[9]_i_1_n_0 ;
  wire \FSM_onehot_c_state_reg[6]_0 ;
  wire \FSM_onehot_c_state_reg[6]_1 ;
  wire \FSM_onehot_c_state_reg_n_0_[10] ;
  wire \FSM_onehot_c_state_reg_n_0_[11] ;
  wire \FSM_onehot_c_state_reg_n_0_[13] ;
  wire \FSM_onehot_c_state_reg_n_0_[14] ;
  wire \FSM_onehot_c_state_reg_n_0_[15] ;
  wire \FSM_onehot_c_state_reg_n_0_[16] ;
  wire \FSM_onehot_c_state_reg_n_0_[17] ;
  wire \FSM_onehot_c_state_reg_n_0_[1] ;
  wire \FSM_onehot_c_state_reg_n_0_[2] ;
  wire \FSM_onehot_c_state_reg_n_0_[3] ;
  wire \FSM_onehot_c_state_reg_n_0_[4] ;
  wire \FSM_onehot_c_state_reg_n_0_[5] ;
  wire \FSM_onehot_c_state_reg_n_0_[6] ;
  wire \FSM_onehot_c_state_reg_n_0_[7] ;
  wire \FSM_onehot_c_state_reg_n_0_[8] ;
  wire \FSM_onehot_c_state_reg_n_0_[9] ;
  wire \FSM_sequential_c_state_reg[0] ;
  wire \FSM_sequential_c_state_reg[0]_0 ;
  wire \FSM_sequential_c_state_reg[1] ;
  wire \FSM_sequential_c_state_reg[1]_0 ;
  wire \FSM_sequential_c_state_reg[2] ;
  wire \FSM_sequential_c_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ack_out_reg;
  wire al0;
  wire al3__14;
  wire al_i_3_n_0;
  wire al_i_4_n_0;
  wire al_i_5_n_0;
  wire al_i_6_n_0;
  wire al_reg_0;
  wire busy_i_1_n_0;
  wire \cSDA_reg_n_0_[1] ;
  wire c_state;
  wire c_state1__0;
  wire [0:0]c_state_0;
  wire [2:0]c_state__0;
  wire clk_en;
  wire cmd_ack3_out;
  wire cmd_stop_i_1_n_0;
  wire cmd_stop_i_2_n_0;
  wire cmd_stop_reg_0;
  wire cmd_stop_reg_1;
  wire cmd_stop_reg_n_0;
  wire [15:0]cnt;
  wire [0:0]cnt0;
  wire cnt1;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[10]_i_2_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[11]_i_2_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[15]_i_2_n_0 ;
  wire \cnt[15]_i_3_n_0 ;
  wire \cnt[15]_i_4_n_0 ;
  wire \cnt[15]_i_5_n_0 ;
  wire \cnt[15]_i_6_n_0 ;
  wire \cnt[15]_i_7_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire cnt_done0;
  wire core_ack;
  wire \core_cmd_reg[0] ;
  wire core_rxd;
  wire core_txd__0;
  wire dSCL;
  wire dSDA;
  wire done;
  wire dout_i_1_n_0;
  wire dout_reg_0;
  wire dscl_oen;
  wire err;
  wire \fSCL_reg_n_0_[2] ;
  wire fSDA;
  wire \fSDA_reg_n_0_[0] ;
  wire \fSDA_reg_n_0_[1] ;
  wire \fSDA_reg_n_0_[2] ;
  wire [13:0]filter_cnt;
  wire \filter_cnt[0]_i_1_n_0 ;
  wire \filter_cnt[10]_i_1_n_0 ;
  wire \filter_cnt[10]_i_2_n_0 ;
  wire \filter_cnt[11]_i_1_n_0 ;
  wire \filter_cnt[12]_i_1_n_0 ;
  wire \filter_cnt[13]_i_1_n_0 ;
  wire \filter_cnt[13]_i_2_n_0 ;
  wire \filter_cnt[13]_i_3_n_0 ;
  wire \filter_cnt[13]_i_4_n_0 ;
  wire \filter_cnt[13]_i_5_n_0 ;
  wire \filter_cnt[1]_i_1_n_0 ;
  wire \filter_cnt[2]_i_1_n_0 ;
  wire \filter_cnt[3]_i_1_n_0 ;
  wire \filter_cnt[4]_i_1_n_0 ;
  wire \filter_cnt[5]_i_1_n_0 ;
  wire \filter_cnt[5]_i_2_n_0 ;
  wire \filter_cnt[6]_i_1_n_0 ;
  wire \filter_cnt[7]_i_1_n_0 ;
  wire \filter_cnt[8]_i_1_n_0 ;
  wire \filter_cnt[9]_i_1_n_0 ;
  wire \filter_cnt[9]_i_2_n_0 ;
  wire go__1;
  wire i2c_alost;
  wire i2c_busy;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire i2c_write_req_i_2_n_0;
  wire [1:0]i2c_write_req_reg;
  wire i2c_write_req_reg_0;
  wire irxack;
  wire ld;
  wire ld_reg;
  wire ld_reg_0;
  wire ld_reg_1;
  wire [1:1]p_0_in;
  wire [1:1]p_0_in__0;
  wire [2:0]p_0_in__1;
  wire p_1_in0;
  wire [0:0]rxr;
  wire s00_axi_aclk;
  wire sSCL;
  wire sSCL0__2;
  wire sSDA;
  wire sSDA0__2;
  wire scl_oen6_out__0;
  wire scl_oen_i_1_n_0;
  wire scl_oen_i_2_n_0;
  wire scl_oen_i_4_n_0;
  wire scl_oen_i_5_n_0;
  wire scl_oen_i_6_n_0;
  wire scl_oen_i_7_n_0;
  wire scl_oen_i_8_n_0;
  wire scl_padoen_o;
  wire sda_chk;
  wire sda_chk_i_1_n_0;
  wire sda_chk_reg_n_0;
  wire sda_oen_i_1_n_0;
  wire sda_oen_i_2_0;
  wire sda_oen_i_2_n_0;
  wire sda_oen_i_3_n_0;
  wire sda_oen_i_4_n_0;
  wire sda_oen_i_5_n_0;
  wire sda_padoen_o;
  wire shift;
  wire slave_wait;
  wire slave_wait0;
  wire [0:0]\sr_reg[0] ;
  wire \sr_reg[0]_0 ;
  wire sta_condition;
  wire sta_condition_reg_n_0;
  wire sto_condition;
  wire sto_condition_reg_n_0;
  wire \txr_reg[0] ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8A88)) 
    \FSM_onehot_c_state[0]_i_1 
       (.I0(\FSM_onehot_c_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[0]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[8]_i_2_n_0 ),
        .I3(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I4(c_state1__0),
        .I5(c_state_0),
        .O(\FSM_onehot_c_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEE9FFFF)) 
    \FSM_onehot_c_state[0]_i_2 
       (.I0(cmd_stop_reg_0),
        .I1(\FSM_onehot_c_state_reg[6]_0 ),
        .I2(\FSM_onehot_c_state_reg[6]_1 ),
        .I3(cmd_stop_reg_1),
        .I4(c_state_0),
        .I5(c_state1__0),
        .O(\FSM_onehot_c_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAEE)) 
    \FSM_onehot_c_state[0]_i_3 
       (.I0(\FSM_onehot_c_state[0]_i_4_n_0 ),
        .I1(\FSM_onehot_c_state[0]_i_5_n_0 ),
        .I2(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I3(sda_chk),
        .I4(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[11] ),
        .O(\FSM_onehot_c_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_c_state[0]_i_4 
       (.I0(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_c_state[0]_i_6_n_0 ),
        .O(\FSM_onehot_c_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_c_state[0]_i_5 
       (.I0(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_c_state[8]_i_2_n_0 ),
        .I3(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I5(scl_oen_i_4_n_0),
        .O(\FSM_onehot_c_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_c_state[0]_i_6 
       (.I0(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(\FSM_onehot_c_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_onehot_c_state[10]_i_1 
       (.I0(c_state1__0),
        .I1(cmd_stop_reg_1),
        .I2(c_state_0),
        .I3(\FSM_onehot_c_state_reg[6]_0 ),
        .I4(\FSM_onehot_c_state_reg[6]_1 ),
        .I5(cmd_stop_reg_0),
        .O(\FSM_onehot_c_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_c_state[11]_i_1 
       (.I0(c_state_0),
        .I1(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_c_state[12]_i_2_n_0 ),
        .I5(\FSM_onehot_c_state[11]_i_2_n_0 ),
        .O(\FSM_onehot_c_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_onehot_c_state[11]_i_2 
       (.I0(\FSM_onehot_c_state[17]_i_4_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(\FSM_onehot_c_state[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_c_state[12]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_c_state[16]_i_2_n_0 ),
        .I2(\FSM_onehot_c_state[12]_i_2_n_0 ),
        .I3(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_c_state[12]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_c_state[12]_i_2 
       (.I0(p_1_in0),
        .I1(i2c_alost),
        .I2(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[16] ),
        .O(\FSM_onehot_c_state[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_c_state[12]_i_3 
       (.I0(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I1(c_state_0),
        .O(\FSM_onehot_c_state[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_c_state[13]_i_1 
       (.I0(\FSM_onehot_c_state[13]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[17]_i_4_n_0 ),
        .I2(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I3(sda_chk),
        .I4(\FSM_onehot_c_state[15]_i_4_n_0 ),
        .I5(\FSM_onehot_c_state[13]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_c_state[13]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I1(i2c_alost),
        .I2(p_1_in0),
        .O(\FSM_onehot_c_state[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_c_state[13]_i_3 
       (.I0(\FSM_onehot_c_state[12]_i_3_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_c_state[15]_i_3_n_0 ),
        .I4(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[10] ),
        .O(\FSM_onehot_c_state[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_onehot_c_state[14]_i_1 
       (.I0(c_state1__0),
        .I1(cmd_stop_reg_1),
        .I2(c_state_0),
        .I3(\FSM_onehot_c_state_reg[6]_1 ),
        .I4(cmd_stop_reg_0),
        .I5(\FSM_onehot_c_state_reg[6]_0 ),
        .O(\FSM_onehot_c_state[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \FSM_onehot_c_state[15]_i_1 
       (.I0(\FSM_onehot_c_state[15]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[15]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[15]_i_4_n_0 ),
        .I3(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_c_state[17]_i_4_n_0 ),
        .O(\FSM_onehot_c_state[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_c_state[15]_i_2 
       (.I0(c_state_0),
        .I1(i2c_alost),
        .I2(p_1_in0),
        .O(\FSM_onehot_c_state[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_c_state[15]_i_3 
       (.I0(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[8] ),
        .O(\FSM_onehot_c_state[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_c_state[15]_i_4 
       (.I0(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(\FSM_onehot_c_state[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FSM_onehot_c_state[16]_i_1 
       (.I0(c_state1__0),
        .I1(c_state_0),
        .I2(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I5(\FSM_onehot_c_state[16]_i_2_n_0 ),
        .O(\FSM_onehot_c_state[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_c_state[16]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_c_state[8]_i_2_n_0 ),
        .O(\FSM_onehot_c_state[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_c_state[17]_i_1 
       (.I0(i2c_alost),
        .I1(p_1_in0),
        .I2(clk_en),
        .O(\FSM_onehot_c_state[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_c_state[17]_i_2 
       (.I0(\FSM_onehot_c_state[17]_i_3_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_c_state[17]_i_4_n_0 ),
        .O(\FSM_onehot_c_state[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_c_state[17]_i_3 
       (.I0(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I4(c_state1__0),
        .I5(c_state_0),
        .O(\FSM_onehot_c_state[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[17]_i_4 
       (.I0(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[5] ),
        .O(\FSM_onehot_c_state[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_onehot_c_state[1]_i_1 
       (.I0(c_state1__0),
        .I1(cmd_stop_reg_1),
        .I2(c_state_0),
        .I3(cmd_stop_reg_0),
        .I4(\FSM_onehot_c_state_reg[6]_1 ),
        .I5(\FSM_onehot_c_state_reg[6]_0 ),
        .O(\FSM_onehot_c_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_c_state[2]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I1(p_1_in0),
        .I2(i2c_alost),
        .I3(c_state_0),
        .O(\FSM_onehot_c_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \FSM_onehot_c_state[3]_i_1 
       (.I0(p_1_in0),
        .I1(i2c_alost),
        .I2(c_state_0),
        .I3(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[1] ),
        .O(\FSM_onehot_c_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_c_state[4]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I3(c_state_0),
        .I4(i2c_alost),
        .I5(p_1_in0),
        .O(\FSM_onehot_c_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_c_state[5]_i_1 
       (.I0(c_state1__0),
        .I1(c_state_0),
        .I2(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(\FSM_onehot_c_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_onehot_c_state[6]_i_1 
       (.I0(c_state1__0),
        .I1(cmd_stop_reg_0),
        .I2(c_state_0),
        .I3(cmd_stop_reg_1),
        .I4(\FSM_onehot_c_state_reg[6]_1 ),
        .I5(\FSM_onehot_c_state_reg[6]_0 ),
        .O(\FSM_onehot_c_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \FSM_onehot_c_state[7]_i_1 
       (.I0(\FSM_onehot_c_state[15]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_c_state[15]_i_4_n_0 ),
        .O(\FSM_onehot_c_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_c_state[8]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_c_state[8]_i_2_n_0 ),
        .I2(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I4(c_state1__0),
        .I5(c_state_0),
        .O(\FSM_onehot_c_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[8]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(\FSM_onehot_c_state[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \FSM_onehot_c_state[9]_i_1 
       (.I0(\FSM_onehot_c_state[15]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_c_state[17]_i_4_n_0 ),
        .O(\FSM_onehot_c_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_c_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[0]_i_1_n_0 ),
        .Q(c_state_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[11]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[11] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[12]_i_1_n_0 ),
        .Q(sda_chk),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[13]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[13] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[14]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[14] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[15]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[15] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[16]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[16] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[17]_i_2_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[17] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[8] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000883088FF)) 
    \FSM_sequential_c_state[0]_i_1 
       (.I0(cnt_done0),
        .I1(c_state__0[0]),
        .I2(ld_reg),
        .I3(c_state__0[1]),
        .I4(c_state__0[2]),
        .I5(c_state1__0),
        .O(\FSM_sequential_c_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000011111110)) 
    \FSM_sequential_c_state[1]_i_1 
       (.I0(c_state__0[2]),
        .I1(c_state1__0),
        .I2(ld_reg_0),
        .I3(c_state__0[1]),
        .I4(c_state__0[0]),
        .I5(\FSM_sequential_c_state_reg[1]_0 ),
        .O(\FSM_sequential_c_state_reg[2] ));
  LUT6 #(
    .INIT(64'hAAEEEEEFAAEEEEEA)) 
    \FSM_sequential_c_state[2]_i_1 
       (.I0(c_state1__0),
        .I1(core_ack),
        .I2(c_state__0[0]),
        .I3(c_state__0[2]),
        .I4(c_state__0[1]),
        .I5(go__1),
        .O(c_state));
  LUT6 #(
    .INIT(64'h0000010003030100)) 
    \FSM_sequential_c_state[2]_i_2 
       (.I0(c_state__0[0]),
        .I1(p_1_in0),
        .I2(i2c_alost),
        .I3(\FSM_sequential_c_state_reg[2]_0 ),
        .I4(c_state__0[1]),
        .I5(cnt_done0),
        .O(\FSM_sequential_c_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(i2c_write_req_reg[0]),
        .I1(err),
        .I2(i2c_busy),
        .I3(i2c_alost),
        .I4(i2c_write_req_reg[1]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'h2333333320000000)) 
    ack_out_i_1
       (.I0(core_rxd),
        .I1(c_state1__0),
        .I2(c_state__0[2]),
        .I3(core_ack),
        .I4(ack_out_reg),
        .I5(irxack),
        .O(dout_reg_0));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    al_i_1
       (.I0(sda_chk_reg_n_0),
        .I1(sSDA),
        .I2(sda_padoen_o),
        .I3(al3__14),
        .I4(cmd_stop_reg_n_0),
        .I5(sto_condition_reg_n_0),
        .O(al0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    al_i_2
       (.I0(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I1(al_i_3_n_0),
        .I2(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I4(al_i_4_n_0),
        .I5(al_i_5_n_0),
        .O(al3__14));
  LUT2 #(
    .INIT(4'hE)) 
    al_i_3
       (.I0(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[17] ),
        .O(al_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    al_i_4
       (.I0(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[13] ),
        .I3(sda_chk),
        .O(al_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    al_i_5
       (.I0(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I4(al_i_6_n_0),
        .O(al_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    al_i_6
       (.I0(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[8] ),
        .O(al_i_6_n_0));
  FDRE al_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(al0),
        .Q(i2c_alost),
        .R(p_1_in0));
  LUT4 #(
    .INIT(16'h0054)) 
    busy_i_1
       (.I0(p_1_in0),
        .I1(sta_condition_reg_n_0),
        .I2(i2c_busy),
        .I3(sto_condition_reg_n_0),
        .O(busy_i_1_n_0));
  FDRE busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(i2c_busy),
        .R(1'b0));
  FDRE \cSCL_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i2c_scl_i),
        .Q(p_0_in),
        .R(p_1_in0));
  FDRE \cSCL_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_0_in__1[0]),
        .R(p_1_in0));
  FDRE \cSDA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i2c_sda_i),
        .Q(p_0_in__0),
        .R(p_1_in0));
  FDRE \cSDA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(\cSDA_reg_n_0_[1] ),
        .R(p_1_in0));
  LUT6 #(
    .INIT(64'hFF40FF40FF40FFFF)) 
    clk_en_i_1
       (.I0(sSCL),
        .I1(scl_padoen_o),
        .I2(dSCL),
        .I3(p_1_in0),
        .I4(\cnt[15]_i_3_n_0 ),
        .I5(\cnt[15]_i_4_n_0 ),
        .O(cnt1));
  FDRE clk_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt1),
        .Q(clk_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    cmd_ack_i_1
       (.I0(clk_en),
        .I1(c_state1__0),
        .I2(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[13] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[9] ),
        .O(cmd_ack3_out));
  LUT5 #(
    .INIT(32'h44000400)) 
    cmd_ack_i_1__0
       (.I0(c_state__0[1]),
        .I1(c_state__0[2]),
        .I2(ld_reg),
        .I3(core_ack),
        .I4(c_state__0[0]),
        .O(\FSM_sequential_c_state_reg[1] ));
  FDRE cmd_ack_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cmd_ack3_out),
        .Q(core_ack),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000400FF00040000)) 
    cmd_stop_i_1
       (.I0(cmd_stop_reg_0),
        .I1(cmd_stop_reg_1),
        .I2(cmd_stop_i_2_n_0),
        .I3(p_1_in0),
        .I4(clk_en),
        .I5(cmd_stop_reg_n_0),
        .O(cmd_stop_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_stop_i_2
       (.I0(\FSM_onehot_c_state_reg[6]_0 ),
        .I1(\FSM_onehot_c_state_reg[6]_1 ),
        .O(cmd_stop_i_2_n_0));
  FDRE cmd_stop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cmd_stop_i_1_n_0),
        .Q(cmd_stop_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(cnt0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \cnt[10]_i_1 
       (.I0(cnt[9]),
        .I1(cnt[7]),
        .I2(\cnt[10]_i_2_n_0 ),
        .I3(cnt[6]),
        .I4(cnt[8]),
        .I5(cnt[10]),
        .O(\cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[10]_i_2 
       (.I0(cnt[4]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .I5(cnt[5]),
        .O(\cnt[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \cnt[11]_i_1 
       (.I0(cnt[10]),
        .I1(cnt[8]),
        .I2(\cnt[11]_i_2_n_0 ),
        .I3(cnt[7]),
        .I4(cnt[9]),
        .I5(cnt[11]),
        .O(\cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[11]_i_2 
       (.I0(cnt[5]),
        .I1(cnt[3]),
        .I2(\cnt[6]_i_2_n_0 ),
        .I3(cnt[2]),
        .I4(cnt[4]),
        .I5(cnt[6]),
        .O(\cnt[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \cnt[12]_i_1 
       (.I0(cnt[11]),
        .I1(\cnt[15]_i_5_n_0 ),
        .I2(cnt[12]),
        .O(\cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \cnt[13]_i_1 
       (.I0(cnt[12]),
        .I1(\cnt[15]_i_5_n_0 ),
        .I2(cnt[11]),
        .I3(cnt[13]),
        .O(\cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \cnt[14]_i_1 
       (.I0(cnt[13]),
        .I1(cnt[11]),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(cnt[12]),
        .I4(cnt[14]),
        .O(\cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FF40FFFF)) 
    \cnt[15]_i_1 
       (.I0(sSCL),
        .I1(scl_padoen_o),
        .I2(dSCL),
        .I3(p_1_in0),
        .I4(\cnt[15]_i_3_n_0 ),
        .I5(\cnt[15]_i_4_n_0 ),
        .O(\cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \cnt[15]_i_2 
       (.I0(cnt[14]),
        .I1(cnt[12]),
        .I2(\cnt[15]_i_5_n_0 ),
        .I3(cnt[11]),
        .I4(cnt[13]),
        .I5(cnt[15]),
        .O(\cnt[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[15]_i_3 
       (.I0(cnt[10]),
        .I1(cnt[11]),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(\cnt[15]_i_6_n_0 ),
        .O(\cnt[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[15]_i_4 
       (.I0(cnt[2]),
        .I1(cnt[3]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(\cnt[15]_i_7_n_0 ),
        .O(\cnt[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[15]_i_5 
       (.I0(cnt[9]),
        .I1(cnt[7]),
        .I2(\cnt[10]_i_2_n_0 ),
        .I3(cnt[6]),
        .I4(cnt[8]),
        .I5(cnt[10]),
        .O(\cnt[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[15]_i_6 
       (.I0(cnt[13]),
        .I1(cnt[12]),
        .I2(cnt[15]),
        .I3(cnt[14]),
        .O(\cnt[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[15]_i_7 
       (.I0(cnt[5]),
        .I1(cnt[4]),
        .I2(cnt[7]),
        .I3(cnt[6]),
        .O(\cnt[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \cnt[2]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \cnt[3]_i_1 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(cnt[3]),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \cnt[4]_i_1 
       (.I0(cnt[3]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(cnt[2]),
        .I4(cnt[4]),
        .O(\cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \cnt[5]_i_1 
       (.I0(cnt[4]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .I5(cnt[5]),
        .O(\cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \cnt[6]_i_1 
       (.I0(cnt[5]),
        .I1(cnt[3]),
        .I2(\cnt[6]_i_2_n_0 ),
        .I3(cnt[2]),
        .I4(cnt[4]),
        .I5(cnt[6]),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[6]_i_2 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \cnt[7]_i_1 
       (.I0(cnt[6]),
        .I1(\cnt[10]_i_2_n_0 ),
        .I2(cnt[7]),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \cnt[8]_i_1 
       (.I0(cnt[7]),
        .I1(\cnt[10]_i_2_n_0 ),
        .I2(cnt[6]),
        .I3(cnt[8]),
        .O(\cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \cnt[9]_i_1 
       (.I0(cnt[8]),
        .I1(cnt[6]),
        .I2(\cnt[10]_i_2_n_0 ),
        .I3(cnt[7]),
        .I4(cnt[9]),
        .O(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(cnt0),
        .Q(cnt[0]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(cnt[10]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(cnt[11]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(cnt[12]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(cnt[13]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(cnt[14]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[15]_i_2_n_0 ),
        .Q(cnt[15]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(\cnt[15]_i_1_n_0 ));
  FDSE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]),
        .S(\cnt[15]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]),
        .R(\cnt[15]_i_1_n_0 ));
  FDSE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt[5]),
        .S(\cnt[15]_i_1_n_0 ));
  FDSE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt[6]),
        .S(\cnt[15]_i_1_n_0 ));
  FDSE \cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt[7]),
        .S(\cnt[15]_i_1_n_0 ));
  FDSE \cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(cnt[8]),
        .S(\cnt[15]_i_1_n_0 ));
  FDSE \cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(cnt[9]),
        .S(\cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \core_cmd[0]_i_1 
       (.I0(i2c_alost),
        .I1(p_1_in0),
        .I2(c_state__0[1]),
        .I3(\core_cmd_reg[0] ),
        .I4(c_state__0[0]),
        .I5(c_state__0[2]),
        .O(al_reg_0));
  LUT6 #(
    .INIT(64'h0FFF0EDF00000E80)) 
    core_txd_i_1
       (.I0(core_ack),
        .I1(ack_in),
        .I2(c_state__0[1]),
        .I3(c_state__0[2]),
        .I4(c_state__0[0]),
        .I5(rxr),
        .O(core_txd__0));
  FDSE dSCL_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sSCL),
        .Q(dSCL),
        .S(p_1_in0));
  FDSE dSDA_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sSDA),
        .Q(dSDA),
        .S(p_1_in0));
  LUT4 #(
    .INIT(16'hFB08)) 
    dout_i_1
       (.I0(sSDA),
        .I1(sSCL),
        .I2(dSCL),
        .I3(core_rxd),
        .O(dout_i_1_n_0));
  FDRE dout_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(dout_i_1_n_0),
        .Q(core_rxd),
        .R(1'b0));
  FDRE dscl_oen_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(scl_padoen_o),
        .Q(dscl_oen),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \fSCL[2]_i_1 
       (.I0(p_1_in0),
        .I1(\filter_cnt[13]_i_3_n_0 ),
        .O(fSDA));
  FDSE \fSCL_reg[0] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(p_0_in__1[0]),
        .Q(p_0_in__1[1]),
        .S(p_1_in0));
  FDSE \fSCL_reg[1] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(p_0_in__1[1]),
        .Q(p_0_in__1[2]),
        .S(p_1_in0));
  FDSE \fSCL_reg[2] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(p_0_in__1[2]),
        .Q(\fSCL_reg_n_0_[2] ),
        .S(p_1_in0));
  FDSE \fSDA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(\cSDA_reg_n_0_[1] ),
        .Q(\fSDA_reg_n_0_[0] ),
        .S(p_1_in0));
  FDSE \fSDA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(\fSDA_reg_n_0_[0] ),
        .Q(\fSDA_reg_n_0_[1] ),
        .S(p_1_in0));
  FDSE \fSDA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(\fSDA_reg_n_0_[1] ),
        .Q(\fSDA_reg_n_0_[2] ),
        .S(p_1_in0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \filter_cnt[0]_i_1 
       (.I0(filter_cnt[0]),
        .I1(\filter_cnt[13]_i_3_n_0 ),
        .O(\filter_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA9)) 
    \filter_cnt[10]_i_1 
       (.I0(filter_cnt[10]),
        .I1(filter_cnt[8]),
        .I2(\filter_cnt[10]_i_2_n_0 ),
        .I3(filter_cnt[7]),
        .I4(filter_cnt[9]),
        .I5(\filter_cnt[13]_i_3_n_0 ),
        .O(\filter_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \filter_cnt[10]_i_2 
       (.I0(filter_cnt[5]),
        .I1(filter_cnt[3]),
        .I2(\filter_cnt[5]_i_2_n_0 ),
        .I3(filter_cnt[2]),
        .I4(filter_cnt[4]),
        .I5(filter_cnt[6]),
        .O(\filter_cnt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \filter_cnt[11]_i_1 
       (.I0(filter_cnt[11]),
        .I1(\filter_cnt[13]_i_2_n_0 ),
        .I2(\filter_cnt[13]_i_3_n_0 ),
        .O(\filter_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00A9)) 
    \filter_cnt[12]_i_1 
       (.I0(filter_cnt[12]),
        .I1(\filter_cnt[13]_i_2_n_0 ),
        .I2(filter_cnt[11]),
        .I3(\filter_cnt[13]_i_3_n_0 ),
        .O(\filter_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000AAA9)) 
    \filter_cnt[13]_i_1 
       (.I0(filter_cnt[13]),
        .I1(filter_cnt[11]),
        .I2(\filter_cnt[13]_i_2_n_0 ),
        .I3(filter_cnt[12]),
        .I4(\filter_cnt[13]_i_3_n_0 ),
        .O(\filter_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \filter_cnt[13]_i_2 
       (.I0(filter_cnt[9]),
        .I1(filter_cnt[7]),
        .I2(\filter_cnt[9]_i_2_n_0 ),
        .I3(filter_cnt[6]),
        .I4(filter_cnt[8]),
        .I5(filter_cnt[10]),
        .O(\filter_cnt[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \filter_cnt[13]_i_3 
       (.I0(\filter_cnt[13]_i_4_n_0 ),
        .I1(\filter_cnt[13]_i_5_n_0 ),
        .I2(filter_cnt[7]),
        .I3(filter_cnt[6]),
        .I4(filter_cnt[9]),
        .I5(filter_cnt[8]),
        .O(\filter_cnt[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \filter_cnt[13]_i_4 
       (.I0(filter_cnt[1]),
        .I1(filter_cnt[0]),
        .I2(filter_cnt[4]),
        .I3(filter_cnt[5]),
        .I4(filter_cnt[2]),
        .I5(filter_cnt[3]),
        .O(\filter_cnt[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \filter_cnt[13]_i_5 
       (.I0(filter_cnt[11]),
        .I1(filter_cnt[10]),
        .I2(filter_cnt[13]),
        .I3(filter_cnt[12]),
        .O(\filter_cnt[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \filter_cnt[1]_i_1 
       (.I0(\filter_cnt[13]_i_3_n_0 ),
        .I1(filter_cnt[1]),
        .I2(filter_cnt[0]),
        .O(\filter_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00A9)) 
    \filter_cnt[2]_i_1 
       (.I0(filter_cnt[2]),
        .I1(filter_cnt[0]),
        .I2(filter_cnt[1]),
        .I3(\filter_cnt[13]_i_3_n_0 ),
        .O(\filter_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEB)) 
    \filter_cnt[3]_i_1 
       (.I0(\filter_cnt[13]_i_3_n_0 ),
        .I1(filter_cnt[3]),
        .I2(filter_cnt[1]),
        .I3(filter_cnt[0]),
        .I4(filter_cnt[2]),
        .O(\filter_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    \filter_cnt[4]_i_1 
       (.I0(\filter_cnt[13]_i_3_n_0 ),
        .I1(filter_cnt[4]),
        .I2(filter_cnt[2]),
        .I3(filter_cnt[0]),
        .I4(filter_cnt[1]),
        .I5(filter_cnt[3]),
        .O(\filter_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    \filter_cnt[5]_i_1 
       (.I0(\filter_cnt[13]_i_3_n_0 ),
        .I1(filter_cnt[5]),
        .I2(filter_cnt[3]),
        .I3(\filter_cnt[5]_i_2_n_0 ),
        .I4(filter_cnt[2]),
        .I5(filter_cnt[4]),
        .O(\filter_cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \filter_cnt[5]_i_2 
       (.I0(filter_cnt[0]),
        .I1(filter_cnt[1]),
        .O(\filter_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \filter_cnt[6]_i_1 
       (.I0(\filter_cnt[13]_i_3_n_0 ),
        .I1(filter_cnt[6]),
        .I2(\filter_cnt[9]_i_2_n_0 ),
        .O(\filter_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \filter_cnt[7]_i_1 
       (.I0(\filter_cnt[13]_i_3_n_0 ),
        .I1(filter_cnt[7]),
        .I2(\filter_cnt[9]_i_2_n_0 ),
        .I3(filter_cnt[6]),
        .O(\filter_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000AAA9)) 
    \filter_cnt[8]_i_1 
       (.I0(filter_cnt[8]),
        .I1(filter_cnt[6]),
        .I2(\filter_cnt[9]_i_2_n_0 ),
        .I3(filter_cnt[7]),
        .I4(\filter_cnt[13]_i_3_n_0 ),
        .O(\filter_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA9)) 
    \filter_cnt[9]_i_1 
       (.I0(filter_cnt[9]),
        .I1(filter_cnt[7]),
        .I2(\filter_cnt[9]_i_2_n_0 ),
        .I3(filter_cnt[6]),
        .I4(filter_cnt[8]),
        .I5(\filter_cnt[13]_i_3_n_0 ),
        .O(\filter_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \filter_cnt[9]_i_2 
       (.I0(filter_cnt[4]),
        .I1(filter_cnt[2]),
        .I2(filter_cnt[0]),
        .I3(filter_cnt[1]),
        .I4(filter_cnt[3]),
        .I5(filter_cnt[5]),
        .O(\filter_cnt[9]_i_2_n_0 ));
  FDRE \filter_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[0]_i_1_n_0 ),
        .Q(filter_cnt[0]),
        .R(p_1_in0));
  FDRE \filter_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[10]_i_1_n_0 ),
        .Q(filter_cnt[10]),
        .R(p_1_in0));
  FDRE \filter_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[11]_i_1_n_0 ),
        .Q(filter_cnt[11]),
        .R(p_1_in0));
  FDRE \filter_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[12]_i_1_n_0 ),
        .Q(filter_cnt[12]),
        .R(p_1_in0));
  FDRE \filter_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[13]_i_1_n_0 ),
        .Q(filter_cnt[13]),
        .R(p_1_in0));
  FDRE \filter_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[1]_i_1_n_0 ),
        .Q(filter_cnt[1]),
        .R(p_1_in0));
  FDRE \filter_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[2]_i_1_n_0 ),
        .Q(filter_cnt[2]),
        .R(p_1_in0));
  FDRE \filter_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[3]_i_1_n_0 ),
        .Q(filter_cnt[3]),
        .R(p_1_in0));
  FDRE \filter_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[4]_i_1_n_0 ),
        .Q(filter_cnt[4]),
        .R(p_1_in0));
  FDRE \filter_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[5]_i_1_n_0 ),
        .Q(filter_cnt[5]),
        .R(p_1_in0));
  FDRE \filter_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[6]_i_1_n_0 ),
        .Q(filter_cnt[6]),
        .R(p_1_in0));
  FDRE \filter_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[7]_i_1_n_0 ),
        .Q(filter_cnt[7]),
        .R(p_1_in0));
  FDRE \filter_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[8]_i_1_n_0 ),
        .Q(filter_cnt[8]),
        .R(p_1_in0));
  FDRE \filter_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[9]_i_1_n_0 ),
        .Q(filter_cnt[9]),
        .R(p_1_in0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i2c_scl_t_INST_0
       (.I0(scl_padoen_o),
        .O(i2c_scl_t));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_sda_t_INST_0
       (.I0(sda_padoen_o),
        .O(i2c_sda_t));
  LUT6 #(
    .INIT(64'hFFFFF7F700003000)) 
    i2c_write_req_i_1
       (.I0(i2c_write_req_i_2_n_0),
        .I1(i2c_write_req_reg[1]),
        .I2(i2c_write_req_reg[0]),
        .I3(CO),
        .I4(p_1_in0),
        .I5(i2c_write_req_reg_0),
        .O(\FSM_sequential_state_reg[1] ));
  LUT4 #(
    .INIT(16'h0002)) 
    i2c_write_req_i_2
       (.I0(Q),
        .I1(i2c_alost),
        .I2(i2c_busy),
        .I3(err),
        .O(i2c_write_req_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ld_i_1
       (.I0(p_1_in0),
        .I1(i2c_alost),
        .O(c_state1__0));
  LUT6 #(
    .INIT(64'hAAAA222000002220)) 
    ld_i_2
       (.I0(ld_reg_1),
        .I1(done),
        .I2(ld_reg),
        .I3(ld_reg_0),
        .I4(c_state__0[0]),
        .I5(core_ack),
        .O(ld));
  LUT6 #(
    .INIT(64'h0000000455555555)) 
    \lut_index[7]_i_1 
       (.I0(i2c_write_req_reg[0]),
        .I1(Q),
        .I2(i2c_alost),
        .I3(i2c_busy),
        .I4(err),
        .I5(i2c_write_req_reg[1]),
        .O(E));
  LUT3 #(
    .INIT(8'hE8)) 
    sSCL_i_1
       (.I0(p_0_in__1[1]),
        .I1(p_0_in__1[2]),
        .I2(\fSCL_reg_n_0_[2] ),
        .O(sSCL0__2));
  FDSE sSCL_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sSCL0__2),
        .Q(sSCL),
        .S(p_1_in0));
  LUT3 #(
    .INIT(8'hE8)) 
    sSDA_i_1
       (.I0(\fSDA_reg_n_0_[0] ),
        .I1(\fSDA_reg_n_0_[1] ),
        .I2(\fSDA_reg_n_0_[2] ),
        .O(sSDA0__2));
  FDSE sSDA_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sSDA0__2),
        .Q(sSDA),
        .S(p_1_in0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFF00)) 
    scl_oen_i_1
       (.I0(scl_oen_i_2_n_0),
        .I1(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I3(c_state1__0),
        .I4(scl_oen6_out__0),
        .I5(scl_padoen_o),
        .O(scl_oen_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    scl_oen_i_2
       (.I0(\FSM_onehot_c_state[15]_i_3_n_0 ),
        .I1(sda_chk),
        .I2(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_c_state[15]_i_4_n_0 ),
        .I4(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[4] ),
        .O(scl_oen_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    scl_oen_i_3
       (.I0(scl_oen_i_4_n_0),
        .I1(\FSM_onehot_c_state[15]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[15]_i_4_n_0 ),
        .I3(scl_oen_i_5_n_0),
        .I4(scl_oen_i_6_n_0),
        .I5(clk_en),
        .O(scl_oen6_out__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    scl_oen_i_4
       (.I0(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[6] ),
        .O(scl_oen_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    scl_oen_i_5
       (.I0(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[4] ),
        .O(scl_oen_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    scl_oen_i_6
       (.I0(scl_oen_i_7_n_0),
        .I1(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I3(scl_oen_i_8_n_0),
        .I4(\FSM_onehot_c_state_reg_n_0_[13] ),
        .I5(sda_chk),
        .O(scl_oen_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    scl_oen_i_7
       (.I0(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[14] ),
        .O(scl_oen_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scl_oen_i_8
       (.I0(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[10] ),
        .O(scl_oen_i_8_n_0));
  FDRE scl_oen_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(scl_oen_i_1_n_0),
        .Q(scl_padoen_o),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h02030200)) 
    sda_chk_i_1
       (.I0(sda_chk),
        .I1(i2c_alost),
        .I2(p_1_in0),
        .I3(clk_en),
        .I4(sda_chk_reg_n_0),
        .O(sda_chk_i_1_n_0));
  FDRE sda_chk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sda_chk_i_1_n_0),
        .Q(sda_chk_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFFFECECECCC)) 
    sda_oen_i_1
       (.I0(sda_oen_i_2_n_0),
        .I1(c_state1__0),
        .I2(clk_en),
        .I3(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I4(sda_oen_i_3_n_0),
        .I5(sda_padoen_o),
        .O(sda_oen_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    sda_oen_i_2
       (.I0(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I3(scl_oen_i_6_n_0),
        .I4(sda_oen_i_4_n_0),
        .O(sda_oen_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sda_oen_i_3
       (.I0(sda_oen_i_5_n_0),
        .I1(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[13] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I5(\FSM_onehot_c_state[16]_i_2_n_0 ),
        .O(sda_oen_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sda_oen_i_4
       (.I0(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I3(sda_oen_i_2_0),
        .I4(\FSM_onehot_c_state_reg_n_0_[16] ),
        .O(sda_oen_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sda_oen_i_5
       (.I0(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I1(sda_chk),
        .I2(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[10] ),
        .O(sda_oen_i_5_n_0));
  FDRE sda_oen_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sda_oen_i_1_n_0),
        .Q(sda_padoen_o),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40400040)) 
    shift_i_1
       (.I0(c_state__0[2]),
        .I1(c_state__0[1]),
        .I2(core_ack),
        .I3(c_state__0[0]),
        .I4(cnt_done0),
        .O(shift));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFBF0)) 
    slave_wait_inv_i_1
       (.I0(dscl_oen),
        .I1(scl_padoen_o),
        .I2(sSCL),
        .I3(slave_wait),
        .O(slave_wait0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    slave_wait_reg_inv
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slave_wait0),
        .Q(slave_wait),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0]_i_1 
       (.I0(\sr_reg[0] ),
        .I1(\sr_reg[0]_0 ),
        .I2(core_rxd),
        .O(\txr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    sta_condition_i_1
       (.I0(p_1_in0),
        .I1(sSCL),
        .I2(sSDA),
        .I3(dSDA),
        .O(sta_condition));
  FDRE sta_condition_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sta_condition),
        .Q(sta_condition_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    sto_condition_i_1
       (.I0(p_1_in0),
        .I1(sSCL),
        .I2(dSDA),
        .I3(sSDA),
        .O(sto_condition));
  FDRE sto_condition_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sto_condition),
        .Q(sto_condition_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl
   (D,
    i2c_scl_t,
    i2c_sda_t,
    E,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[1] ,
    cmd_ack_reg_0,
    cmd_ack_reg_1,
    cmd_ack_reg_2,
    s00_axi_aclk,
    p_1_in0,
    ld_reg_0,
    ld_reg_1,
    \core_cmd_reg[0]_0 ,
    Q,
    err,
    ack_in,
    i2c_write_req_reg,
    \sr_reg[7]_0 ,
    i2c_write_req_reg_0,
    CO,
    i2c_scl_i,
    i2c_sda_i);
  output [5:0]D;
  output i2c_scl_t;
  output i2c_sda_t;
  output [0:0]E;
  output [0:0]\FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[1] ;
  output cmd_ack_reg_0;
  output cmd_ack_reg_1;
  output cmd_ack_reg_2;
  input s00_axi_aclk;
  input p_1_in0;
  input ld_reg_0;
  input ld_reg_1;
  input \core_cmd_reg[0]_0 ;
  input [6:0]Q;
  input err;
  input ack_in;
  input [1:0]i2c_write_req_reg;
  input [7:0]\sr_reg[7]_0 ;
  input i2c_write_req_reg_0;
  input [0:0]CO;
  input i2c_scl_i;
  input i2c_sda_i;

  wire [0:0]CO;
  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_sequential_c_state[1]_i_2_n_0 ;
  wire \FSM_sequential_c_state[2]_i_4_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire [6:0]Q;
  wire ack_in;
  wire ack_out_i_2_n_0;
  wire bit_controller_n_1;
  wire bit_controller_n_15;
  wire bit_controller_n_16;
  wire bit_controller_n_3;
  wire bit_controller_n_5;
  wire bit_controller_n_6;
  wire bit_controller_n_8;
  wire c_state;
  wire c_state1__0;
  wire [2:0]c_state__0;
  wire cmd_ack_reg_0;
  wire cmd_ack_reg_1;
  wire cmd_ack_reg_2;
  wire cnt_done0;
  wire \core_cmd[2]_i_1_n_0 ;
  wire \core_cmd[3]_i_1_n_0 ;
  wire \core_cmd[3]_i_2_n_0 ;
  wire [1:1]core_cmd__2;
  wire \core_cmd_reg[0]_0 ;
  wire \core_cmd_reg_n_0_[0] ;
  wire \core_cmd_reg_n_0_[1] ;
  wire \core_cmd_reg_n_0_[2] ;
  wire \core_cmd_reg_n_0_[3] ;
  wire core_txd__0;
  wire core_txd_reg_n_0;
  wire dcnt;
  wire \dcnt[0]_i_1_n_0 ;
  wire \dcnt[1]_i_1_n_0 ;
  wire \dcnt[2]_i_2_n_0 ;
  wire \dcnt_reg_n_0_[0] ;
  wire \dcnt_reg_n_0_[1] ;
  wire \dcnt_reg_n_0_[2] ;
  wire done;
  wire err;
  wire go__1;
  wire i2c_alost;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire [1:0]i2c_write_req_reg;
  wire i2c_write_req_reg_0;
  wire irxack;
  wire ld;
  wire ld_i_3_n_0;
  wire ld_reg_0;
  wire ld_reg_1;
  wire ld_reg_n_0;
  wire p_1_in0;
  wire [7:7]rxr;
  wire s00_axi_aclk;
  wire shift;
  wire shift_reg_n_0;
  wire [6:0]sr;
  wire \sr[1]_i_1_n_0 ;
  wire \sr[2]_i_1_n_0 ;
  wire \sr[3]_i_1_n_0 ;
  wire \sr[4]_i_1_n_0 ;
  wire \sr[5]_i_1_n_0 ;
  wire \sr[6]_i_1_n_0 ;
  wire \sr[7]_i_1_n_0 ;
  wire [7:0]\sr_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q[0]),
        .I1(done),
        .I2(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEFEA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(Q[6]),
        .I1(Q[0]),
        .I2(done),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(Q[1]),
        .I1(done),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(Q[3]),
        .I1(irxack),
        .I2(done),
        .I3(Q[5]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(i2c_write_req_reg_0),
        .I1(Q[4]),
        .I2(done),
        .I3(Q[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(Q[5]),
        .I1(irxack),
        .I2(done),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    \FSM_sequential_c_state[1]_i_2 
       (.I0(\dcnt_reg_n_0_[1] ),
        .I1(\dcnt_reg_n_0_[2] ),
        .I2(\dcnt_reg_n_0_[0] ),
        .I3(c_state__0[1]),
        .I4(\core_cmd_reg[0]_0 ),
        .I5(c_state__0[0]),
        .O(\FSM_sequential_c_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_sequential_c_state[2]_i_3 
       (.I0(ld_reg_1),
        .I1(ld_reg_0),
        .I2(done),
        .O(go__1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h888B)) 
    \FSM_sequential_c_state[2]_i_4 
       (.I0(ld_reg_0),
        .I1(c_state__0[2]),
        .I2(\core_cmd_reg[0]_0 ),
        .I3(ld_reg_1),
        .O(\FSM_sequential_c_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_c_state[2]_i_5 
       (.I0(\dcnt_reg_n_0_[0] ),
        .I1(\dcnt_reg_n_0_[2] ),
        .I2(\dcnt_reg_n_0_[1] ),
        .O(cnt_done0));
  (* FSM_ENCODED_STATES = "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101" *) 
  FDRE \FSM_sequential_c_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_1),
        .Q(c_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101" *) 
  FDRE \FSM_sequential_c_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_6),
        .Q(c_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101" *) 
  FDRE \FSM_sequential_c_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_5),
        .Q(c_state__0[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ack_out_i_2
       (.I0(c_state__0[0]),
        .I1(c_state__0[1]),
        .O(ack_out_i_2_n_0));
  FDRE ack_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bit_controller_n_16),
        .Q(irxack),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl bit_controller
       (.CO(CO),
        .E(E),
        .\FSM_onehot_c_state_reg[6]_0 (\core_cmd_reg_n_0_[2] ),
        .\FSM_onehot_c_state_reg[6]_1 (\core_cmd_reg_n_0_[3] ),
        .\FSM_sequential_c_state_reg[0] (bit_controller_n_1),
        .\FSM_sequential_c_state_reg[0]_0 (bit_controller_n_5),
        .\FSM_sequential_c_state_reg[1] (bit_controller_n_8),
        .\FSM_sequential_c_state_reg[1]_0 (\FSM_sequential_c_state[1]_i_2_n_0 ),
        .\FSM_sequential_c_state_reg[2] (bit_controller_n_6),
        .\FSM_sequential_c_state_reg[2]_0 (\FSM_sequential_c_state[2]_i_4_n_0 ),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .Q(Q[2]),
        .ack_in(ack_in),
        .ack_out_reg(ack_out_i_2_n_0),
        .al_reg_0(bit_controller_n_3),
        .c_state(c_state),
        .c_state1__0(c_state1__0),
        .c_state__0(c_state__0),
        .cmd_stop_reg_0(\core_cmd_reg_n_0_[0] ),
        .cmd_stop_reg_1(\core_cmd_reg_n_0_[1] ),
        .cnt_done0(cnt_done0),
        .\core_cmd_reg[0] (\core_cmd_reg[0]_0 ),
        .core_txd__0(core_txd__0),
        .done(done),
        .dout_reg_0(bit_controller_n_16),
        .err(err),
        .go__1(go__1),
        .i2c_alost(i2c_alost),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .i2c_write_req_reg(i2c_write_req_reg),
        .i2c_write_req_reg_0(i2c_write_req_reg_0),
        .irxack(irxack),
        .ld(ld),
        .ld_reg(ld_reg_0),
        .ld_reg_0(ld_reg_1),
        .ld_reg_1(ld_i_3_n_0),
        .p_1_in0(p_1_in0),
        .rxr(rxr),
        .s00_axi_aclk(s00_axi_aclk),
        .sda_oen_i_2_0(core_txd_reg_n_0),
        .shift(shift),
        .\sr_reg[0] (\sr_reg[7]_0 [0]),
        .\sr_reg[0]_0 (ld_reg_n_0),
        .\txr_reg[0] (bit_controller_n_15));
  FDRE cmd_ack_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bit_controller_n_8),
        .Q(done),
        .R(c_state1__0));
  LUT6 #(
    .INIT(64'h080808080808080B)) 
    \core_cmd[1]_i_1 
       (.I0(ld_reg_0),
        .I1(c_state__0[2]),
        .I2(c_state__0[0]),
        .I3(\core_cmd_reg[0]_0 ),
        .I4(ld_reg_1),
        .I5(c_state__0[1]),
        .O(core_cmd__2));
  LUT6 #(
    .INIT(64'h00000000F0F20FF2)) 
    \core_cmd[2]_i_1 
       (.I0(ld_reg_1),
        .I1(\core_cmd_reg[0]_0 ),
        .I2(c_state__0[0]),
        .I3(c_state__0[1]),
        .I4(cnt_done0),
        .I5(c_state__0[2]),
        .O(\core_cmd[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \core_cmd[3]_i_1 
       (.I0(i2c_alost),
        .I1(p_1_in0),
        .I2(c_state),
        .O(\core_cmd[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FE0000)) 
    \core_cmd[3]_i_2 
       (.I0(\dcnt_reg_n_0_[0] ),
        .I1(\dcnt_reg_n_0_[2] ),
        .I2(\dcnt_reg_n_0_[1] ),
        .I3(c_state__0[0]),
        .I4(c_state__0[1]),
        .I5(c_state__0[2]),
        .O(\core_cmd[3]_i_2_n_0 ));
  FDRE \core_cmd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_3),
        .Q(\core_cmd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \core_cmd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(core_cmd__2),
        .Q(\core_cmd_reg_n_0_[1] ),
        .R(\core_cmd[3]_i_1_n_0 ));
  FDRE \core_cmd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(\core_cmd[2]_i_1_n_0 ),
        .Q(\core_cmd_reg_n_0_[2] ),
        .R(\core_cmd[3]_i_1_n_0 ));
  FDRE \core_cmd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(\core_cmd[3]_i_2_n_0 ),
        .Q(\core_cmd_reg_n_0_[3] ),
        .R(\core_cmd[3]_i_1_n_0 ));
  FDRE core_txd_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(core_txd__0),
        .Q(core_txd_reg_n_0),
        .R(c_state1__0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dcnt[0]_i_1 
       (.I0(ld_reg_n_0),
        .I1(\dcnt_reg_n_0_[0] ),
        .O(\dcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \dcnt[1]_i_1 
       (.I0(ld_reg_n_0),
        .I1(\dcnt_reg_n_0_[1] ),
        .I2(\dcnt_reg_n_0_[0] ),
        .O(\dcnt[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dcnt[2]_i_1 
       (.I0(shift_reg_n_0),
        .I1(ld_reg_n_0),
        .O(dcnt));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \dcnt[2]_i_2 
       (.I0(ld_reg_n_0),
        .I1(\dcnt_reg_n_0_[2] ),
        .I2(\dcnt_reg_n_0_[0] ),
        .I3(\dcnt_reg_n_0_[1] ),
        .O(\dcnt[2]_i_2_n_0 ));
  FDRE \dcnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\dcnt[0]_i_1_n_0 ),
        .Q(\dcnt_reg_n_0_[0] ),
        .R(p_1_in0));
  FDRE \dcnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\dcnt[1]_i_1_n_0 ),
        .Q(\dcnt_reg_n_0_[1] ),
        .R(p_1_in0));
  FDRE \dcnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\dcnt[2]_i_2_n_0 ),
        .Q(\dcnt_reg_n_0_[2] ),
        .R(p_1_in0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ld_i_3
       (.I0(c_state__0[1]),
        .I1(c_state__0[2]),
        .O(ld_i_3_n_0));
  FDRE ld_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ld),
        .Q(ld_reg_n_0),
        .R(c_state1__0));
  FDRE shift_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(shift),
        .Q(shift_reg_n_0),
        .R(c_state1__0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[1]_i_1 
       (.I0(\sr_reg[7]_0 [1]),
        .I1(ld_reg_n_0),
        .I2(sr[0]),
        .O(\sr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[2]_i_1 
       (.I0(\sr_reg[7]_0 [2]),
        .I1(ld_reg_n_0),
        .I2(sr[1]),
        .O(\sr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[3]_i_1 
       (.I0(\sr_reg[7]_0 [3]),
        .I1(ld_reg_n_0),
        .I2(sr[2]),
        .O(\sr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[4]_i_1 
       (.I0(\sr_reg[7]_0 [4]),
        .I1(ld_reg_n_0),
        .I2(sr[3]),
        .O(\sr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[5]_i_1 
       (.I0(\sr_reg[7]_0 [5]),
        .I1(ld_reg_n_0),
        .I2(sr[4]),
        .O(\sr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[6]_i_1 
       (.I0(\sr_reg[7]_0 [6]),
        .I1(ld_reg_n_0),
        .I2(sr[5]),
        .O(\sr[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[7]_i_1 
       (.I0(\sr_reg[7]_0 [7]),
        .I1(ld_reg_n_0),
        .I2(sr[6]),
        .O(\sr[7]_i_1_n_0 ));
  FDRE \sr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(bit_controller_n_15),
        .Q(sr[0]),
        .R(p_1_in0));
  FDRE \sr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[1]_i_1_n_0 ),
        .Q(sr[1]),
        .R(p_1_in0));
  FDRE \sr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[2]_i_1_n_0 ),
        .Q(sr[2]),
        .R(p_1_in0));
  FDRE \sr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[3]_i_1_n_0 ),
        .Q(sr[3]),
        .R(p_1_in0));
  FDRE \sr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[4]_i_1_n_0 ),
        .Q(sr[4]),
        .R(p_1_in0));
  FDRE \sr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[5]_i_1_n_0 ),
        .Q(sr[5]),
        .R(p_1_in0));
  FDRE \sr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[6]_i_1_n_0 ),
        .Q(sr[6]),
        .R(p_1_in0));
  FDRE \sr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[7]_i_1_n_0 ),
        .Q(rxr),
        .R(p_1_in0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h54)) 
    start_i_1
       (.I0(done),
        .I1(Q[5]),
        .I2(\core_cmd_reg[0]_0 ),
        .O(cmd_ack_reg_0));
  LUT3 #(
    .INIT(8'h54)) 
    stop_i_1
       (.I0(done),
        .I1(Q[1]),
        .I2(ld_reg_0),
        .O(cmd_ack_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    write_i_1
       (.I0(done),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(ld_reg_1),
        .O(cmd_ack_reg_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top
   (i2c_scl_t,
    i2c_sda_t,
    E,
    D,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    s00_axi_aclk,
    p_1_in0,
    Q,
    i2c_write_req_reg,
    \txr_reg[7]_i_10_0 ,
    \txr_reg[7]_i_10_1 ,
    \txr_reg[7]_i_9_0 ,
    \txr_reg[7]_i_9_1 ,
    \txr_reg[7]_i_8_0 ,
    \txr_reg[7]_i_8_1 ,
    \txr_reg[7]_i_7_0 ,
    \txr_reg[7]_i_7_1 ,
    \txr_reg[7]_i_14_0 ,
    \txr_reg[7]_i_14_1 ,
    \txr_reg[7]_i_13_0 ,
    \txr_reg[7]_i_13_1 ,
    \txr_reg[7]_i_12_0 ,
    \txr_reg[7]_i_12_1 ,
    \txr[7]_i_6_0 ,
    i2c_write_req_reg_0,
    CO,
    i2c_scl_i,
    i2c_sda_i);
  output i2c_scl_t;
  output i2c_sda_t;
  output [0:0]E;
  output [0:0]D;
  output [0:0]\FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[1]_0 ;
  input s00_axi_aclk;
  input p_1_in0;
  input [7:0]Q;
  input [1:0]i2c_write_req_reg;
  input [31:0]\txr_reg[7]_i_10_0 ;
  input [31:0]\txr_reg[7]_i_10_1 ;
  input [31:0]\txr_reg[7]_i_9_0 ;
  input [31:0]\txr_reg[7]_i_9_1 ;
  input [31:0]\txr_reg[7]_i_8_0 ;
  input [31:0]\txr_reg[7]_i_8_1 ;
  input [31:0]\txr_reg[7]_i_7_0 ;
  input [31:0]\txr_reg[7]_i_7_1 ;
  input [31:0]\txr_reg[7]_i_14_0 ;
  input [31:0]\txr_reg[7]_i_14_1 ;
  input [31:0]\txr_reg[7]_i_13_0 ;
  input [31:0]\txr_reg[7]_i_13_1 ;
  input [31:0]\txr_reg[7]_i_12_0 ;
  input [31:0]\txr_reg[7]_i_12_1 ;
  input [23:0]\txr[7]_i_6_0 ;
  input i2c_write_req_reg_0;
  input [0:0]CO;
  input i2c_scl_i;
  input i2c_sda_i;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire [0:0]\FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [7:0]Q;
  wire ack_in;
  wire byte_controller_n_0;
  wire byte_controller_n_1;
  wire byte_controller_n_11;
  wire byte_controller_n_12;
  wire byte_controller_n_13;
  wire byte_controller_n_2;
  wire byte_controller_n_3;
  wire byte_controller_n_4;
  wire byte_controller_n_5;
  wire err;
  wire error_i_1_n_0;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire i2c_write_req_ack;
  wire [1:0]i2c_write_req_reg;
  wire i2c_write_req_reg_0;
  wire [7:7]in8;
  wire p_0_in1_in;
  wire p_1_in0;
  wire p_3_in4_in;
  wire s00_axi_aclk;
  wire start_reg_n_0;
  wire stop_reg_n_0;
  wire [7:0]txr;
  wire \txr[0]_i_12_n_0 ;
  wire \txr[0]_i_16_n_0 ;
  wire \txr[0]_i_17_n_0 ;
  wire \txr[0]_i_18_n_0 ;
  wire \txr[0]_i_19_n_0 ;
  wire \txr[0]_i_20_n_0 ;
  wire \txr[0]_i_21_n_0 ;
  wire \txr[0]_i_22_n_0 ;
  wire \txr[0]_i_23_n_0 ;
  wire \txr[0]_i_24_n_0 ;
  wire \txr[0]_i_25_n_0 ;
  wire \txr[0]_i_26_n_0 ;
  wire \txr[0]_i_27_n_0 ;
  wire \txr[0]_i_28_n_0 ;
  wire \txr[0]_i_29_n_0 ;
  wire \txr[0]_i_3_n_0 ;
  wire \txr[0]_i_5_n_0 ;
  wire \txr[0]_i_6_n_0 ;
  wire \txr[0]_i_7_n_0 ;
  wire \txr[1]_i_13_n_0 ;
  wire \txr[1]_i_14_n_0 ;
  wire \txr[1]_i_15_n_0 ;
  wire \txr[1]_i_16_n_0 ;
  wire \txr[1]_i_17_n_0 ;
  wire \txr[1]_i_18_n_0 ;
  wire \txr[1]_i_19_n_0 ;
  wire \txr[1]_i_20_n_0 ;
  wire \txr[1]_i_21_n_0 ;
  wire \txr[1]_i_22_n_0 ;
  wire \txr[1]_i_23_n_0 ;
  wire \txr[1]_i_24_n_0 ;
  wire \txr[1]_i_25_n_0 ;
  wire \txr[1]_i_26_n_0 ;
  wire \txr[1]_i_3_n_0 ;
  wire \txr[1]_i_4_n_0 ;
  wire \txr[1]_i_9_n_0 ;
  wire \txr[2]_i_13_n_0 ;
  wire \txr[2]_i_14_n_0 ;
  wire \txr[2]_i_15_n_0 ;
  wire \txr[2]_i_16_n_0 ;
  wire \txr[2]_i_17_n_0 ;
  wire \txr[2]_i_18_n_0 ;
  wire \txr[2]_i_19_n_0 ;
  wire \txr[2]_i_20_n_0 ;
  wire \txr[2]_i_21_n_0 ;
  wire \txr[2]_i_22_n_0 ;
  wire \txr[2]_i_23_n_0 ;
  wire \txr[2]_i_24_n_0 ;
  wire \txr[2]_i_25_n_0 ;
  wire \txr[2]_i_26_n_0 ;
  wire \txr[2]_i_3_n_0 ;
  wire \txr[2]_i_4_n_0 ;
  wire \txr[2]_i_9_n_0 ;
  wire \txr[3]_i_13_n_0 ;
  wire \txr[3]_i_14_n_0 ;
  wire \txr[3]_i_15_n_0 ;
  wire \txr[3]_i_16_n_0 ;
  wire \txr[3]_i_17_n_0 ;
  wire \txr[3]_i_18_n_0 ;
  wire \txr[3]_i_19_n_0 ;
  wire \txr[3]_i_20_n_0 ;
  wire \txr[3]_i_21_n_0 ;
  wire \txr[3]_i_22_n_0 ;
  wire \txr[3]_i_23_n_0 ;
  wire \txr[3]_i_24_n_0 ;
  wire \txr[3]_i_25_n_0 ;
  wire \txr[3]_i_26_n_0 ;
  wire \txr[3]_i_3_n_0 ;
  wire \txr[3]_i_4_n_0 ;
  wire \txr[3]_i_9_n_0 ;
  wire \txr[4]_i_13_n_0 ;
  wire \txr[4]_i_14_n_0 ;
  wire \txr[4]_i_15_n_0 ;
  wire \txr[4]_i_16_n_0 ;
  wire \txr[4]_i_17_n_0 ;
  wire \txr[4]_i_18_n_0 ;
  wire \txr[4]_i_19_n_0 ;
  wire \txr[4]_i_20_n_0 ;
  wire \txr[4]_i_21_n_0 ;
  wire \txr[4]_i_22_n_0 ;
  wire \txr[4]_i_23_n_0 ;
  wire \txr[4]_i_24_n_0 ;
  wire \txr[4]_i_25_n_0 ;
  wire \txr[4]_i_26_n_0 ;
  wire \txr[4]_i_3_n_0 ;
  wire \txr[4]_i_4_n_0 ;
  wire \txr[4]_i_9_n_0 ;
  wire \txr[5]_i_13_n_0 ;
  wire \txr[5]_i_14_n_0 ;
  wire \txr[5]_i_15_n_0 ;
  wire \txr[5]_i_16_n_0 ;
  wire \txr[5]_i_17_n_0 ;
  wire \txr[5]_i_18_n_0 ;
  wire \txr[5]_i_19_n_0 ;
  wire \txr[5]_i_20_n_0 ;
  wire \txr[5]_i_21_n_0 ;
  wire \txr[5]_i_22_n_0 ;
  wire \txr[5]_i_23_n_0 ;
  wire \txr[5]_i_24_n_0 ;
  wire \txr[5]_i_25_n_0 ;
  wire \txr[5]_i_26_n_0 ;
  wire \txr[5]_i_3_n_0 ;
  wire \txr[5]_i_4_n_0 ;
  wire \txr[5]_i_9_n_0 ;
  wire \txr[6]_i_13_n_0 ;
  wire \txr[6]_i_14_n_0 ;
  wire \txr[6]_i_15_n_0 ;
  wire \txr[6]_i_16_n_0 ;
  wire \txr[6]_i_17_n_0 ;
  wire \txr[6]_i_18_n_0 ;
  wire \txr[6]_i_19_n_0 ;
  wire \txr[6]_i_20_n_0 ;
  wire \txr[6]_i_21_n_0 ;
  wire \txr[6]_i_22_n_0 ;
  wire \txr[6]_i_23_n_0 ;
  wire \txr[6]_i_24_n_0 ;
  wire \txr[6]_i_25_n_0 ;
  wire \txr[6]_i_26_n_0 ;
  wire \txr[6]_i_3_n_0 ;
  wire \txr[6]_i_4_n_0 ;
  wire \txr[6]_i_9_n_0 ;
  wire \txr[7]_i_11_n_0 ;
  wire \txr[7]_i_15_n_0 ;
  wire \txr[7]_i_16_n_0 ;
  wire \txr[7]_i_17_n_0 ;
  wire \txr[7]_i_18_n_0 ;
  wire \txr[7]_i_19_n_0 ;
  wire \txr[7]_i_20_n_0 ;
  wire \txr[7]_i_21_n_0 ;
  wire \txr[7]_i_22_n_0 ;
  wire \txr[7]_i_23_n_0 ;
  wire \txr[7]_i_24_n_0 ;
  wire \txr[7]_i_25_n_0 ;
  wire \txr[7]_i_26_n_0 ;
  wire \txr[7]_i_27_n_0 ;
  wire \txr[7]_i_28_n_0 ;
  wire \txr[7]_i_2_n_0 ;
  wire \txr[7]_i_4_n_0 ;
  wire \txr[7]_i_5_n_0 ;
  wire [23:0]\txr[7]_i_6_0 ;
  wire \txr[7]_i_6_n_0 ;
  wire [7:0]txr_0;
  wire \txr_reg[0]_i_10_n_0 ;
  wire \txr_reg[0]_i_11_n_0 ;
  wire \txr_reg[0]_i_13_n_0 ;
  wire \txr_reg[0]_i_14_n_0 ;
  wire \txr_reg[0]_i_15_n_0 ;
  wire \txr_reg[0]_i_4_n_0 ;
  wire \txr_reg[0]_i_8_n_0 ;
  wire \txr_reg[0]_i_9_n_0 ;
  wire \txr_reg[1]_i_10_n_0 ;
  wire \txr_reg[1]_i_11_n_0 ;
  wire \txr_reg[1]_i_12_n_0 ;
  wire \txr_reg[1]_i_2_n_0 ;
  wire \txr_reg[1]_i_5_n_0 ;
  wire \txr_reg[1]_i_6_n_0 ;
  wire \txr_reg[1]_i_7_n_0 ;
  wire \txr_reg[1]_i_8_n_0 ;
  wire \txr_reg[2]_i_10_n_0 ;
  wire \txr_reg[2]_i_11_n_0 ;
  wire \txr_reg[2]_i_12_n_0 ;
  wire \txr_reg[2]_i_2_n_0 ;
  wire \txr_reg[2]_i_5_n_0 ;
  wire \txr_reg[2]_i_6_n_0 ;
  wire \txr_reg[2]_i_7_n_0 ;
  wire \txr_reg[2]_i_8_n_0 ;
  wire \txr_reg[3]_i_10_n_0 ;
  wire \txr_reg[3]_i_11_n_0 ;
  wire \txr_reg[3]_i_12_n_0 ;
  wire \txr_reg[3]_i_2_n_0 ;
  wire \txr_reg[3]_i_5_n_0 ;
  wire \txr_reg[3]_i_6_n_0 ;
  wire \txr_reg[3]_i_7_n_0 ;
  wire \txr_reg[3]_i_8_n_0 ;
  wire \txr_reg[4]_i_10_n_0 ;
  wire \txr_reg[4]_i_11_n_0 ;
  wire \txr_reg[4]_i_12_n_0 ;
  wire \txr_reg[4]_i_2_n_0 ;
  wire \txr_reg[4]_i_5_n_0 ;
  wire \txr_reg[4]_i_6_n_0 ;
  wire \txr_reg[4]_i_7_n_0 ;
  wire \txr_reg[4]_i_8_n_0 ;
  wire \txr_reg[5]_i_10_n_0 ;
  wire \txr_reg[5]_i_11_n_0 ;
  wire \txr_reg[5]_i_12_n_0 ;
  wire \txr_reg[5]_i_2_n_0 ;
  wire \txr_reg[5]_i_5_n_0 ;
  wire \txr_reg[5]_i_6_n_0 ;
  wire \txr_reg[5]_i_7_n_0 ;
  wire \txr_reg[5]_i_8_n_0 ;
  wire \txr_reg[6]_i_10_n_0 ;
  wire \txr_reg[6]_i_11_n_0 ;
  wire \txr_reg[6]_i_12_n_0 ;
  wire \txr_reg[6]_i_2_n_0 ;
  wire \txr_reg[6]_i_5_n_0 ;
  wire \txr_reg[6]_i_6_n_0 ;
  wire \txr_reg[6]_i_7_n_0 ;
  wire \txr_reg[6]_i_8_n_0 ;
  wire [31:0]\txr_reg[7]_i_10_0 ;
  wire [31:0]\txr_reg[7]_i_10_1 ;
  wire \txr_reg[7]_i_10_n_0 ;
  wire [31:0]\txr_reg[7]_i_12_0 ;
  wire [31:0]\txr_reg[7]_i_12_1 ;
  wire \txr_reg[7]_i_12_n_0 ;
  wire [31:0]\txr_reg[7]_i_13_0 ;
  wire [31:0]\txr_reg[7]_i_13_1 ;
  wire \txr_reg[7]_i_13_n_0 ;
  wire [31:0]\txr_reg[7]_i_14_0 ;
  wire [31:0]\txr_reg[7]_i_14_1 ;
  wire \txr_reg[7]_i_14_n_0 ;
  wire \txr_reg[7]_i_3_n_0 ;
  wire [31:0]\txr_reg[7]_i_7_0 ;
  wire [31:0]\txr_reg[7]_i_7_1 ;
  wire \txr_reg[7]_i_7_n_0 ;
  wire [31:0]\txr_reg[7]_i_8_0 ;
  wire [31:0]\txr_reg[7]_i_8_1 ;
  wire \txr_reg[7]_i_8_n_0 ;
  wire [31:0]\txr_reg[7]_i_9_0 ;
  wire [31:0]\txr_reg[7]_i_9_1 ;
  wire \txr_reg[7]_i_9_n_0 ;
  wire write_reg_n_0;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(i2c_write_req_reg_0),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(byte_controller_n_5),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(byte_controller_n_4),
        .Q(p_3_in4_in));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(byte_controller_n_3),
        .Q(i2c_write_req_ack));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(i2c_write_req_ack),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(byte_controller_n_2),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .PRE(p_1_in0),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(byte_controller_n_1),
        .Q(p_0_in1_in));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(byte_controller_n_0),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(i2c_write_req_reg[1]),
        .I1(i2c_write_req_reg[0]),
        .I2(i2c_write_req_ack),
        .O(\FSM_sequential_state_reg[1] ));
  FDCE ack_in_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(1'b1),
        .Q(ack_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl byte_controller
       (.CO(CO),
        .D({byte_controller_n_0,byte_controller_n_1,byte_controller_n_2,byte_controller_n_3,byte_controller_n_4,byte_controller_n_5}),
        .E(E),
        .\FSM_sequential_state_reg[0] (D),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1]_0 ),
        .Q({\FSM_onehot_state_reg_n_0_[8] ,p_0_in1_in,\FSM_onehot_state_reg_n_0_[5] ,\FSM_onehot_state_reg_n_0_[4] ,i2c_write_req_ack,p_3_in4_in,\FSM_onehot_state_reg_n_0_[0] }),
        .ack_in(ack_in),
        .cmd_ack_reg_0(byte_controller_n_11),
        .cmd_ack_reg_1(byte_controller_n_12),
        .cmd_ack_reg_2(byte_controller_n_13),
        .\core_cmd_reg[0]_0 (start_reg_n_0),
        .err(err),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .i2c_write_req_reg(i2c_write_req_reg),
        .i2c_write_req_reg_0(i2c_write_req_reg_0),
        .ld_reg_0(stop_reg_n_0),
        .ld_reg_1(write_reg_n_0),
        .p_1_in0(p_1_in0),
        .s00_axi_aclk(s00_axi_aclk),
        .\sr_reg[7]_0 (txr));
  LUT3 #(
    .INIT(8'h54)) 
    error_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(err),
        .O(error_i_1_n_0));
  FDCE error_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(error_i_1_n_0),
        .Q(err));
  FDCE start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(byte_controller_n_11),
        .Q(start_reg_n_0));
  FDCE stop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(byte_controller_n_12),
        .Q(stop_reg_n_0));
  LUT6 #(
    .INIT(64'hFF8BFF8BFF8B888B)) 
    \txr[0]_i_1 
       (.I0(in8),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\txr[0]_i_3_n_0 ),
        .I5(\txr_reg[0]_i_4_n_0 ),
        .O(txr_0[0]));
  LUT6 #(
    .INIT(64'hFFFEFAFEAFFEAAFE)) 
    \txr[0]_i_12 
       (.I0(Q[2]),
        .I1(\txr[7]_i_6_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\txr[7]_i_6_0 [8]),
        .I5(\txr[7]_i_6_0 [16]),
        .O(\txr[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_16 
       (.I0(\txr_reg[7]_i_7_0 [24]),
        .I1(\txr_reg[7]_i_7_0 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [0]),
        .O(\txr[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_17 
       (.I0(\txr_reg[7]_i_7_1 [24]),
        .I1(\txr_reg[7]_i_7_1 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [0]),
        .O(\txr[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_18 
       (.I0(\txr_reg[7]_i_8_0 [24]),
        .I1(\txr_reg[7]_i_8_0 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [0]),
        .O(\txr[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_19 
       (.I0(\txr_reg[7]_i_8_1 [24]),
        .I1(\txr_reg[7]_i_8_1 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [0]),
        .O(\txr[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \txr[0]_i_2 
       (.I0(\txr[0]_i_5_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(in8));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_20 
       (.I0(\txr_reg[7]_i_9_0 [24]),
        .I1(\txr_reg[7]_i_9_0 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [0]),
        .O(\txr[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_21 
       (.I0(\txr_reg[7]_i_9_1 [24]),
        .I1(\txr_reg[7]_i_9_1 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [0]),
        .O(\txr[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_22 
       (.I0(\txr_reg[7]_i_10_0 [24]),
        .I1(\txr_reg[7]_i_10_0 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_0 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_0 [0]),
        .O(\txr[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_23 
       (.I0(\txr_reg[7]_i_10_1 [24]),
        .I1(\txr_reg[7]_i_10_1 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_1 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_1 [0]),
        .O(\txr[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_24 
       (.I0(\txr_reg[7]_i_12_0 [24]),
        .I1(\txr_reg[7]_i_12_0 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [0]),
        .O(\txr[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_25 
       (.I0(\txr_reg[7]_i_12_1 [24]),
        .I1(\txr_reg[7]_i_12_1 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [0]),
        .O(\txr[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_26 
       (.I0(\txr_reg[7]_i_13_0 [24]),
        .I1(\txr_reg[7]_i_13_0 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [0]),
        .O(\txr[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_27 
       (.I0(\txr_reg[7]_i_13_1 [24]),
        .I1(\txr_reg[7]_i_13_1 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [0]),
        .O(\txr[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_28 
       (.I0(\txr_reg[7]_i_14_0 [24]),
        .I1(\txr_reg[7]_i_14_0 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_0 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_0 [0]),
        .O(\txr[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_29 
       (.I0(\txr_reg[7]_i_14_1 [24]),
        .I1(\txr_reg[7]_i_14_1 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_1 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_1 [0]),
        .O(\txr[0]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \txr[0]_i_3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\txr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888008000000000)) 
    \txr[0]_i_5 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\txr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_6 
       (.I0(\txr_reg[0]_i_8_n_0 ),
        .I1(\txr_reg[0]_i_9_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[0]_i_10_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[0]_i_11_n_0 ),
        .O(\txr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_7 
       (.I0(\txr[0]_i_12_n_0 ),
        .I1(\txr_reg[0]_i_13_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[0]_i_14_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[0]_i_15_n_0 ),
        .O(\txr[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \txr[1]_i_1 
       (.I0(\txr[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\txr_reg[1]_i_2_n_0 ),
        .I5(\txr[7]_i_4_n_0 ),
        .O(txr_0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_13 
       (.I0(\txr_reg[7]_i_7_0 [25]),
        .I1(\txr_reg[7]_i_7_0 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [1]),
        .O(\txr[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_14 
       (.I0(\txr_reg[7]_i_7_1 [25]),
        .I1(\txr_reg[7]_i_7_1 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [1]),
        .O(\txr[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_15 
       (.I0(\txr_reg[7]_i_8_0 [25]),
        .I1(\txr_reg[7]_i_8_0 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [1]),
        .O(\txr[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_16 
       (.I0(\txr_reg[7]_i_8_1 [25]),
        .I1(\txr_reg[7]_i_8_1 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [1]),
        .O(\txr[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_17 
       (.I0(\txr_reg[7]_i_9_0 [25]),
        .I1(\txr_reg[7]_i_9_0 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [1]),
        .O(\txr[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_18 
       (.I0(\txr_reg[7]_i_9_1 [25]),
        .I1(\txr_reg[7]_i_9_1 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [1]),
        .O(\txr[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_19 
       (.I0(\txr_reg[7]_i_10_0 [25]),
        .I1(\txr_reg[7]_i_10_0 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_0 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_0 [1]),
        .O(\txr[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_20 
       (.I0(\txr_reg[7]_i_10_1 [25]),
        .I1(\txr_reg[7]_i_10_1 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_1 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_1 [1]),
        .O(\txr[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_21 
       (.I0(\txr_reg[7]_i_12_0 [25]),
        .I1(\txr_reg[7]_i_12_0 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [1]),
        .O(\txr[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_22 
       (.I0(\txr_reg[7]_i_12_1 [25]),
        .I1(\txr_reg[7]_i_12_1 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [1]),
        .O(\txr[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_23 
       (.I0(\txr_reg[7]_i_13_0 [25]),
        .I1(\txr_reg[7]_i_13_0 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [1]),
        .O(\txr[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_24 
       (.I0(\txr_reg[7]_i_13_1 [25]),
        .I1(\txr_reg[7]_i_13_1 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [1]),
        .O(\txr[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_25 
       (.I0(\txr_reg[7]_i_14_0 [25]),
        .I1(\txr_reg[7]_i_14_0 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_0 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_0 [1]),
        .O(\txr[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_26 
       (.I0(\txr_reg[7]_i_14_1 [25]),
        .I1(\txr_reg[7]_i_14_1 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_1 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_1 [1]),
        .O(\txr[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_3 
       (.I0(\txr_reg[1]_i_5_n_0 ),
        .I1(\txr_reg[1]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[1]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[1]_i_8_n_0 ),
        .O(\txr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_4 
       (.I0(\txr[1]_i_9_n_0 ),
        .I1(\txr_reg[1]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[1]_i_11_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[1]_i_12_n_0 ),
        .O(\txr[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFAFEAFFEAAFE)) 
    \txr[1]_i_9 
       (.I0(Q[2]),
        .I1(\txr[7]_i_6_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\txr[7]_i_6_0 [9]),
        .I5(\txr[7]_i_6_0 [17]),
        .O(\txr[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \txr[2]_i_1 
       (.I0(\txr[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\txr_reg[2]_i_2_n_0 ),
        .I5(\txr[7]_i_4_n_0 ),
        .O(txr_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_13 
       (.I0(\txr_reg[7]_i_7_0 [26]),
        .I1(\txr_reg[7]_i_7_0 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [2]),
        .O(\txr[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_14 
       (.I0(\txr_reg[7]_i_7_1 [26]),
        .I1(\txr_reg[7]_i_7_1 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [2]),
        .O(\txr[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_15 
       (.I0(\txr_reg[7]_i_8_0 [26]),
        .I1(\txr_reg[7]_i_8_0 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [2]),
        .O(\txr[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_16 
       (.I0(\txr_reg[7]_i_8_1 [26]),
        .I1(\txr_reg[7]_i_8_1 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [2]),
        .O(\txr[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_17 
       (.I0(\txr_reg[7]_i_9_0 [26]),
        .I1(\txr_reg[7]_i_9_0 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [2]),
        .O(\txr[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_18 
       (.I0(\txr_reg[7]_i_9_1 [26]),
        .I1(\txr_reg[7]_i_9_1 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [2]),
        .O(\txr[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_19 
       (.I0(\txr_reg[7]_i_10_0 [26]),
        .I1(\txr_reg[7]_i_10_0 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_0 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_0 [2]),
        .O(\txr[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_20 
       (.I0(\txr_reg[7]_i_10_1 [26]),
        .I1(\txr_reg[7]_i_10_1 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_1 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_1 [2]),
        .O(\txr[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_21 
       (.I0(\txr_reg[7]_i_12_0 [26]),
        .I1(\txr_reg[7]_i_12_0 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [2]),
        .O(\txr[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_22 
       (.I0(\txr_reg[7]_i_12_1 [26]),
        .I1(\txr_reg[7]_i_12_1 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [2]),
        .O(\txr[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_23 
       (.I0(\txr_reg[7]_i_13_0 [26]),
        .I1(\txr_reg[7]_i_13_0 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [2]),
        .O(\txr[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_24 
       (.I0(\txr_reg[7]_i_13_1 [26]),
        .I1(\txr_reg[7]_i_13_1 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [2]),
        .O(\txr[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_25 
       (.I0(\txr_reg[7]_i_14_0 [26]),
        .I1(\txr_reg[7]_i_14_0 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_0 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_0 [2]),
        .O(\txr[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_26 
       (.I0(\txr_reg[7]_i_14_1 [26]),
        .I1(\txr_reg[7]_i_14_1 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_1 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_1 [2]),
        .O(\txr[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_3 
       (.I0(\txr_reg[2]_i_5_n_0 ),
        .I1(\txr_reg[2]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[2]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[2]_i_8_n_0 ),
        .O(\txr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_4 
       (.I0(\txr[2]_i_9_n_0 ),
        .I1(\txr_reg[2]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[2]_i_11_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[2]_i_12_n_0 ),
        .O(\txr[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFAFEAFFEAAFE)) 
    \txr[2]_i_9 
       (.I0(Q[2]),
        .I1(\txr[7]_i_6_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\txr[7]_i_6_0 [10]),
        .I5(\txr[7]_i_6_0 [18]),
        .O(\txr[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \txr[3]_i_1 
       (.I0(\txr[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\txr_reg[3]_i_2_n_0 ),
        .I5(\txr[7]_i_4_n_0 ),
        .O(txr_0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_13 
       (.I0(\txr_reg[7]_i_7_0 [27]),
        .I1(\txr_reg[7]_i_7_0 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [3]),
        .O(\txr[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_14 
       (.I0(\txr_reg[7]_i_7_1 [27]),
        .I1(\txr_reg[7]_i_7_1 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [3]),
        .O(\txr[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_15 
       (.I0(\txr_reg[7]_i_8_0 [27]),
        .I1(\txr_reg[7]_i_8_0 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [3]),
        .O(\txr[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_16 
       (.I0(\txr_reg[7]_i_8_1 [27]),
        .I1(\txr_reg[7]_i_8_1 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [3]),
        .O(\txr[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_17 
       (.I0(\txr_reg[7]_i_9_0 [27]),
        .I1(\txr_reg[7]_i_9_0 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [3]),
        .O(\txr[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_18 
       (.I0(\txr_reg[7]_i_9_1 [27]),
        .I1(\txr_reg[7]_i_9_1 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [3]),
        .O(\txr[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_19 
       (.I0(\txr_reg[7]_i_10_0 [27]),
        .I1(\txr_reg[7]_i_10_0 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_0 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_0 [3]),
        .O(\txr[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_20 
       (.I0(\txr_reg[7]_i_10_1 [27]),
        .I1(\txr_reg[7]_i_10_1 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_1 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_1 [3]),
        .O(\txr[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_21 
       (.I0(\txr_reg[7]_i_12_0 [27]),
        .I1(\txr_reg[7]_i_12_0 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [3]),
        .O(\txr[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_22 
       (.I0(\txr_reg[7]_i_12_1 [27]),
        .I1(\txr_reg[7]_i_12_1 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [3]),
        .O(\txr[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_23 
       (.I0(\txr_reg[7]_i_13_0 [27]),
        .I1(\txr_reg[7]_i_13_0 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [3]),
        .O(\txr[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_24 
       (.I0(\txr_reg[7]_i_13_1 [27]),
        .I1(\txr_reg[7]_i_13_1 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [3]),
        .O(\txr[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_25 
       (.I0(\txr_reg[7]_i_14_0 [27]),
        .I1(\txr_reg[7]_i_14_0 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_0 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_0 [3]),
        .O(\txr[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_26 
       (.I0(\txr_reg[7]_i_14_1 [27]),
        .I1(\txr_reg[7]_i_14_1 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_1 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_1 [3]),
        .O(\txr[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_3 
       (.I0(\txr_reg[3]_i_5_n_0 ),
        .I1(\txr_reg[3]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[3]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[3]_i_8_n_0 ),
        .O(\txr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_4 
       (.I0(\txr[3]_i_9_n_0 ),
        .I1(\txr_reg[3]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[3]_i_11_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[3]_i_12_n_0 ),
        .O(\txr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFAFEAFFEAAFE)) 
    \txr[3]_i_9 
       (.I0(Q[2]),
        .I1(\txr[7]_i_6_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\txr[7]_i_6_0 [11]),
        .I5(\txr[7]_i_6_0 [19]),
        .O(\txr[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \txr[4]_i_1 
       (.I0(p_0_in1_in),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\txr_reg[4]_i_2_n_0 ),
        .I5(\txr[7]_i_4_n_0 ),
        .O(txr_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_13 
       (.I0(\txr_reg[7]_i_7_0 [28]),
        .I1(\txr_reg[7]_i_7_0 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [4]),
        .O(\txr[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_14 
       (.I0(\txr_reg[7]_i_7_1 [28]),
        .I1(\txr_reg[7]_i_7_1 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [4]),
        .O(\txr[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_15 
       (.I0(\txr_reg[7]_i_8_0 [28]),
        .I1(\txr_reg[7]_i_8_0 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [4]),
        .O(\txr[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_16 
       (.I0(\txr_reg[7]_i_8_1 [28]),
        .I1(\txr_reg[7]_i_8_1 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [4]),
        .O(\txr[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_17 
       (.I0(\txr_reg[7]_i_9_0 [28]),
        .I1(\txr_reg[7]_i_9_0 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [4]),
        .O(\txr[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_18 
       (.I0(\txr_reg[7]_i_9_1 [28]),
        .I1(\txr_reg[7]_i_9_1 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [4]),
        .O(\txr[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_19 
       (.I0(\txr_reg[7]_i_10_0 [28]),
        .I1(\txr_reg[7]_i_10_0 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_0 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_0 [4]),
        .O(\txr[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_20 
       (.I0(\txr_reg[7]_i_10_1 [28]),
        .I1(\txr_reg[7]_i_10_1 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_1 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_1 [4]),
        .O(\txr[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_21 
       (.I0(\txr_reg[7]_i_12_0 [28]),
        .I1(\txr_reg[7]_i_12_0 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [4]),
        .O(\txr[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_22 
       (.I0(\txr_reg[7]_i_12_1 [28]),
        .I1(\txr_reg[7]_i_12_1 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [4]),
        .O(\txr[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_23 
       (.I0(\txr_reg[7]_i_13_0 [28]),
        .I1(\txr_reg[7]_i_13_0 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [4]),
        .O(\txr[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_24 
       (.I0(\txr_reg[7]_i_13_1 [28]),
        .I1(\txr_reg[7]_i_13_1 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [4]),
        .O(\txr[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_25 
       (.I0(\txr_reg[7]_i_14_0 [28]),
        .I1(\txr_reg[7]_i_14_0 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_0 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_0 [4]),
        .O(\txr[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_26 
       (.I0(\txr_reg[7]_i_14_1 [28]),
        .I1(\txr_reg[7]_i_14_1 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_1 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_1 [4]),
        .O(\txr[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_3 
       (.I0(\txr_reg[4]_i_5_n_0 ),
        .I1(\txr_reg[4]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[4]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[4]_i_8_n_0 ),
        .O(\txr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_4 
       (.I0(\txr[4]_i_9_n_0 ),
        .I1(\txr_reg[4]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[4]_i_11_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[4]_i_12_n_0 ),
        .O(\txr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFAFEAFFEAAFE)) 
    \txr[4]_i_9 
       (.I0(Q[2]),
        .I1(\txr[7]_i_6_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\txr[7]_i_6_0 [12]),
        .I5(\txr[7]_i_6_0 [20]),
        .O(\txr[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \txr[5]_i_1 
       (.I0(\txr[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\txr_reg[5]_i_2_n_0 ),
        .I5(\txr[7]_i_4_n_0 ),
        .O(txr_0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_13 
       (.I0(\txr_reg[7]_i_7_0 [29]),
        .I1(\txr_reg[7]_i_7_0 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [5]),
        .O(\txr[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_14 
       (.I0(\txr_reg[7]_i_7_1 [29]),
        .I1(\txr_reg[7]_i_7_1 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [5]),
        .O(\txr[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_15 
       (.I0(\txr_reg[7]_i_8_0 [29]),
        .I1(\txr_reg[7]_i_8_0 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [5]),
        .O(\txr[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_16 
       (.I0(\txr_reg[7]_i_8_1 [29]),
        .I1(\txr_reg[7]_i_8_1 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [5]),
        .O(\txr[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_17 
       (.I0(\txr_reg[7]_i_9_0 [29]),
        .I1(\txr_reg[7]_i_9_0 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [5]),
        .O(\txr[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_18 
       (.I0(\txr_reg[7]_i_9_1 [29]),
        .I1(\txr_reg[7]_i_9_1 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [5]),
        .O(\txr[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_19 
       (.I0(\txr_reg[7]_i_10_0 [29]),
        .I1(\txr_reg[7]_i_10_0 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_0 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_0 [5]),
        .O(\txr[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_20 
       (.I0(\txr_reg[7]_i_10_1 [29]),
        .I1(\txr_reg[7]_i_10_1 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_1 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_1 [5]),
        .O(\txr[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_21 
       (.I0(\txr_reg[7]_i_12_0 [29]),
        .I1(\txr_reg[7]_i_12_0 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [5]),
        .O(\txr[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_22 
       (.I0(\txr_reg[7]_i_12_1 [29]),
        .I1(\txr_reg[7]_i_12_1 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [5]),
        .O(\txr[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_23 
       (.I0(\txr_reg[7]_i_13_0 [29]),
        .I1(\txr_reg[7]_i_13_0 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [5]),
        .O(\txr[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_24 
       (.I0(\txr_reg[7]_i_13_1 [29]),
        .I1(\txr_reg[7]_i_13_1 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [5]),
        .O(\txr[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_25 
       (.I0(\txr_reg[7]_i_14_0 [29]),
        .I1(\txr_reg[7]_i_14_0 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_0 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_0 [5]),
        .O(\txr[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_26 
       (.I0(\txr_reg[7]_i_14_1 [29]),
        .I1(\txr_reg[7]_i_14_1 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_1 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_1 [5]),
        .O(\txr[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_3 
       (.I0(\txr_reg[5]_i_5_n_0 ),
        .I1(\txr_reg[5]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[5]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[5]_i_8_n_0 ),
        .O(\txr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_4 
       (.I0(\txr[5]_i_9_n_0 ),
        .I1(\txr_reg[5]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[5]_i_11_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[5]_i_12_n_0 ),
        .O(\txr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFAFEAFFEAAFE)) 
    \txr[5]_i_9 
       (.I0(Q[2]),
        .I1(\txr[7]_i_6_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\txr[7]_i_6_0 [13]),
        .I5(\txr[7]_i_6_0 [21]),
        .O(\txr[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \txr[6]_i_1 
       (.I0(\txr[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\txr_reg[6]_i_2_n_0 ),
        .I5(\txr[7]_i_4_n_0 ),
        .O(txr_0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_13 
       (.I0(\txr_reg[7]_i_7_0 [30]),
        .I1(\txr_reg[7]_i_7_0 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [6]),
        .O(\txr[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_14 
       (.I0(\txr_reg[7]_i_7_1 [30]),
        .I1(\txr_reg[7]_i_7_1 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [6]),
        .O(\txr[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_15 
       (.I0(\txr_reg[7]_i_8_0 [30]),
        .I1(\txr_reg[7]_i_8_0 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [6]),
        .O(\txr[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_16 
       (.I0(\txr_reg[7]_i_8_1 [30]),
        .I1(\txr_reg[7]_i_8_1 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [6]),
        .O(\txr[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_17 
       (.I0(\txr_reg[7]_i_9_0 [30]),
        .I1(\txr_reg[7]_i_9_0 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [6]),
        .O(\txr[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_18 
       (.I0(\txr_reg[7]_i_9_1 [30]),
        .I1(\txr_reg[7]_i_9_1 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [6]),
        .O(\txr[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_19 
       (.I0(\txr_reg[7]_i_10_0 [30]),
        .I1(\txr_reg[7]_i_10_0 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_0 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_0 [6]),
        .O(\txr[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_20 
       (.I0(\txr_reg[7]_i_10_1 [30]),
        .I1(\txr_reg[7]_i_10_1 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_1 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_1 [6]),
        .O(\txr[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_21 
       (.I0(\txr_reg[7]_i_12_0 [30]),
        .I1(\txr_reg[7]_i_12_0 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [6]),
        .O(\txr[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_22 
       (.I0(\txr_reg[7]_i_12_1 [30]),
        .I1(\txr_reg[7]_i_12_1 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [6]),
        .O(\txr[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_23 
       (.I0(\txr_reg[7]_i_13_0 [30]),
        .I1(\txr_reg[7]_i_13_0 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [6]),
        .O(\txr[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_24 
       (.I0(\txr_reg[7]_i_13_1 [30]),
        .I1(\txr_reg[7]_i_13_1 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [6]),
        .O(\txr[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_25 
       (.I0(\txr_reg[7]_i_14_0 [30]),
        .I1(\txr_reg[7]_i_14_0 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_0 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_0 [6]),
        .O(\txr[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_26 
       (.I0(\txr_reg[7]_i_14_1 [30]),
        .I1(\txr_reg[7]_i_14_1 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_1 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_1 [6]),
        .O(\txr[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_3 
       (.I0(\txr_reg[6]_i_5_n_0 ),
        .I1(\txr_reg[6]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[6]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[6]_i_8_n_0 ),
        .O(\txr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_4 
       (.I0(\txr[6]_i_9_n_0 ),
        .I1(\txr_reg[6]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[6]_i_11_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[6]_i_12_n_0 ),
        .O(\txr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFAFEAFFEAAFE)) 
    \txr[6]_i_9 
       (.I0(Q[2]),
        .I1(\txr[7]_i_6_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\txr[7]_i_6_0 [14]),
        .I5(\txr[7]_i_6_0 [22]),
        .O(\txr[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \txr[7]_i_1 
       (.I0(\txr[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\txr_reg[7]_i_3_n_0 ),
        .I5(\txr[7]_i_4_n_0 ),
        .O(txr_0[7]));
  LUT6 #(
    .INIT(64'hFFFEFAFEAFFEAAFE)) 
    \txr[7]_i_11 
       (.I0(Q[2]),
        .I1(\txr[7]_i_6_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\txr[7]_i_6_0 [15]),
        .I5(\txr[7]_i_6_0 [23]),
        .O(\txr[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_15 
       (.I0(\txr_reg[7]_i_7_0 [31]),
        .I1(\txr_reg[7]_i_7_0 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [7]),
        .O(\txr[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_16 
       (.I0(\txr_reg[7]_i_7_1 [31]),
        .I1(\txr_reg[7]_i_7_1 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [7]),
        .O(\txr[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_17 
       (.I0(\txr_reg[7]_i_8_0 [31]),
        .I1(\txr_reg[7]_i_8_0 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [7]),
        .O(\txr[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_18 
       (.I0(\txr_reg[7]_i_8_1 [31]),
        .I1(\txr_reg[7]_i_8_1 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [7]),
        .O(\txr[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_19 
       (.I0(\txr_reg[7]_i_9_0 [31]),
        .I1(\txr_reg[7]_i_9_0 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [7]),
        .O(\txr[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \txr[7]_i_2 
       (.I0(in8),
        .I1(p_0_in1_in),
        .O(\txr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_20 
       (.I0(\txr_reg[7]_i_9_1 [31]),
        .I1(\txr_reg[7]_i_9_1 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [7]),
        .O(\txr[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_21 
       (.I0(\txr_reg[7]_i_10_0 [31]),
        .I1(\txr_reg[7]_i_10_0 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_0 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_0 [7]),
        .O(\txr[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_22 
       (.I0(\txr_reg[7]_i_10_1 [31]),
        .I1(\txr_reg[7]_i_10_1 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_1 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_1 [7]),
        .O(\txr[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_23 
       (.I0(\txr_reg[7]_i_12_0 [31]),
        .I1(\txr_reg[7]_i_12_0 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [7]),
        .O(\txr[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_24 
       (.I0(\txr_reg[7]_i_12_1 [31]),
        .I1(\txr_reg[7]_i_12_1 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [7]),
        .O(\txr[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_25 
       (.I0(\txr_reg[7]_i_13_0 [31]),
        .I1(\txr_reg[7]_i_13_0 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [7]),
        .O(\txr[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_26 
       (.I0(\txr_reg[7]_i_13_1 [31]),
        .I1(\txr_reg[7]_i_13_1 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [7]),
        .O(\txr[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_27 
       (.I0(\txr_reg[7]_i_14_0 [31]),
        .I1(\txr_reg[7]_i_14_0 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_0 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_0 [7]),
        .O(\txr[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_28 
       (.I0(\txr_reg[7]_i_14_1 [31]),
        .I1(\txr_reg[7]_i_14_1 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_14_1 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_14_1 [7]),
        .O(\txr[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h888B)) 
    \txr[7]_i_4 
       (.I0(in8),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in1_in),
        .O(\txr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_5 
       (.I0(\txr_reg[7]_i_7_n_0 ),
        .I1(\txr_reg[7]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[7]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[7]_i_10_n_0 ),
        .O(\txr[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_6 
       (.I0(\txr[7]_i_11_n_0 ),
        .I1(\txr_reg[7]_i_12_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[7]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[7]_i_14_n_0 ),
        .O(\txr[7]_i_6_n_0 ));
  FDCE \txr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(txr_0[0]),
        .Q(txr[0]));
  MUXF7 \txr_reg[0]_i_10 
       (.I0(\txr[0]_i_20_n_0 ),
        .I1(\txr[0]_i_21_n_0 ),
        .O(\txr_reg[0]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_11 
       (.I0(\txr[0]_i_22_n_0 ),
        .I1(\txr[0]_i_23_n_0 ),
        .O(\txr_reg[0]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_13 
       (.I0(\txr[0]_i_24_n_0 ),
        .I1(\txr[0]_i_25_n_0 ),
        .O(\txr_reg[0]_i_13_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_14 
       (.I0(\txr[0]_i_26_n_0 ),
        .I1(\txr[0]_i_27_n_0 ),
        .O(\txr_reg[0]_i_14_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_15 
       (.I0(\txr[0]_i_28_n_0 ),
        .I1(\txr[0]_i_29_n_0 ),
        .O(\txr_reg[0]_i_15_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_4 
       (.I0(\txr[0]_i_6_n_0 ),
        .I1(\txr[0]_i_7_n_0 ),
        .O(\txr_reg[0]_i_4_n_0 ),
        .S(Q[5]));
  MUXF7 \txr_reg[0]_i_8 
       (.I0(\txr[0]_i_16_n_0 ),
        .I1(\txr[0]_i_17_n_0 ),
        .O(\txr_reg[0]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_9 
       (.I0(\txr[0]_i_18_n_0 ),
        .I1(\txr[0]_i_19_n_0 ),
        .O(\txr_reg[0]_i_9_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(txr_0[1]),
        .Q(txr[1]));
  MUXF7 \txr_reg[1]_i_10 
       (.I0(\txr[1]_i_21_n_0 ),
        .I1(\txr[1]_i_22_n_0 ),
        .O(\txr_reg[1]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_11 
       (.I0(\txr[1]_i_23_n_0 ),
        .I1(\txr[1]_i_24_n_0 ),
        .O(\txr_reg[1]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_12 
       (.I0(\txr[1]_i_25_n_0 ),
        .I1(\txr[1]_i_26_n_0 ),
        .O(\txr_reg[1]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_2 
       (.I0(\txr[1]_i_3_n_0 ),
        .I1(\txr[1]_i_4_n_0 ),
        .O(\txr_reg[1]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \txr_reg[1]_i_5 
       (.I0(\txr[1]_i_13_n_0 ),
        .I1(\txr[1]_i_14_n_0 ),
        .O(\txr_reg[1]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_6 
       (.I0(\txr[1]_i_15_n_0 ),
        .I1(\txr[1]_i_16_n_0 ),
        .O(\txr_reg[1]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_7 
       (.I0(\txr[1]_i_17_n_0 ),
        .I1(\txr[1]_i_18_n_0 ),
        .O(\txr_reg[1]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_8 
       (.I0(\txr[1]_i_19_n_0 ),
        .I1(\txr[1]_i_20_n_0 ),
        .O(\txr_reg[1]_i_8_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(txr_0[2]),
        .Q(txr[2]));
  MUXF7 \txr_reg[2]_i_10 
       (.I0(\txr[2]_i_21_n_0 ),
        .I1(\txr[2]_i_22_n_0 ),
        .O(\txr_reg[2]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[2]_i_11 
       (.I0(\txr[2]_i_23_n_0 ),
        .I1(\txr[2]_i_24_n_0 ),
        .O(\txr_reg[2]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[2]_i_12 
       (.I0(\txr[2]_i_25_n_0 ),
        .I1(\txr[2]_i_26_n_0 ),
        .O(\txr_reg[2]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[2]_i_2 
       (.I0(\txr[2]_i_3_n_0 ),
        .I1(\txr[2]_i_4_n_0 ),
        .O(\txr_reg[2]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \txr_reg[2]_i_5 
       (.I0(\txr[2]_i_13_n_0 ),
        .I1(\txr[2]_i_14_n_0 ),
        .O(\txr_reg[2]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[2]_i_6 
       (.I0(\txr[2]_i_15_n_0 ),
        .I1(\txr[2]_i_16_n_0 ),
        .O(\txr_reg[2]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[2]_i_7 
       (.I0(\txr[2]_i_17_n_0 ),
        .I1(\txr[2]_i_18_n_0 ),
        .O(\txr_reg[2]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[2]_i_8 
       (.I0(\txr[2]_i_19_n_0 ),
        .I1(\txr[2]_i_20_n_0 ),
        .O(\txr_reg[2]_i_8_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(txr_0[3]),
        .Q(txr[3]));
  MUXF7 \txr_reg[3]_i_10 
       (.I0(\txr[3]_i_21_n_0 ),
        .I1(\txr[3]_i_22_n_0 ),
        .O(\txr_reg[3]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[3]_i_11 
       (.I0(\txr[3]_i_23_n_0 ),
        .I1(\txr[3]_i_24_n_0 ),
        .O(\txr_reg[3]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[3]_i_12 
       (.I0(\txr[3]_i_25_n_0 ),
        .I1(\txr[3]_i_26_n_0 ),
        .O(\txr_reg[3]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[3]_i_2 
       (.I0(\txr[3]_i_3_n_0 ),
        .I1(\txr[3]_i_4_n_0 ),
        .O(\txr_reg[3]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \txr_reg[3]_i_5 
       (.I0(\txr[3]_i_13_n_0 ),
        .I1(\txr[3]_i_14_n_0 ),
        .O(\txr_reg[3]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[3]_i_6 
       (.I0(\txr[3]_i_15_n_0 ),
        .I1(\txr[3]_i_16_n_0 ),
        .O(\txr_reg[3]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[3]_i_7 
       (.I0(\txr[3]_i_17_n_0 ),
        .I1(\txr[3]_i_18_n_0 ),
        .O(\txr_reg[3]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[3]_i_8 
       (.I0(\txr[3]_i_19_n_0 ),
        .I1(\txr[3]_i_20_n_0 ),
        .O(\txr_reg[3]_i_8_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(txr_0[4]),
        .Q(txr[4]));
  MUXF7 \txr_reg[4]_i_10 
       (.I0(\txr[4]_i_21_n_0 ),
        .I1(\txr[4]_i_22_n_0 ),
        .O(\txr_reg[4]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[4]_i_11 
       (.I0(\txr[4]_i_23_n_0 ),
        .I1(\txr[4]_i_24_n_0 ),
        .O(\txr_reg[4]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[4]_i_12 
       (.I0(\txr[4]_i_25_n_0 ),
        .I1(\txr[4]_i_26_n_0 ),
        .O(\txr_reg[4]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[4]_i_2 
       (.I0(\txr[4]_i_3_n_0 ),
        .I1(\txr[4]_i_4_n_0 ),
        .O(\txr_reg[4]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \txr_reg[4]_i_5 
       (.I0(\txr[4]_i_13_n_0 ),
        .I1(\txr[4]_i_14_n_0 ),
        .O(\txr_reg[4]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[4]_i_6 
       (.I0(\txr[4]_i_15_n_0 ),
        .I1(\txr[4]_i_16_n_0 ),
        .O(\txr_reg[4]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[4]_i_7 
       (.I0(\txr[4]_i_17_n_0 ),
        .I1(\txr[4]_i_18_n_0 ),
        .O(\txr_reg[4]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[4]_i_8 
       (.I0(\txr[4]_i_19_n_0 ),
        .I1(\txr[4]_i_20_n_0 ),
        .O(\txr_reg[4]_i_8_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(txr_0[5]),
        .Q(txr[5]));
  MUXF7 \txr_reg[5]_i_10 
       (.I0(\txr[5]_i_21_n_0 ),
        .I1(\txr[5]_i_22_n_0 ),
        .O(\txr_reg[5]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_11 
       (.I0(\txr[5]_i_23_n_0 ),
        .I1(\txr[5]_i_24_n_0 ),
        .O(\txr_reg[5]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_12 
       (.I0(\txr[5]_i_25_n_0 ),
        .I1(\txr[5]_i_26_n_0 ),
        .O(\txr_reg[5]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_2 
       (.I0(\txr[5]_i_3_n_0 ),
        .I1(\txr[5]_i_4_n_0 ),
        .O(\txr_reg[5]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \txr_reg[5]_i_5 
       (.I0(\txr[5]_i_13_n_0 ),
        .I1(\txr[5]_i_14_n_0 ),
        .O(\txr_reg[5]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_6 
       (.I0(\txr[5]_i_15_n_0 ),
        .I1(\txr[5]_i_16_n_0 ),
        .O(\txr_reg[5]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_7 
       (.I0(\txr[5]_i_17_n_0 ),
        .I1(\txr[5]_i_18_n_0 ),
        .O(\txr_reg[5]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_8 
       (.I0(\txr[5]_i_19_n_0 ),
        .I1(\txr[5]_i_20_n_0 ),
        .O(\txr_reg[5]_i_8_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(txr_0[6]),
        .Q(txr[6]));
  MUXF7 \txr_reg[6]_i_10 
       (.I0(\txr[6]_i_21_n_0 ),
        .I1(\txr[6]_i_22_n_0 ),
        .O(\txr_reg[6]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_11 
       (.I0(\txr[6]_i_23_n_0 ),
        .I1(\txr[6]_i_24_n_0 ),
        .O(\txr_reg[6]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_12 
       (.I0(\txr[6]_i_25_n_0 ),
        .I1(\txr[6]_i_26_n_0 ),
        .O(\txr_reg[6]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_2 
       (.I0(\txr[6]_i_3_n_0 ),
        .I1(\txr[6]_i_4_n_0 ),
        .O(\txr_reg[6]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \txr_reg[6]_i_5 
       (.I0(\txr[6]_i_13_n_0 ),
        .I1(\txr[6]_i_14_n_0 ),
        .O(\txr_reg[6]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_6 
       (.I0(\txr[6]_i_15_n_0 ),
        .I1(\txr[6]_i_16_n_0 ),
        .O(\txr_reg[6]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_7 
       (.I0(\txr[6]_i_17_n_0 ),
        .I1(\txr[6]_i_18_n_0 ),
        .O(\txr_reg[6]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_8 
       (.I0(\txr[6]_i_19_n_0 ),
        .I1(\txr[6]_i_20_n_0 ),
        .O(\txr_reg[6]_i_8_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(txr_0[7]),
        .Q(txr[7]));
  MUXF7 \txr_reg[7]_i_10 
       (.I0(\txr[7]_i_21_n_0 ),
        .I1(\txr[7]_i_22_n_0 ),
        .O(\txr_reg[7]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_12 
       (.I0(\txr[7]_i_23_n_0 ),
        .I1(\txr[7]_i_24_n_0 ),
        .O(\txr_reg[7]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_13 
       (.I0(\txr[7]_i_25_n_0 ),
        .I1(\txr[7]_i_26_n_0 ),
        .O(\txr_reg[7]_i_13_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_14 
       (.I0(\txr[7]_i_27_n_0 ),
        .I1(\txr[7]_i_28_n_0 ),
        .O(\txr_reg[7]_i_14_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_3 
       (.I0(\txr[7]_i_5_n_0 ),
        .I1(\txr[7]_i_6_n_0 ),
        .O(\txr_reg[7]_i_3_n_0 ),
        .S(Q[5]));
  MUXF7 \txr_reg[7]_i_7 
       (.I0(\txr[7]_i_15_n_0 ),
        .I1(\txr[7]_i_16_n_0 ),
        .O(\txr_reg[7]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_8 
       (.I0(\txr[7]_i_17_n_0 ),
        .I1(\txr[7]_i_18_n_0 ),
        .O(\txr_reg[7]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_9 
       (.I0(\txr[7]_i_19_n_0 ),
        .I1(\txr[7]_i_20_n_0 ),
        .O(\txr_reg[7]_i_9_n_0 ),
        .S(Q[2]));
  FDCE write_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_1_in0),
        .D(byte_controller_n_13),
        .Q(write_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0
   (i2c_scl_t,
    i2c_sda_t,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wdata,
    s00_axi_aclk,
    i2c_scl_i,
    i2c_sda_i,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output i2c_scl_t;
  output i2c_sda_t;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input i2c_scl_i;
  input i2c_sda_i;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire i2c_master_v1_0_S00_AXI_inst_n_4;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(i2c_master_v1_0_S00_AXI_inst_n_4),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0_S00_AXI i2c_master_v1_0_S00_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(i2c_master_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    i2c_scl_t,
    i2c_sda_t,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    i2c_scl_i,
    i2c_sda_i);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output i2c_scl_t;
  output i2c_sda_t;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input i2c_scl_i;
  input i2c_sda_i;

  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire \msg_len[7]_i_1_n_0 ;
  wire \msg_len_reg_n_0_[0] ;
  wire \msg_len_reg_n_0_[1] ;
  wire \msg_len_reg_n_0_[2] ;
  wire \msg_len_reg_n_0_[3] ;
  wire \msg_len_reg_n_0_[4] ;
  wire \msg_len_reg_n_0_[5] ;
  wire \msg_len_reg_n_0_[6] ;
  wire \msg_len_reg_n_0_[7] ;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire p_1_in0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:8]slv_reg00;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[16]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[1]_i_1_n_0 ;
  wire \slv_reg1[2]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[3]_i_1_n_0 ;
  wire \slv_reg1[4]_i_1_n_0 ;
  wire \slv_reg1[5]_i_1_n_0 ;
  wire \slv_reg1[6]_i_1_n_0 ;
  wire \slv_reg1[7]_i_2_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[31]_i_2_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[31]_i_2_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config i2c_config_inst
       (.Q({\msg_len_reg_n_0_[7] ,\msg_len_reg_n_0_[6] ,\msg_len_reg_n_0_[5] ,\msg_len_reg_n_0_[4] ,\msg_len_reg_n_0_[3] ,\msg_len_reg_n_0_[2] ,\msg_len_reg_n_0_[1] ,\msg_len_reg_n_0_[0] }),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .p_1_in0(p_1_in0),
        .s00_axi_aclk(s00_axi_aclk),
        .\txr[7]_i_6 ({slv_reg15[31:24],slv_reg15[15:0]}),
        .\txr_reg[7]_i_10 (slv_reg1),
        .\txr_reg[7]_i_10_0 (slv_reg2),
        .\txr_reg[7]_i_12 (slv_reg13),
        .\txr_reg[7]_i_12_0 (slv_reg14),
        .\txr_reg[7]_i_13 (slv_reg11),
        .\txr_reg[7]_i_13_0 (slv_reg12),
        .\txr_reg[7]_i_14 (slv_reg9),
        .\txr_reg[7]_i_14_0 (slv_reg10),
        .\txr_reg[7]_i_7 (slv_reg7),
        .\txr_reg[7]_i_7_0 (slv_reg8),
        .\txr_reg[7]_i_8 (slv_reg5),
        .\txr_reg[7]_i_8_0 (slv_reg6),
        .\txr_reg[7]_i_9 (slv_reg3),
        .\txr_reg[7]_i_9_0 (slv_reg4));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    \msg_len[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg0[15]_i_1_n_0 ),
        .O(\msg_len[7]_i_1_n_0 ));
  FDCE \msg_len_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(\msg_len_reg_n_0_[0] ));
  FDCE \msg_len_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(\msg_len_reg_n_0_[1] ));
  FDCE \msg_len_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(\msg_len_reg_n_0_[2] ));
  FDCE \msg_len_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(\msg_len_reg_n_0_[3] ));
  FDCE \msg_len_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(\msg_len_reg_n_0_[4] ));
  FDCE \msg_len_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(\msg_len_reg_n_0_[5] ));
  FDCE \msg_len_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(\msg_len_reg_n_0_[6] ));
  FDCE \msg_len_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(\msg_len_reg_n_0_[7] ));
  FDCE rst_reg
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(p_1_in0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(p_1_in0),
        .O(slv_reg00[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(p_1_in0),
        .O(slv_reg00[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(p_1_in0),
        .O(slv_reg00[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(p_1_in0),
        .O(slv_reg00[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(p_1_in0),
        .O(slv_reg00[14]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(\slv_reg0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(p_1_in0),
        .O(slv_reg00[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(p_1_in0),
        .O(\slv_reg0[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(p_1_in0),
        .O(slv_reg00[17]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(p_1_in0),
        .O(slv_reg00[18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(p_1_in0),
        .O(slv_reg00[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(p_1_in0),
        .O(slv_reg00[20]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(p_1_in0),
        .O(slv_reg00[21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(p_1_in0),
        .O(slv_reg00[22]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(\slv_reg0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(p_1_in0),
        .O(slv_reg00[23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(p_1_in0),
        .O(slv_reg00[24]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(p_1_in0),
        .O(slv_reg00[25]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(p_1_in0),
        .O(slv_reg00[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(p_1_in0),
        .O(slv_reg00[27]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(p_1_in0),
        .O(slv_reg00[28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(p_1_in0),
        .O(slv_reg00[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(p_1_in0),
        .O(slv_reg00[30]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(p_1_in0),
        .O(slv_reg00[31]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg0[31]_i_3 
       (.I0(p_0_in[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[3]),
        .O(\slv_reg0[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(p_1_in0),
        .O(slv_reg00[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(p_1_in0),
        .O(slv_reg00[9]));
  FDCE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(\slv_reg0_reg_n_0_[10] ));
  FDCE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(\slv_reg0_reg_n_0_[11] ));
  FDCE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(\slv_reg0_reg_n_0_[12] ));
  FDCE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(\slv_reg0_reg_n_0_[13] ));
  FDCE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(\slv_reg0_reg_n_0_[14] ));
  FDCE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(\slv_reg0_reg_n_0_[15] ));
  FDCE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(\slv_reg0_reg_n_0_[16] ));
  FDCE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(\slv_reg0_reg_n_0_[17] ));
  FDCE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(\slv_reg0_reg_n_0_[18] ));
  FDCE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(\slv_reg0_reg_n_0_[19] ));
  FDCE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(\slv_reg0_reg_n_0_[20] ));
  FDCE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(\slv_reg0_reg_n_0_[21] ));
  FDCE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(\slv_reg0_reg_n_0_[22] ));
  FDCE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(\slv_reg0_reg_n_0_[23] ));
  FDCE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(\slv_reg0_reg_n_0_[24] ));
  FDCE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(\slv_reg0_reg_n_0_[25] ));
  FDCE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(\slv_reg0_reg_n_0_[26] ));
  FDCE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(\slv_reg0_reg_n_0_[27] ));
  FDCE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(\slv_reg0_reg_n_0_[28] ));
  FDCE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(\slv_reg0_reg_n_0_[29] ));
  FDCE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(\slv_reg0_reg_n_0_[30] ));
  FDCE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(\slv_reg0_reg_n_0_[31] ));
  FDCE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(\slv_reg0_reg_n_0_[8] ));
  FDCE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(\slv_reg0_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg10[15]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_1_in0),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg10[23]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_1_in0),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg10[31]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_1_in0),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg10[7]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_1_in0),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDCE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg10[0]));
  FDCE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg10[10]));
  FDCE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg10[11]));
  FDCE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg10[12]));
  FDCE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg10[13]));
  FDCE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg10[14]));
  FDCE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg10[15]));
  FDCE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg10[16]));
  FDCE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg10[17]));
  FDCE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg10[18]));
  FDCE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg10[19]));
  FDCE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg10[1]));
  FDCE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg10[20]));
  FDCE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg10[21]));
  FDCE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg10[22]));
  FDCE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg10[23]));
  FDCE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg10[24]));
  FDCE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg10[25]));
  FDCE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg10[26]));
  FDCE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg10[27]));
  FDCE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg10[28]));
  FDCE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg10[29]));
  FDCE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg10[2]));
  FDCE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg10[30]));
  FDCE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg10[31]));
  FDCE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg10[3]));
  FDCE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg10[4]));
  FDCE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg10[5]));
  FDCE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg10[6]));
  FDCE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg10[7]));
  FDCE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg10[8]));
  FDCE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg10[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg11[15]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_1_in0),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg11[23]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_1_in0),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg11[31]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_1_in0),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg11[7]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_1_in0),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDCE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg11[0]));
  FDCE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg11[10]));
  FDCE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg11[11]));
  FDCE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg11[12]));
  FDCE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg11[13]));
  FDCE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg11[14]));
  FDCE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg11[15]));
  FDCE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg11[16]));
  FDCE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg11[17]));
  FDCE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg11[18]));
  FDCE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg11[19]));
  FDCE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg11[1]));
  FDCE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg11[20]));
  FDCE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg11[21]));
  FDCE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg11[22]));
  FDCE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg11[23]));
  FDCE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg11[24]));
  FDCE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg11[25]));
  FDCE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg11[26]));
  FDCE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg11[27]));
  FDCE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg11[28]));
  FDCE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg11[29]));
  FDCE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg11[2]));
  FDCE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg11[30]));
  FDCE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg11[31]));
  FDCE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg11[3]));
  FDCE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg11[4]));
  FDCE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg11[5]));
  FDCE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg11[6]));
  FDCE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg11[7]));
  FDCE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg11[8]));
  FDCE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg11[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_1_in0),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_1_in0),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_1_in0),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_1_in0),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDCE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg12[0]));
  FDCE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg12[10]));
  FDCE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg12[11]));
  FDCE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg12[12]));
  FDCE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg12[13]));
  FDCE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg12[14]));
  FDCE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg12[15]));
  FDCE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg12[16]));
  FDCE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg12[17]));
  FDCE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg12[18]));
  FDCE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg12[19]));
  FDCE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg12[1]));
  FDCE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg12[20]));
  FDCE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg12[21]));
  FDCE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg12[22]));
  FDCE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg12[23]));
  FDCE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg12[24]));
  FDCE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg12[25]));
  FDCE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg12[26]));
  FDCE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg12[27]));
  FDCE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg12[28]));
  FDCE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg12[29]));
  FDCE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg12[2]));
  FDCE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg12[30]));
  FDCE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg12[31]));
  FDCE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg12[3]));
  FDCE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg12[4]));
  FDCE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg12[5]));
  FDCE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg12[6]));
  FDCE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg12[7]));
  FDCE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg12[8]));
  FDCE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg12[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg13[15]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_1_in0),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg13[23]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_1_in0),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg13[31]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_1_in0),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg13[7]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_1_in0),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDCE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg13[0]));
  FDCE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg13[10]));
  FDCE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg13[11]));
  FDCE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg13[12]));
  FDCE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg13[13]));
  FDCE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg13[14]));
  FDCE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg13[15]));
  FDCE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg13[16]));
  FDCE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg13[17]));
  FDCE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg13[18]));
  FDCE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg13[19]));
  FDCE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg13[1]));
  FDCE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg13[20]));
  FDCE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg13[21]));
  FDCE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg13[22]));
  FDCE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg13[23]));
  FDCE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg13[24]));
  FDCE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg13[25]));
  FDCE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg13[26]));
  FDCE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg13[27]));
  FDCE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg13[28]));
  FDCE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg13[29]));
  FDCE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg13[2]));
  FDCE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg13[30]));
  FDCE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg13[31]));
  FDCE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg13[3]));
  FDCE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg13[4]));
  FDCE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg13[5]));
  FDCE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg13[6]));
  FDCE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg13[7]));
  FDCE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg13[8]));
  FDCE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg13[9]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg14[15]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_1_in0),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg14[23]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_1_in0),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg14[31]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_1_in0),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg14[7]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_1_in0),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDCE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg14[0]));
  FDCE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg14[10]));
  FDCE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg14[11]));
  FDCE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg14[12]));
  FDCE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg14[13]));
  FDCE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg14[14]));
  FDCE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg14[15]));
  FDCE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg14[16]));
  FDCE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg14[17]));
  FDCE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg14[18]));
  FDCE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg14[19]));
  FDCE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg14[1]));
  FDCE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg14[20]));
  FDCE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg14[21]));
  FDCE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg14[22]));
  FDCE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg14[23]));
  FDCE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg14[24]));
  FDCE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg14[25]));
  FDCE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg14[26]));
  FDCE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg14[27]));
  FDCE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg14[28]));
  FDCE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg14[29]));
  FDCE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg14[2]));
  FDCE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg14[30]));
  FDCE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg14[31]));
  FDCE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg14[3]));
  FDCE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg14[4]));
  FDCE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg14[5]));
  FDCE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg14[6]));
  FDCE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg14[7]));
  FDCE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg14[8]));
  FDCE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg14[9]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg15[15]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_1_in0),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg15[23]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_1_in0),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg15[31]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_1_in0),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg15[7]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_1_in0),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDCE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg15[0]));
  FDCE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg15[10]));
  FDCE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg15[11]));
  FDCE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg15[12]));
  FDCE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg15[13]));
  FDCE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg15[14]));
  FDCE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg15[15]));
  FDCE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg15[16]));
  FDCE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg15[17]));
  FDCE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg15[18]));
  FDCE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg15[19]));
  FDCE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg15[1]));
  FDCE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg15[20]));
  FDCE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg15[21]));
  FDCE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg15[22]));
  FDCE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg15[23]));
  FDCE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg15[24]));
  FDCE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg15[25]));
  FDCE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg15[26]));
  FDCE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg15[27]));
  FDCE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg15[28]));
  FDCE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg15[29]));
  FDCE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg15[2]));
  FDCE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg15[30]));
  FDCE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg15[31]));
  FDCE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg15[3]));
  FDCE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg15[4]));
  FDCE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg15[5]));
  FDCE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg15[6]));
  FDCE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg15[7]));
  FDCE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg15[8]));
  FDCE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg15[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(p_1_in0),
        .O(\slv_reg1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(p_1_in0),
        .O(\slv_reg1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(p_1_in0),
        .O(\slv_reg1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg1[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[3]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(p_1_in0),
        .O(\slv_reg1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(p_1_in0),
        .O(\slv_reg1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(p_1_in0),
        .O(\slv_reg1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(p_1_in0),
        .O(\slv_reg1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(p_1_in0),
        .O(\slv_reg1[7]_i_2_n_0 ));
  FDCE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg1[0]));
  FDCE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg1[10]));
  FDCE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg1[11]));
  FDCE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg1[12]));
  FDCE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg1[13]));
  FDCE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg1[14]));
  FDCE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg1[15]));
  FDCE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg1[16]));
  FDCE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg1[17]));
  FDCE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg1[18]));
  FDCE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg1[19]));
  FDCE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg1[1]));
  FDCE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg1[20]));
  FDCE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg1[21]));
  FDCE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg1[22]));
  FDCE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg1[23]));
  FDCE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg1[24]));
  FDCE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg1[25]));
  FDCE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg1[26]));
  FDCE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg1[27]));
  FDCE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg1[28]));
  FDCE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg1[29]));
  FDCE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg1[2]));
  FDCE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg1[30]));
  FDCE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg1[31]));
  FDCE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg1[3]));
  FDCE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg1[4]));
  FDCE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg1[5]));
  FDCE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg1[6]));
  FDCE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg1[7]));
  FDCE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg1[8]));
  FDCE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg1[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_1_in0),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_1_in0),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_1_in0),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_1_in0),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDCE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg2[0]));
  FDCE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg2[10]));
  FDCE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg2[11]));
  FDCE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg2[12]));
  FDCE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg2[13]));
  FDCE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg2[14]));
  FDCE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg2[15]));
  FDCE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg2[16]));
  FDCE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg2[17]));
  FDCE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg2[18]));
  FDCE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg2[19]));
  FDCE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg2[1]));
  FDCE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg2[20]));
  FDCE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg2[21]));
  FDCE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg2[22]));
  FDCE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg2[23]));
  FDCE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg2[24]));
  FDCE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg2[25]));
  FDCE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg2[26]));
  FDCE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg2[27]));
  FDCE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg2[28]));
  FDCE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg2[29]));
  FDCE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg2[2]));
  FDCE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg2[30]));
  FDCE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg2[31]));
  FDCE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg2[3]));
  FDCE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg2[4]));
  FDCE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg2[5]));
  FDCE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg2[6]));
  FDCE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg2[7]));
  FDCE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg2[8]));
  FDCE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg2[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_1_in0),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_1_in0),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_1_in0),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_1_in0),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDCE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg3[0]));
  FDCE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg3[10]));
  FDCE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg3[11]));
  FDCE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg3[12]));
  FDCE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg3[13]));
  FDCE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg3[14]));
  FDCE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg3[15]));
  FDCE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg3[16]));
  FDCE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg3[17]));
  FDCE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg3[18]));
  FDCE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg3[19]));
  FDCE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg3[1]));
  FDCE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg3[20]));
  FDCE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg3[21]));
  FDCE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg3[22]));
  FDCE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg3[23]));
  FDCE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg3[24]));
  FDCE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg3[25]));
  FDCE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg3[26]));
  FDCE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg3[27]));
  FDCE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg3[28]));
  FDCE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg3[29]));
  FDCE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg3[2]));
  FDCE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg3[30]));
  FDCE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg3[31]));
  FDCE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg3[3]));
  FDCE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg3[4]));
  FDCE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg3[5]));
  FDCE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg3[6]));
  FDCE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg3[7]));
  FDCE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg3[8]));
  FDCE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg3[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_1_in0),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_1_in0),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_1_in0),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_1_in0),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDCE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg4[0]));
  FDCE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg4[10]));
  FDCE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg4[11]));
  FDCE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg4[12]));
  FDCE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg4[13]));
  FDCE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg4[14]));
  FDCE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg4[15]));
  FDCE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg4[16]));
  FDCE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg4[17]));
  FDCE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg4[18]));
  FDCE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg4[19]));
  FDCE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg4[1]));
  FDCE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg4[20]));
  FDCE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg4[21]));
  FDCE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg4[22]));
  FDCE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg4[23]));
  FDCE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg4[24]));
  FDCE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg4[25]));
  FDCE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg4[26]));
  FDCE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg4[27]));
  FDCE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg4[28]));
  FDCE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg4[29]));
  FDCE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg4[2]));
  FDCE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg4[30]));
  FDCE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg4[31]));
  FDCE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg4[3]));
  FDCE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg4[4]));
  FDCE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg4[5]));
  FDCE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg4[6]));
  FDCE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg4[7]));
  FDCE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg4[8]));
  FDCE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg4[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_1_in0),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_1_in0),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_1_in0),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_1_in0),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDCE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg5[0]));
  FDCE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg5[10]));
  FDCE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg5[11]));
  FDCE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg5[12]));
  FDCE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg5[13]));
  FDCE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg5[14]));
  FDCE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg5[15]));
  FDCE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg5[16]));
  FDCE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg5[17]));
  FDCE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg5[18]));
  FDCE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg5[19]));
  FDCE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg5[1]));
  FDCE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg5[20]));
  FDCE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg5[21]));
  FDCE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg5[22]));
  FDCE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg5[23]));
  FDCE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg5[24]));
  FDCE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg5[25]));
  FDCE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg5[26]));
  FDCE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg5[27]));
  FDCE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg5[28]));
  FDCE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg5[29]));
  FDCE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg5[2]));
  FDCE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg5[30]));
  FDCE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg5[31]));
  FDCE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg5[3]));
  FDCE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg5[4]));
  FDCE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg5[5]));
  FDCE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg5[6]));
  FDCE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg5[7]));
  FDCE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg5[8]));
  FDCE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg5[9]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_1_in0),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_1_in0),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg6[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_1_in0),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_1_in0),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDCE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg6[0]));
  FDCE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg6[10]));
  FDCE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg6[11]));
  FDCE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg6[12]));
  FDCE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg6[13]));
  FDCE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg6[14]));
  FDCE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg6[15]));
  FDCE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg6[16]));
  FDCE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg6[17]));
  FDCE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg6[18]));
  FDCE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg6[19]));
  FDCE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg6[1]));
  FDCE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg6[20]));
  FDCE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg6[21]));
  FDCE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg6[22]));
  FDCE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg6[23]));
  FDCE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg6[24]));
  FDCE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg6[25]));
  FDCE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg6[26]));
  FDCE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg6[27]));
  FDCE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg6[28]));
  FDCE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg6[29]));
  FDCE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg6[2]));
  FDCE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg6[30]));
  FDCE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg6[31]));
  FDCE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg6[3]));
  FDCE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg6[4]));
  FDCE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg6[5]));
  FDCE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg6[6]));
  FDCE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg6[7]));
  FDCE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg6[8]));
  FDCE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg6[9]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg7[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_1_in0),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg7[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_1_in0),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg7[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_1_in0),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg7[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_1_in0),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDCE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg7[0]));
  FDCE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg7[10]));
  FDCE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg7[11]));
  FDCE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg7[12]));
  FDCE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg7[13]));
  FDCE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg7[14]));
  FDCE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg7[15]));
  FDCE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg7[16]));
  FDCE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg7[17]));
  FDCE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg7[18]));
  FDCE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg7[19]));
  FDCE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg7[1]));
  FDCE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg7[20]));
  FDCE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg7[21]));
  FDCE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg7[22]));
  FDCE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg7[23]));
  FDCE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg7[24]));
  FDCE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg7[25]));
  FDCE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg7[26]));
  FDCE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg7[27]));
  FDCE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg7[28]));
  FDCE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg7[29]));
  FDCE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg7[2]));
  FDCE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg7[30]));
  FDCE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg7[31]));
  FDCE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg7[3]));
  FDCE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg7[4]));
  FDCE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg7[5]));
  FDCE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg7[6]));
  FDCE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg7[7]));
  FDCE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg7[8]));
  FDCE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg7[9]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg8[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(\slv_reg8[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg8[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(\slv_reg8[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg8[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(\slv_reg8[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg8[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[3]),
        .O(\slv_reg8[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg8[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(\slv_reg8[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDCE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg8[0]));
  FDCE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg8[10]));
  FDCE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg8[11]));
  FDCE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg8[12]));
  FDCE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg8[13]));
  FDCE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg8[14]));
  FDCE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg8[15]));
  FDCE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg8[16]));
  FDCE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg8[17]));
  FDCE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg8[18]));
  FDCE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg8[19]));
  FDCE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg8[1]));
  FDCE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg8[20]));
  FDCE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg8[21]));
  FDCE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg8[22]));
  FDCE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg8[23]));
  FDCE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg8[24]));
  FDCE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg8[25]));
  FDCE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg8[26]));
  FDCE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg8[27]));
  FDCE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg8[28]));
  FDCE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg8[29]));
  FDCE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg8[2]));
  FDCE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg8[30]));
  FDCE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg8[31]));
  FDCE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg8[3]));
  FDCE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg8[4]));
  FDCE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg8[5]));
  FDCE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg8[6]));
  FDCE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg8[7]));
  FDCE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg8[8]));
  FDCE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg8[9]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg9[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(\slv_reg9[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg9[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(\slv_reg9[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg9[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(\slv_reg9[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg9[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[3]),
        .O(\slv_reg9[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg9[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(\slv_reg9[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_1_in0),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDCE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg9[0]));
  FDCE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg9[10]));
  FDCE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg9[11]));
  FDCE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg9[12]));
  FDCE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg9[13]));
  FDCE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg9[14]));
  FDCE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg9[15]));
  FDCE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg9[16]));
  FDCE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg9[17]));
  FDCE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg9[18]));
  FDCE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg9[19]));
  FDCE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg9[1]));
  FDCE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg9[20]));
  FDCE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg9[21]));
  FDCE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg9[22]));
  FDCE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg9[23]));
  FDCE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg9[24]));
  FDCE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg9[25]));
  FDCE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg9[26]));
  FDCE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg9[27]));
  FDCE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg9[28]));
  FDCE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg9[29]));
  FDCE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg9[2]));
  FDCE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg9[30]));
  FDCE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg9[31]));
  FDCE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg9[3]));
  FDCE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg9[4]));
  FDCE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg9[5]));
  FDCE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg9[6]));
  FDCE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg9[7]));
  FDCE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg9[8]));
  FDCE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg9[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
