--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: SHIFTER_timesim.vhd
-- /___/   /\     Timestamp: Tue Oct 06 10:28:08 2020
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf SHIFTER.pcf -rpw 100 -tpw 0 -ar Structure -tm SHIFTER -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim SHIFTER.ncd SHIFTER_timesim.vhd 
-- Device	: 3s200pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: SHIFTER.ncd
-- Output file	: C:\Users\DAVO_\Desktop\Progetto Reti Logiche 2020_21\PROGETTO_RETILOGICHE_2020\netgen\par\SHIFTER_timesim.vhd
-- # of Entities	: 1
-- Design Name	: SHIFTER
-- Xilinx	: D:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity SHIFTER is
  port (
    R_SHIFTED_0 : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    R_SHIFTED_1 : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    R : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end SHIFTER;

architecture Structure of SHIFTER is
  signal R_SHIFTED_1_11_OBUF_285 : STD_LOGIC; 
  signal R_SHIFTED_1_12_OBUF_286 : STD_LOGIC; 
  signal R_SHIFTED_1_21_OBUF_287 : STD_LOGIC; 
  signal R_SHIFTED_1_13_OBUF_288 : STD_LOGIC; 
  signal R_SHIFTED_1_22_OBUF_289 : STD_LOGIC; 
  signal R_SHIFTED_1_14_OBUF_290 : STD_LOGIC; 
  signal R_SHIFTED_1_31_OBUF_291 : STD_LOGIC; 
  signal R_SHIFTED_1_23_OBUF_292 : STD_LOGIC; 
  signal R_SHIFTED_1_15_OBUF_293 : STD_LOGIC; 
  signal R_SHIFTED_1_24_OBUF_294 : STD_LOGIC; 
  signal R_SHIFTED_1_16_OBUF_295 : STD_LOGIC; 
  signal R_SHIFTED_1_25_OBUF_296 : STD_LOGIC; 
  signal R_SHIFTED_1_17_OBUF_297 : STD_LOGIC; 
  signal R_SHIFTED_1_26_OBUF_298 : STD_LOGIC; 
  signal R_SHIFTED_1_18_OBUF_299 : STD_LOGIC; 
  signal R_SHIFTED_1_27_OBUF_300 : STD_LOGIC; 
  signal R_SHIFTED_1_19_OBUF_301 : STD_LOGIC; 
  signal R_SHIFTED_1_28_OBUF_302 : STD_LOGIC; 
  signal R_SHIFTED_1_20_OBUF_303 : STD_LOGIC; 
  signal R_SHIFTED_1_1_OBUF_304 : STD_LOGIC; 
  signal R_SHIFTED_1_29_OBUF_305 : STD_LOGIC; 
  signal R_SHIFTED_1_2_OBUF_306 : STD_LOGIC; 
  signal R_SHIFTED_1_30_OBUF_307 : STD_LOGIC; 
  signal R_SHIFTED_1_3_OBUF_308 : STD_LOGIC; 
  signal R_SHIFTED_1_4_OBUF_309 : STD_LOGIC; 
  signal R_SHIFTED_1_5_OBUF_310 : STD_LOGIC; 
  signal R_SHIFTED_1_6_OBUF_311 : STD_LOGIC; 
  signal R_SHIFTED_1_7_OBUF_312 : STD_LOGIC; 
  signal R_SHIFTED_1_10_OBUF_313 : STD_LOGIC; 
  signal R_SHIFTED_1_8_OBUF_314 : STD_LOGIC; 
  signal R_SHIFTED_1_9_OBUF_316 : STD_LOGIC; 
  signal R_20_INBUF : STD_LOGIC; 
  signal R_11_INBUF : STD_LOGIC; 
  signal R_10_INBUF : STD_LOGIC; 
  signal R_6_INBUF : STD_LOGIC; 
  signal R_SHIFTED_0_1_O : STD_LOGIC; 
  signal R_SHIFTED_0_10_O : STD_LOGIC; 
  signal R_SHIFTED_0_0_O : STD_LOGIC; 
  signal R_8_INBUF : STD_LOGIC; 
  signal R_7_INBUF : STD_LOGIC; 
  signal R_9_INBUF : STD_LOGIC; 
  signal R_SHIFTED_0_20_O : STD_LOGIC; 
  signal R_SHIFTED_0_21_O : STD_LOGIC; 
  signal R_5_INBUF : STD_LOGIC; 
  signal R_SHIFTED_0_11_O : STD_LOGIC; 
  signal R_SHIFTED_0_12_O : STD_LOGIC; 
  signal R_SHIFTED_0_2_O : STD_LOGIC; 
  signal R_SHIFTED_0_24_O : STD_LOGIC; 
  signal R_SHIFTED_0_13_O : STD_LOGIC; 
  signal R_SHIFTED_0_16_O : STD_LOGIC; 
  signal R_SHIFTED_0_5_O : STD_LOGIC; 
  signal R_SHIFTED_0_22_O : STD_LOGIC; 
  signal R_SHIFTED_1_2_O : STD_LOGIC; 
  signal R_SHIFTED_1_1_O : STD_LOGIC; 
  signal R_SHIFTED_0_6_O : STD_LOGIC; 
  signal R_SHIFTED_0_14_O : STD_LOGIC; 
  signal R_SHIFTED_0_3_O : STD_LOGIC; 
  signal R_SHIFTED_1_10_O : STD_LOGIC; 
  signal R_SHIFTED_0_26_O : STD_LOGIC; 
  signal R_SHIFTED_0_25_O : STD_LOGIC; 
  signal R_SHIFTED_0_17_O : STD_LOGIC; 
  signal R_SHIFTED_0_4_O : STD_LOGIC; 
  signal R_SHIFTED_0_23_O : STD_LOGIC; 
  signal R_SHIFTED_0_15_O : STD_LOGIC; 
  signal R_SHIFTED_0_30_O : STD_LOGIC; 
  signal R_SHIFTED_0_31_O : STD_LOGIC; 
  signal R_SHIFTED_1_0_O : STD_LOGIC; 
  signal R_SHIFTED_0_18_O : STD_LOGIC; 
  signal R_SHIFTED_1_3_O : STD_LOGIC; 
  signal R_SHIFTED_0_7_O : STD_LOGIC; 
  signal R_SHIFTED_1_31_O : STD_LOGIC; 
  signal R_SHIFTED_0_8_O : STD_LOGIC; 
  signal R_SHIFTED_0_9_O : STD_LOGIC; 
  signal R_SHIFTED_1_12_O : STD_LOGIC; 
  signal R_SHIFTED_1_4_O : STD_LOGIC; 
  signal R_SHIFTED_1_6_O : STD_LOGIC; 
  signal R_SHIFTED_1_20_O : STD_LOGIC; 
  signal R_SHIFTED_0_28_O : STD_LOGIC; 
  signal R_SHIFTED_1_30_O : STD_LOGIC; 
  signal R_SHIFTED_1_22_O : STD_LOGIC; 
  signal R_SHIFTED_1_11_O : STD_LOGIC; 
  signal R_SHIFTED_1_21_O : STD_LOGIC; 
  signal R_SHIFTED_1_5_O : STD_LOGIC; 
  signal R_SHIFTED_1_14_O : STD_LOGIC; 
  signal R_SHIFTED_1_7_O : STD_LOGIC; 
  signal R_SHIFTED_0_27_O : STD_LOGIC; 
  signal R_SHIFTED_1_13_O : STD_LOGIC; 
  signal R_SHIFTED_0_29_O : STD_LOGIC; 
  signal R_SHIFTED_0_19_O : STD_LOGIC; 
  signal R_SHIFTED_1_23_O : STD_LOGIC; 
  signal R_SHIFTED_1_15_O : STD_LOGIC; 
  signal R_SHIFTED_1_16_O : STD_LOGIC; 
  signal R_SHIFTED_1_8_O : STD_LOGIC; 
  signal R_SHIFTED_1_24_O : STD_LOGIC; 
  signal R_21_INBUF : STD_LOGIC; 
  signal R_30_INBUF : STD_LOGIC; 
  signal R_16_INBUF : STD_LOGIC; 
  signal R_25_INBUF : STD_LOGIC; 
  signal R_13_INBUF : STD_LOGIC; 
  signal R_17_INBUF : STD_LOGIC; 
  signal R_12_INBUF : STD_LOGIC; 
  signal R_23_INBUF : STD_LOGIC; 
  signal R_14_INBUF : STD_LOGIC; 
  signal R_15_INBUF : STD_LOGIC; 
  signal R_24_INBUF : STD_LOGIC; 
  signal R_22_INBUF : STD_LOGIC; 
  signal R_19_INBUF : STD_LOGIC; 
  signal R_26_INBUF : STD_LOGIC; 
  signal R_29_INBUF : STD_LOGIC; 
  signal R_3_INBUF : STD_LOGIC; 
  signal R_27_INBUF : STD_LOGIC; 
  signal R_18_INBUF : STD_LOGIC; 
  signal R_4_INBUF : STD_LOGIC; 
  signal R_2_INBUF : STD_LOGIC; 
  signal R_0_INBUF : STD_LOGIC; 
  signal R_28_INBUF : STD_LOGIC; 
  signal R_1_INBUF : STD_LOGIC; 
  signal R_SHIFTED_1_26_O : STD_LOGIC; 
  signal R_SHIFTED_1_25_O : STD_LOGIC; 
  signal R_SHIFTED_1_17_O : STD_LOGIC; 
  signal R_SHIFTED_1_9_O : STD_LOGIC; 
  signal R_SHIFTED_1_18_O : STD_LOGIC; 
  signal R_SHIFTED_1_27_O : STD_LOGIC; 
  signal R_SHIFTED_1_19_O : STD_LOGIC; 
  signal R_SHIFTED_1_29_O : STD_LOGIC; 
  signal R_SHIFTED_1_28_O : STD_LOGIC; 
  signal R_SHIFTED_0_0_OUTPUT_OFF_O1INV_515 : STD_LOGIC; 
  signal R_SHIFTED_1_0_OUTPUT_OFF_O1INV_639 : STD_LOGIC; 
begin
  R_20_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(20),
      O => R_20_INBUF
    );
  R_11_IBUF : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(11),
      O => R_11_INBUF
    );
  R_10_IBUF : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(10),
      O => R_10_INBUF
    );
  R_6_IBUF : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(6),
      O => R_6_INBUF
    );
  R_SHIFTED_0_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD3"
    )
    port map (
      I => R_SHIFTED_0_1_O,
      O => R_SHIFTED_0(1)
    );
  R_SHIFTED_0_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD161"
    )
    port map (
      I => R_SHIFTED_0_10_O,
      O => R_SHIFTED_0(10)
    );
  R_SHIFTED_0_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD41"
    )
    port map (
      I => R_SHIFTED_0_0_O,
      O => R_SHIFTED_0(0)
    );
  R_8_IBUF : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(8),
      O => R_8_INBUF
    );
  R_7_IBUF : X_BUF
    generic map(
      LOC => "PAD189",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(7),
      O => R_7_INBUF
    );
  R_9_IBUF : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(9),
      O => R_9_INBUF
    );
  R_SHIFTED_0_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD147"
    )
    port map (
      I => R_SHIFTED_0_20_O,
      O => R_SHIFTED_0(20)
    );
  R_SHIFTED_0_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD137"
    )
    port map (
      I => R_SHIFTED_0_21_O,
      O => R_SHIFTED_0(21)
    );
  R_5_IBUF : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(5),
      O => R_5_INBUF
    );
  R_SHIFTED_0_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD170"
    )
    port map (
      I => R_SHIFTED_0_11_O,
      O => R_SHIFTED_0(11)
    );
  R_SHIFTED_0_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD159"
    )
    port map (
      I => R_SHIFTED_0_12_O,
      O => R_SHIFTED_0(12)
    );
  R_SHIFTED_0_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD179"
    )
    port map (
      I => R_SHIFTED_0_2_O,
      O => R_SHIFTED_0(2)
    );
  R_SHIFTED_0_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD117"
    )
    port map (
      I => R_SHIFTED_0_24_O,
      O => R_SHIFTED_0(24)
    );
  R_SHIFTED_0_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD30"
    )
    port map (
      I => R_SHIFTED_0_13_O,
      O => R_SHIFTED_0(13)
    );
  R_SHIFTED_0_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD49"
    )
    port map (
      I => R_SHIFTED_0_16_O,
      O => R_SHIFTED_0(16)
    );
  R_SHIFTED_0_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD182"
    )
    port map (
      I => R_SHIFTED_0_5_O,
      O => R_SHIFTED_0(5)
    );
  R_SHIFTED_0_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD23"
    )
    port map (
      I => R_SHIFTED_0_22_O,
      O => R_SHIFTED_0(22)
    );
  R_SHIFTED_1_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD74"
    )
    port map (
      I => R_SHIFTED_1_2_O,
      O => R_SHIFTED_1(2)
    );
  R_SHIFTED_1_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD22"
    )
    port map (
      I => R_SHIFTED_1_1_O,
      O => R_SHIFTED_1(1)
    );
  R_SHIFTED_0_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD183"
    )
    port map (
      I => R_SHIFTED_0_6_O,
      O => R_SHIFTED_0(6)
    );
  R_SHIFTED_0_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD185"
    )
    port map (
      I => R_SHIFTED_0_14_O,
      O => R_SHIFTED_0(14)
    );
  R_SHIFTED_0_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD166"
    )
    port map (
      I => R_SHIFTED_0_3_O,
      O => R_SHIFTED_0(3)
    );
  R_SHIFTED_1_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD127"
    )
    port map (
      I => R_SHIFTED_1_10_O,
      O => R_SHIFTED_1(10)
    );
  R_SHIFTED_0_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD126"
    )
    port map (
      I => R_SHIFTED_0_26_O,
      O => R_SHIFTED_0(26)
    );
  R_SHIFTED_0_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD124"
    )
    port map (
      I => R_SHIFTED_0_25_O,
      O => R_SHIFTED_0(25)
    );
  R_SHIFTED_0_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD26"
    )
    port map (
      I => R_SHIFTED_0_17_O,
      O => R_SHIFTED_0(17)
    );
  R_SHIFTED_0_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD188"
    )
    port map (
      I => R_SHIFTED_0_4_O,
      O => R_SHIFTED_0(4)
    );
  R_SHIFTED_0_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD154"
    )
    port map (
      I => R_SHIFTED_0_23_O,
      O => R_SHIFTED_0(23)
    );
  R_SHIFTED_0_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD50"
    )
    port map (
      I => R_SHIFTED_0_15_O,
      O => R_SHIFTED_0(15)
    );
  R_SHIFTED_0_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD6"
    )
    port map (
      I => R_SHIFTED_0_30_O,
      O => R_SHIFTED_0(30)
    );
  R_SHIFTED_0_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD193"
    )
    port map (
      I => R_SHIFTED_0_31_O,
      O => R_SHIFTED_0(31)
    );
  R_SHIFTED_1_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD148"
    )
    port map (
      I => R_SHIFTED_1_0_O,
      O => R_SHIFTED_1(0)
    );
  R_SHIFTED_0_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD163"
    )
    port map (
      I => R_SHIFTED_0_18_O,
      O => R_SHIFTED_0(18)
    );
  R_SHIFTED_1_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD146"
    )
    port map (
      I => R_SHIFTED_1_3_O,
      O => R_SHIFTED_1(3)
    );
  R_SHIFTED_0_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD173"
    )
    port map (
      I => R_SHIFTED_0_7_O,
      O => R_SHIFTED_0(7)
    );
  R_SHIFTED_1_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD190"
    )
    port map (
      I => R_SHIFTED_1_31_O,
      O => R_SHIFTED_1(31)
    );
  R_SHIFTED_0_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD175"
    )
    port map (
      I => R_SHIFTED_0_8_O,
      O => R_SHIFTED_0(8)
    );
  R_SHIFTED_0_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD47"
    )
    port map (
      I => R_SHIFTED_0_9_O,
      O => R_SHIFTED_0(9)
    );
  R_SHIFTED_1_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD136"
    )
    port map (
      I => R_SHIFTED_1_12_O,
      O => R_SHIFTED_1(12)
    );
  R_SHIFTED_1_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD128"
    )
    port map (
      I => R_SHIFTED_1_4_O,
      O => R_SHIFTED_1(4)
    );
  R_SHIFTED_1_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD158"
    )
    port map (
      I => R_SHIFTED_1_6_O,
      O => R_SHIFTED_1(6)
    );
  R_SHIFTED_1_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD150"
    )
    port map (
      I => R_SHIFTED_1_20_O,
      O => R_SHIFTED_1(20)
    );
  R_SHIFTED_0_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD129"
    )
    port map (
      I => R_SHIFTED_0_28_O,
      O => R_SHIFTED_0(28)
    );
  R_SHIFTED_1_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD12"
    )
    port map (
      I => R_SHIFTED_1_30_O,
      O => R_SHIFTED_1(30)
    );
  R_SHIFTED_1_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD20"
    )
    port map (
      I => R_SHIFTED_1_22_O,
      O => R_SHIFTED_1(22)
    );
  R_SHIFTED_1_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD122"
    )
    port map (
      I => R_SHIFTED_1_11_O,
      O => R_SHIFTED_1(11)
    );
  R_SHIFTED_1_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD118"
    )
    port map (
      I => R_SHIFTED_1_21_O,
      O => R_SHIFTED_1(21)
    );
  R_SHIFTED_1_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD164"
    )
    port map (
      I => R_SHIFTED_1_5_O,
      O => R_SHIFTED_1(5)
    );
  R_SHIFTED_1_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD24"
    )
    port map (
      I => R_SHIFTED_1_14_O,
      O => R_SHIFTED_1(14)
    );
  R_SHIFTED_1_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD120"
    )
    port map (
      I => R_SHIFTED_1_7_O,
      O => R_SHIFTED_1(7)
    );
  R_SHIFTED_0_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD155"
    )
    port map (
      I => R_SHIFTED_0_27_O,
      O => R_SHIFTED_0(27)
    );
  R_SHIFTED_1_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD21"
    )
    port map (
      I => R_SHIFTED_1_13_O,
      O => R_SHIFTED_1(13)
    );
  R_SHIFTED_0_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD165"
    )
    port map (
      I => R_SHIFTED_0_29_O,
      O => R_SHIFTED_0(29)
    );
  R_SHIFTED_0_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD108"
    )
    port map (
      I => R_SHIFTED_0_19_O,
      O => R_SHIFTED_0(19)
    );
  R_SHIFTED_1_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD145"
    )
    port map (
      I => R_SHIFTED_1_23_O,
      O => R_SHIFTED_1(23)
    );
  R_SHIFTED_1_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => R_SHIFTED_1_15_O,
      O => R_SHIFTED_1(15)
    );
  R_SHIFTED_1_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD72"
    )
    port map (
      I => R_SHIFTED_1_16_O,
      O => R_SHIFTED_1(16)
    );
  R_SHIFTED_1_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD135"
    )
    port map (
      I => R_SHIFTED_1_8_O,
      O => R_SHIFTED_1(8)
    );
  R_SHIFTED_1_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD121"
    )
    port map (
      I => R_SHIFTED_1_24_O,
      O => R_SHIFTED_1(24)
    );
  R_21_IBUF : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(21),
      O => R_21_INBUF
    );
  R_30_IBUF : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(30),
      O => R_30_INBUF
    );
  R_16_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(16),
      O => R_16_INBUF
    );
  R_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_16_INBUF,
      O => R_SHIFTED_1_17_OBUF_297
    );
  R_25_IBUF : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(25),
      O => R_25_INBUF
    );
  R_13_IBUF : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(13),
      O => R_13_INBUF
    );
  R_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_25_INBUF,
      O => R_SHIFTED_1_26_OBUF_298
    );
  R_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_17_INBUF,
      O => R_SHIFTED_1_18_OBUF_299
    );
  R_17_IBUF : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(17),
      O => R_17_INBUF
    );
  R_12_IBUF : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(12),
      O => R_12_INBUF
    );
  R_23_IBUF : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(23),
      O => R_23_INBUF
    );
  R_14_IBUF : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(14),
      O => R_14_INBUF
    );
  R_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_15_INBUF,
      O => R_SHIFTED_1_16_OBUF_295
    );
  R_15_IBUF : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(15),
      O => R_15_INBUF
    );
  R_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_24_INBUF,
      O => R_SHIFTED_1_25_OBUF_296
    );
  R_24_IBUF : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(24),
      O => R_24_INBUF
    );
  R_22_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(22),
      O => R_22_INBUF
    );
  R_19_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(19),
      O => R_19_INBUF
    );
  R_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_26_INBUF,
      O => R_SHIFTED_1_27_OBUF_300
    );
  R_26_IBUF : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(26),
      O => R_26_INBUF
    );
  R_29_IBUF : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(29),
      O => R_29_INBUF
    );
  R_3_IBUF : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(3),
      O => R_3_INBUF
    );
  R_27_IBUF : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(27),
      O => R_27_INBUF
    );
  R_18_IBUF : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(18),
      O => R_18_INBUF
    );
  R_4_IBUF : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(4),
      O => R_4_INBUF
    );
  R_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_27_INBUF,
      O => R_SHIFTED_1_28_OBUF_302
    );
  R_2_IBUF : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(2),
      O => R_2_INBUF
    );
  R_0_IBUF : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(0),
      O => R_0_INBUF
    );
  R_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_18_INBUF,
      O => R_SHIFTED_1_19_OBUF_301
    );
  R_28_IBUF : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(28),
      O => R_28_INBUF
    );
  R_1_IBUF : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(1),
      O => R_1_INBUF
    );
  R_SHIFTED_1_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD160"
    )
    port map (
      I => R_SHIFTED_1_26_O,
      O => R_SHIFTED_1(26)
    );
  R_SHIFTED_1_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD139"
    )
    port map (
      I => R_SHIFTED_1_25_O,
      O => R_SHIFTED_1(25)
    );
  R_SHIFTED_1_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD29"
    )
    port map (
      I => R_SHIFTED_1_17_O,
      O => R_SHIFTED_1(17)
    );
  R_SHIFTED_1_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD48"
    )
    port map (
      I => R_SHIFTED_1_9_O,
      O => R_SHIFTED_1(9)
    );
  R_SHIFTED_1_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD169"
    )
    port map (
      I => R_SHIFTED_1_18_O,
      O => R_SHIFTED_1(18)
    );
  R_SHIFTED_1_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD138"
    )
    port map (
      I => R_SHIFTED_1_27_O,
      O => R_SHIFTED_1(27)
    );
  R_SHIFTED_1_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD107"
    )
    port map (
      I => R_SHIFTED_1_19_O,
      O => R_SHIFTED_1(19)
    );
  R_SHIFTED_1_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD184"
    )
    port map (
      I => R_SHIFTED_1_29_O,
      O => R_SHIFTED_1(29)
    );
  R_SHIFTED_1_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD123"
    )
    port map (
      I => R_SHIFTED_1_28_O,
      O => R_SHIFTED_1(28)
    );
  R_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_20_INBUF,
      O => R_SHIFTED_1_21_OBUF_287
    );
  R_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_12_INBUF,
      O => R_SHIFTED_1_13_OBUF_288
    );
  R_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_10_INBUF,
      O => R_SHIFTED_1_11_OBUF_285
    );
  R_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_11_INBUF,
      O => R_SHIFTED_1_12_OBUF_286
    );
  R_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_23_INBUF,
      O => R_SHIFTED_1_24_OBUF_294
    );
  R_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_13_INBUF,
      O => R_SHIFTED_1_14_OBUF_290
    );
  R_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_14_INBUF,
      O => R_SHIFTED_1_15_OBUF_293
    );
  R_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_30_INBUF,
      O => R_SHIFTED_1_31_OBUF_291
    );
  R_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_21_INBUF,
      O => R_SHIFTED_1_22_OBUF_289
    );
  R_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_22_INBUF,
      O => R_SHIFTED_1_23_OBUF_292
    );
  R_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_9_INBUF,
      O => R_SHIFTED_1_10_OBUF_313
    );
  R_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD189",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_7_INBUF,
      O => R_SHIFTED_1_8_OBUF_314
    );
  R_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_1_INBUF,
      O => R_SHIFTED_1_2_OBUF_306
    );
  R_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_3_INBUF,
      O => R_SHIFTED_1_4_OBUF_309
    );
  R_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_19_INBUF,
      O => R_SHIFTED_1_20_OBUF_303
    );
  R_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_0_INBUF,
      O => R_SHIFTED_1_1_OBUF_304
    );
  R_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_28_INBUF,
      O => R_SHIFTED_1_29_OBUF_305
    );
  R_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_4_INBUF,
      O => R_SHIFTED_1_5_OBUF_310
    );
  R_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_5_INBUF,
      O => R_SHIFTED_1_6_OBUF_311
    );
  R_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_2_INBUF,
      O => R_SHIFTED_1_3_OBUF_308
    );
  R_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_29_INBUF,
      O => R_SHIFTED_1_30_OBUF_307
    );
  R_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_6_INBUF,
      O => R_SHIFTED_1_7_OBUF_312
    );
  R_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_8_INBUF,
      O => R_SHIFTED_1_9_OBUF_316
    );
  R_SHIFTED_0_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_1_OBUF_304,
      O => R_SHIFTED_0_1_O
    );
  R_SHIFTED_0_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_10_OBUF_313,
      O => R_SHIFTED_0_10_O
    );
  R_SHIFTED_0_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_0_0_OUTPUT_OFF_O1INV_515,
      O => R_SHIFTED_0_0_O
    );
  R_SHIFTED_0_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 658 ps
    )
    port map (
      I => '0',
      O => R_SHIFTED_0_0_OUTPUT_OFF_O1INV_515
    );
  R_SHIFTED_0_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD147",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_20_OBUF_303,
      O => R_SHIFTED_0_20_O
    );
  R_SHIFTED_0_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD137",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_21_OBUF_287,
      O => R_SHIFTED_0_21_O
    );
  R_SHIFTED_0_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_11_OBUF_285,
      O => R_SHIFTED_0_11_O
    );
  R_SHIFTED_0_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_12_OBUF_286,
      O => R_SHIFTED_0_12_O
    );
  R_SHIFTED_0_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_2_OBUF_306,
      O => R_SHIFTED_0_2_O
    );
  R_SHIFTED_0_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_24_OBUF_294,
      O => R_SHIFTED_0_24_O
    );
  R_SHIFTED_0_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_13_OBUF_288,
      O => R_SHIFTED_0_13_O
    );
  R_SHIFTED_0_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_16_OBUF_295,
      O => R_SHIFTED_0_16_O
    );
  R_SHIFTED_0_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_5_OBUF_310,
      O => R_SHIFTED_0_5_O
    );
  R_SHIFTED_0_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_22_OBUF_289,
      O => R_SHIFTED_0_22_O
    );
  R_SHIFTED_1_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_2_OBUF_306,
      O => R_SHIFTED_1_2_O
    );
  R_SHIFTED_1_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_1_OBUF_304,
      O => R_SHIFTED_1_1_O
    );
  R_SHIFTED_0_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_6_OBUF_311,
      O => R_SHIFTED_0_6_O
    );
  R_SHIFTED_0_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_14_OBUF_290,
      O => R_SHIFTED_0_14_O
    );
  R_SHIFTED_0_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_3_OBUF_308,
      O => R_SHIFTED_0_3_O
    );
  R_SHIFTED_1_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD127",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_10_OBUF_313,
      O => R_SHIFTED_1_10_O
    );
  R_SHIFTED_0_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD126",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_26_OBUF_298,
      O => R_SHIFTED_0_26_O
    );
  R_SHIFTED_0_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_25_OBUF_296,
      O => R_SHIFTED_0_25_O
    );
  R_SHIFTED_0_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_17_OBUF_297,
      O => R_SHIFTED_0_17_O
    );
  R_SHIFTED_0_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_4_OBUF_309,
      O => R_SHIFTED_0_4_O
    );
  R_SHIFTED_0_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_23_OBUF_292,
      O => R_SHIFTED_0_23_O
    );
  R_SHIFTED_0_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_15_OBUF_293,
      O => R_SHIFTED_0_15_O
    );
  R_SHIFTED_0_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_30_OBUF_307,
      O => R_SHIFTED_0_30_O
    );
  R_SHIFTED_0_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_31_OBUF_291,
      O => R_SHIFTED_0_31_O
    );
  R_SHIFTED_1_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD148",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_0_OUTPUT_OFF_O1INV_639,
      O => R_SHIFTED_1_0_O
    );
  R_SHIFTED_1_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD148",
      PATHPULSE => 658 ps
    )
    port map (
      I => '1',
      O => R_SHIFTED_1_0_OUTPUT_OFF_O1INV_639
    );
  R_SHIFTED_0_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_18_OBUF_299,
      O => R_SHIFTED_0_18_O
    );
  R_SHIFTED_1_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_3_OBUF_308,
      O => R_SHIFTED_1_3_O
    );
  R_SHIFTED_0_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_7_OBUF_312,
      O => R_SHIFTED_0_7_O
    );
  R_SHIFTED_1_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_31_OBUF_291,
      O => R_SHIFTED_1_31_O
    );
  R_SHIFTED_0_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_8_OBUF_314,
      O => R_SHIFTED_0_8_O
    );
  R_SHIFTED_0_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_9_OBUF_316,
      O => R_SHIFTED_0_9_O
    );
  R_SHIFTED_1_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_12_OBUF_286,
      O => R_SHIFTED_1_12_O
    );
  R_SHIFTED_1_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_4_OBUF_309,
      O => R_SHIFTED_1_4_O
    );
  R_SHIFTED_1_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_6_OBUF_311,
      O => R_SHIFTED_1_6_O
    );
  R_SHIFTED_1_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD150",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_20_OBUF_303,
      O => R_SHIFTED_1_20_O
    );
  R_SHIFTED_0_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_28_OBUF_302,
      O => R_SHIFTED_0_28_O
    );
  R_SHIFTED_1_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_30_OBUF_307,
      O => R_SHIFTED_1_30_O
    );
  R_SHIFTED_1_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_22_OBUF_289,
      O => R_SHIFTED_1_22_O
    );
  R_SHIFTED_1_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD122",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_11_OBUF_285,
      O => R_SHIFTED_1_11_O
    );
  R_SHIFTED_1_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_21_OBUF_287,
      O => R_SHIFTED_1_21_O
    );
  R_SHIFTED_1_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_5_OBUF_310,
      O => R_SHIFTED_1_5_O
    );
  R_SHIFTED_1_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_14_OBUF_290,
      O => R_SHIFTED_1_14_O
    );
  R_SHIFTED_1_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_7_OBUF_312,
      O => R_SHIFTED_1_7_O
    );
  R_SHIFTED_0_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD155",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_27_OBUF_300,
      O => R_SHIFTED_0_27_O
    );
  R_SHIFTED_1_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_13_OBUF_288,
      O => R_SHIFTED_1_13_O
    );
  R_SHIFTED_0_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_29_OBUF_305,
      O => R_SHIFTED_0_29_O
    );
  R_SHIFTED_0_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_19_OBUF_301,
      O => R_SHIFTED_0_19_O
    );
  R_SHIFTED_1_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD145",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_23_OBUF_292,
      O => R_SHIFTED_1_23_O
    );
  R_SHIFTED_1_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_15_OBUF_293,
      O => R_SHIFTED_1_15_O
    );
  R_SHIFTED_1_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_16_OBUF_295,
      O => R_SHIFTED_1_16_O
    );
  R_SHIFTED_1_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_8_OBUF_314,
      O => R_SHIFTED_1_8_O
    );
  R_SHIFTED_1_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_24_OBUF_294,
      O => R_SHIFTED_1_24_O
    );
  R_SHIFTED_1_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_26_OBUF_298,
      O => R_SHIFTED_1_26_O
    );
  R_SHIFTED_1_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_25_OBUF_296,
      O => R_SHIFTED_1_25_O
    );
  R_SHIFTED_1_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_17_OBUF_297,
      O => R_SHIFTED_1_17_O
    );
  R_SHIFTED_1_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_9_OBUF_316,
      O => R_SHIFTED_1_9_O
    );
  R_SHIFTED_1_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_18_OBUF_299,
      O => R_SHIFTED_1_18_O
    );
  R_SHIFTED_1_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD138",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_27_OBUF_300,
      O => R_SHIFTED_1_27_O
    );
  R_SHIFTED_1_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_19_OBUF_301,
      O => R_SHIFTED_1_19_O
    );
  R_SHIFTED_1_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_29_OBUF_305,
      O => R_SHIFTED_1_29_O
    );
  R_SHIFTED_1_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_SHIFTED_1_28_OBUF_302,
      O => R_SHIFTED_1_28_O
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

