--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue Nov 21 08:55:42 2023
--Host        : gs21-09 running 64-bit major release  (build 9200)
--Command     : generate_target systeme.bd
--Design      : systeme
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity systeme is
  port (
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of systeme : entity is "systeme,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=systeme,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of systeme : entity is "systeme.hwdef";
end systeme;

architecture STRUCTURE of systeme is
  component systeme_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component systeme_clk_wiz_0_0;
  component systeme_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component systeme_xlconstant_0_0;
  component systeme_mire_0_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  end component systeme_mire_0_0;
  signal clk_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal x_V_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mire_s_axi_AXILiteS_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_mire_s_axi_AXILiteS_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_mire_s_axi_AXILiteS_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_mire_s_axi_AXILiteS_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_mire_s_axi_AXILiteS_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_mire_s_axi_AXILiteS_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mire_s_axi_AXILiteS_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mire_s_axi_AXILiteS_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN systeme_ap_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of LED : signal is "xilinx.com:signal:data:1.0 DATA.LED DATA";
  attribute X_INTERFACE_PARAMETER of LED : signal is "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of SW : signal is "xilinx.com:signal:data:1.0 DATA.SW DATA";
  attribute X_INTERFACE_PARAMETER of SW : signal is "XIL_INTERFACENAME DATA.SW, LAYERED_METADATA undef";
begin
  clk_1 <= clk;
  x_V_0_1(7 downto 0) <= SW(7 downto 0);
  LED(0) <= 'Z';
  LED(1) <= 'Z';
  LED(2) <= 'Z';
  LED(3) <= 'Z';
  LED(4) <= 'Z';
  LED(5) <= 'Z';
  LED(6) <= 'Z';
  LED(7) <= 'Z';
clk_wiz_0: component systeme_clk_wiz_0_0
     port map (
      clk_in1 => clk_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
mire: component systeme_mire_0_0
     port map (
      ap_clk => clk_wiz_0_clk_out1,
      ap_rst_n => '0',
      s_axi_AXILiteS_ARADDR(4 downto 0) => B"00000",
      s_axi_AXILiteS_ARREADY => NLW_mire_s_axi_AXILiteS_ARREADY_UNCONNECTED,
      s_axi_AXILiteS_ARVALID => '0',
      s_axi_AXILiteS_AWADDR(4 downto 0) => B"00000",
      s_axi_AXILiteS_AWREADY => NLW_mire_s_axi_AXILiteS_AWREADY_UNCONNECTED,
      s_axi_AXILiteS_AWVALID => '0',
      s_axi_AXILiteS_BREADY => '0',
      s_axi_AXILiteS_BRESP(1 downto 0) => NLW_mire_s_axi_AXILiteS_BRESP_UNCONNECTED(1 downto 0),
      s_axi_AXILiteS_BVALID => NLW_mire_s_axi_AXILiteS_BVALID_UNCONNECTED,
      s_axi_AXILiteS_RDATA(31 downto 0) => NLW_mire_s_axi_AXILiteS_RDATA_UNCONNECTED(31 downto 0),
      s_axi_AXILiteS_RREADY => '0',
      s_axi_AXILiteS_RRESP(1 downto 0) => NLW_mire_s_axi_AXILiteS_RRESP_UNCONNECTED(1 downto 0),
      s_axi_AXILiteS_RVALID => NLW_mire_s_axi_AXILiteS_RVALID_UNCONNECTED,
      s_axi_AXILiteS_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_AXILiteS_WREADY => NLW_mire_s_axi_AXILiteS_WREADY_UNCONNECTED,
      s_axi_AXILiteS_WSTRB(3 downto 0) => B"1111",
      s_axi_AXILiteS_WVALID => '0'
    );
xlconstant_0: component systeme_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
