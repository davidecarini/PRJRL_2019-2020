--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: FS32_timesim.vhd
-- /___/   /\     Timestamp: Thu May 07 12:11:42 2020
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf FS32.pcf -rpw 100 -tpw 0 -ar Structure -tm FS32 -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim FS32.ncd FS32_timesim.vhd 
-- Device	: 3s50pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: FS32.ncd
-- Output file	: C:\Xilinx\PRJRL2020\netgen\par\FS32_timesim.vhd
-- # of Entities	: 1
-- Design Name	: FS32
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

entity FS32 is
  port (
    C : in STD_LOGIC := 'X'; 
    B0 : out STD_LOGIC; 
    D : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    A : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    B : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end FS32;

architecture Structure of FS32 is
  signal A_2_IBUF_551 : STD_LOGIC; 
  signal A_3_IBUF_554 : STD_LOGIC; 
  signal B_0_IBUF_557 : STD_LOGIC; 
  signal A_4_IBUF_558 : STD_LOGIC; 
  signal B_1_IBUF_561 : STD_LOGIC; 
  signal A_5_IBUF_562 : STD_LOGIC; 
  signal B_2_IBUF_565 : STD_LOGIC; 
  signal A_6_IBUF_566 : STD_LOGIC; 
  signal B_3_IBUF_568 : STD_LOGIC; 
  signal A_7_IBUF_569 : STD_LOGIC; 
  signal B_4_IBUF_571 : STD_LOGIC; 
  signal A_8_IBUF_572 : STD_LOGIC; 
  signal B_5_IBUF_573 : STD_LOGIC; 
  signal A_9_IBUF_574 : STD_LOGIC; 
  signal B_6_IBUF_575 : STD_LOGIC; 
  signal B_7_IBUF_576 : STD_LOGIC; 
  signal B_8_IBUF_578 : STD_LOGIC; 
  signal B_9_IBUF_580 : STD_LOGIC; 
  signal A_10_IBUF_589 : STD_LOGIC; 
  signal A_11_IBUF_590 : STD_LOGIC; 
  signal A_20_IBUF_591 : STD_LOGIC; 
  signal A_12_IBUF_592 : STD_LOGIC; 
  signal A_21_IBUF_593 : STD_LOGIC; 
  signal A_13_IBUF_594 : STD_LOGIC; 
  signal A_30_IBUF_595 : STD_LOGIC; 
  signal A_22_IBUF_596 : STD_LOGIC; 
  signal A_14_IBUF_597 : STD_LOGIC; 
  signal A_31_IBUF_598 : STD_LOGIC; 
  signal A_23_IBUF_599 : STD_LOGIC; 
  signal A_15_IBUF_600 : STD_LOGIC; 
  signal C_IBUF_601 : STD_LOGIC; 
  signal A_24_IBUF_602 : STD_LOGIC; 
  signal A_16_IBUF_603 : STD_LOGIC; 
  signal A_25_IBUF_604 : STD_LOGIC; 
  signal A_17_IBUF_605 : STD_LOGIC; 
  signal B_10_IBUF_606 : STD_LOGIC; 
  signal A_26_IBUF_607 : STD_LOGIC; 
  signal A_18_IBUF_608 : STD_LOGIC; 
  signal B_11_IBUF_609 : STD_LOGIC; 
  signal A_27_IBUF_610 : STD_LOGIC; 
  signal A_19_IBUF_611 : STD_LOGIC; 
  signal B_20_IBUF_612 : STD_LOGIC; 
  signal B_12_IBUF_613 : STD_LOGIC; 
  signal A_28_IBUF_614 : STD_LOGIC; 
  signal B_21_IBUF_615 : STD_LOGIC; 
  signal B_13_IBUF_616 : STD_LOGIC; 
  signal A_29_IBUF_617 : STD_LOGIC; 
  signal B_30_IBUF_619 : STD_LOGIC; 
  signal B_22_IBUF_620 : STD_LOGIC; 
  signal B_14_IBUF_621 : STD_LOGIC; 
  signal B_31_IBUF_622 : STD_LOGIC; 
  signal B_23_IBUF_623 : STD_LOGIC; 
  signal B_15_IBUF_624 : STD_LOGIC; 
  signal B_24_IBUF_625 : STD_LOGIC; 
  signal B_16_IBUF_626 : STD_LOGIC; 
  signal B_25_IBUF_627 : STD_LOGIC; 
  signal B_17_IBUF_628 : STD_LOGIC; 
  signal B_26_IBUF_629 : STD_LOGIC; 
  signal B_18_IBUF_630 : STD_LOGIC; 
  signal B_27_IBUF_631 : STD_LOGIC; 
  signal B_19_IBUF_632 : STD_LOGIC; 
  signal B_28_IBUF_633 : STD_LOGIC; 
  signal B_29_IBUF_634 : STD_LOGIC; 
  signal F_10_0 : STD_LOGIC; 
  signal F_12_0 : STD_LOGIC; 
  signal F_28_0 : STD_LOGIC; 
  signal F_6_0 : STD_LOGIC; 
  signal F_8_0 : STD_LOGIC; 
  signal F_26_0 : STD_LOGIC; 
  signal F_18_0 : STD_LOGIC; 
  signal F_14_0 : STD_LOGIC; 
  signal F_20_0 : STD_LOGIC; 
  signal F_22_0 : STD_LOGIC; 
  signal F_24_0 : STD_LOGIC; 
  signal F_16_0 : STD_LOGIC; 
  signal F_30_0 : STD_LOGIC; 
  signal F_4_0 : STD_LOGIC; 
  signal F_2_0 : STD_LOGIC; 
  signal A_1_IBUF_675 : STD_LOGIC; 
  signal A_0_IBUF_678 : STD_LOGIC; 
  signal A_28_INBUF : STD_LOGIC; 
  signal A_24_INBUF : STD_LOGIC; 
  signal A_25_INBUF : STD_LOGIC; 
  signal B_21_INBUF : STD_LOGIC; 
  signal A_14_INBUF : STD_LOGIC; 
  signal B_13_INBUF : STD_LOGIC; 
  signal A_29_INBUF : STD_LOGIC; 
  signal A_16_INBUF : STD_LOGIC; 
  signal A_22_INBUF : STD_LOGIC; 
  signal A_31_INBUF : STD_LOGIC; 
  signal B_10_INBUF : STD_LOGIC; 
  signal C_INBUF : STD_LOGIC; 
  signal A_26_INBUF : STD_LOGIC; 
  signal A_27_INBUF : STD_LOGIC; 
  signal A_19_INBUF : STD_LOGIC; 
  signal B_20_INBUF : STD_LOGIC; 
  signal A_15_INBUF : STD_LOGIC; 
  signal A_23_INBUF : STD_LOGIC; 
  signal B_12_INBUF : STD_LOGIC; 
  signal A_17_INBUF : STD_LOGIC; 
  signal A_18_INBUF : STD_LOGIC; 
  signal B_11_INBUF : STD_LOGIC; 
  signal B0_O : STD_LOGIC; 
  signal B_30_INBUF : STD_LOGIC; 
  signal F_7_pack_1 : STD_LOGIC; 
  signal B_17_INBUF : STD_LOGIC; 
  signal D_19_OBUF_1326 : STD_LOGIC; 
  signal D_9_OBUF_1338 : STD_LOGIC; 
  signal B_26_INBUF : STD_LOGIC; 
  signal D_29_OBUF_1266 : STD_LOGIC; 
  signal D_18_OBUF_1362 : STD_LOGIC; 
  signal B_24_INBUF : STD_LOGIC; 
  signal B_15_INBUF : STD_LOGIC; 
  signal B_23_INBUF : STD_LOGIC; 
  signal F_11_pack_1 : STD_LOGIC; 
  signal B_14_INBUF : STD_LOGIC; 
  signal B_22_INBUF : STD_LOGIC; 
  signal B_18_INBUF : STD_LOGIC; 
  signal B_19_INBUF : STD_LOGIC; 
  signal B_27_INBUF : STD_LOGIC; 
  signal B_31_INBUF : STD_LOGIC; 
  signal D_28_OBUF_1278 : STD_LOGIC; 
  signal D_27_OBUF_1314 : STD_LOGIC; 
  signal D_26_OBUF_1350 : STD_LOGIC; 
  signal B_28_INBUF : STD_LOGIC; 
  signal B_25_INBUF : STD_LOGIC; 
  signal B_16_INBUF : STD_LOGIC; 
  signal B_29_INBUF : STD_LOGIC; 
  signal D_8_OBUF_1374 : STD_LOGIC; 
  signal F_13_pack_1 : STD_LOGIC; 
  signal D_25_OBUF_1386 : STD_LOGIC; 
  signal D_17_OBUF_1398 : STD_LOGIC; 
  signal B_5_INBUF : STD_LOGIC; 
  signal B_9_INBUF : STD_LOGIC; 
  signal D_4_O : STD_LOGIC; 
  signal D_5_O : STD_LOGIC; 
  signal D_1_O : STD_LOGIC; 
  signal B_7_INBUF : STD_LOGIC; 
  signal D_0_O : STD_LOGIC; 
  signal B_8_INBUF : STD_LOGIC; 
  signal D_2_O : STD_LOGIC; 
  signal D_3_O : STD_LOGIC; 
  signal A_9_INBUF : STD_LOGIC; 
  signal B_6_INBUF : STD_LOGIC; 
  signal A_21_INBUF : STD_LOGIC; 
  signal D_9_O : STD_LOGIC; 
  signal A_13_INBUF : STD_LOGIC; 
  signal A_30_INBUF : STD_LOGIC; 
  signal A_12_INBUF : STD_LOGIC; 
  signal D_6_O : STD_LOGIC; 
  signal D_7_O : STD_LOGIC; 
  signal D_8_O : STD_LOGIC; 
  signal A_10_INBUF : STD_LOGIC; 
  signal A_20_INBUF : STD_LOGIC; 
  signal A_11_INBUF : STD_LOGIC; 
  signal D_16_O : STD_LOGIC; 
  signal A_2_INBUF : STD_LOGIC; 
  signal D_15_O : STD_LOGIC; 
  signal D_25_O : STD_LOGIC; 
  signal D_17_O : STD_LOGIC; 
  signal B_0_INBUF : STD_LOGIC; 
  signal D_24_O : STD_LOGIC; 
  signal D_26_O : STD_LOGIC; 
  signal D_18_O : STD_LOGIC; 
  signal A_4_INBUF : STD_LOGIC; 
  signal A_3_INBUF : STD_LOGIC; 
  signal B_3_INBUF : STD_LOGIC; 
  signal D_27_O : STD_LOGIC; 
  signal B_4_INBUF : STD_LOGIC; 
  signal A_8_INBUF : STD_LOGIC; 
  signal B_2_INBUF : STD_LOGIC; 
  signal D_28_O : STD_LOGIC; 
  signal A_5_INBUF : STD_LOGIC; 
  signal B_1_INBUF : STD_LOGIC; 
  signal D_29_O : STD_LOGIC; 
  signal D_19_O : STD_LOGIC; 
  signal A_7_INBUF : STD_LOGIC; 
  signal A_6_INBUF : STD_LOGIC; 
  signal D_3_OBUF_1650 : STD_LOGIC; 
  signal F_9_pack_1 : STD_LOGIC; 
  signal D_5_OBUF_1566 : STD_LOGIC; 
  signal D_22_OBUF_1590 : STD_LOGIC; 
  signal D_21_OBUF_1626 : STD_LOGIC; 
  signal D_14_OBUF_1602 : STD_LOGIC; 
  signal D_23_OBUF_1518 : STD_LOGIC; 
  signal B0_OBUF_1722 : STD_LOGIC; 
  signal F_31_pack_1 : STD_LOGIC; 
  signal D_13_OBUF_1638 : STD_LOGIC; 
  signal D_12_OBUF_1746 : STD_LOGIC; 
  signal D_2_OBUF_1758 : STD_LOGIC; 
  signal D_10_OBUF_1794 : STD_LOGIC; 
  signal D_31_OBUF_1506 : STD_LOGIC; 
  signal D_24_OBUF_1470 : STD_LOGIC; 
  signal D_20_OBUF_1734 : STD_LOGIC; 
  signal D_16_OBUF_1482 : STD_LOGIC; 
  signal D_4_OBUF_1614 : STD_LOGIC; 
  signal F_17_pack_1 : STD_LOGIC; 
  signal D_6_OBUF_1494 : STD_LOGIC; 
  signal D_30_OBUF_1578 : STD_LOGIC; 
  signal F_15_pack_1 : STD_LOGIC; 
  signal F_23_pack_1 : STD_LOGIC; 
  signal D_11_OBUF_1770 : STD_LOGIC; 
  signal D_15_OBUF_1530 : STD_LOGIC; 
  signal F_21_pack_1 : STD_LOGIC; 
  signal D_1_OBUF_1782 : STD_LOGIC; 
  signal D_0_OBUF_1806 : STD_LOGIC; 
  signal D_7_OBUF_1458 : STD_LOGIC; 
  signal F_25_pack_1 : STD_LOGIC; 
  signal F_19_pack_1 : STD_LOGIC; 
  signal F_27_pack_1 : STD_LOGIC; 
  signal D_31_O : STD_LOGIC; 
  signal D_14_O : STD_LOGIC; 
  signal D_12_O : STD_LOGIC; 
  signal F_3_pack_1 : STD_LOGIC; 
  signal D_23_O : STD_LOGIC; 
  signal D_20_O : STD_LOGIC; 
  signal F_29_pack_1 : STD_LOGIC; 
  signal A_1_INBUF : STD_LOGIC; 
  signal F_1_pack_1 : STD_LOGIC; 
  signal F_5_pack_1 : STD_LOGIC; 
  signal D_22_O : STD_LOGIC; 
  signal A_0_INBUF : STD_LOGIC; 
  signal D_13_O : STD_LOGIC; 
  signal D_21_O : STD_LOGIC; 
  signal D_10_O : STD_LOGIC; 
  signal D_11_O : STD_LOGIC; 
  signal D_30_O : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal F : STD_LOGIC_VECTOR ( 31 downto 1 ); 
begin
  A_28_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(28),
      O => A_28_INBUF
    );
  A_24_IBUF : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(24),
      O => A_24_INBUF
    );
  A_25_IBUF : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(25),
      O => A_25_INBUF
    );
  B_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD46",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_21_INBUF,
      O => B_21_IBUF_615
    );
  B_21_IBUF : X_BUF
    generic map(
      LOC => "PAD46",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(21),
      O => B_21_INBUF
    );
  A_14_IBUF : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(14),
      O => A_14_INBUF
    );
  A_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_28_INBUF,
      O => A_28_IBUF_614
    );
  B_13_IBUF : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(13),
      O => B_13_INBUF
    );
  A_29_IBUF : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(29),
      O => A_29_INBUF
    );
  A_16_IBUF : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(16),
      O => A_16_INBUF
    );
  A_22_IBUF : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(22),
      O => A_22_INBUF
    );
  A_31_IBUF : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(31),
      O => A_31_INBUF
    );
  B_10_IBUF : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(10),
      O => B_10_INBUF
    );
  C_IBUF : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 658 ps
    )
    port map (
      I => C,
      O => C_INBUF
    );
  A_26_IBUF : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(26),
      O => A_26_INBUF
    );
  A_27_IBUF : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(27),
      O => A_27_INBUF
    );
  A_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_19_INBUF,
      O => A_19_IBUF_611
    );
  A_19_IBUF : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(19),
      O => A_19_INBUF
    );
  B_20_IBUF : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(20),
      O => B_20_INBUF
    );
  A_15_IBUF : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(15),
      O => A_15_INBUF
    );
  A_23_IBUF : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(23),
      O => A_23_INBUF
    );
  B_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_12_INBUF,
      O => B_12_IBUF_613
    );
  B_12_IBUF : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(12),
      O => B_12_INBUF
    );
  B_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_13_INBUF,
      O => B_13_IBUF_616
    );
  B_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_20_INBUF,
      O => B_20_IBUF_612
    );
  A_17_IBUF : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(17),
      O => A_17_INBUF
    );
  A_18_IBUF : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(18),
      O => A_18_INBUF
    );
  B_11_IBUF : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(11),
      O => B_11_INBUF
    );
  A_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_29_INBUF,
      O => A_29_IBUF_617
    );
  B0_OBUF : X_OBUF
    generic map(
      LOC => "PAD106"
    )
    port map (
      I => B0_O,
      O => B0
    );
  B_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_30_INBUF,
      O => B_30_IBUF_619
    );
  B_30_IBUF : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(30),
      O => B_30_INBUF
    );
  F_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y25",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(8),
      O => F_8_0
    );
  F_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y25",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_7_pack_1,
      O => F(7)
    );
  B_17_IBUF : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(17),
      O => B_17_INBUF
    );
  B_26_IBUF : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(26),
      O => B_26_INBUF
    );
  B_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_17_INBUF,
      O => B_17_IBUF_628
    );
  B_24_IBUF : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(24),
      O => B_24_INBUF
    );
  B_15_IBUF : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(15),
      O => B_15_INBUF
    );
  B_23_IBUF : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(23),
      O => B_23_INBUF
    );
  B_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_26_INBUF,
      O => B_26_IBUF_629
    );
  G1_10_FSN_B01 : X_LUT4
    generic map(
      INIT => X"BB22",
      LOC => "SLICE_X4Y29"
    )
    port map (
      ADR0 => B_10_IBUF_606,
      ADR1 => A_10_IBUF_589,
      ADR2 => VCC,
      ADR3 => F_10_0,
      O => F_11_pack_1
    );
  F_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y29",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(12),
      O => F_12_0
    );
  F_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y29",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_11_pack_1,
      O => F(11)
    );
  B_14_IBUF : X_BUF
    generic map(
      LOC => "PAD116",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(14),
      O => B_14_INBUF
    );
  B_22_IBUF : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(22),
      O => B_22_INBUF
    );
  B_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_18_INBUF,
      O => B_18_IBUF_630
    );
  B_18_IBUF : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(18),
      O => B_18_INBUF
    );
  B_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_19_INBUF,
      O => B_19_IBUF_632
    );
  B_19_IBUF : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(19),
      O => B_19_INBUF
    );
  B_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_27_INBUF,
      O => B_27_IBUF_631
    );
  B_27_IBUF : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(27),
      O => B_27_INBUF
    );
  B_31_IBUF : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(31),
      O => B_31_INBUF
    );
  B_28_IBUF : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(28),
      O => B_28_INBUF
    );
  B_25_IBUF : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(25),
      O => B_25_INBUF
    );
  B_16_IBUF : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(16),
      O => B_16_INBUF
    );
  B_29_IBUF : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(29),
      O => B_29_INBUF
    );
  F_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(14),
      O => F_14_0
    );
  F_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_13_pack_1,
      O => F(13)
    );
  B_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_31_INBUF,
      O => B_31_IBUF_622
    );
  B_5_IBUF : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(5),
      O => B_5_INBUF
    );
  B_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_23_INBUF,
      O => B_23_IBUF_623
    );
  B_9_IBUF : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(9),
      O => B_9_INBUF
    );
  D_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD24"
    )
    port map (
      I => D_4_O,
      O => D(4)
    );
  D_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD117"
    )
    port map (
      I => D_5_O,
      O => D(5)
    );
  B_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD116",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_14_INBUF,
      O => B_14_IBUF_621
    );
  D_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD16"
    )
    port map (
      I => D_1_O,
      O => D(1)
    );
  B_7_IBUF : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(7),
      O => B_7_INBUF
    );
  B_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_22_INBUF,
      O => B_22_IBUF_620
    );
  D_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD36"
    )
    port map (
      I => D_0_O,
      O => D(0)
    );
  B_8_IBUF : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(8),
      O => B_8_INBUF
    );
  D_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD18"
    )
    port map (
      I => D_2_O,
      O => D(2)
    );
  D_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD25"
    )
    port map (
      I => D_3_O,
      O => D(3)
    );
  A_9_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(9),
      O => A_9_INBUF
    );
  B_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_28_INBUF,
      O => B_28_IBUF_633
    );
  B_6_IBUF : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(6),
      O => B_6_INBUF
    );
  A_21_IBUF : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(21),
      O => A_21_INBUF
    );
  D_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD113"
    )
    port map (
      I => D_9_O,
      O => D(9)
    );
  A_13_IBUF : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(13),
      O => A_13_INBUF
    );
  A_30_IBUF : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(30),
      O => A_30_INBUF
    );
  A_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_25_INBUF,
      O => A_25_IBUF_604
    );
  A_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_24_INBUF,
      O => A_24_IBUF_602
    );
  A_12_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(12),
      O => A_12_INBUF
    );
  D_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => D_6_O,
      O => D(6)
    );
  B_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_10_INBUF,
      O => B_10_IBUF_606
    );
  D_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD115"
    )
    port map (
      I => D_7_O,
      O => D(7)
    );
  D_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD119"
    )
    port map (
      I => D_8_O,
      O => D(8)
    );
  A_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_17_INBUF,
      O => A_17_IBUF_605
    );
  A_10_IBUF : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(10),
      O => A_10_INBUF
    );
  A_20_IBUF : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(20),
      O => A_20_INBUF
    );
  A_11_IBUF : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(11),
      O => A_11_INBUF
    );
  A_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_16_INBUF,
      O => A_16_IBUF_603
    );
  B_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_24_INBUF,
      O => B_24_IBUF_625
    );
  D_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD89"
    )
    port map (
      I => D_16_O,
      O => D(16)
    );
  A_2_IBUF : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(2),
      O => A_2_INBUF
    );
  D_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD90"
    )
    port map (
      I => D_15_O,
      O => D(15)
    );
  D_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD80"
    )
    port map (
      I => D_25_O,
      O => D(25)
    );
  B_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_29_INBUF,
      O => B_29_IBUF_634
    );
  D_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD74"
    )
    port map (
      I => D_17_O,
      O => D(17)
    );
  B_0_IBUF : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(0),
      O => B_0_INBUF
    );
  D_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD81"
    )
    port map (
      I => D_24_O,
      O => D(24)
    );
  D_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD79"
    )
    port map (
      I => D_26_O,
      O => D(26)
    );
  D_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD87"
    )
    port map (
      I => D_18_O,
      O => D(18)
    );
  B_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_16_INBUF,
      O => B_16_IBUF_626
    );
  A_4_IBUF : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(4),
      O => A_4_INBUF
    );
  B_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_25_INBUF,
      O => B_25_IBUF_627
    );
  B_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_15_INBUF,
      O => B_15_IBUF_624
    );
  A_3_IBUF : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(3),
      O => A_3_INBUF
    );
  B_3_IBUF : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(3),
      O => B_3_INBUF
    );
  D_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD47"
    )
    port map (
      I => D_27_O,
      O => D(27)
    );
  G1_11_FSN_B01 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X4Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_11_IBUF_609,
      ADR2 => F(11),
      ADR3 => A_11_IBUF_590,
      O => F(12)
    );
  A_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_27_INBUF,
      O => A_27_IBUF_610
    );
  B_4_IBUF : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(4),
      O => B_4_INBUF
    );
  A_8_IBUF : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(8),
      O => A_8_INBUF
    );
  A_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_18_INBUF,
      O => A_18_IBUF_608
    );
  B_2_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(2),
      O => B_2_INBUF
    );
  D_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD49"
    )
    port map (
      I => D_28_O,
      O => D(28)
    );
  A_5_IBUF : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(5),
      O => A_5_INBUF
    );
  B_1_IBUF : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 658 ps
    )
    port map (
      I => B(1),
      O => B_1_INBUF
    );
  A_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_26_INBUF,
      O => A_26_IBUF_607
    );
  B_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_11_INBUF,
      O => B_11_IBUF_609
    );
  D_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => D_29_O,
      O => D(29)
    );
  D_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD86"
    )
    port map (
      I => D_19_O,
      O => D(19)
    );
  A_7_IBUF : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(7),
      O => A_7_INBUF
    );
  A_6_IBUF : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(6),
      O => A_6_INBUF
    );
  F_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y27",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(10),
      O => F_10_0
    );
  F_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y27",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_9_pack_1,
      O => F(9)
    );
  G1_31_FSN_B01 : X_LUT4
    generic map(
      INIT => X"B2B2",
      LOC => "SLICE_X7Y18"
    )
    port map (
      ADR0 => B_31_IBUF_622,
      ADR1 => A_31_IBUF_598,
      ADR2 => F(31),
      ADR3 => VCC,
      O => B0_OBUF_1722
    );
  B0_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y18",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_31_pack_1,
      O => F(31)
    );
  G1_12_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X3Y27"
    )
    port map (
      ADR0 => A_12_IBUF_592,
      ADR1 => B_12_IBUF_613,
      ADR2 => F_12_0,
      ADR3 => VCC,
      O => D_12_OBUF_1746
    );
  G1_2_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X12Y28"
    )
    port map (
      ADR0 => F_2_0,
      ADR1 => B_2_IBUF_565,
      ADR2 => VCC,
      ADR3 => A_2_IBUF_551,
      O => D_2_OBUF_1758
    );
  G1_10_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X5Y29"
    )
    port map (
      ADR0 => F_10_0,
      ADR1 => VCC,
      ADR2 => A_10_IBUF_589,
      ADR3 => B_10_IBUF_606,
      O => D_10_OBUF_1794
    );
  G1_30_FSN_B01 : X_LUT4
    generic map(
      INIT => X"D4D4",
      LOC => "SLICE_X7Y18"
    )
    port map (
      ADR0 => A_30_IBUF_595,
      ADR1 => F_30_0,
      ADR2 => B_30_IBUF_619,
      ADR3 => VCC,
      O => F_31_pack_1
    );
  G1_16_FSN_B01 : X_LUT4
    generic map(
      INIT => X"8E8E",
      LOC => "SLICE_X10Y19"
    )
    port map (
      ADR0 => F_16_0,
      ADR1 => B_16_IBUF_626,
      ADR2 => A_16_IBUF_603,
      ADR3 => VCC,
      O => F_17_pack_1
    );
  G1_17_FSN_B01 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X10Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_17_IBUF_605,
      ADR2 => F(17),
      ADR3 => B_17_IBUF_628,
      O => F(18)
    );
  F_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y19",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(18),
      O => F_18_0
    );
  F_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y19",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_17_pack_1,
      O => F(17)
    );
  F_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y21",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(16),
      O => F_16_0
    );
  F_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y21",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_15_pack_1,
      O => F(15)
    );
  F_24_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y17",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(24),
      O => F_24_0
    );
  F_24_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y17",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_23_pack_1,
      O => F(23)
    );
  G1_11_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X4Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_11_IBUF_609,
      ADR2 => F(11),
      ADR3 => A_11_IBUF_590,
      O => D_11_OBUF_1770
    );
  F_22_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y14",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(22),
      O => F_22_0
    );
  F_22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y14",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_21_pack_1,
      O => F(21)
    );
  G1_20_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X8Y14"
    )
    port map (
      ADR0 => B_20_IBUF_612,
      ADR1 => VCC,
      ADR2 => F_20_0,
      ADR3 => A_20_IBUF_591,
      O => D_20_OBUF_1734
    );
  G1_23_FSN_B01 : X_LUT4
    generic map(
      INIT => X"CF0C",
      LOC => "SLICE_X9Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_23_IBUF_623,
      ADR2 => A_23_IBUF_599,
      ADR3 => F(23),
      O => F(24)
    );
  G1_1_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X12Y27"
    )
    port map (
      ADR0 => F(1),
      ADR1 => B_1_IBUF_561,
      ADR2 => A_1_IBUF_675,
      ADR3 => VCC,
      O => D_1_OBUF_1782
    );
  G1_0_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X14Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_0_IBUF_678,
      ADR2 => B_0_IBUF_557,
      ADR3 => C_IBUF_601,
      O => D_0_OBUF_1806
    );
  F_26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y17",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(26),
      O => F_26_0
    );
  F_26_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y17",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_25_pack_1,
      O => F(25)
    );
  F_20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y16",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(20),
      O => F_20_0
    );
  F_20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y16",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_19_pack_1,
      O => F(19)
    );
  F_28_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y15",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(28),
      O => F_28_0
    );
  F_28_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y15",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_27_pack_1,
      O => F(27)
    );
  D_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD76"
    )
    port map (
      I => D_31_O,
      O => D(31)
    );
  D_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD91"
    )
    port map (
      I => D_14_O,
      O => D(14)
    );
  D_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD114"
    )
    port map (
      I => D_12_O,
      O => D(12)
    );
  F_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(4),
      O => F_4_0
    );
  F_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_3_pack_1,
      O => F(3)
    );
  D_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD82"
    )
    port map (
      I => D_23_O,
      O => D(23)
    );
  D_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD85"
    )
    port map (
      I => D_20_O,
      O => D(20)
    );
  F_30_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y21",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(30),
      O => F_30_0
    );
  F_30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y21",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_29_pack_1,
      O => F(29)
    );
  A_1_IBUF : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(1),
      O => A_1_INBUF
    );
  F_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y27",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(2),
      O => F_2_0
    );
  F_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y27",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_1_pack_1,
      O => F(1)
    );
  F_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y28",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(6),
      O => F_6_0
    );
  F_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y28",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_5_pack_1,
      O => F(5)
    );
  D_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD83"
    )
    port map (
      I => D_22_O,
      O => D(22)
    );
  A_0_IBUF : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 658 ps
    )
    port map (
      I => A(0),
      O => A_0_INBUF
    );
  D_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD123"
    )
    port map (
      I => D_13_O,
      O => D(13)
    );
  D_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD84"
    )
    port map (
      I => D_21_O,
      O => D(21)
    );
  D_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD118"
    )
    port map (
      I => D_10_O,
      O => D(10)
    );
  D_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD122"
    )
    port map (
      I => D_11_O,
      O => D(11)
    );
  D_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD42"
    )
    port map (
      I => D_30_O,
      O => D(30)
    );
  A_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_12_INBUF,
      O => A_12_IBUF_592
    );
  A_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_11_INBUF,
      O => A_11_IBUF_590
    );
  A_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_31_INBUF,
      O => A_31_IBUF_598
    );
  A_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_22_INBUF,
      O => A_22_IBUF_596
    );
  A_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_14_INBUF,
      O => A_14_IBUF_597
    );
  A_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_20_INBUF,
      O => A_20_IBUF_591
    );
  A_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_10_INBUF,
      O => A_10_IBUF_589
    );
  A_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_21_INBUF,
      O => A_21_IBUF_593
    );
  C_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 658 ps
    )
    port map (
      I => C_INBUF,
      O => C_IBUF_601
    );
  A_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_30_INBUF,
      O => A_30_IBUF_595
    );
  A_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_15_INBUF,
      O => A_15_IBUF_600
    );
  A_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_13_INBUF,
      O => A_13_IBUF_594
    );
  A_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_23_INBUF,
      O => A_23_IBUF_599
    );
  A_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_3_INBUF,
      O => A_3_IBUF_554
    );
  B_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_0_INBUF,
      O => B_0_IBUF_557
    );
  A_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_4_INBUF,
      O => A_4_IBUF_558
    );
  A_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_2_INBUF,
      O => A_2_IBUF_551
    );
  B_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_3_INBUF,
      O => B_3_IBUF_568
    );
  B_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_1_INBUF,
      O => B_1_IBUF_561
    );
  B_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_4_INBUF,
      O => B_4_IBUF_571
    );
  A_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_6_INBUF,
      O => A_6_IBUF_566
    );
  A_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_5_INBUF,
      O => A_5_IBUF_562
    );
  B_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_2_INBUF,
      O => B_2_IBUF_565
    );
  A_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_7_INBUF,
      O => A_7_IBUF_569
    );
  B_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_9_INBUF,
      O => B_9_IBUF_580
    );
  B_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_8_INBUF,
      O => B_8_IBUF_578
    );
  A_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_9_INBUF,
      O => A_9_IBUF_574
    );
  B_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_7_INBUF,
      O => B_7_IBUF_576
    );
  B_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_5_INBUF,
      O => B_5_IBUF_573
    );
  B_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 658 ps
    )
    port map (
      I => B_6_INBUF,
      O => B_6_IBUF_575
    );
  A_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_8_INBUF,
      O => A_8_IBUF_572
    );
  G1_28_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X10Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_28_IBUF_614,
      ADR2 => B_28_IBUF_633,
      ADR3 => F_28_0,
      O => D_28_OBUF_1278
    );
  G1_12_FSN_B01 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X2Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => F_12_0,
      ADR2 => B_12_IBUF_613,
      ADR3 => A_12_IBUF_592,
      O => F_13_pack_1
    );
  G1_7_FSN_B01 : X_LUT4
    generic map(
      INIT => X"DD44",
      LOC => "SLICE_X9Y25"
    )
    port map (
      ADR0 => A_7_IBUF_569,
      ADR1 => B_7_IBUF_576,
      ADR2 => VCC,
      ADR3 => F(7),
      O => F(8)
    );
  G1_6_FSN_B01 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X9Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_6_IBUF_566,
      ADR2 => F_6_0,
      ADR3 => B_6_IBUF_575,
      O => F_7_pack_1
    );
  G1_21_FSN_B01 : X_LUT4
    generic map(
      INIT => X"CF0C",
      LOC => "SLICE_X6Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_21_IBUF_615,
      ADR2 => A_21_IBUF_593,
      ADR3 => F(21),
      O => F(22)
    );
  G1_27_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X11Y14"
    )
    port map (
      ADR0 => A_27_IBUF_610,
      ADR1 => F(27),
      ADR2 => B_27_IBUF_631,
      ADR3 => VCC,
      O => D_27_OBUF_1314
    );
  G1_18_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X10Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_18_IBUF_608,
      ADR2 => F_18_0,
      ADR3 => B_18_IBUF_630,
      O => D_18_OBUF_1362
    );
  G1_29_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X10Y20"
    )
    port map (
      ADR0 => F(29),
      ADR1 => VCC,
      ADR2 => A_29_IBUF_617,
      ADR3 => B_29_IBUF_634,
      O => D_29_OBUF_1266
    );
  G1_19_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X11Y15"
    )
    port map (
      ADR0 => A_19_IBUF_611,
      ADR1 => F(19),
      ADR2 => B_19_IBUF_632,
      ADR3 => VCC,
      O => D_19_OBUF_1326
    );
  G1_26_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X11Y16"
    )
    port map (
      ADR0 => F_26_0,
      ADR1 => VCC,
      ADR2 => B_26_IBUF_629,
      ADR3 => A_26_IBUF_607,
      O => D_26_OBUF_1350
    );
  G1_17_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X10Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_17_IBUF_605,
      ADR2 => F(17),
      ADR3 => B_17_IBUF_628,
      O => D_17_OBUF_1398
    );
  G1_25_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X10Y13"
    )
    port map (
      ADR0 => F(25),
      ADR1 => VCC,
      ADR2 => B_25_IBUF_627,
      ADR3 => A_25_IBUF_604,
      O => D_25_OBUF_1386
    );
  G1_9_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X6Y26"
    )
    port map (
      ADR0 => F(9),
      ADR1 => A_9_IBUF_574,
      ADR2 => B_9_IBUF_580,
      ADR3 => VCC,
      O => D_9_OBUF_1338
    );
  G1_20_FSN_B01 : X_LUT4
    generic map(
      INIT => X"A0FA",
      LOC => "SLICE_X6Y14"
    )
    port map (
      ADR0 => B_20_IBUF_612,
      ADR1 => VCC,
      ADR2 => F_20_0,
      ADR3 => A_20_IBUF_591,
      O => F_21_pack_1
    );
  G1_8_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X7Y26"
    )
    port map (
      ADR0 => F_8_0,
      ADR1 => VCC,
      ADR2 => B_8_IBUF_578,
      ADR3 => A_8_IBUF_572,
      O => D_8_OBUF_1374
    );
  G1_13_FSN_B01 : X_LUT4
    generic map(
      INIT => X"D4D4",
      LOC => "SLICE_X2Y27"
    )
    port map (
      ADR0 => A_13_IBUF_594,
      ADR1 => B_13_IBUF_616,
      ADR2 => F(13),
      ADR3 => VCC,
      O => F(14)
    );
  G1_7_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X8Y24"
    )
    port map (
      ADR0 => F(7),
      ADR1 => VCC,
      ADR2 => B_7_IBUF_576,
      ADR3 => A_7_IBUF_569,
      O => D_7_OBUF_1458
    );
  G1_21_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X6Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_21_IBUF_615,
      ADR2 => A_21_IBUF_593,
      ADR3 => F(21),
      O => D_21_OBUF_1626
    );
  G1_6_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X8Y25"
    )
    port map (
      ADR0 => B_6_IBUF_575,
      ADR1 => F_6_0,
      ADR2 => A_6_IBUF_566,
      ADR3 => VCC,
      O => D_6_OBUF_1494
    );
  G1_31_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X6Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => F(31),
      ADR2 => A_31_IBUF_598,
      ADR3 => B_31_IBUF_622,
      O => D_31_OBUF_1506
    );
  G1_15_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X8Y20"
    )
    port map (
      ADR0 => B_15_IBUF_624,
      ADR1 => VCC,
      ADR2 => F(15),
      ADR3 => A_15_IBUF_600,
      O => D_15_OBUF_1530
    );
  G1_23_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X8Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_23_IBUF_623,
      ADR2 => A_23_IBUF_599,
      ADR3 => F(23),
      O => D_23_OBUF_1518
    );
  G1_8_FSN_B01 : X_LUT4
    generic map(
      INIT => X"A0FA",
      LOC => "SLICE_X7Y27"
    )
    port map (
      ADR0 => F_8_0,
      ADR1 => VCC,
      ADR2 => B_8_IBUF_578,
      ADR3 => A_8_IBUF_572,
      O => F_9_pack_1
    );
  G1_24_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X11Y18"
    )
    port map (
      ADR0 => A_24_IBUF_602,
      ADR1 => F_24_0,
      ADR2 => B_24_IBUF_625,
      ADR3 => VCC,
      O => D_24_OBUF_1470
    );
  G1_5_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X10Y24"
    )
    port map (
      ADR0 => B_5_IBUF_573,
      ADR1 => VCC,
      ADR2 => F(5),
      ADR3 => A_5_IBUF_562,
      O => D_5_OBUF_1566
    );
  G1_22_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X6Y16"
    )
    port map (
      ADR0 => F_22_0,
      ADR1 => A_22_IBUF_596,
      ADR2 => B_22_IBUF_620,
      ADR3 => VCC,
      O => D_22_OBUF_1590
    );
  G1_14_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X3Y21"
    )
    port map (
      ADR0 => B_14_IBUF_621,
      ADR1 => VCC,
      ADR2 => A_14_IBUF_597,
      ADR3 => F_14_0,
      O => D_14_OBUF_1602
    );
  G1_16_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X9Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_16_IBUF_626,
      ADR2 => A_16_IBUF_603,
      ADR3 => F_16_0,
      O => D_16_OBUF_1482
    );
  G1_30_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X13Y20"
    )
    port map (
      ADR0 => A_30_IBUF_595,
      ADR1 => B_30_IBUF_619,
      ADR2 => VCC,
      ADR3 => F_30_0,
      O => D_30_OBUF_1578
    );
  G1_9_FSN_B01 : X_LUT4
    generic map(
      INIT => X"CF0C",
      LOC => "SLICE_X7Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_9_IBUF_580,
      ADR2 => A_9_IBUF_574,
      ADR3 => F(9),
      O => F(10)
    );
  G1_4_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X10Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => F_4_0,
      ADR2 => B_4_IBUF_571,
      ADR3 => A_4_IBUF_558,
      O => D_4_OBUF_1614
    );
  G1_14_FSN_B01 : X_LUT4
    generic map(
      INIT => X"BB22",
      LOC => "SLICE_X4Y21"
    )
    port map (
      ADR0 => F_14_0,
      ADR1 => A_14_IBUF_597,
      ADR2 => VCC,
      ADR3 => B_14_IBUF_621,
      O => F_15_pack_1
    );
  G1_22_FSN_B01 : X_LUT4
    generic map(
      INIT => X"8E8E",
      LOC => "SLICE_X9Y17"
    )
    port map (
      ADR0 => F_22_0,
      ADR1 => B_22_IBUF_620,
      ADR2 => A_22_IBUF_596,
      ADR3 => VCC,
      O => F_23_pack_1
    );
  G1_3_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X14Y29"
    )
    port map (
      ADR0 => F(3),
      ADR1 => VCC,
      ADR2 => B_3_IBUF_568,
      ADR3 => A_3_IBUF_554,
      O => D_3_OBUF_1650
    );
  G1_13_FSN_Mxor_D_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X2Y26"
    )
    port map (
      ADR0 => A_13_IBUF_594,
      ADR1 => B_13_IBUF_616,
      ADR2 => F(13),
      ADR3 => VCC,
      O => D_13_OBUF_1638
    );
  G1_15_FSN_B01 : X_LUT4
    generic map(
      INIT => X"B2B2",
      LOC => "SLICE_X4Y21"
    )
    port map (
      ADR0 => B_15_IBUF_624,
      ADR1 => A_15_IBUF_600,
      ADR2 => F(15),
      ADR3 => VCC,
      O => F(16)
    );
  G1_0_FSN_B01 : X_LUT4
    generic map(
      INIT => X"8E8E",
      LOC => "SLICE_X13Y27"
    )
    port map (
      ADR0 => C_IBUF_601,
      ADR1 => B_0_IBUF_557,
      ADR2 => A_0_IBUF_678,
      ADR3 => VCC,
      O => F_1_pack_1
    );
  G1_18_FSN_B01 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X10Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_18_IBUF_608,
      ADR2 => F_18_0,
      ADR3 => B_18_IBUF_630,
      O => F_19_pack_1
    );
  G1_24_FSN_B01 : X_LUT4
    generic map(
      INIT => X"D4D4",
      LOC => "SLICE_X11Y17"
    )
    port map (
      ADR0 => A_24_IBUF_602,
      ADR1 => F_24_0,
      ADR2 => B_24_IBUF_625,
      ADR3 => VCC,
      O => F_25_pack_1
    );
  G1_26_FSN_B01 : X_LUT4
    generic map(
      INIT => X"DD44",
      LOC => "SLICE_X10Y15"
    )
    port map (
      ADR0 => A_26_IBUF_607,
      ADR1 => B_26_IBUF_629,
      ADR2 => VCC,
      ADR3 => F_26_0,
      O => F_27_pack_1
    );
  G1_2_FSN_B01 : X_LUT4
    generic map(
      INIT => X"D4D4",
      LOC => "SLICE_X15Y29"
    )
    port map (
      ADR0 => A_2_IBUF_551,
      ADR1 => F_2_0,
      ADR2 => B_2_IBUF_565,
      ADR3 => VCC,
      O => F_3_pack_1
    );
  G1_29_FSN_B01 : X_LUT4
    generic map(
      INIT => X"BB22",
      LOC => "SLICE_X11Y21"
    )
    port map (
      ADR0 => B_29_IBUF_634,
      ADR1 => A_29_IBUF_617,
      ADR2 => VCC,
      ADR3 => F(29),
      O => F(30)
    );
  G1_5_FSN_B01 : X_LUT4
    generic map(
      INIT => X"F550",
      LOC => "SLICE_X11Y28"
    )
    port map (
      ADR0 => A_5_IBUF_562,
      ADR1 => VCC,
      ADR2 => F(5),
      ADR3 => B_5_IBUF_573,
      O => F(6)
    );
  G1_28_FSN_B01 : X_LUT4
    generic map(
      INIT => X"CF0C",
      LOC => "SLICE_X11Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => F_28_0,
      ADR2 => A_28_IBUF_614,
      ADR3 => B_28_IBUF_633,
      O => F_29_pack_1
    );
  G1_19_FSN_B01 : X_LUT4
    generic map(
      INIT => X"88EE",
      LOC => "SLICE_X10Y16"
    )
    port map (
      ADR0 => F(19),
      ADR1 => B_19_IBUF_632,
      ADR2 => VCC,
      ADR3 => A_19_IBUF_611,
      O => F(20)
    );
  G1_3_FSN_B01 : X_LUT4
    generic map(
      INIT => X"DD44",
      LOC => "SLICE_X15Y29"
    )
    port map (
      ADR0 => A_3_IBUF_554,
      ADR1 => B_3_IBUF_568,
      ADR2 => VCC,
      ADR3 => F(3),
      O => F(4)
    );
  G1_25_FSN_B01 : X_LUT4
    generic map(
      INIT => X"DD44",
      LOC => "SLICE_X11Y17"
    )
    port map (
      ADR0 => A_25_IBUF_604,
      ADR1 => F(25),
      ADR2 => VCC,
      ADR3 => B_25_IBUF_627,
      O => F(26)
    );
  G1_27_FSN_B01 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X10Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_27_IBUF_631,
      ADR2 => F(27),
      ADR3 => A_27_IBUF_610,
      O => F(28)
    );
  G1_4_FSN_B01 : X_LUT4
    generic map(
      INIT => X"D4D4",
      LOC => "SLICE_X11Y28"
    )
    port map (
      ADR0 => A_4_IBUF_558,
      ADR1 => B_4_IBUF_571,
      ADR2 => F_4_0,
      ADR3 => VCC,
      O => F_5_pack_1
    );
  G1_1_FSN_B01 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X13Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_1_IBUF_675,
      ADR2 => B_1_IBUF_561,
      ADR3 => F(1),
      O => F(2)
    );
  A_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_1_INBUF,
      O => A_1_IBUF_675
    );
  A_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 658 ps
    )
    port map (
      I => A_0_INBUF,
      O => A_0_IBUF_678
    );
  B0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 658 ps
    )
    port map (
      I => B0_OBUF_1722,
      O => B0_O
    );
  D_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_4_OBUF_1614,
      O => D_4_O
    );
  D_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_5_OBUF_1566,
      O => D_5_O
    );
  D_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD16",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_1_OBUF_1782,
      O => D_1_O
    );
  D_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_0_OBUF_1806,
      O => D_0_O
    );
  D_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD18",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_2_OBUF_1758,
      O => D_2_O
    );
  D_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_3_OBUF_1650,
      O => D_3_O
    );
  D_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_9_OBUF_1338,
      O => D_9_O
    );
  D_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_6_OBUF_1494,
      O => D_6_O
    );
  D_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD115",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_7_OBUF_1458,
      O => D_7_O
    );
  D_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_8_OBUF_1374,
      O => D_8_O
    );
  D_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_16_OBUF_1482,
      O => D_16_O
    );
  D_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_15_OBUF_1530,
      O => D_15_O
    );
  D_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD80",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_25_OBUF_1386,
      O => D_25_O
    );
  D_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_17_OBUF_1398,
      O => D_17_O
    );
  D_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_24_OBUF_1470,
      O => D_24_O
    );
  D_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_26_OBUF_1350,
      O => D_26_O
    );
  D_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_18_OBUF_1362,
      O => D_18_O
    );
  D_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_27_OBUF_1314,
      O => D_27_O
    );
  D_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_28_OBUF_1278,
      O => D_28_O
    );
  D_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_29_OBUF_1266,
      O => D_29_O
    );
  D_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD86",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_19_OBUF_1326,
      O => D_19_O
    );
  D_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_31_OBUF_1506,
      O => D_31_O
    );
  D_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_14_OBUF_1602,
      O => D_14_O
    );
  D_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD114",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_12_OBUF_1746,
      O => D_12_O
    );
  D_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_23_OBUF_1518,
      O => D_23_O
    );
  D_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_20_OBUF_1734,
      O => D_20_O
    );
  D_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_22_OBUF_1590,
      O => D_22_O
    );
  D_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_13_OBUF_1638,
      O => D_13_O
    );
  D_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_21_OBUF_1626,
      O => D_21_O
    );
  D_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_10_OBUF_1794,
      O => D_10_O
    );
  D_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD122",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_11_OBUF_1770,
      O => D_11_O
    );
  D_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 658 ps
    )
    port map (
      I => D_30_OBUF_1578,
      O => D_30_O
    );
  NlwBlock_FS32_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

