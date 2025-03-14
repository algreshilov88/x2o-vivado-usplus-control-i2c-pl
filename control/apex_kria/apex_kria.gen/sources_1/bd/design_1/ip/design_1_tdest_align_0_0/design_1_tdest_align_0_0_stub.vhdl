-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:40:10 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_tdest_align_0_0/design_1_tdest_align_0_0_stub.vhdl
-- Design      : design_1_tdest_align_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_tdest_align_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tdest_calc : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tdest_start : in STD_LOGIC
  );

end design_1_tdest_align_0_0;

architecture stub of design_1_tdest_align_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,s00_axis_tready,s00_axis_tdata[63:0],s00_axis_tkeep[7:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tuser[0:0],s00_axis_tdest[3:0],m00_axis_tvalid,m00_axis_tdata[63:0],m00_axis_tkeep[7:0],m00_axis_tlast,m00_axis_tready,m00_axis_tuser[0:0],m00_axis_tdest[3:0],m00_axis_tdest_calc[3:0],tdest_start";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "tdest_align,Vivado 2022.2.2";
begin
end;
