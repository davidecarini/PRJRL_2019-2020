--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: left_shifter_timesim.vhd
-- /___/   /\     Timestamp: Wed May 13 15:27:16 2020
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf left_shifter.pcf -rpw 100 -tpw 0 -ar Structure -tm left_shifter -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim left_shifter.ncd left_shifter_timesim.vhd 
-- Device	: 3s50pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: left_shifter.ncd
-- Output file	: C:\Xilinx\PRJRL2020\netgen\par\left_shifter_timesim.vhd
-- # of Entities	: 1
-- Design Name	: left_shifter
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
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

entity left_shifter is
  port (
    RS : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    R : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end left_shifter;

architecture Structure of left_shifter is
  signal R_1_INBUF : STD_LOGIC; 
  signal RS_30_O : STD_LOGIC; 
  signal RS_22_O : STD_LOGIC; 
  signal RS_18_O : STD_LOGIC; 
  signal RS_27_O : STD_LOGIC; 
  signal RS_2_O : STD_LOGIC; 
  signal RS_17_O : STD_LOGIC; 
  signal RS_3_O : STD_LOGIC; 
  signal RS_19_O : STD_LOGIC; 
  signal R_7_INBUF : STD_LOGIC; 
  signal R_6_INBUF : STD_LOGIC; 
  signal RS_26_O : STD_LOGIC; 
  signal RS_1_O : STD_LOGIC; 
  signal R_5_INBUF : STD_LOGIC; 
  signal RS_4_O : STD_LOGIC; 
  signal R_9_INBUF : STD_LOGIC; 
  signal RS_29_O : STD_LOGIC; 
  signal RS_9_O : STD_LOGIC; 
  signal RS_7_O : STD_LOGIC; 
  signal R_8_INBUF : STD_LOGIC; 
  signal RS_8_O : STD_LOGIC; 
  signal R_10_INBUF : STD_LOGIC; 
  signal RS_28_O : STD_LOGIC; 
  signal R_11_INBUF : STD_LOGIC; 
  signal RS_6_O : STD_LOGIC; 
  signal RS_5_O : STD_LOGIC; 
  signal RS_15_O : STD_LOGIC; 
  signal R_2_INBUF : STD_LOGIC; 
  signal RS_25_O : STD_LOGIC; 
  signal RS_23_O : STD_LOGIC; 
  signal RS_0_O : STD_LOGIC; 
  signal RS_16_O : STD_LOGIC; 
  signal R_29_INBUF : STD_LOGIC; 
  signal RS_14_O : STD_LOGIC; 
  signal R_4_INBUF : STD_LOGIC; 
  signal RS_31_O : STD_LOGIC; 
  signal R_3_INBUF : STD_LOGIC; 
  signal RS_24_O : STD_LOGIC; 
  signal R_16_INBUF : STD_LOGIC; 
  signal R_30_INBUF : STD_LOGIC; 
  signal RS_10_O : STD_LOGIC; 
  signal R_18_INBUF : STD_LOGIC; 
  signal R_15_INBUF : STD_LOGIC; 
  signal R_21_INBUF : STD_LOGIC; 
  signal RS_20_O : STD_LOGIC; 
  signal R_13_INBUF : STD_LOGIC; 
  signal RS_12_O : STD_LOGIC; 
  signal R_19_INBUF : STD_LOGIC; 
  signal R_12_INBUF : STD_LOGIC; 
  signal R_27_INBUF : STD_LOGIC; 
  signal R_0_INBUF : STD_LOGIC; 
  signal R_20_INBUF : STD_LOGIC; 
  signal R_24_INBUF : STD_LOGIC; 
  signal RS_11_O : STD_LOGIC; 
  signal R_17_INBUF : STD_LOGIC; 
  signal R_14_INBUF : STD_LOGIC; 
  signal R_26_INBUF : STD_LOGIC; 
  signal R_22_INBUF : STD_LOGIC; 
  signal R_23_INBUF : STD_LOGIC; 
  signal R_25_INBUF : STD_LOGIC; 
  signal RS_21_O : STD_LOGIC; 
  signal RS_13_O : STD_LOGIC; 
  signal R_28_INBUF : STD_LOGIC; 
  signal RS_0_OUTPUT_OFF_O1INV_316 : STD_LOGIC; 
begin
  R_1_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(1),
      O => R_1_INBUF
    );
  RS_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD81"
    )
    port map (
      I => RS_30_O,
      O => RS(30)
    );
  RS_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD122"
    )
    port map (
      I => RS_22_O,
      O => RS(22)
    );
  RS_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD103"
    )
    port map (
      I => RS_18_O,
      O => RS(18)
    );
  RS_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD96"
    )
    port map (
      I => RS_27_O,
      O => RS(27)
    );
  RS_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD111"
    )
    port map (
      I => RS_2_O,
      O => RS(2)
    );
  RS_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD116"
    )
    port map (
      I => RS_17_O,
      O => RS(17)
    );
  RS_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD124"
    )
    port map (
      I => RS_3_O,
      O => RS(3)
    );
  RS_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD7"
    )
    port map (
      I => RS_19_O,
      O => RS(19)
    );
  R_7_IBUF : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(7),
      O => R_7_INBUF
    );
  R_6_IBUF : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(6),
      O => R_6_INBUF
    );
  RS_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD98"
    )
    port map (
      I => RS_26_O,
      O => RS(26)
    );
  RS_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD14"
    )
    port map (
      I => RS_1_O,
      O => RS(1)
    );
  R_5_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(5),
      O => R_5_INBUF
    );
  RS_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD114"
    )
    port map (
      I => RS_4_O,
      O => RS(4)
    );
  R_9_IBUF : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(9),
      O => R_9_INBUF
    );
  RS_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD77"
    )
    port map (
      I => RS_29_O,
      O => RS(29)
    );
  RS_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD12"
    )
    port map (
      I => RS_9_O,
      O => RS(9)
    );
  RS_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD113"
    )
    port map (
      I => RS_7_O,
      O => RS(7)
    );
  R_8_IBUF : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(8),
      O => R_8_INBUF
    );
  RS_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD117"
    )
    port map (
      I => RS_8_O,
      O => RS(8)
    );
  R_10_IBUF : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(10),
      O => R_10_INBUF
    );
  RS_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD93"
    )
    port map (
      I => RS_28_O,
      O => RS(28)
    );
  R_11_IBUF : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(11),
      O => R_11_INBUF
    );
  RS_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD3"
    )
    port map (
      I => RS_6_O,
      O => RS(6)
    );
  RS_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD112"
    )
    port map (
      I => RS_5_O,
      O => RS(5)
    );
  RS_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD121"
    )
    port map (
      I => RS_15_O,
      O => RS(15)
    );
  R_2_IBUF : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(2),
      O => R_2_INBUF
    );
  RS_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD97"
    )
    port map (
      I => RS_25_O,
      O => RS(25)
    );
  RS_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD102"
    )
    port map (
      I => RS_23_O,
      O => RS(23)
    );
  RS_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD13"
    )
    port map (
      I => RS_0_O,
      O => RS(0)
    );
  RS_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD108"
    )
    port map (
      I => RS_16_O,
      O => RS(16)
    );
  R_29_IBUF : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(29),
      O => R_29_INBUF
    );
  RS_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD109"
    )
    port map (
      I => RS_14_O,
      O => RS(14)
    );
  R_4_IBUF : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(4),
      O => R_4_INBUF
    );
  RS_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD85"
    )
    port map (
      I => RS_31_O,
      O => RS(31)
    );
  R_3_IBUF : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(3),
      O => R_3_INBUF
    );
  RS_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD106"
    )
    port map (
      I => RS_24_O,
      O => RS(24)
    );
  R_16_IBUF : X_BUF
    generic map(
      LOC => "PAD115",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(16),
      O => R_16_INBUF
    );
  R_30_IBUF : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(30),
      O => R_30_INBUF
    );
  RS_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD20"
    )
    port map (
      I => RS_10_O,
      O => RS(10)
    );
  R_18_IBUF : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(18),
      O => R_18_INBUF
    );
  R_15_IBUF : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(15),
      O => R_15_INBUF
    );
  R_21_IBUF : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(21),
      O => R_21_INBUF
    );
  RS_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD119"
    )
    port map (
      I => RS_20_O,
      O => RS(20)
    );
  R_13_IBUF : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(13),
      O => R_13_INBUF
    );
  RS_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD9"
    )
    port map (
      I => RS_12_O,
      O => RS(12)
    );
  R_19_IBUF : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(19),
      O => R_19_INBUF
    );
  R_12_IBUF : X_BUF
    generic map(
      LOC => "PAD80",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(12),
      O => R_12_INBUF
    );
  R_27_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(27),
      O => R_27_INBUF
    );
  R_0_IBUF : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(0),
      O => R_0_INBUF
    );
  R_20_IBUF : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(20),
      O => R_20_INBUF
    );
  R_24_IBUF : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(24),
      O => R_24_INBUF
    );
  RS_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD4"
    )
    port map (
      I => RS_11_O,
      O => RS(11)
    );
  R_17_IBUF : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(17),
      O => R_17_INBUF
    );
  R_14_IBUF : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(14),
      O => R_14_INBUF
    );
  R_26_IBUF : X_BUF
    generic map(
      LOC => "PAD86",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(26),
      O => R_26_INBUF
    );
  R_22_IBUF : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(22),
      O => R_22_INBUF
    );
  R_23_IBUF : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(23),
      O => R_23_INBUF
    );
  R_25_IBUF : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(25),
      O => R_25_INBUF
    );
  RS_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD100"
    )
    port map (
      I => RS_21_O,
      O => RS(21)
    );
  RS_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD110"
    )
    port map (
      I => RS_13_O,
      O => RS(13)
    );
  R_28_IBUF : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 658 ps
    )
    port map (
      I => R(28),
      O => R_28_INBUF
    );
  RS_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_29_INBUF,
      O => RS_30_O
    );
  RS_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD122",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_21_INBUF,
      O => RS_22_O
    );
  RS_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_17_INBUF,
      O => RS_18_O
    );
  RS_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_26_INBUF,
      O => RS_27_O
    );
  RS_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_1_INBUF,
      O => RS_2_O
    );
  RS_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD116",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_16_INBUF,
      O => RS_17_O
    );
  RS_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_2_INBUF,
      O => RS_3_O
    );
  RS_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_18_INBUF,
      O => RS_19_O
    );
  RS_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_25_INBUF,
      O => RS_26_O
    );
  RS_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_0_INBUF,
      O => RS_1_O
    );
  RS_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD114",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_3_INBUF,
      O => RS_4_O
    );
  RS_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_28_INBUF,
      O => RS_29_O
    );
  RS_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_8_INBUF,
      O => RS_9_O
    );
  RS_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_6_INBUF,
      O => RS_7_O
    );
  RS_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_7_INBUF,
      O => RS_8_O
    );
  RS_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_27_INBUF,
      O => RS_28_O
    );
  RS_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_5_INBUF,
      O => RS_6_O
    );
  RS_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_4_INBUF,
      O => RS_5_O
    );
  RS_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_14_INBUF,
      O => RS_15_O
    );
  RS_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_24_INBUF,
      O => RS_25_O
    );
  RS_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_22_INBUF,
      O => RS_23_O
    );
  RS_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 658 ps
    )
    port map (
      I => RS_0_OUTPUT_OFF_O1INV_316,
      O => RS_0_O
    );
  RS_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 658 ps
    )
    port map (
      I => '0',
      O => RS_0_OUTPUT_OFF_O1INV_316
    );
  RS_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_15_INBUF,
      O => RS_16_O
    );
  RS_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_13_INBUF,
      O => RS_14_O
    );
  RS_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_30_INBUF,
      O => RS_31_O
    );
  RS_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_23_INBUF,
      O => RS_24_O
    );
  RS_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_9_INBUF,
      O => RS_10_O
    );
  RS_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_19_INBUF,
      O => RS_20_O
    );
  RS_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_11_INBUF,
      O => RS_12_O
    );
  RS_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_10_INBUF,
      O => RS_11_O
    );
  RS_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_20_INBUF,
      O => RS_21_O
    );
  RS_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 658 ps
    )
    port map (
      I => R_12_INBUF,
      O => RS_13_O
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

