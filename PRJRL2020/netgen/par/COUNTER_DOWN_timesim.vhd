--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: COUNTER_DOWN_timesim.vhd
-- /___/   /\     Timestamp: Tue May 12 12:07:00 2020
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf COUNTER_DOWN.pcf -rpw 100 -tpw 0 -ar Structure -tm COUNTER_DOWN -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim COUNTER_DOWN.ncd COUNTER_DOWN_timesim.vhd 
-- Device	: 3s50pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: COUNTER_DOWN.ncd
-- Output file	: C:\Xilinx\PRJRL2020\netgen\par\COUNTER_DOWN_timesim.vhd
-- # of Entities	: 1
-- Design Name	: COUNTER_DOWN
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

entity COUNTER_DOWN is
  port (
    CLK : in STD_LOGIC := 'X'; 
    RESET : in STD_LOGIC := 'X'; 
    CNT : out STD_LOGIC_VECTOR ( 4 downto 0 ) 
  );
end COUNTER_DOWN;

architecture Structure of COUNTER_DOWN is
  signal RESET_IBUF_63 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal Mcount_t_count_xor_4_1_SW0_O : STD_LOGIC; 
  signal CNT_0_O : STD_LOGIC; 
  signal CNT_1_O : STD_LOGIC; 
  signal CNT_2_O : STD_LOGIC; 
  signal t_count_3_DXMUX_192 : STD_LOGIC; 
  signal t_count_3_DYMUX_179 : STD_LOGIC; 
  signal t_count_3_SRINV_170 : STD_LOGIC; 
  signal t_count_3_CLKINV_169 : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal t_count_0_DXMUX_223 : STD_LOGIC; 
  signal t_count_0_DYMUX_216 : STD_LOGIC; 
  signal t_count_0_SRINV_206 : STD_LOGIC; 
  signal t_count_0_CLKINV_205 : STD_LOGIC; 
  signal CNT_3_O : STD_LOGIC; 
  signal RESET_INBUF : STD_LOGIC; 
  signal CNT_4_O : STD_LOGIC; 
  signal t_count_4_DXMUX_152 : STD_LOGIC; 
  signal Mcount_t_count_xor_4_1_SW0_O_pack_2 : STD_LOGIC; 
  signal t_count_4_CLKINV_134 : STD_LOGIC; 
  signal t_count_4_FFX_SET : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal t_count : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 4 downto 1 ); 
begin
  CNT_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD15"
    )
    port map (
      I => CNT_0_O,
      O => CNT(0)
    );
  CNT_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD14"
    )
    port map (
      I => CNT_1_O,
      O => CNT(1)
    );
  CNT_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD13"
    )
    port map (
      I => CNT_2_O,
      O => CNT(2)
    );
  t_count_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => Result(3),
      O => t_count_3_DXMUX_192
    );
  t_count_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => Result(2),
      O => t_count_3_DYMUX_179
    );
  t_count_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_63,
      O => t_count_3_SRINV_170
    );
  t_count_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_count_3_CLKINV_169
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK,
      O => CLK_INBUF
    );
  CLK_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX0"
    )
    port map (
      I0 => CLK_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => CLK_BUFGP_BUFG_S_INVNOT,
      O => CLK_BUFGP
    );
  CLK_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX0",
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => CLK_BUFGP_BUFG_S_INVNOT
    );
  CLK_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX0",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_INBUF,
      O => CLK_BUFGP_BUFG_I0_INV
    );
  t_count_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X8Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_count(0),
      O => t_count_0_DXMUX_223
    );
  t_count_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => Result(1),
      O => t_count_0_DYMUX_216
    );
  t_count_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_63,
      O => t_count_0_SRINV_206
    );
  t_count_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_count_0_CLKINV_205
    );
  CNT_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD12"
    )
    port map (
      I => CNT_3_O,
      O => CNT(3)
    );
  RESET_IBUF : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET,
      O => RESET_INBUF
    );
  CNT_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD11"
    )
    port map (
      I => CNT_4_O,
      O => CNT(4)
    );
  t_count_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => Result(4),
      O => t_count_4_DXMUX_152
    );
  t_count_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcount_t_count_xor_4_1_SW0_O_pack_2,
      O => Mcount_t_count_xor_4_1_SW0_O
    );
  t_count_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_count_4_CLKINV_134
    );
  t_count_2 : X_FF
    generic map(
      LOC => "SLICE_X9Y22",
      INIT => '1'
    )
    port map (
      I => t_count_3_DYMUX_179,
      CE => VCC,
      CLK => t_count_3_CLKINV_169,
      SET => t_count_3_SRINV_170,
      RST => GND,
      O => t_count(2)
    );
  Mcount_t_count_xor_4_1 : X_LUT4
    generic map(
      INIT => X"CCC9",
      LOC => "SLICE_X8Y23"
    )
    port map (
      ADR0 => t_count(2),
      ADR1 => t_count(4),
      ADR2 => Mcount_t_count_xor_4_1_SW0_O,
      ADR3 => t_count(3),
      O => Result(4)
    );
  Mcount_t_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"EE11",
      LOC => "SLICE_X9Y22"
    )
    port map (
      ADR0 => t_count(0),
      ADR1 => t_count(1),
      ADR2 => VCC,
      ADR3 => t_count(2),
      O => Result(2)
    );
  Mcount_t_count_xor_3_11 : X_LUT4
    generic map(
      INIT => X"F0E1",
      LOC => "SLICE_X9Y22"
    )
    port map (
      ADR0 => t_count(0),
      ADR1 => t_count(1),
      ADR2 => t_count(3),
      ADR3 => t_count(2),
      O => Result(3)
    );
  t_count_3 : X_FF
    generic map(
      LOC => "SLICE_X9Y22",
      INIT => '1'
    )
    port map (
      I => t_count_3_DXMUX_192,
      CE => VCC,
      CLK => t_count_3_CLKINV_169,
      SET => t_count_3_SRINV_170,
      RST => GND,
      O => t_count(3)
    );
  t_count_4 : X_FF
    generic map(
      LOC => "SLICE_X8Y23",
      INIT => '1'
    )
    port map (
      I => t_count_4_DXMUX_152,
      CE => VCC,
      CLK => t_count_4_CLKINV_134,
      SET => t_count_4_FFX_SET,
      RST => GND,
      O => t_count(4)
    );
  t_count_4_FFX_SETOR : X_BUF
    generic map(
      LOC => "SLICE_X8Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_63,
      O => t_count_4_FFX_SET
    );
  Mcount_t_count_xor_4_1_SW0 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X8Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => t_count(1),
      ADR3 => t_count(0),
      O => Mcount_t_count_xor_4_1_SW0_O_pack_2
    );
  RESET_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_INBUF,
      O => RESET_IBUF_63
    );
  t_count_1 : X_FF
    generic map(
      LOC => "SLICE_X8Y22",
      INIT => '1'
    )
    port map (
      I => t_count_0_DYMUX_216,
      CE => VCC,
      CLK => t_count_0_CLKINV_205,
      SET => t_count_0_SRINV_206,
      RST => GND,
      O => t_count(1)
    );
  t_count_0 : X_FF
    generic map(
      LOC => "SLICE_X8Y22",
      INIT => '1'
    )
    port map (
      I => t_count_0_DXMUX_223,
      CE => VCC,
      CLK => t_count_0_CLKINV_205,
      SET => t_count_0_SRINV_206,
      RST => GND,
      O => t_count(0)
    );
  Mcount_t_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X8Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => t_count(1),
      ADR3 => t_count(0),
      O => Result(1)
    );
  CNT_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_count(0),
      O => CNT_0_O
    );
  CNT_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_count(1),
      O => CNT_1_O
    );
  CNT_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_count(2),
      O => CNT_2_O
    );
  CNT_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_count(3),
      O => CNT_3_O
    );
  CNT_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_count(4),
      O => CNT_4_O
    );
  NlwBlock_COUNTER_DOWN_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_COUNTER_DOWN_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

