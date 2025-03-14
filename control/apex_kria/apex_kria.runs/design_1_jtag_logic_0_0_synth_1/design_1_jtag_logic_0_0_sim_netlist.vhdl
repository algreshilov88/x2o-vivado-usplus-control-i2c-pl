-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:50:42 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jtag_logic_0_0_sim_netlist.vhdl
-- Design      : design_1_jtag_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    TCK_0 : in STD_LOGIC;
    TMS_0 : in STD_LOGIC;
    TDI_0 : in STD_LOGIC;
    TDO_0 : out STD_LOGIC;
    TCK_1 : in STD_LOGIC;
    TMS_1 : in STD_LOGIC;
    TDI_1 : in STD_LOGIC;
    TDO_1 : out STD_LOGIC;
    TCK : out STD_LOGIC;
    TMS : out STD_LOGIC;
    TDI : out STD_LOGIC;
    TDO : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_jtag_logic_0_0,jtag_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jtag_logic,Vivado 2022.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^tdo\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TCK : signal is "xilinx.com:interface:jtag:2.0 JTAG TCK";
  attribute X_INTERFACE_INFO of TCK_0 : signal is "xilinx.com:interface:jtag:2.0 JTAG_0 TCK";
  attribute X_INTERFACE_INFO of TCK_1 : signal is "xilinx.com:interface:jtag:2.0 JTAG_1 TCK";
  attribute X_INTERFACE_INFO of TDI : signal is "xilinx.com:interface:jtag:2.0 JTAG TDI";
  attribute X_INTERFACE_INFO of TDI_0 : signal is "xilinx.com:interface:jtag:2.0 JTAG_0 TDI";
  attribute X_INTERFACE_INFO of TDI_1 : signal is "xilinx.com:interface:jtag:2.0 JTAG_1 TDI";
  attribute X_INTERFACE_INFO of TDO : signal is "xilinx.com:interface:jtag:2.0 JTAG TDO";
  attribute X_INTERFACE_INFO of TDO_0 : signal is "xilinx.com:interface:jtag:2.0 JTAG_0 TDO";
  attribute X_INTERFACE_INFO of TDO_1 : signal is "xilinx.com:interface:jtag:2.0 JTAG_1 TDO";
  attribute X_INTERFACE_INFO of TMS : signal is "xilinx.com:interface:jtag:2.0 JTAG TMS";
  attribute X_INTERFACE_INFO of TMS_0 : signal is "xilinx.com:interface:jtag:2.0 JTAG_0 TMS";
  attribute X_INTERFACE_INFO of TMS_1 : signal is "xilinx.com:interface:jtag:2.0 JTAG_1 TMS";
begin
  TDO_0 <= \^tdo\;
  TDO_1 <= \^tdo\;
  \^tdo\ <= TDO;
TCK_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TCK_0,
      I1 => TCK_1,
      O => TCK
    );
TDI_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TDI_0,
      I1 => TDI_1,
      O => TDI
    );
TMS_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TMS_0,
      I1 => TMS_1,
      O => TMS
    );
end STRUCTURE;
