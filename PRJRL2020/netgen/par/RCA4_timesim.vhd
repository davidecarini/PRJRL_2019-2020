--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: RCA4_timesim.vhd
-- /___/   /\     Timestamp: Tue May 05 11:39:24 2020
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf RCA4.pcf -rpw 100 -tpw 0 -ar Structure -tm RCA4 -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim RCA4.ncd RCA4_timesim.vhd 
-- Device	: 3s50pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: RCA4.ncd
-- Output file	: C:\Xilinx\PRJRL2020\netgen\par\RCA4_timesim.vhd
-- # of Entities	: 1
-- Design Name	: RCA4
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

entity RCA4 is
  port (
    COUT : out STD_LOGIC; 
    CIN : in STD_LOGIC := 'X'; 
    S : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    X : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    Y : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end RCA4;

architecture Structure of RCA4 is
  signal Y_9_IBUF_550 : STD_LOGIC; 
  signal X_10_IBUF_551 : STD_LOGIC; 
  signal X_11_IBUF_552 : STD_LOGIC; 
  signal X_20_IBUF_553 : STD_LOGIC; 
  signal X_12_IBUF_554 : STD_LOGIC; 
  signal X_21_IBUF_555 : STD_LOGIC; 
  signal X_13_IBUF_556 : STD_LOGIC; 
  signal X_30_IBUF_557 : STD_LOGIC; 
  signal X_22_IBUF_558 : STD_LOGIC; 
  signal X_14_IBUF_559 : STD_LOGIC; 
  signal X_31_IBUF_560 : STD_LOGIC; 
  signal X_23_IBUF_561 : STD_LOGIC; 
  signal X_15_IBUF_562 : STD_LOGIC; 
  signal X_24_IBUF_563 : STD_LOGIC; 
  signal X_16_IBUF_564 : STD_LOGIC; 
  signal X_25_IBUF_565 : STD_LOGIC; 
  signal X_17_IBUF_566 : STD_LOGIC; 
  signal Y_10_IBUF_567 : STD_LOGIC; 
  signal X_26_IBUF_568 : STD_LOGIC; 
  signal X_18_IBUF_569 : STD_LOGIC; 
  signal Y_11_IBUF_570 : STD_LOGIC; 
  signal X_27_IBUF_571 : STD_LOGIC; 
  signal X_19_IBUF_572 : STD_LOGIC; 
  signal Y_20_IBUF_573 : STD_LOGIC; 
  signal Y_12_IBUF_574 : STD_LOGIC; 
  signal X_28_IBUF_575 : STD_LOGIC; 
  signal Y_21_IBUF_577 : STD_LOGIC; 
  signal Y_13_IBUF_578 : STD_LOGIC; 
  signal X_29_IBUF_579 : STD_LOGIC; 
  signal Y_30_IBUF_581 : STD_LOGIC; 
  signal Y_22_IBUF_582 : STD_LOGIC; 
  signal Y_14_IBUF_583 : STD_LOGIC; 
  signal Y_31_IBUF_586 : STD_LOGIC; 
  signal Y_23_IBUF_587 : STD_LOGIC; 
  signal Y_15_IBUF_588 : STD_LOGIC; 
  signal Y_24_IBUF_591 : STD_LOGIC; 
  signal Y_16_IBUF_592 : STD_LOGIC; 
  signal Y_25_IBUF_596 : STD_LOGIC; 
  signal Y_17_IBUF_597 : STD_LOGIC; 
  signal Y_26_IBUF_601 : STD_LOGIC; 
  signal Y_18_IBUF_602 : STD_LOGIC; 
  signal Y_27_IBUF_606 : STD_LOGIC; 
  signal Y_19_IBUF_607 : STD_LOGIC; 
  signal Y_28_IBUF_611 : STD_LOGIC; 
  signal Y_29_IBUF_615 : STD_LOGIC; 
  signal CIN_IBUF_627 : STD_LOGIC; 
  signal X_0_IBUF_628 : STD_LOGIC; 
  signal X_1_IBUF_629 : STD_LOGIC; 
  signal X_2_IBUF_630 : STD_LOGIC; 
  signal X_3_IBUF_632 : STD_LOGIC; 
  signal Y_0_IBUF_633 : STD_LOGIC; 
  signal X_4_IBUF_634 : STD_LOGIC; 
  signal C_12_0 : STD_LOGIC; 
  signal C_14_0 : STD_LOGIC; 
  signal C_20_0 : STD_LOGIC; 
  signal C_22_0 : STD_LOGIC; 
  signal Y_1_IBUF_641 : STD_LOGIC; 
  signal C_2_0 : STD_LOGIC; 
  signal C_16_0 : STD_LOGIC; 
  signal C_18_0 : STD_LOGIC; 
  signal C_24_0 : STD_LOGIC; 
  signal C_26_0 : STD_LOGIC; 
  signal X_5_IBUF_651 : STD_LOGIC; 
  signal Y_5_IBUF_652 : STD_LOGIC; 
  signal Y_4_IBUF_654 : STD_LOGIC; 
  signal C_4_0 : STD_LOGIC; 
  signal C_6_0 : STD_LOGIC; 
  signal C_28_0 : STD_LOGIC; 
  signal X_9_IBUF_661 : STD_LOGIC; 
  signal C_8_0 : STD_LOGIC; 
  signal X_8_IBUF_663 : STD_LOGIC; 
  signal Y_8_IBUF_664 : STD_LOGIC; 
  signal C_30_0 : STD_LOGIC; 
  signal X_7_IBUF_667 : STD_LOGIC; 
  signal Y_7_IBUF_668 : STD_LOGIC; 
  signal C_10_0 : STD_LOGIC; 
  signal X_6_IBUF_670 : STD_LOGIC; 
  signal Y_6_IBUF_671 : STD_LOGIC; 
  signal Y_3_IBUF_676 : STD_LOGIC; 
  signal Y_2_IBUF_677 : STD_LOGIC; 
  signal Y_17_INBUF : STD_LOGIC; 
  signal Y_26_INBUF : STD_LOGIC; 
  signal S_26_O : STD_LOGIC; 
  signal Y_18_INBUF : STD_LOGIC; 
  signal S_17_O : STD_LOGIC; 
  signal Y_29_INBUF : STD_LOGIC; 
  signal S_24_O : STD_LOGIC; 
  signal S_1_O : STD_LOGIC; 
  signal Y_25_INBUF : STD_LOGIC; 
  signal S_25_O : STD_LOGIC; 
  signal S_18_O : STD_LOGIC; 
  signal S_0_O : STD_LOGIC; 
  signal S_3_O : STD_LOGIC; 
  signal S_15_O : STD_LOGIC; 
  signal Y_19_INBUF : STD_LOGIC; 
  signal Y_27_INBUF : STD_LOGIC; 
  signal S_27_O : STD_LOGIC; 
  signal S_2_O : STD_LOGIC; 
  signal S_23_O : STD_LOGIC; 
  signal S_31_O : STD_LOGIC; 
  signal Y_28_INBUF : STD_LOGIC; 
  signal S_16_O : STD_LOGIC; 
  signal S_19_O : STD_LOGIC; 
  signal S_4_O : STD_LOGIC; 
  signal C_13_pack_1 : STD_LOGIC; 
  signal Y_0_INBUF : STD_LOGIC; 
  signal S_7_O : STD_LOGIC; 
  signal C_25_pack_1 : STD_LOGIC; 
  signal S_8_O : STD_LOGIC; 
  signal X_1_INBUF : STD_LOGIC; 
  signal X_2_INBUF : STD_LOGIC; 
  signal C_5_pack_1 : STD_LOGIC; 
  signal S_9_O : STD_LOGIC; 
  signal S_5_O : STD_LOGIC; 
  signal X_3_INBUF : STD_LOGIC; 
  signal X_4_INBUF : STD_LOGIC; 
  signal S_29_OBUF_1336 : STD_LOGIC; 
  signal COUT_O : STD_LOGIC; 
  signal X_0_INBUF : STD_LOGIC; 
  signal C_21_pack_1 : STD_LOGIC; 
  signal CIN_INBUF : STD_LOGIC; 
  signal C_1_pack_1 : STD_LOGIC; 
  signal S_29_O : STD_LOGIC; 
  signal S_28_O : STD_LOGIC; 
  signal C_17_pack_1 : STD_LOGIC; 
  signal S_6_O : STD_LOGIC; 
  signal S_27_OBUF_1432 : STD_LOGIC; 
  signal S_19_OBUF_1444 : STD_LOGIC; 
  signal S_9_OBUF_1456 : STD_LOGIC; 
  signal S_28_OBUF_1420 : STD_LOGIC; 
  signal Y_20_INBUF : STD_LOGIC; 
  signal S_11_O : STD_LOGIC; 
  signal X_28_INBUF : STD_LOGIC; 
  signal Y_12_INBUF : STD_LOGIC; 
  signal Y_22_INBUF : STD_LOGIC; 
  signal X_29_INBUF : STD_LOGIC; 
  signal Y_14_INBUF : STD_LOGIC; 
  signal Y_13_INBUF : STD_LOGIC; 
  signal Y_30_INBUF : STD_LOGIC; 
  signal S_10_O : STD_LOGIC; 
  signal Y_21_INBUF : STD_LOGIC; 
  signal S_20_O : STD_LOGIC; 
  signal S_14_O : STD_LOGIC; 
  signal Y_24_INBUF : STD_LOGIC; 
  signal S_21_O : STD_LOGIC; 
  signal Y_15_INBUF : STD_LOGIC; 
  signal S_12_O : STD_LOGIC; 
  signal Y_31_INBUF : STD_LOGIC; 
  signal S_30_O : STD_LOGIC; 
  signal Y_16_INBUF : STD_LOGIC; 
  signal Y_23_INBUF : STD_LOGIC; 
  signal S_13_O : STD_LOGIC; 
  signal S_22_O : STD_LOGIC; 
  signal X_12_INBUF : STD_LOGIC; 
  signal X_11_INBUF : STD_LOGIC; 
  signal X_30_INBUF : STD_LOGIC; 
  signal X_14_INBUF : STD_LOGIC; 
  signal X_13_INBUF : STD_LOGIC; 
  signal Y_9_INBUF : STD_LOGIC; 
  signal X_10_INBUF : STD_LOGIC; 
  signal X_21_INBUF : STD_LOGIC; 
  signal X_20_INBUF : STD_LOGIC; 
  signal X_22_INBUF : STD_LOGIC; 
  signal X_31_INBUF : STD_LOGIC; 
  signal X_27_INBUF : STD_LOGIC; 
  signal X_18_INBUF : STD_LOGIC; 
  signal X_23_INBUF : STD_LOGIC; 
  signal X_25_INBUF : STD_LOGIC; 
  signal Y_11_INBUF : STD_LOGIC; 
  signal X_16_INBUF : STD_LOGIC; 
  signal X_19_INBUF : STD_LOGIC; 
  signal X_15_INBUF : STD_LOGIC; 
  signal X_17_INBUF : STD_LOGIC; 
  signal X_24_INBUF : STD_LOGIC; 
  signal Y_10_INBUF : STD_LOGIC; 
  signal X_26_INBUF : STD_LOGIC; 
  signal C_11_pack_1 : STD_LOGIC; 
  signal S_8_OBUF_1492 : STD_LOGIC; 
  signal C_9_pack_1 : STD_LOGIC; 
  signal S_3_OBUF_1744 : STD_LOGIC; 
  signal S_7_OBUF_1552 : STD_LOGIC; 
  signal S_15_OBUF_1648 : STD_LOGIC; 
  signal S_13_OBUF_1732 : STD_LOGIC; 
  signal S_20_OBUF_1756 : STD_LOGIC; 
  signal S_11_OBUF_1792 : STD_LOGIC; 
  signal S_18_OBUF_1480 : STD_LOGIC; 
  signal S_1_OBUF_1804 : STD_LOGIC; 
  signal S_25_OBUF_1528 : STD_LOGIC; 
  signal S_24_OBUF_1588 : STD_LOGIC; 
  signal S_6_OBUF_1612 : STD_LOGIC; 
  signal S_26_OBUF_1468 : STD_LOGIC; 
  signal S_21_OBUF_1720 : STD_LOGIC; 
  signal S_0_OBUF_1828 : STD_LOGIC; 
  signal S_16_OBUF_1600 : STD_LOGIC; 
  signal S_5_OBUF_1660 : STD_LOGIC; 
  signal S_14_OBUF_1696 : STD_LOGIC; 
  signal S_31_OBUF_1624 : STD_LOGIC; 
  signal S_2_OBUF_1780 : STD_LOGIC; 
  signal S_30_OBUF_1672 : STD_LOGIC; 
  signal C_29_pack_1 : STD_LOGIC; 
  signal S_17_OBUF_1540 : STD_LOGIC; 
  signal S_22_OBUF_1684 : STD_LOGIC; 
  signal S_23_OBUF_1636 : STD_LOGIC; 
  signal S_12_OBUF_1768 : STD_LOGIC; 
  signal S_10_OBUF_1816 : STD_LOGIC; 
  signal S_4_OBUF_1708 : STD_LOGIC; 
  signal C_23_pack_1 : STD_LOGIC; 
  signal COUT_OBUF_1924 : STD_LOGIC; 
  signal C_31_pack_1 : STD_LOGIC; 
  signal C_15_pack_1 : STD_LOGIC; 
  signal Y_5_INBUF : STD_LOGIC; 
  signal C_27_pack_1 : STD_LOGIC; 
  signal X_5_INBUF : STD_LOGIC; 
  signal Y_8_INBUF : STD_LOGIC; 
  signal C_3_pack_1 : STD_LOGIC; 
  signal X_8_INBUF : STD_LOGIC; 
  signal Y_3_INBUF : STD_LOGIC; 
  signal Y_6_INBUF : STD_LOGIC; 
  signal C_19_pack_1 : STD_LOGIC; 
  signal Y_7_INBUF : STD_LOGIC; 
  signal Y_2_INBUF : STD_LOGIC; 
  signal X_7_INBUF : STD_LOGIC; 
  signal C_7_pack_1 : STD_LOGIC; 
  signal X_9_INBUF : STD_LOGIC; 
  signal Y_4_INBUF : STD_LOGIC; 
  signal Y_1_INBUF : STD_LOGIC; 
  signal X_6_INBUF : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal C : STD_LOGIC_VECTOR ( 31 downto 1 ); 
begin
  Y_17_IBUF : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(17),
      O => Y_17_INBUF
    );
  Y_26_IBUF : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(26),
      O => Y_26_INBUF
    );
  S_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD79"
    )
    port map (
      I => S_26_O,
      O => S(26)
    );
  Y_18_IBUF : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(18),
      O => Y_18_INBUF
    );
  S_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD74"
    )
    port map (
      I => S_17_O,
      O => S(17)
    );
  Y_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_29_INBUF,
      O => Y_29_IBUF_615
    );
  Y_29_IBUF : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(29),
      O => Y_29_INBUF
    );
  S_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD81"
    )
    port map (
      I => S_24_O,
      O => S(24)
    );
  S_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD16"
    )
    port map (
      I => S_1_O,
      O => S(1)
    );
  Y_25_IBUF : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(25),
      O => Y_25_INBUF
    );
  S_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD80"
    )
    port map (
      I => S_25_O,
      O => S(25)
    );
  S_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD87"
    )
    port map (
      I => S_18_O,
      O => S(18)
    );
  S_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD18"
    )
    port map (
      I => S_0_O,
      O => S(0)
    );
  S_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD23"
    )
    port map (
      I => S_3_O,
      O => S(3)
    );
  S_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD90"
    )
    port map (
      I => S_15_O,
      O => S(15)
    );
  Y_19_IBUF : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(19),
      O => Y_19_INBUF
    );
  Y_27_IBUF : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(27),
      O => Y_27_INBUF
    );
  S_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD36"
    )
    port map (
      I => S_27_O,
      O => S(27)
    );
  S_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD9"
    )
    port map (
      I => S_2_O,
      O => S(2)
    );
  S_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD82"
    )
    port map (
      I => S_23_O,
      O => S(23)
    );
  S_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD76"
    )
    port map (
      I => S_31_O,
      O => S(31)
    );
  Y_28_IBUF : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(28),
      O => Y_28_INBUF
    );
  Y_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_28_INBUF,
      O => Y_28_IBUF_611
    );
  S_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD89"
    )
    port map (
      I => S_16_O,
      O => S(16)
    );
  S_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD86"
    )
    port map (
      I => S_19_O,
      O => S(19)
    );
  S_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD122"
    )
    port map (
      I => S_4_O,
      O => S(4)
    );
  C_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y25",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(14),
      O => C_14_0
    );
  C_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y25",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_13_pack_1,
      O => C(13)
    );
  Y_0_IBUF : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(0),
      O => Y_0_INBUF
    );
  S_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD115"
    )
    port map (
      I => S_7_O,
      O => S(7)
    );
  C_26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y14",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(26),
      O => C_26_0
    );
  C_26_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y14",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_25_pack_1,
      O => C(25)
    );
  S_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD119"
    )
    port map (
      I => S_8_O,
      O => S(8)
    );
  X_1_IBUF : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(1),
      O => X_1_INBUF
    );
  X_2_IBUF : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(2),
      O => X_2_INBUF
    );
  C_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y28",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(6),
      O => C_6_0
    );
  C_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y28",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_5_pack_1,
      O => C(5)
    );
  S_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD113"
    )
    port map (
      I => S_9_O,
      O => S(9)
    );
  S_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD117"
    )
    port map (
      I => S_5_O,
      O => S(5)
    );
  X_3_IBUF : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(3),
      O => X_3_INBUF
    );
  X_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_3_INBUF,
      O => X_3_IBUF_632
    );
  X_4_IBUF : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(4),
      O => X_4_INBUF
    );
  COUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD106"
    )
    port map (
      I => COUT_O,
      O => COUT
    );
  X_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_0_INBUF,
      O => X_0_IBUF_628
    );
  X_0_IBUF : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(0),
      O => X_0_INBUF
    );
  C_22_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y18",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(22),
      O => C_22_0
    );
  C_22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y18",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_21_pack_1,
      O => C(21)
    );
  CIN_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 658 ps
    )
    port map (
      I => CIN_INBUF,
      O => CIN_IBUF_627
    );
  CIN_IBUF : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 658 ps
    )
    port map (
      I => CIN,
      O => CIN_INBUF
    );
  C_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(2),
      O => C_2_0
    );
  C_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_1_pack_1,
      O => C(1)
    );
  S_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD50"
    )
    port map (
      I => S_29_O,
      O => S(29)
    );
  S_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD49"
    )
    port map (
      I => S_28_O,
      O => S(28)
    );
  C_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y18",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(18),
      O => C_18_0
    );
  C_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y18",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_17_pack_1,
      O => C(17)
    );
  S_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => S_6_O,
      O => S(6)
    );
  Y_20_IBUF : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(20),
      O => Y_20_INBUF
    );
  S_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD116"
    )
    port map (
      I => S_11_O,
      O => S(11)
    );
  X_28_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(28),
      O => X_28_INBUF
    );
  Y_12_IBUF : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(12),
      O => Y_12_INBUF
    );
  Y_22_IBUF : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(22),
      O => Y_22_INBUF
    );
  X_29_IBUF : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(29),
      O => X_29_INBUF
    );
  Y_14_IBUF : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(14),
      O => Y_14_INBUF
    );
  Y_13_IBUF : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(13),
      O => Y_13_INBUF
    );
  Y_30_IBUF : X_BUF
    generic map(
      LOC => "PAD46",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(30),
      O => Y_30_INBUF
    );
  S_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD118"
    )
    port map (
      I => S_10_O,
      O => S(10)
    );
  Y_21_IBUF : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(21),
      O => Y_21_INBUF
    );
  S_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD85"
    )
    port map (
      I => S_20_O,
      O => S(20)
    );
  S_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD91"
    )
    port map (
      I => S_14_O,
      O => S(14)
    );
  Y_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_27_INBUF,
      O => Y_27_IBUF_606
    );
  Y_24_IBUF : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(24),
      O => Y_24_INBUF
    );
  S_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD84"
    )
    port map (
      I => S_21_O,
      O => S(21)
    );
  Y_15_IBUF : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(15),
      O => Y_15_INBUF
    );
  S_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD114"
    )
    port map (
      I => S_12_O,
      O => S(12)
    );
  Y_31_IBUF : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(31),
      O => Y_31_INBUF
    );
  S_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD52"
    )
    port map (
      I => S_30_O,
      O => S(30)
    );
  Y_16_IBUF : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(16),
      O => Y_16_INBUF
    );
  Y_23_IBUF : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(23),
      O => Y_23_INBUF
    );
  S_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD123"
    )
    port map (
      I => S_13_O,
      O => S(13)
    );
  S_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD83"
    )
    port map (
      I => S_22_O,
      O => S(22)
    );
  X_12_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(12),
      O => X_12_INBUF
    );
  X_11_IBUF : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(11),
      O => X_11_INBUF
    );
  X_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_2_INBUF,
      O => X_2_IBUF_630
    );
  X_30_IBUF : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(30),
      O => X_30_INBUF
    );
  X_14_IBUF : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(14),
      O => X_14_INBUF
    );
  X_13_IBUF : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(13),
      O => X_13_INBUF
    );
  Y_9_IBUF : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(9),
      O => Y_9_INBUF
    );
  X_10_IBUF : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(10),
      O => X_10_INBUF
    );
  X_21_IBUF : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(21),
      O => X_21_INBUF
    );
  X_20_IBUF : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(20),
      O => X_20_INBUF
    );
  X_22_IBUF : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(22),
      O => X_22_INBUF
    );
  X_31_IBUF : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(31),
      O => X_31_INBUF
    );
  X_27_IBUF : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(27),
      O => X_27_INBUF
    );
  X_18_IBUF : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(18),
      O => X_18_INBUF
    );
  X_23_IBUF : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(23),
      O => X_23_INBUF
    );
  X_25_IBUF : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(25),
      O => X_25_INBUF
    );
  Y_11_IBUF : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(11),
      O => Y_11_INBUF
    );
  Y_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_19_INBUF,
      O => Y_19_IBUF_607
    );
  X_16_IBUF : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(16),
      O => X_16_INBUF
    );
  X_19_IBUF : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(19),
      O => X_19_INBUF
    );
  X_15_IBUF : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(15),
      O => X_15_INBUF
    );
  X_17_IBUF : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(17),
      O => X_17_INBUF
    );
  X_24_IBUF : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(24),
      O => X_24_INBUF
    );
  Y_10_IBUF : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(10),
      O => Y_10_INBUF
    );
  X_26_IBUF : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(26),
      O => X_26_INBUF
    );
  C_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y26",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(12),
      O => C_12_0
    );
  C_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y26",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_11_pack_1,
      O => C(11)
    );
  C_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y27",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(10),
      O => C_10_0
    );
  C_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y27",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_9_pack_1,
      O => C(9)
    );
  G1_13_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X4Y25"
    )
    port map (
      ADR0 => C(13),
      ADR1 => VCC,
      ADR2 => X_13_IBUF_556,
      ADR3 => Y_13_IBUF_578,
      O => S_13_OBUF_1732
    );
  G1_11_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X5Y27"
    )
    port map (
      ADR0 => X_11_IBUF_552,
      ADR1 => VCC,
      ADR2 => C(11),
      ADR3 => Y_11_IBUF_570,
      O => S_11_OBUF_1792
    );
  G1_21_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X11Y19"
    )
    port map (
      ADR0 => X_21_IBUF_555,
      ADR1 => VCC,
      ADR2 => Y_21_IBUF_577,
      ADR3 => C(21),
      O => S_21_OBUF_1720
    );
  G1_5_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X10Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_5_IBUF_652,
      ADR2 => C(5),
      ADR3 => X_5_IBUF_651,
      O => S_5_OBUF_1660
    );
  G1_14_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X6Y20"
    )
    port map (
      ADR0 => X_14_IBUF_559,
      ADR1 => Y_14_IBUF_583,
      ADR2 => VCC,
      ADR3 => C_14_0,
      O => S_14_OBUF_1696
    );
  G1_20_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X9Y17"
    )
    port map (
      ADR0 => C_20_0,
      ADR1 => Y_20_IBUF_573,
      ADR2 => VCC,
      ADR3 => X_20_IBUF_553,
      O => S_20_OBUF_1756
    );
  G1_2_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X12Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_2_IBUF_630,
      ADR2 => Y_2_IBUF_677,
      ADR3 => C_2_0,
      O => S_2_OBUF_1780
    );
  G1_30_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X12Y17"
    )
    port map (
      ADR0 => C_30_0,
      ADR1 => Y_30_IBUF_581,
      ADR2 => VCC,
      ADR3 => X_30_IBUF_557,
      O => S_30_OBUF_1672
    );
  G1_3_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X13Y30"
    )
    port map (
      ADR0 => Y_3_IBUF_676,
      ADR1 => C(3),
      ADR2 => VCC,
      ADR3 => X_3_IBUF_632,
      O => S_3_OBUF_1744
    );
  C_30_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y16",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(30),
      O => C_30_0
    );
  C_30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y16",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_29_pack_1,
      O => C(29)
    );
  G1_22_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X10Y19"
    )
    port map (
      ADR0 => C_22_0,
      ADR1 => Y_22_IBUF_582,
      ADR2 => VCC,
      ADR3 => X_22_IBUF_558,
      O => S_22_OBUF_1684
    );
  G1_12_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X6Y24"
    )
    port map (
      ADR0 => Y_12_IBUF_574,
      ADR1 => X_12_IBUF_554,
      ADR2 => C_12_0,
      ADR3 => VCC,
      O => S_12_OBUF_1768
    );
  G1_1_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X12Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_1_IBUF_641,
      ADR2 => X_1_IBUF_629,
      ADR3 => C(1),
      O => S_1_OBUF_1804
    );
  G1_4_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X11Y29"
    )
    port map (
      ADR0 => X_4_IBUF_634,
      ADR1 => VCC,
      ADR2 => Y_4_IBUF_654,
      ADR3 => C_4_0,
      O => S_4_OBUF_1708
    );
  C_24_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y21",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(24),
      O => C_24_0
    );
  C_24_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y21",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_23_pack_1,
      O => C(23)
    );
  COUT_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y16",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_31_pack_1,
      O => C(31)
    );
  C_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y20",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(16),
      O => C_16_0
    );
  C_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y20",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_15_pack_1,
      O => C(15)
    );
  Y_5_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(5),
      O => Y_5_INBUF
    );
  C_28_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y17",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(28),
      O => C_28_0
    );
  C_28_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y17",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_27_pack_1,
      O => C(27)
    );
  X_5_IBUF : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(5),
      O => X_5_INBUF
    );
  Y_8_IBUF : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(8),
      O => Y_8_INBUF
    );
  C_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(4),
      O => C_4_0
    );
  C_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_3_pack_1,
      O => C(3)
    );
  X_8_IBUF : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(8),
      O => X_8_INBUF
    );
  Y_3_IBUF : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(3),
      O => Y_3_INBUF
    );
  Y_6_IBUF : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(6),
      O => Y_6_INBUF
    );
  C_20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y18",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(20),
      O => C_20_0
    );
  C_20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y18",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_19_pack_1,
      O => C(19)
    );
  Y_7_IBUF : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(7),
      O => Y_7_INBUF
    );
  Y_2_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(2),
      O => Y_2_INBUF
    );
  X_7_IBUF : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(7),
      O => X_7_INBUF
    );
  C_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y27",
      PATHPULSE => 658 ps
    )
    port map (
      I => C(8),
      O => C_8_0
    );
  C_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y27",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_7_pack_1,
      O => C(7)
    );
  X_9_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(9),
      O => X_9_INBUF
    );
  Y_4_IBUF : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(4),
      O => Y_4_INBUF
    );
  Y_1_IBUF : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(1),
      O => Y_1_INBUF
    );
  X_6_IBUF : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(6),
      O => X_6_INBUF
    );
  X_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_31_INBUF,
      O => X_31_IBUF_560
    );
  X_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_13_INBUF,
      O => X_13_IBUF_556
    );
  X_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_22_INBUF,
      O => X_22_IBUF_558
    );
  X_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_20_INBUF,
      O => X_20_IBUF_553
    );
  X_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_10_INBUF,
      O => X_10_IBUF_551
    );
  X_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_21_INBUF,
      O => X_21_IBUF_555
    );
  X_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_11_INBUF,
      O => X_11_IBUF_552
    );
  X_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_12_INBUF,
      O => X_12_IBUF_554
    );
  X_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_14_INBUF,
      O => X_14_IBUF_559
    );
  Y_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_9_INBUF,
      O => Y_9_IBUF_550
    );
  X_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_30_INBUF,
      O => X_30_IBUF_557
    );
  Y_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_10_INBUF,
      O => Y_10_IBUF_567
    );
  X_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_25_INBUF,
      O => X_25_IBUF_565
    );
  Y_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_11_INBUF,
      O => Y_11_IBUF_570
    );
  X_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_23_INBUF,
      O => X_23_IBUF_561
    );
  X_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_24_INBUF,
      O => X_24_IBUF_563
    );
  X_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_18_INBUF,
      O => X_18_IBUF_569
    );
  X_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_26_INBUF,
      O => X_26_IBUF_568
    );
  X_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_16_INBUF,
      O => X_16_IBUF_564
    );
  X_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_15_INBUF,
      O => X_15_IBUF_562
    );
  X_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_17_INBUF,
      O => X_17_IBUF_566
    );
  X_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_27_INBUF,
      O => X_27_IBUF_571
    );
  X_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_19_INBUF,
      O => X_19_IBUF_572
    );
  Y_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_20_INBUF,
      O => Y_20_IBUF_573
    );
  X_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_1_INBUF,
      O => X_1_IBUF_629
    );
  X_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_28_INBUF,
      O => X_28_IBUF_575
    );
  Y_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD46",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_30_INBUF,
      O => Y_30_IBUF_581
    );
  Y_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_14_INBUF,
      O => Y_14_IBUF_583
    );
  Y_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_21_INBUF,
      O => Y_21_IBUF_577
    );
  X_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_29_INBUF,
      O => X_29_IBUF_579
    );
  Y_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_13_INBUF,
      O => Y_13_IBUF_578
    );
  Y_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_12_INBUF,
      O => Y_12_IBUF_574
    );
  Y_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_22_INBUF,
      O => Y_22_IBUF_582
    );
  Y_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_24_INBUF,
      O => Y_24_IBUF_591
    );
  Y_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_31_INBUF,
      O => Y_31_IBUF_586
    );
  Y_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_16_INBUF,
      O => Y_16_IBUF_592
    );
  Y_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_25_INBUF,
      O => Y_25_IBUF_596
    );
  Y_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_23_INBUF,
      O => Y_23_IBUF_587
    );
  Y_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_15_INBUF,
      O => Y_15_IBUF_588
    );
  Y_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_18_INBUF,
      O => Y_18_IBUF_602
    );
  Y_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_17_INBUF,
      O => Y_17_IBUF_597
    );
  Y_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_26_INBUF,
      O => Y_26_IBUF_601
    );
  Y_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_4_INBUF,
      O => Y_4_IBUF_654
    );
  X_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_6_INBUF,
      O => X_6_IBUF_670
    );
  Y_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_3_INBUF,
      O => Y_3_IBUF_676
    );
  X_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_5_INBUF,
      O => X_5_IBUF_651
    );
  X_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_7_INBUF,
      O => X_7_IBUF_667
    );
  X_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_9_INBUF,
      O => X_9_IBUF_661
    );
  Y_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_7_INBUF,
      O => Y_7_IBUF_668
    );
  X_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_8_INBUF,
      O => X_8_IBUF_663
    );
  Y_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_6_INBUF,
      O => Y_6_IBUF_671
    );
  Y_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_2_INBUF,
      O => Y_2_IBUF_677
    );
  Y_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_8_INBUF,
      O => Y_8_IBUF_664
    );
  Y_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_5_INBUF,
      O => Y_5_IBUF_652
    );
  G1_27_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X10Y17"
    )
    port map (
      ADR0 => C(27),
      ADR1 => VCC,
      ADR2 => Y_27_IBUF_606,
      ADR3 => X_27_IBUF_571,
      O => C(28)
    );
  G1_19_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X9Y18"
    )
    port map (
      ADR0 => X_19_IBUF_572,
      ADR1 => Y_19_IBUF_607,
      ADR2 => C(19),
      ADR3 => VCC,
      O => C(20)
    );
  G1_26_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X10Y17"
    )
    port map (
      ADR0 => X_26_IBUF_568,
      ADR1 => Y_26_IBUF_601,
      ADR2 => C_26_0,
      ADR3 => VCC,
      O => C_27_pack_1
    );
  G1_2_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X12Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_2_IBUF_630,
      ADR2 => Y_2_IBUF_677,
      ADR3 => C_2_0,
      O => C_3_pack_1
    );
  G1_0_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X12Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CIN_IBUF_627,
      ADR2 => Y_0_IBUF_633,
      ADR3 => X_0_IBUF_628,
      O => S_0_OBUF_1828
    );
  G1_18_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X9Y18"
    )
    port map (
      ADR0 => Y_18_IBUF_602,
      ADR1 => VCC,
      ADR2 => X_18_IBUF_569,
      ADR3 => C_18_0,
      O => C_19_pack_1
    );
  G1_14_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X9Y20"
    )
    port map (
      ADR0 => C_14_0,
      ADR1 => VCC,
      ADR2 => Y_14_IBUF_583,
      ADR3 => X_14_IBUF_559,
      O => C_15_pack_1
    );
  G1_10_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X5Y26"
    )
    port map (
      ADR0 => C_10_0,
      ADR1 => X_10_IBUF_551,
      ADR2 => VCC,
      ADR3 => Y_10_IBUF_567,
      O => C_11_pack_1
    );
  G1_15_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X9Y20"
    )
    port map (
      ADR0 => X_15_IBUF_562,
      ADR1 => VCC,
      ADR2 => C(15),
      ADR3 => Y_15_IBUF_588,
      O => C(16)
    );
  G1_23_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X10Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_23_IBUF_587,
      ADR2 => C(23),
      ADR3 => X_23_IBUF_561,
      O => C(24)
    );
  G1_3_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X12Y31"
    )
    port map (
      ADR0 => X_3_IBUF_632,
      ADR1 => VCC,
      ADR2 => C(3),
      ADR3 => Y_3_IBUF_676,
      O => C(4)
    );
  G1_30_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X9Y16"
    )
    port map (
      ADR0 => X_30_IBUF_557,
      ADR1 => C_30_0,
      ADR2 => VCC,
      ADR3 => Y_30_IBUF_581,
      O => C_31_pack_1
    );
  G1_10_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X6Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => C_10_0,
      ADR2 => X_10_IBUF_551,
      ADR3 => Y_10_IBUF_567,
      O => S_10_OBUF_1816
    );
  G1_11_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X5Y26"
    )
    port map (
      ADR0 => X_11_IBUF_552,
      ADR1 => VCC,
      ADR2 => C(11),
      ADR3 => Y_11_IBUF_570,
      O => C(12)
    );
  G1_22_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X10Y21"
    )
    port map (
      ADR0 => C_22_0,
      ADR1 => Y_22_IBUF_582,
      ADR2 => VCC,
      ADR3 => X_22_IBUF_558,
      O => C_23_pack_1
    );
  G1_31_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X9Y16"
    )
    port map (
      ADR0 => Y_31_IBUF_586,
      ADR1 => VCC,
      ADR2 => X_31_IBUF_560,
      ADR3 => C(31),
      O => COUT_OBUF_1924
    );
  G1_7_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X9Y27"
    )
    port map (
      ADR0 => X_7_IBUF_667,
      ADR1 => VCC,
      ADR2 => Y_7_IBUF_668,
      ADR3 => C(7),
      O => C(8)
    );
  G1_6_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X9Y27"
    )
    port map (
      ADR0 => C_6_0,
      ADR1 => X_6_IBUF_670,
      ADR2 => VCC,
      ADR3 => Y_6_IBUF_671,
      O => C_7_pack_1
    );
  Y_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_1_INBUF,
      O => Y_1_IBUF_641
    );
  G1_0_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X12Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CIN_IBUF_627,
      ADR2 => Y_0_IBUF_633,
      ADR3 => X_0_IBUF_628,
      O => C_1_pack_1
    );
  G1_4_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X11Y28"
    )
    port map (
      ADR0 => X_4_IBUF_634,
      ADR1 => VCC,
      ADR2 => Y_4_IBUF_654,
      ADR3 => C_4_0,
      O => C_5_pack_1
    );
  G1_5_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X11Y28"
    )
    port map (
      ADR0 => X_5_IBUF_651,
      ADR1 => VCC,
      ADR2 => Y_5_IBUF_652,
      ADR3 => C(5),
      O => C(6)
    );
  G1_25_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X11Y14"
    )
    port map (
      ADR0 => X_25_IBUF_565,
      ADR1 => VCC,
      ADR2 => C(25),
      ADR3 => Y_25_IBUF_596,
      O => C(26)
    );
  G1_29_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X11Y16"
    )
    port map (
      ADR0 => C(29),
      ADR1 => Y_29_IBUF_615,
      ADR2 => VCC,
      ADR3 => X_29_IBUF_579,
      O => S_29_OBUF_1336
    );
  X_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_4_INBUF,
      O => X_4_IBUF_634
    );
  G1_21_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X10Y18"
    )
    port map (
      ADR0 => C(21),
      ADR1 => Y_21_IBUF_577,
      ADR2 => VCC,
      ADR3 => X_21_IBUF_555,
      O => C(22)
    );
  G1_16_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X8Y18"
    )
    port map (
      ADR0 => Y_16_IBUF_592,
      ADR1 => C_16_0,
      ADR2 => X_16_IBUF_564,
      ADR3 => VCC,
      O => C_17_pack_1
    );
  G1_13_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X5Y25"
    )
    port map (
      ADR0 => Y_13_IBUF_578,
      ADR1 => X_13_IBUF_556,
      ADR2 => VCC,
      ADR3 => C(13),
      O => C(14)
    );
  G1_17_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X8Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_17_IBUF_597,
      ADR2 => X_17_IBUF_566,
      ADR3 => C(17),
      O => C(18)
    );
  G1_24_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X11Y14"
    )
    port map (
      ADR0 => C_24_0,
      ADR1 => Y_24_IBUF_591,
      ADR2 => VCC,
      ADR3 => X_24_IBUF_563,
      O => C_25_pack_1
    );
  Y_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_0_INBUF,
      O => Y_0_IBUF_633
    );
  G1_20_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X10Y18"
    )
    port map (
      ADR0 => X_20_IBUF_553,
      ADR1 => Y_20_IBUF_573,
      ADR2 => VCC,
      ADR3 => C_20_0,
      O => C_21_pack_1
    );
  G1_12_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X5Y25"
    )
    port map (
      ADR0 => C_12_0,
      ADR1 => X_12_IBUF_554,
      ADR2 => VCC,
      ADR3 => Y_12_IBUF_574,
      O => C_13_pack_1
    );
  G1_1_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X12Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_1_IBUF_641,
      ADR2 => X_1_IBUF_629,
      ADR3 => C(1),
      O => C(2)
    );
  G1_26_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X10Y15"
    )
    port map (
      ADR0 => X_26_IBUF_568,
      ADR1 => Y_26_IBUF_601,
      ADR2 => C_26_0,
      ADR3 => VCC,
      O => S_26_OBUF_1468
    );
  G1_19_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X8Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => C(19),
      ADR2 => Y_19_IBUF_607,
      ADR3 => X_19_IBUF_572,
      O => S_19_OBUF_1444
    );
  G1_8_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X9Y26"
    )
    port map (
      ADR0 => C_8_0,
      ADR1 => X_8_IBUF_663,
      ADR2 => VCC,
      ADR3 => Y_8_IBUF_664,
      O => S_8_OBUF_1492
    );
  G1_7_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X9Y24"
    )
    port map (
      ADR0 => X_7_IBUF_667,
      ADR1 => C(7),
      ADR2 => Y_7_IBUF_668,
      ADR3 => VCC,
      O => S_7_OBUF_1552
    );
  G1_9_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X8Y27"
    )
    port map (
      ADR0 => Y_9_IBUF_550,
      ADR1 => VCC,
      ADR2 => X_9_IBUF_661,
      ADR3 => C(9),
      O => C(10)
    );
  G1_17_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X11Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_17_IBUF_566,
      ADR2 => Y_17_IBUF_597,
      ADR3 => C(17),
      O => S_17_OBUF_1540
    );
  G1_28_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X10Y12"
    )
    port map (
      ADR0 => C_28_0,
      ADR1 => X_28_IBUF_575,
      ADR2 => Y_28_IBUF_611,
      ADR3 => VCC,
      O => S_28_OBUF_1420
    );
  G1_27_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X12Y16"
    )
    port map (
      ADR0 => C(27),
      ADR1 => VCC,
      ADR2 => Y_27_IBUF_606,
      ADR3 => X_27_IBUF_571,
      O => S_27_OBUF_1432
    );
  G1_18_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X6Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_18_IBUF_602,
      ADR2 => C_18_0,
      ADR3 => X_18_IBUF_569,
      O => S_18_OBUF_1480
    );
  G1_28_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X10Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_28_IBUF_575,
      ADR2 => Y_28_IBUF_611,
      ADR3 => C_28_0,
      O => C_29_pack_1
    );
  G1_29_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X10Y16"
    )
    port map (
      ADR0 => X_29_IBUF_579,
      ADR1 => VCC,
      ADR2 => Y_29_IBUF_615,
      ADR3 => C(29),
      O => C(30)
    );
  G1_24_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X8Y15"
    )
    port map (
      ADR0 => C_24_0,
      ADR1 => VCC,
      ADR2 => Y_24_IBUF_591,
      ADR3 => X_24_IBUF_563,
      O => S_24_OBUF_1588
    );
  G1_9_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X8Y26"
    )
    port map (
      ADR0 => Y_9_IBUF_550,
      ADR1 => VCC,
      ADR2 => X_9_IBUF_661,
      ADR3 => C(9),
      O => S_9_OBUF_1456
    );
  G1_25_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X10Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => C(25),
      ADR2 => Y_25_IBUF_596,
      ADR3 => X_25_IBUF_565,
      O => S_25_OBUF_1528
    );
  G1_16_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X8Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => C_16_0,
      ADR2 => Y_16_IBUF_592,
      ADR3 => X_16_IBUF_564,
      O => S_16_OBUF_1600
    );
  G1_8_FAN_COUT1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X8Y27"
    )
    port map (
      ADR0 => Y_8_IBUF_664,
      ADR1 => VCC,
      ADR2 => X_8_IBUF_663,
      ADR3 => C_8_0,
      O => C_9_pack_1
    );
  G1_15_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X7Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => C(15),
      ADR2 => X_15_IBUF_562,
      ADR3 => Y_15_IBUF_588,
      O => S_15_OBUF_1648
    );
  G1_31_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X8Y16"
    )
    port map (
      ADR0 => C(31),
      ADR1 => X_31_IBUF_560,
      ADR2 => VCC,
      ADR3 => Y_31_IBUF_586,
      O => S_31_OBUF_1624
    );
  G1_23_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X10Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_23_IBUF_587,
      ADR2 => C(23),
      ADR3 => X_23_IBUF_561,
      O => S_23_OBUF_1636
    );
  G1_6_FAN_Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X11Y27"
    )
    port map (
      ADR0 => C_6_0,
      ADR1 => X_6_IBUF_670,
      ADR2 => VCC,
      ADR3 => Y_6_IBUF_671,
      O => S_6_OBUF_1612
    );
  S_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_26_OBUF_1468,
      O => S_26_O
    );
  S_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_17_OBUF_1540,
      O => S_17_O
    );
  S_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_24_OBUF_1588,
      O => S_24_O
    );
  S_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD16",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_1_OBUF_1804,
      O => S_1_O
    );
  S_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD80",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_25_OBUF_1528,
      O => S_25_O
    );
  S_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_18_OBUF_1480,
      O => S_18_O
    );
  S_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD18",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_0_OBUF_1828,
      O => S_0_O
    );
  S_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_3_OBUF_1744,
      O => S_3_O
    );
  S_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_15_OBUF_1648,
      O => S_15_O
    );
  S_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_27_OBUF_1432,
      O => S_27_O
    );
  S_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_2_OBUF_1780,
      O => S_2_O
    );
  S_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_23_OBUF_1636,
      O => S_23_O
    );
  S_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_31_OBUF_1624,
      O => S_31_O
    );
  S_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_16_OBUF_1600,
      O => S_16_O
    );
  S_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD86",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_19_OBUF_1444,
      O => S_19_O
    );
  S_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD122",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_4_OBUF_1708,
      O => S_4_O
    );
  S_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD115",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_7_OBUF_1552,
      O => S_7_O
    );
  S_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_8_OBUF_1492,
      O => S_8_O
    );
  S_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_9_OBUF_1456,
      O => S_9_O
    );
  S_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_5_OBUF_1660,
      O => S_5_O
    );
  COUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 658 ps
    )
    port map (
      I => COUT_OBUF_1924,
      O => COUT_O
    );
  S_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_29_OBUF_1336,
      O => S_29_O
    );
  S_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_28_OBUF_1420,
      O => S_28_O
    );
  S_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_6_OBUF_1612,
      O => S_6_O
    );
  S_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD116",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_11_OBUF_1792,
      O => S_11_O
    );
  S_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_10_OBUF_1816,
      O => S_10_O
    );
  S_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_20_OBUF_1756,
      O => S_20_O
    );
  S_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_14_OBUF_1696,
      O => S_14_O
    );
  S_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_21_OBUF_1720,
      O => S_21_O
    );
  S_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD114",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_12_OBUF_1768,
      O => S_12_O
    );
  S_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_30_OBUF_1672,
      O => S_30_O
    );
  S_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_13_OBUF_1732,
      O => S_13_O
    );
  S_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_22_OBUF_1684,
      O => S_22_O
    );
  NlwBlock_RCA4_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

