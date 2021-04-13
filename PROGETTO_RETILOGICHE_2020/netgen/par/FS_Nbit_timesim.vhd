--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: FS_Nbit_timesim.vhd
-- /___/   /\     Timestamp: Tue Oct 06 09:28:43 2020
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf FS_Nbit.pcf -rpw 100 -tpw 0 -ar Structure -tm FS_Nbit -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim FS_Nbit.ncd FS_Nbit_timesim.vhd 
-- Device	: 3s200pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: FS_Nbit.ncd
-- Output file	: C:\Users\DAVO_\Desktop\Progetto Reti Logiche 2020_21\PROGETTO_RETILOGICHE_2020\netgen\par\FS_Nbit_timesim.vhd
-- # of Entities	: 1
-- Design Name	: FS_Nbit
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

entity FS_Nbit is
  port (
    BOUT : out STD_LOGIC; 
    BIN : in STD_LOGIC := 'X'; 
    SUB : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    X : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    Y : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end FS_Nbit;

architecture Structure of FS_Nbit is
  signal X_9_IBUF_550 : STD_LOGIC; 
  signal Y_6_IBUF_552 : STD_LOGIC; 
  signal Y_7_IBUF_554 : STD_LOGIC; 
  signal Y_8_IBUF_555 : STD_LOGIC; 
  signal Y_9_IBUF_556 : STD_LOGIC; 
  signal X_10_IBUF_557 : STD_LOGIC; 
  signal X_11_IBUF_558 : STD_LOGIC; 
  signal X_20_IBUF_559 : STD_LOGIC; 
  signal X_12_IBUF_560 : STD_LOGIC; 
  signal X_21_IBUF_562 : STD_LOGIC; 
  signal X_13_IBUF_563 : STD_LOGIC; 
  signal X_30_IBUF_565 : STD_LOGIC; 
  signal X_22_IBUF_566 : STD_LOGIC; 
  signal X_14_IBUF_567 : STD_LOGIC; 
  signal X_31_IBUF_570 : STD_LOGIC; 
  signal X_23_IBUF_571 : STD_LOGIC; 
  signal X_15_IBUF_572 : STD_LOGIC; 
  signal X_24_IBUF_575 : STD_LOGIC; 
  signal X_16_IBUF_576 : STD_LOGIC; 
  signal X_25_IBUF_580 : STD_LOGIC; 
  signal X_17_IBUF_581 : STD_LOGIC; 
  signal Y_10_IBUF_585 : STD_LOGIC; 
  signal X_26_IBUF_586 : STD_LOGIC; 
  signal X_18_IBUF_587 : STD_LOGIC; 
  signal Y_11_IBUF_590 : STD_LOGIC; 
  signal X_27_IBUF_591 : STD_LOGIC; 
  signal X_19_IBUF_592 : STD_LOGIC; 
  signal Y_20_IBUF_595 : STD_LOGIC; 
  signal Y_12_IBUF_596 : STD_LOGIC; 
  signal X_28_IBUF_597 : STD_LOGIC; 
  signal Y_21_IBUF_600 : STD_LOGIC; 
  signal Y_13_IBUF_601 : STD_LOGIC; 
  signal X_29_IBUF_602 : STD_LOGIC; 
  signal Y_30_IBUF_605 : STD_LOGIC; 
  signal Y_22_IBUF_606 : STD_LOGIC; 
  signal Y_14_IBUF_607 : STD_LOGIC; 
  signal Y_31_IBUF_609 : STD_LOGIC; 
  signal Y_23_IBUF_610 : STD_LOGIC; 
  signal Y_15_IBUF_611 : STD_LOGIC; 
  signal Y_24_IBUF_613 : STD_LOGIC; 
  signal Y_16_IBUF_614 : STD_LOGIC; 
  signal Y_25_IBUF_615 : STD_LOGIC; 
  signal Y_17_IBUF_616 : STD_LOGIC; 
  signal Y_26_IBUF_617 : STD_LOGIC; 
  signal Y_18_IBUF_618 : STD_LOGIC; 
  signal Y_27_IBUF_619 : STD_LOGIC; 
  signal Y_19_IBUF_620 : STD_LOGIC; 
  signal Y_28_IBUF_621 : STD_LOGIC; 
  signal Y_29_IBUF_622 : STD_LOGIC; 
  signal BIN_IBUF_623 : STD_LOGIC; 
  signal X_0_IBUF_625 : STD_LOGIC; 
  signal X_1_IBUF_626 : STD_LOGIC; 
  signal X_2_IBUF_628 : STD_LOGIC; 
  signal X_3_IBUF_630 : STD_LOGIC; 
  signal Y_0_IBUF_632 : STD_LOGIC; 
  signal X_4_IBUF_633 : STD_LOGIC; 
  signal F_28_0 : STD_LOGIC; 
  signal F_30_0 : STD_LOGIC; 
  signal F_8_0 : STD_LOGIC; 
  signal X_8_IBUF_640 : STD_LOGIC; 
  signal F_10_0 : STD_LOGIC; 
  signal F_22_0 : STD_LOGIC; 
  signal F_14_0 : STD_LOGIC; 
  signal Y_1_IBUF_645 : STD_LOGIC; 
  signal F_12_0 : STD_LOGIC; 
  signal F_20_0 : STD_LOGIC; 
  signal F_16_0 : STD_LOGIC; 
  signal F_24_0 : STD_LOGIC; 
  signal Y_3_IBUF_657 : STD_LOGIC; 
  signal F_2_0 : STD_LOGIC; 
  signal Y_2_IBUF_659 : STD_LOGIC; 
  signal F_4_0 : STD_LOGIC; 
  signal X_7_IBUF_662 : STD_LOGIC; 
  signal F_18_0 : STD_LOGIC; 
  signal F_26_0 : STD_LOGIC; 
  signal F_6_0 : STD_LOGIC; 
  signal X_6_IBUF_669 : STD_LOGIC; 
  signal X_5_IBUF_672 : STD_LOGIC; 
  signal Y_5_IBUF_673 : STD_LOGIC; 
  signal Y_4_IBUF_677 : STD_LOGIC; 
  signal Y_6_INBUF : STD_LOGIC; 
  signal X_9_INBUF : STD_LOGIC; 
  signal SUB_8_O : STD_LOGIC; 
  signal Y_14_INBUF : STD_LOGIC; 
  signal SUB_28_O : STD_LOGIC; 
  signal X_19_INBUF : STD_LOGIC; 
  signal SUB_24_O : STD_LOGIC; 
  signal SUB_16_O : STD_LOGIC; 
  signal Y_11_INBUF : STD_LOGIC; 
  signal Y_20_INBUF : STD_LOGIC; 
  signal X_27_INBUF : STD_LOGIC; 
  signal SUB_27_O : STD_LOGIC; 
  signal SUB_18_O : STD_LOGIC; 
  signal SUB_25_O : STD_LOGIC; 
  signal SUB_19_O : STD_LOGIC; 
  signal X_28_INBUF : STD_LOGIC; 
  signal X_29_INBUF : STD_LOGIC; 
  signal Y_30_INBUF : STD_LOGIC; 
  signal Y_22_INBUF : STD_LOGIC; 
  signal Y_12_INBUF : STD_LOGIC; 
  signal SUB_26_O : STD_LOGIC; 
  signal SUB_17_O : STD_LOGIC; 
  signal Y_21_INBUF : STD_LOGIC; 
  signal Y_13_INBUF : STD_LOGIC; 
  signal Y_15_INBUF : STD_LOGIC; 
  signal Y_23_INBUF : STD_LOGIC; 
  signal Y_31_INBUF : STD_LOGIC; 
  signal X_11_INBUF : STD_LOGIC; 
  signal Y_9_INBUF : STD_LOGIC; 
  signal X_20_INBUF : STD_LOGIC; 
  signal SUB_11_O : STD_LOGIC; 
  signal SUB_9_O : STD_LOGIC; 
  signal X_12_INBUF : STD_LOGIC; 
  signal X_10_INBUF : STD_LOGIC; 
  signal SUB_10_O : STD_LOGIC; 
  signal X_21_INBUF : STD_LOGIC; 
  signal Y_8_INBUF : STD_LOGIC; 
  signal X_13_INBUF : STD_LOGIC; 
  signal Y_7_INBUF : STD_LOGIC; 
  signal X_24_INBUF : STD_LOGIC; 
  signal X_23_INBUF : STD_LOGIC; 
  signal SUB_12_O : STD_LOGIC; 
  signal X_22_INBUF : STD_LOGIC; 
  signal X_31_INBUF : STD_LOGIC; 
  signal SUB_21_O : STD_LOGIC; 
  signal X_14_INBUF : STD_LOGIC; 
  signal X_15_INBUF : STD_LOGIC; 
  signal X_30_INBUF : STD_LOGIC; 
  signal SUB_13_O : STD_LOGIC; 
  signal SUB_20_O : STD_LOGIC; 
  signal SUB_15_O : STD_LOGIC; 
  signal X_26_INBUF : STD_LOGIC; 
  signal Y_10_INBUF : STD_LOGIC; 
  signal X_16_INBUF : STD_LOGIC; 
  signal SUB_14_O : STD_LOGIC; 
  signal SUB_30_O : STD_LOGIC; 
  signal X_18_INBUF : STD_LOGIC; 
  signal SUB_22_O : STD_LOGIC; 
  signal X_25_INBUF : STD_LOGIC; 
  signal X_17_INBUF : STD_LOGIC; 
  signal SUB_23_O : STD_LOGIC; 
  signal SUB_31_O : STD_LOGIC; 
  signal X_2_INBUF : STD_LOGIC; 
  signal Y_17_INBUF : STD_LOGIC; 
  signal SUB_2_O : STD_LOGIC; 
  signal Y_0_INBUF : STD_LOGIC; 
  signal Y_25_INBUF : STD_LOGIC; 
  signal SUB_3_O : STD_LOGIC; 
  signal Y_19_INBUF : STD_LOGIC; 
  signal Y_26_INBUF : STD_LOGIC; 
  signal Y_28_INBUF : STD_LOGIC; 
  signal Y_27_INBUF : STD_LOGIC; 
  signal BIN_INBUF : STD_LOGIC; 
  signal X_3_INBUF : STD_LOGIC; 
  signal SUB_1_O : STD_LOGIC; 
  signal X_1_INBUF : STD_LOGIC; 
  signal F_29_pack_1 : STD_LOGIC; 
  signal Y_18_INBUF : STD_LOGIC; 
  signal BOUT_O : STD_LOGIC; 
  signal X_0_INBUF : STD_LOGIC; 
  signal Y_29_INBUF : STD_LOGIC; 
  signal SUB_0_O : STD_LOGIC; 
  signal X_4_INBUF : STD_LOGIC; 
  signal SUB_29_O : STD_LOGIC; 
  signal Y_24_INBUF : STD_LOGIC; 
  signal Y_16_INBUF : STD_LOGIC; 
  signal SUB_29_OBUF_1388 : STD_LOGIC; 
  signal SUB_7_OBUF_1592 : STD_LOGIC; 
  signal SUB_22_OBUF_1316 : STD_LOGIC; 
  signal SUB_12_OBUF_1448 : STD_LOGIC; 
  signal F_15_pack_1 : STD_LOGIC; 
  signal F_27_pack_1 : STD_LOGIC; 
  signal SUB_21_OBUF_1352 : STD_LOGIC; 
  signal SUB_10_OBUF_1700 : STD_LOGIC; 
  signal SUB_9_OBUF_1376 : STD_LOGIC; 
  signal SUB_14_OBUF_1328 : STD_LOGIC; 
  signal F_9_pack_1 : STD_LOGIC; 
  signal SUB_30_OBUF_1304 : STD_LOGIC; 
  signal F_3_pack_1 : STD_LOGIC; 
  signal F_23_pack_1 : STD_LOGIC; 
  signal SUB_28_OBUF_1472 : STD_LOGIC; 
  signal BOUT_OBUF_1544 : STD_LOGIC; 
  signal F_31_pack_1 : STD_LOGIC; 
  signal SUB_1_OBUF_1340 : STD_LOGIC; 
  signal SUB_11_OBUF_1580 : STD_LOGIC; 
  signal SUB_13_OBUF_1364 : STD_LOGIC; 
  signal SUB_8_OBUF_1460 : STD_LOGIC; 
  signal F_7_pack_1 : STD_LOGIC; 
  signal SUB_19_OBUF_1616 : STD_LOGIC; 
  signal SUB_0_OBUF_1400 : STD_LOGIC; 
  signal SUB_20_OBUF_1436 : STD_LOGIC; 
  signal F_19_pack_1 : STD_LOGIC; 
  signal SUB_27_OBUF_1604 : STD_LOGIC; 
  signal F_11_pack_1 : STD_LOGIC; 
  signal SUB_26_OBUF_1724 : STD_LOGIC; 
  signal SUB_5_OBUF_1748 : STD_LOGIC; 
  signal SUB_6_OBUF_1712 : STD_LOGIC; 
  signal SUB_18_OBUF_1736 : STD_LOGIC; 
  signal SUB_4_O : STD_LOGIC; 
  signal Y_2_INBUF : STD_LOGIC; 
  signal SUB_5_O : STD_LOGIC; 
  signal F_5_pack_1 : STD_LOGIC; 
  signal SUB_15_OBUF_1976 : STD_LOGIC; 
  signal X_7_INBUF : STD_LOGIC; 
  signal Y_3_INBUF : STD_LOGIC; 
  signal X_5_INBUF : STD_LOGIC; 
  signal X_8_INBUF : STD_LOGIC; 
  signal SUB_6_O : STD_LOGIC; 
  signal Y_1_INBUF : STD_LOGIC; 
  signal SUB_31_OBUF_1952 : STD_LOGIC; 
  signal F_17_pack_1 : STD_LOGIC; 
  signal Y_4_INBUF : STD_LOGIC; 
  signal SUB_2_OBUF_2012 : STD_LOGIC; 
  signal X_6_INBUF : STD_LOGIC; 
  signal SUB_7_O : STD_LOGIC; 
  signal F_1_pack_1 : STD_LOGIC; 
  signal F_21_pack_1 : STD_LOGIC; 
  signal SUB_24_OBUF_1844 : STD_LOGIC; 
  signal SUB_16_OBUF_1856 : STD_LOGIC; 
  signal SUB_3_OBUF_1892 : STD_LOGIC; 
  signal SUB_23_OBUF_1964 : STD_LOGIC; 
  signal F_25_pack_1 : STD_LOGIC; 
  signal SUB_25_OBUF_1760 : STD_LOGIC; 
  signal SUB_17_OBUF_1772 : STD_LOGIC; 
  signal SUB_4_OBUF_1784 : STD_LOGIC; 
  signal F_13_pack_1 : STD_LOGIC; 
  signal Y_5_INBUF : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal F : STD_LOGIC_VECTOR ( 31 downto 1 ); 
begin
  Y_6_IBUF : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(6),
      O => Y_6_INBUF
    );
  X_9_IBUF : X_BUF
    generic map(
      LOC => "PAD66",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(9),
      O => X_9_INBUF
    );
  SUB_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD172"
    )
    port map (
      I => SUB_8_O,
      O => SUB(8)
    );
  Y_14_IBUF : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(14),
      O => Y_14_INBUF
    );
  SUB_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD160"
    )
    port map (
      I => SUB_28_O,
      O => SUB(28)
    );
  X_19_IBUF : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(19),
      O => X_19_INBUF
    );
  SUB_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD154"
    )
    port map (
      I => SUB_24_O,
      O => SUB(24)
    );
  SUB_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD41"
    )
    port map (
      I => SUB_16_O,
      O => SUB(16)
    );
  Y_11_IBUF : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(11),
      O => Y_11_INBUF
    );
  Y_20_IBUF : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(20),
      O => Y_20_INBUF
    );
  X_27_IBUF : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(27),
      O => X_27_INBUF
    );
  SUB_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD137"
    )
    port map (
      I => SUB_27_O,
      O => SUB(27)
    );
  SUB_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD37"
    )
    port map (
      I => SUB_18_O,
      O => SUB(18)
    );
  SUB_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD158"
    )
    port map (
      I => SUB_25_O,
      O => SUB(25)
    );
  SUB_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD64"
    )
    port map (
      I => SUB_19_O,
      O => SUB(19)
    );
  X_28_IBUF : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(28),
      O => X_28_INBUF
    );
  X_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_29_INBUF,
      O => X_29_IBUF_602
    );
  X_29_IBUF : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(29),
      O => X_29_INBUF
    );
  Y_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD122",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_30_INBUF,
      O => Y_30_IBUF_605
    );
  Y_30_IBUF : X_BUF
    generic map(
      LOC => "PAD122",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(30),
      O => Y_30_INBUF
    );
  Y_22_IBUF : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(22),
      O => Y_22_INBUF
    );
  Y_12_IBUF : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(12),
      O => Y_12_INBUF
    );
  SUB_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD124"
    )
    port map (
      I => SUB_26_O,
      O => SUB(26)
    );
  SUB_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD26"
    )
    port map (
      I => SUB_17_O,
      O => SUB(17)
    );
  Y_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_21_INBUF,
      O => Y_21_IBUF_600
    );
  Y_21_IBUF : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(21),
      O => Y_21_INBUF
    );
  Y_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_13_INBUF,
      O => Y_13_IBUF_601
    );
  Y_13_IBUF : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(13),
      O => Y_13_INBUF
    );
  Y_15_IBUF : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(15),
      O => Y_15_INBUF
    );
  Y_23_IBUF : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(23),
      O => Y_23_INBUF
    );
  Y_31_IBUF : X_BUF
    generic map(
      LOC => "PAD127",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(31),
      O => Y_31_INBUF
    );
  Y_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD127",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_31_INBUF,
      O => Y_31_IBUF_609
    );
  X_11_IBUF : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(11),
      O => X_11_INBUF
    );
  Y_9_IBUF : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(9),
      O => Y_9_INBUF
    );
  X_20_IBUF : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(20),
      O => X_20_INBUF
    );
  X_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_19_INBUF,
      O => X_19_IBUF_592
    );
  SUB_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD74"
    )
    port map (
      I => SUB_11_O,
      O => SUB(11)
    );
  X_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_27_INBUF,
      O => X_27_IBUF_591
    );
  SUB_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD166"
    )
    port map (
      I => SUB_9_O,
      O => SUB(9)
    );
  X_12_IBUF : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(12),
      O => X_12_INBUF
    );
  X_10_IBUF : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(10),
      O => X_10_INBUF
    );
  SUB_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD170"
    )
    port map (
      I => SUB_10_O,
      O => SUB(10)
    );
  X_21_IBUF : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(21),
      O => X_21_INBUF
    );
  Y_8_IBUF : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(8),
      O => Y_8_INBUF
    );
  X_13_IBUF : X_BUF
    generic map(
      LOC => "PAD60",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(13),
      O => X_13_INBUF
    );
  Y_7_IBUF : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(7),
      O => Y_7_INBUF
    );
  Y_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_11_INBUF,
      O => Y_11_IBUF_590
    );
  X_24_IBUF : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(24),
      O => X_24_INBUF
    );
  X_23_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(23),
      O => X_23_INBUF
    );
  SUB_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD163"
    )
    port map (
      I => SUB_12_O,
      O => SUB(12)
    );
  X_22_IBUF : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(22),
      O => X_22_INBUF
    );
  X_31_IBUF : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(31),
      O => X_31_INBUF
    );
  SUB_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD155"
    )
    port map (
      I => SUB_21_O,
      O => SUB(21)
    );
  X_14_IBUF : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(14),
      O => X_14_INBUF
    );
  X_15_IBUF : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(15),
      O => X_15_INBUF
    );
  X_30_IBUF : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(30),
      O => X_30_INBUF
    );
  SUB_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD123"
    )
    port map (
      I => SUB_13_O,
      O => SUB(13)
    );
  SUB_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD165"
    )
    port map (
      I => SUB_20_O,
      O => SUB(20)
    );
  SUB_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD174"
    )
    port map (
      I => SUB_15_O,
      O => SUB(15)
    );
  X_26_IBUF : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(26),
      O => X_26_INBUF
    );
  Y_10_IBUF : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(10),
      O => Y_10_INBUF
    );
  X_16_IBUF : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(16),
      O => X_16_INBUF
    );
  Y_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_20_INBUF,
      O => Y_20_IBUF_595
    );
  SUB_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => SUB_14_O,
      O => SUB(14)
    );
  SUB_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD118"
    )
    port map (
      I => SUB_30_O,
      O => SUB(30)
    );
  Y_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_14_INBUF,
      O => Y_14_IBUF_607
    );
  X_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_18_INBUF,
      O => X_18_IBUF_587
    );
  X_18_IBUF : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(18),
      O => X_18_INBUF
    );
  Y_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_12_INBUF,
      O => Y_12_IBUF_596
    );
  SUB_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD135"
    )
    port map (
      I => SUB_22_O,
      O => SUB(22)
    );
  X_25_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(25),
      O => X_25_INBUF
    );
  X_17_IBUF : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(17),
      O => X_17_INBUF
    );
  SUB_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD138"
    )
    port map (
      I => SUB_23_O,
      O => SUB(23)
    );
  SUB_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD121"
    )
    port map (
      I => SUB_31_O,
      O => SUB(31)
    );
  X_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_28_INBUF,
      O => X_28_IBUF_597
    );
  X_2_IBUF : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(2),
      O => X_2_INBUF
    );
  Y_17_IBUF : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(17),
      O => Y_17_INBUF
    );
  SUB_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD101"
    )
    port map (
      I => SUB_2_O,
      O => SUB(2)
    );
  Y_0_IBUF : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(0),
      O => Y_0_INBUF
    );
  Y_25_IBUF : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(25),
      O => Y_25_INBUF
    );
  SUB_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD100"
    )
    port map (
      I => SUB_3_O,
      O => SUB(3)
    );
  Y_19_IBUF : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(19),
      O => Y_19_INBUF
    );
  Y_26_IBUF : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(26),
      O => Y_26_INBUF
    );
  Y_28_IBUF : X_BUF
    generic map(
      LOC => "PAD126",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(28),
      O => Y_28_INBUF
    );
  Y_27_IBUF : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(27),
      O => Y_27_INBUF
    );
  BIN_IBUF : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 658 ps
    )
    port map (
      I => BIN,
      O => BIN_INBUF
    );
  X_3_IBUF : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(3),
      O => X_3_INBUF
    );
  SUB_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD89"
    )
    port map (
      I => SUB_1_O,
      O => SUB(1)
    );
  X_1_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(1),
      O => X_1_INBUF
    );
  F_30_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y21",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(30),
      O => F_30_0
    );
  F_30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y21",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_29_pack_1,
      O => F(29)
    );
  Y_18_IBUF : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(18),
      O => Y_18_INBUF
    );
  BOUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD176"
    )
    port map (
      I => BOUT_O,
      O => BOUT
    );
  X_0_IBUF : X_BUF
    generic map(
      LOC => "PAD86",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(0),
      O => X_0_INBUF
    );
  Y_29_IBUF : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(29),
      O => Y_29_INBUF
    );
  SUB_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD98"
    )
    port map (
      I => SUB_0_O,
      O => SUB(0)
    );
  X_4_IBUF : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(4),
      O => X_4_INBUF
    );
  SUB_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD119"
    )
    port map (
      I => SUB_29_O,
      O => SUB(29)
    );
  Y_24_IBUF : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(24),
      O => Y_24_INBUF
    );
  Y_16_IBUF : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(16),
      O => Y_16_INBUF
    );
  F_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y28",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(16),
      O => F_16_0
    );
  F_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y28",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_15_pack_1,
      O => F(15)
    );
  F_28_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y18",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(28),
      O => F_28_0
    );
  F_28_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y18",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_27_pack_1,
      O => F(27)
    );
  F_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y22",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(10),
      O => F_10_0
    );
  F_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y22",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_9_pack_1,
      O => F(9)
    );
  F_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X39Y13",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(4),
      O => F_4_0
    );
  F_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X39Y13",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_3_pack_1,
      O => F(3)
    );
  F_24_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y21",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(24),
      O => F_24_0
    );
  F_24_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y21",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_23_pack_1,
      O => F(23)
    );
  BOUT_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y22",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_31_pack_1,
      O => F(31)
    );
  F_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(8),
      O => F_8_0
    );
  F_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_7_pack_1,
      O => F(7)
    );
  F_20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y31",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(20),
      O => F_20_0
    );
  F_20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y31",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_19_pack_1,
      O => F(19)
    );
  F_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y23",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(12),
      O => F_12_0
    );
  F_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y23",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_11_pack_1,
      O => F(11)
    );
  SUB_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => SUB_4_O,
      O => SUB(4)
    );
  Y_2_IBUF : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(2),
      O => Y_2_INBUF
    );
  SUB_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD169"
    )
    port map (
      I => SUB_5_O,
      O => SUB(5)
    );
  F_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X39Y16",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(6),
      O => F_6_0
    );
  F_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X39Y16",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_5_pack_1,
      O => F(5)
    );
  X_7_IBUF : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(7),
      O => X_7_INBUF
    );
  Y_3_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(3),
      O => Y_3_INBUF
    );
  X_5_IBUF : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(5),
      O => X_5_INBUF
    );
  X_8_IBUF : X_BUF
    generic map(
      LOC => "PAD125",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(8),
      O => X_8_INBUF
    );
  SUB_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD171"
    )
    port map (
      I => SUB_6_O,
      O => SUB(6)
    );
  Y_1_IBUF : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(1),
      O => Y_1_INBUF
    );
  F_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y32",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(18),
      O => F_18_0
    );
  F_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y32",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_17_pack_1,
      O => F(17)
    );
  Y_4_IBUF : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(4),
      O => Y_4_INBUF
    );
  X_6_IBUF : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 658 ps
    )
    port map (
      I => X(6),
      O => X_6_INBUF
    );
  SUB_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD173"
    )
    port map (
      I => SUB_7_O,
      O => SUB(7)
    );
  F_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X39Y9",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(2),
      O => F_2_0
    );
  F_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X39Y9",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_1_pack_1,
      O => F(1)
    );
  F_22_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y18",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(22),
      O => F_22_0
    );
  F_22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y18",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_21_pack_1,
      O => F(21)
    );
  F_26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y18",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(26),
      O => F_26_0
    );
  F_26_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y18",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_25_pack_1,
      O => F(25)
    );
  F_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y24",
      PATHPULSE => 658 ps
    )
    port map (
      I => F(14),
      O => F_14_0
    );
  F_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y24",
      PATHPULSE => 658 ps
    )
    port map (
      I => F_13_pack_1,
      O => F(13)
    );
  Y_5_IBUF : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y(5),
      O => Y_5_INBUF
    );
  Y_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_8_INBUF,
      O => Y_8_IBUF_555
    );
  Y_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_9_INBUF,
      O => Y_9_IBUF_556
    );
  Y_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_7_INBUF,
      O => Y_7_IBUF_554
    );
  Y_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_6_INBUF,
      O => Y_6_IBUF_552
    );
  X_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD66",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_9_INBUF,
      O => X_9_IBUF_550
    );
  X_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_10_INBUF,
      O => X_10_IBUF_557
    );
  X_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_30_INBUF,
      O => X_30_IBUF_565
    );
  X_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_20_INBUF,
      O => X_20_IBUF_559
    );
  X_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD60",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_13_INBUF,
      O => X_13_IBUF_563
    );
  X_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_22_INBUF,
      O => X_22_IBUF_566
    );
  X_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_21_INBUF,
      O => X_21_IBUF_562
    );
  X_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_12_INBUF,
      O => X_12_IBUF_560
    );
  X_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_11_INBUF,
      O => X_11_IBUF_558
    );
  Y_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_22_INBUF,
      O => Y_22_IBUF_606
    );
  X_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_14_INBUF,
      O => X_14_IBUF_567
    );
  X_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_25_INBUF,
      O => X_25_IBUF_580
    );
  X_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_16_INBUF,
      O => X_16_IBUF_576
    );
  X_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_31_INBUF,
      O => X_31_IBUF_570
    );
  X_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_23_INBUF,
      O => X_23_IBUF_571
    );
  X_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_24_INBUF,
      O => X_24_IBUF_575
    );
  X_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_15_INBUF,
      O => X_15_IBUF_572
    );
  X_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_26_INBUF,
      O => X_26_IBUF_586
    );
  Y_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_10_INBUF,
      O => Y_10_IBUF_585
    );
  X_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_17_INBUF,
      O => X_17_IBUF_581
    );
  Y_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_23_INBUF,
      O => Y_23_IBUF_610
    );
  Y_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_26_INBUF,
      O => Y_26_IBUF_617
    );
  Y_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_16_INBUF,
      O => Y_16_IBUF_614
    );
  Y_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_15_INBUF,
      O => Y_15_IBUF_611
    );
  Y_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_24_INBUF,
      O => Y_24_IBUF_613
    );
  Y_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_18_INBUF,
      O => Y_18_IBUF_618
    );
  Y_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_19_INBUF,
      O => Y_19_IBUF_620
    );
  Y_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_25_INBUF,
      O => Y_25_IBUF_615
    );
  Y_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_17_INBUF,
      O => Y_17_IBUF_616
    );
  Y_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_27_INBUF,
      O => Y_27_IBUF_619
    );
  Y_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD126",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_28_INBUF,
      O => Y_28_IBUF_621
    );
  X_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_3_INBUF,
      O => X_3_IBUF_630
    );
  BIN_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 658 ps
    )
    port map (
      I => BIN_INBUF,
      O => BIN_IBUF_623
    );
  X_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_4_INBUF,
      O => X_4_IBUF_633
    );
  X_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD86",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_0_INBUF,
      O => X_0_IBUF_625
    );
  X_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_2_INBUF,
      O => X_2_IBUF_628
    );
  Y_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_29_INBUF,
      O => Y_29_IBUF_622
    );
  Y_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_0_INBUF,
      O => Y_0_IBUF_632
    );
  X_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_1_INBUF,
      O => X_1_IBUF_626
    );
  G1_9_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X30Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_9_IBUF_550,
      ADR2 => Y_9_IBUF_556,
      ADR3 => F(9),
      O => SUB_9_OBUF_1376
    );
  G1_0_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X39Y8"
    )
    port map (
      ADR0 => X_0_IBUF_625,
      ADR1 => Y_0_IBUF_632,
      ADR2 => BIN_IBUF_623,
      ADR3 => VCC,
      O => SUB_0_OBUF_1400
    );
  G1_10_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"8E8E",
      LOC => "SLICE_X35Y23"
    )
    port map (
      ADR0 => Y_10_IBUF_585,
      ADR1 => F_10_0,
      ADR2 => X_10_IBUF_557,
      ADR3 => VCC,
      O => F_11_pack_1
    );
  G1_13_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X28Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_13_IBUF_563,
      ADR2 => F(13),
      ADR3 => Y_13_IBUF_601,
      O => SUB_13_OBUF_1364
    );
  G1_1_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X38Y8"
    )
    port map (
      ADR0 => F(1),
      ADR1 => Y_1_IBUF_645,
      ADR2 => VCC,
      ADR3 => X_1_IBUF_626,
      O => SUB_1_OBUF_1340
    );
  G1_28_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"CF0C",
      LOC => "SLICE_X24Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_28_IBUF_621,
      ADR2 => X_28_IBUF_597,
      ADR3 => F_28_0,
      O => F_29_pack_1
    );
  G1_29_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X24Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_29_IBUF_622,
      ADR2 => F(29),
      ADR3 => X_29_IBUF_602,
      O => F(30)
    );
  G1_22_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X22Y20"
    )
    port map (
      ADR0 => F_22_0,
      ADR1 => Y_22_IBUF_606,
      ADR2 => VCC,
      ADR3 => X_22_IBUF_566,
      O => SUB_22_OBUF_1316
    );
  G1_29_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X25Y21"
    )
    port map (
      ADR0 => X_29_IBUF_602,
      ADR1 => F(29),
      ADR2 => Y_29_IBUF_622,
      ADR3 => VCC,
      O => SUB_29_OBUF_1388
    );
  G1_9_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"8E8E",
      LOC => "SLICE_X31Y22"
    )
    port map (
      ADR0 => F(9),
      ADR1 => Y_9_IBUF_556,
      ADR2 => X_9_IBUF_550,
      ADR3 => VCC,
      O => F(10)
    );
  G1_8_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"CF0C",
      LOC => "SLICE_X31Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_8_IBUF_555,
      ADR2 => X_8_IBUF_640,
      ADR3 => F_8_0,
      O => F_9_pack_1
    );
  G1_30_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X25Y20"
    )
    port map (
      ADR0 => Y_30_IBUF_605,
      ADR1 => VCC,
      ADR2 => F_30_0,
      ADR3 => X_30_IBUF_565,
      O => SUB_30_OBUF_1304
    );
  G1_21_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X25Y19"
    )
    port map (
      ADR0 => F(21),
      ADR1 => Y_21_IBUF_600,
      ADR2 => VCC,
      ADR3 => X_21_IBUF_562,
      O => SUB_21_OBUF_1352
    );
  G1_14_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X34Y30"
    )
    port map (
      ADR0 => Y_14_IBUF_607,
      ADR1 => VCC,
      ADR2 => F_14_0,
      ADR3 => X_14_IBUF_567,
      O => SUB_14_OBUF_1328
    );
  G1_11_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X35Y22"
    )
    port map (
      ADR0 => F(11),
      ADR1 => VCC,
      ADR2 => Y_11_IBUF_590,
      ADR3 => X_11_IBUF_558,
      O => SUB_11_OBUF_1580
    );
  G1_30_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X25Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => F_30_0,
      ADR2 => Y_30_IBUF_605,
      ADR3 => X_30_IBUF_565,
      O => F_31_pack_1
    );
  G1_3_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X39Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_3_IBUF_630,
      ADR2 => Y_3_IBUF_657,
      ADR3 => F(3),
      O => F(4)
    );
  G1_8_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X30Y23"
    )
    port map (
      ADR0 => F_8_0,
      ADR1 => X_8_IBUF_640,
      ADR2 => Y_8_IBUF_555,
      ADR3 => VCC,
      O => SUB_8_OBUF_1460
    );
  G1_2_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X39Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_2_IBUF_659,
      ADR2 => F_2_0,
      ADR3 => X_2_IBUF_628,
      O => F_3_pack_1
    );
  G1_7_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X30Y21"
    )
    port map (
      ADR0 => Y_7_IBUF_554,
      ADR1 => VCC,
      ADR2 => X_7_IBUF_662,
      ADR3 => F(7),
      O => SUB_7_OBUF_1592
    );
  G1_20_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X25Y16"
    )
    port map (
      ADR0 => Y_20_IBUF_595,
      ADR1 => X_20_IBUF_559,
      ADR2 => F_20_0,
      ADR3 => VCC,
      O => SUB_20_OBUF_1436
    );
  G1_23_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"F550",
      LOC => "SLICE_X20Y21"
    )
    port map (
      ADR0 => X_23_IBUF_571,
      ADR1 => VCC,
      ADR2 => F(23),
      ADR3 => Y_23_IBUF_610,
      O => F(24)
    );
  G1_31_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X25Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_31_IBUF_609,
      ADR2 => F(31),
      ADR3 => X_31_IBUF_570,
      O => BOUT_OBUF_1544
    );
  G1_14_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"A0FA",
      LOC => "SLICE_X34Y28"
    )
    port map (
      ADR0 => Y_14_IBUF_607,
      ADR1 => VCC,
      ADR2 => F_14_0,
      ADR3 => X_14_IBUF_567,
      O => F_15_pack_1
    );
  G1_27_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X23Y19"
    )
    port map (
      ADR0 => F(27),
      ADR1 => Y_27_IBUF_619,
      ADR2 => VCC,
      ADR3 => X_27_IBUF_591,
      O => SUB_27_OBUF_1604
    );
  G1_28_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X24Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_28_IBUF_621,
      ADR2 => X_28_IBUF_597,
      ADR3 => F_28_0,
      O => SUB_28_OBUF_1472
    );
  G1_12_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X35Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_12_IBUF_596,
      ADR2 => F_12_0,
      ADR3 => X_12_IBUF_560,
      O => SUB_12_OBUF_1448
    );
  G1_15_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X34Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_15_IBUF_572,
      ADR2 => Y_15_IBUF_611,
      ADR3 => F(15),
      O => F(16)
    );
  G1_22_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"B2B2",
      LOC => "SLICE_X20Y21"
    )
    port map (
      ADR0 => F_22_0,
      ADR1 => X_22_IBUF_566,
      ADR2 => Y_22_IBUF_606,
      ADR3 => VCC,
      O => F_23_pack_1
    );
  G1_11_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X35Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_11_IBUF_558,
      ADR2 => Y_11_IBUF_590,
      ADR3 => F(11),
      O => F(12)
    );
  G1_19_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X32Y32"
    )
    port map (
      ADR0 => F(19),
      ADR1 => X_19_IBUF_592,
      ADR2 => VCC,
      ADR3 => Y_19_IBUF_620,
      O => SUB_19_OBUF_1616
    );
  G1_5_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X30Y16"
    )
    port map (
      ADR0 => X_5_IBUF_672,
      ADR1 => VCC,
      ADR2 => Y_5_IBUF_673,
      ADR3 => F(5),
      O => SUB_5_OBUF_1748
    );
  G1_12_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X35Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_12_IBUF_596,
      ADR2 => F_12_0,
      ADR3 => X_12_IBUF_560,
      O => F_13_pack_1
    );
  G1_4_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X39Y15"
    )
    port map (
      ADR0 => F_4_0,
      ADR1 => Y_4_IBUF_677,
      ADR2 => VCC,
      ADR3 => X_4_IBUF_633,
      O => SUB_4_OBUF_1784
    );
  G1_6_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"8E8E",
      LOC => "SLICE_X30Y20"
    )
    port map (
      ADR0 => F_6_0,
      ADR1 => Y_6_IBUF_552,
      ADR2 => X_6_IBUF_669,
      ADR3 => VCC,
      O => F_7_pack_1
    );
  G1_19_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X32Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_19_IBUF_620,
      ADR2 => F(19),
      ADR3 => X_19_IBUF_592,
      O => F(20)
    );
  G1_26_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X23Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_26_IBUF_617,
      ADR2 => F_26_0,
      ADR3 => X_26_IBUF_586,
      O => SUB_26_OBUF_1724
    );
  G1_17_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X33Y33"
    )
    port map (
      ADR0 => Y_17_IBUF_616,
      ADR1 => X_17_IBUF_581,
      ADR2 => F(17),
      ADR3 => VCC,
      O => SUB_17_OBUF_1772
    );
  G1_18_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X32Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_18_IBUF_587,
      ADR2 => F_18_0,
      ADR3 => Y_18_IBUF_618,
      O => F_19_pack_1
    );
  G1_6_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X28Y20"
    )
    port map (
      ADR0 => F_6_0,
      ADR1 => Y_6_IBUF_552,
      ADR2 => X_6_IBUF_669,
      ADR3 => VCC,
      O => SUB_6_OBUF_1712
    );
  G1_18_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X32Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_18_IBUF_587,
      ADR2 => F_18_0,
      ADR3 => Y_18_IBUF_618,
      O => SUB_18_OBUF_1736
    );
  G1_7_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"AF0A",
      LOC => "SLICE_X30Y20"
    )
    port map (
      ADR0 => Y_7_IBUF_554,
      ADR1 => VCC,
      ADR2 => X_7_IBUF_662,
      ADR3 => F(7),
      O => F(8)
    );
  G1_25_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X21Y14"
    )
    port map (
      ADR0 => F(25),
      ADR1 => Y_25_IBUF_615,
      ADR2 => VCC,
      ADR3 => X_25_IBUF_580,
      O => SUB_25_OBUF_1760
    );
  G1_27_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"F550",
      LOC => "SLICE_X22Y18"
    )
    port map (
      ADR0 => X_27_IBUF_591,
      ADR1 => VCC,
      ADR2 => Y_27_IBUF_619,
      ADR3 => F(27),
      O => F(28)
    );
  G1_26_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"DD44",
      LOC => "SLICE_X22Y18"
    )
    port map (
      ADR0 => X_26_IBUF_586,
      ADR1 => Y_26_IBUF_617,
      ADR2 => VCC,
      ADR3 => F_26_0,
      O => F_27_pack_1
    );
  G1_10_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X33Y22"
    )
    port map (
      ADR0 => Y_10_IBUF_585,
      ADR1 => F_10_0,
      ADR2 => X_10_IBUF_557,
      ADR3 => VCC,
      O => SUB_10_OBUF_1700
    );
  G1_16_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X32Y34"
    )
    port map (
      ADR0 => F_16_0,
      ADR1 => Y_16_IBUF_614,
      ADR2 => X_16_IBUF_576,
      ADR3 => VCC,
      O => SUB_16_OBUF_1856
    );
  G1_31_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X24Y17"
    )
    port map (
      ADR0 => X_31_IBUF_570,
      ADR1 => Y_31_IBUF_609,
      ADR2 => F(31),
      ADR3 => VCC,
      O => SUB_31_OBUF_1952
    );
  G1_1_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"F550",
      LOC => "SLICE_X39Y9"
    )
    port map (
      ADR0 => X_1_IBUF_626,
      ADR1 => VCC,
      ADR2 => Y_1_IBUF_645,
      ADR3 => F(1),
      O => F(2)
    );
  G1_3_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X38Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Y_3_IBUF_657,
      ADR2 => F(3),
      ADR3 => X_3_IBUF_630,
      O => SUB_3_OBUF_1892
    );
  G1_24_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"BB22",
      LOC => "SLICE_X20Y18"
    )
    port map (
      ADR0 => F_24_0,
      ADR1 => X_24_IBUF_575,
      ADR2 => VCC,
      ADR3 => Y_24_IBUF_613,
      O => F_25_pack_1
    );
  G1_21_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"F550",
      LOC => "SLICE_X24Y18"
    )
    port map (
      ADR0 => X_21_IBUF_562,
      ADR1 => VCC,
      ADR2 => Y_21_IBUF_600,
      ADR3 => F(21),
      O => F(22)
    );
  G1_25_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"F550",
      LOC => "SLICE_X20Y18"
    )
    port map (
      ADR0 => X_25_IBUF_580,
      ADR1 => VCC,
      ADR2 => Y_25_IBUF_615,
      ADR3 => F(25),
      O => F(26)
    );
  G1_24_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X18Y18"
    )
    port map (
      ADR0 => F_24_0,
      ADR1 => Y_24_IBUF_613,
      ADR2 => VCC,
      ADR3 => X_24_IBUF_575,
      O => SUB_24_OBUF_1844
    );
  G1_15_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X35Y28"
    )
    port map (
      ADR0 => F(15),
      ADR1 => Y_15_IBUF_611,
      ADR2 => X_15_IBUF_572,
      ADR3 => VCC,
      O => SUB_15_OBUF_1976
    );
  G1_20_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"CF0C",
      LOC => "SLICE_X24Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => F_20_0,
      ADR2 => X_20_IBUF_559,
      ADR3 => Y_20_IBUF_595,
      O => F_21_pack_1
    );
  G1_0_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"D4D4",
      LOC => "SLICE_X39Y9"
    )
    port map (
      ADR0 => X_0_IBUF_625,
      ADR1 => Y_0_IBUF_632,
      ADR2 => BIN_IBUF_623,
      ADR3 => VCC,
      O => F_1_pack_1
    );
  G1_13_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X35Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_13_IBUF_563,
      ADR2 => F(13),
      ADR3 => Y_13_IBUF_601,
      O => F(14)
    );
  G1_4_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"88EE",
      LOC => "SLICE_X39Y16"
    )
    port map (
      ADR0 => F_4_0,
      ADR1 => Y_4_IBUF_677,
      ADR2 => VCC,
      ADR3 => X_4_IBUF_633,
      O => F_5_pack_1
    );
  G1_23_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X21Y21"
    )
    port map (
      ADR0 => Y_23_IBUF_610,
      ADR1 => F(23),
      ADR2 => VCC,
      ADR3 => X_23_IBUF_571,
      O => SUB_23_OBUF_1964
    );
  G1_16_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X33Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_16_IBUF_576,
      ADR2 => Y_16_IBUF_614,
      ADR3 => F_16_0,
      O => F_17_pack_1
    );
  G1_17_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X33Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => X_17_IBUF_581,
      ADR2 => F(17),
      ADR3 => Y_17_IBUF_616,
      O => F(18)
    );
  X_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_6_INBUF,
      O => X_6_IBUF_669
    );
  Y_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_3_INBUF,
      O => Y_3_IBUF_657
    );
  Y_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_1_INBUF,
      O => Y_1_IBUF_645
    );
  G1_5_FSN_BOUT1 : X_LUT4
    generic map(
      INIT => X"F550",
      LOC => "SLICE_X39Y16"
    )
    port map (
      ADR0 => X_5_IBUF_672,
      ADR1 => VCC,
      ADR2 => Y_5_IBUF_673,
      ADR3 => F(5),
      O => F(6)
    );
  Y_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_2_INBUF,
      O => Y_2_IBUF_659
    );
  G1_2_FSN_Mxor_SUB_xo_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X39Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => F_2_0,
      ADR2 => Y_2_IBUF_659,
      ADR3 => X_2_IBUF_628,
      O => SUB_2_OBUF_2012
    );
  X_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_7_INBUF,
      O => X_7_IBUF_662
    );
  Y_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_4_INBUF,
      O => Y_4_IBUF_677
    );
  X_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_5_INBUF,
      O => X_5_IBUF_672
    );
  X_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD125",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_8_INBUF,
      O => X_8_IBUF_640
    );
  Y_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_5_INBUF,
      O => Y_5_IBUF_673
    );
  SUB_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_8_OBUF_1460,
      O => SUB_8_O
    );
  SUB_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_28_OBUF_1472,
      O => SUB_28_O
    );
  SUB_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_24_OBUF_1844,
      O => SUB_24_O
    );
  SUB_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_16_OBUF_1856,
      O => SUB_16_O
    );
  SUB_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD137",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_27_OBUF_1604,
      O => SUB_27_O
    );
  SUB_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_18_OBUF_1736,
      O => SUB_18_O
    );
  SUB_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD158",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_25_OBUF_1760,
      O => SUB_25_O
    );
  SUB_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_19_OBUF_1616,
      O => SUB_19_O
    );
  SUB_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_26_OBUF_1724,
      O => SUB_26_O
    );
  SUB_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_17_OBUF_1772,
      O => SUB_17_O
    );
  SUB_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_11_OBUF_1580,
      O => SUB_11_O
    );
  SUB_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_9_OBUF_1376,
      O => SUB_9_O
    );
  SUB_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_10_OBUF_1700,
      O => SUB_10_O
    );
  SUB_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_12_OBUF_1448,
      O => SUB_12_O
    );
  SUB_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD155",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_21_OBUF_1352,
      O => SUB_21_O
    );
  SUB_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_13_OBUF_1364,
      O => SUB_13_O
    );
  SUB_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_20_OBUF_1436,
      O => SUB_20_O
    );
  SUB_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_15_OBUF_1976,
      O => SUB_15_O
    );
  SUB_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_14_OBUF_1328,
      O => SUB_14_O
    );
  SUB_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_30_OBUF_1304,
      O => SUB_30_O
    );
  SUB_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_22_OBUF_1316,
      O => SUB_22_O
    );
  SUB_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD138",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_23_OBUF_1964,
      O => SUB_23_O
    );
  SUB_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_31_OBUF_1952,
      O => SUB_31_O
    );
  SUB_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_2_OBUF_2012,
      O => SUB_2_O
    );
  SUB_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_3_OBUF_1892,
      O => SUB_3_O
    );
  SUB_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_1_OBUF_1340,
      O => SUB_1_O
    );
  BOUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 658 ps
    )
    port map (
      I => BOUT_OBUF_1544,
      O => BOUT_O
    );
  SUB_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_0_OBUF_1400,
      O => SUB_0_O
    );
  SUB_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_29_OBUF_1388,
      O => SUB_29_O
    );
  SUB_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_4_OBUF_1784,
      O => SUB_4_O
    );
  SUB_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_5_OBUF_1748,
      O => SUB_5_O
    );
  SUB_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_6_OBUF_1712,
      O => SUB_6_O
    );
  SUB_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 658 ps
    )
    port map (
      I => SUB_7_OBUF_1592,
      O => SUB_7_O
    );
  NlwBlock_FS_Nbit_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

