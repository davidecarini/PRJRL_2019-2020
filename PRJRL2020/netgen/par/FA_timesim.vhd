--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: FA_timesim.vhd
-- /___/   /\     Timestamp: Tue May 05 10:45:04 2020
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf FA.pcf -rpw 100 -tpw 0 -ar Structure -tm FA -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim FA.ncd FA_timesim.vhd 
-- Device	: 3s50pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: FA.ncd
-- Output file	: C:\Xilinx\PRJRL2020\netgen\par\FA_timesim.vhd
-- # of Entities	: 1
-- Design Name	: FA
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

entity FA is
  port (
    COUT : out STD_LOGIC; 
    S : out STD_LOGIC; 
    X : in STD_LOGIC := 'X'; 
    Y : in STD_LOGIC := 'X'; 
    CIN : in STD_LOGIC := 'X' 
  );
end FA;

architecture Structure of FA is
  signal X_IBUF_24 : STD_LOGIC; 
  signal CIN_IBUF_25 : STD_LOGIC; 
  signal Y_IBUF_26 : STD_LOGIC; 
  signal Y_INBUF : STD_LOGIC; 
  signal S_O : STD_LOGIC; 
  signal X_INBUF : STD_LOGIC; 
  signal CIN_INBUF : STD_LOGIC; 
  signal COUT_O : STD_LOGIC; 
  signal S_OBUF_83 : STD_LOGIC; 
  signal COUT_OBUF_75 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
begin
  Y_IBUF : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y,
      O => Y_INBUF
    );
  S_OBUF : X_OBUF
    generic map(
      LOC => "PAD15"
    )
    port map (
      I => S_O,
      O => S
    );
  X_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 658 ps
    )
    port map (
      I => X,
      O => X_INBUF
    );
  CIN_IBUF : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 658 ps
    )
    port map (
      I => CIN,
      O => CIN_INBUF
    );
  COUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD14"
    )
    port map (
      I => COUT_O,
      O => COUT
    );
  CIN_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 658 ps
    )
    port map (
      I => CIN_INBUF,
      O => CIN_IBUF_25
    );
  Mxor_S_xo_0_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X9Y31"
    )
    port map (
      ADR0 => CIN_IBUF_25,
      ADR1 => Y_IBUF_26,
      ADR2 => X_IBUF_24,
      ADR3 => VCC,
      O => S_OBUF_83
    );
  X_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 658 ps
    )
    port map (
      I => X_INBUF,
      O => X_IBUF_24
    );
  COUT1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X9Y31"
    )
    port map (
      ADR0 => CIN_IBUF_25,
      ADR1 => Y_IBUF_26,
      ADR2 => X_IBUF_24,
      ADR3 => VCC,
      O => COUT_OBUF_75
    );
  Y_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 658 ps
    )
    port map (
      I => Y_INBUF,
      O => Y_IBUF_26
    );
  S_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 658 ps
    )
    port map (
      I => S_OBUF_83,
      O => S_O
    );
  COUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 658 ps
    )
    port map (
      I => COUT_OBUF_75,
      O => COUT_O
    );
  NlwBlock_FA_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

