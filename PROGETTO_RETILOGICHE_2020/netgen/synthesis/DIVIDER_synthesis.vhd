--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: DIVIDER_synthesis.vhd
-- /___/   /\     Timestamp: Sun Oct 25 11:12:09 2020
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm DIVIDER -w -dir netgen/synthesis -ofmt vhdl -sim DIVIDER.ngc DIVIDER_synthesis.vhd 
-- Device	: xc3s200-5-pq208
-- Input file	: DIVIDER.ngc
-- Output file	: C:\Users\DAVO_\Desktop\FINAL_PROJECT_RETILOGICHE_2020_2021\PROGETTO_RETILOGICHE_2020\netgen\synthesis\DIVIDER_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: DIVIDER
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity DIVIDER is
  port (
    CLK : in STD_LOGIC := 'X'; 
    START : in STD_LOGIC := 'X'; 
    RESET : in STD_LOGIC := 'X'; 
    ERROR : out STD_LOGIC; 
    DONE : out STD_LOGIC; 
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    R : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    D : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    N : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end DIVIDER;

architecture Structure of DIVIDER is
  signal CLK_BUFGP_1 : STD_LOGIC; 
  signal D_0_IBUF_35 : STD_LOGIC; 
  signal D_10_IBUF_36 : STD_LOGIC; 
  signal D_11_IBUF_37 : STD_LOGIC; 
  signal D_12_IBUF_38 : STD_LOGIC; 
  signal D_13_IBUF_39 : STD_LOGIC; 
  signal D_14_IBUF_40 : STD_LOGIC; 
  signal D_15_IBUF_41 : STD_LOGIC; 
  signal D_16_IBUF_42 : STD_LOGIC; 
  signal D_17_IBUF_43 : STD_LOGIC; 
  signal D_18_IBUF_44 : STD_LOGIC; 
  signal D_19_IBUF_45 : STD_LOGIC; 
  signal D_1_IBUF_46 : STD_LOGIC; 
  signal D_20_IBUF_47 : STD_LOGIC; 
  signal D_21_IBUF_48 : STD_LOGIC; 
  signal D_22_IBUF_49 : STD_LOGIC; 
  signal D_23_IBUF_50 : STD_LOGIC; 
  signal D_24_IBUF_51 : STD_LOGIC; 
  signal D_25_IBUF_52 : STD_LOGIC; 
  signal D_26_IBUF_53 : STD_LOGIC; 
  signal D_27_IBUF_54 : STD_LOGIC; 
  signal D_28_IBUF_55 : STD_LOGIC; 
  signal D_29_IBUF_56 : STD_LOGIC; 
  signal D_2_IBUF_57 : STD_LOGIC; 
  signal D_30_IBUF_58 : STD_LOGIC; 
  signal D_31_IBUF_59 : STD_LOGIC; 
  signal D_3_IBUF_60 : STD_LOGIC; 
  signal D_4_IBUF_61 : STD_LOGIC; 
  signal D_5_IBUF_62 : STD_LOGIC; 
  signal D_6_IBUF_63 : STD_LOGIC; 
  signal D_7_IBUF_64 : STD_LOGIC; 
  signal D_8_IBUF_65 : STD_LOGIC; 
  signal D_9_IBUF_66 : STD_LOGIC; 
  signal ERROR_OBUF_68 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N102 : STD_LOGIC; 
  signal N104 : STD_LOGIC; 
  signal N106 : STD_LOGIC; 
  signal N108 : STD_LOGIC; 
  signal N126 : STD_LOGIC; 
  signal N127 : STD_LOGIC; 
  signal N129 : STD_LOGIC; 
  signal N130 : STD_LOGIC; 
  signal N132 : STD_LOGIC; 
  signal N133 : STD_LOGIC; 
  signal N135 : STD_LOGIC; 
  signal N136 : STD_LOGIC; 
  signal N138 : STD_LOGIC; 
  signal N139 : STD_LOGIC; 
  signal N141 : STD_LOGIC; 
  signal N142 : STD_LOGIC; 
  signal N147 : STD_LOGIC; 
  signal N148 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal N150 : STD_LOGIC; 
  signal N151 : STD_LOGIC; 
  signal N153 : STD_LOGIC; 
  signal N154 : STD_LOGIC; 
  signal N156 : STD_LOGIC; 
  signal N157 : STD_LOGIC; 
  signal N159 : STD_LOGIC; 
  signal N160 : STD_LOGIC; 
  signal N162 : STD_LOGIC; 
  signal N163 : STD_LOGIC; 
  signal N165 : STD_LOGIC; 
  signal N166 : STD_LOGIC; 
  signal N171 : STD_LOGIC; 
  signal N172 : STD_LOGIC; 
  signal N174 : STD_LOGIC; 
  signal N175 : STD_LOGIC; 
  signal N177 : STD_LOGIC; 
  signal N178 : STD_LOGIC; 
  signal N180 : STD_LOGIC; 
  signal N181 : STD_LOGIC; 
  signal N183 : STD_LOGIC; 
  signal N184 : STD_LOGIC; 
  signal N186 : STD_LOGIC; 
  signal N187 : STD_LOGIC; 
  signal N189 : STD_LOGIC; 
  signal N190 : STD_LOGIC; 
  signal N198 : STD_LOGIC; 
  signal N199 : STD_LOGIC; 
  signal N201 : STD_LOGIC; 
  signal N202 : STD_LOGIC; 
  signal N204 : STD_LOGIC; 
  signal N205 : STD_LOGIC; 
  signal N207 : STD_LOGIC; 
  signal N208 : STD_LOGIC; 
  signal N225 : STD_LOGIC; 
  signal N226 : STD_LOGIC; 
  signal N228 : STD_LOGIC; 
  signal N229 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N231 : STD_LOGIC; 
  signal N232 : STD_LOGIC; 
  signal N234 : STD_LOGIC; 
  signal N235 : STD_LOGIC; 
  signal N237 : STD_LOGIC; 
  signal N238 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N258 : STD_LOGIC; 
  signal N259 : STD_LOGIC; 
  signal N261 : STD_LOGIC; 
  signal N262 : STD_LOGIC; 
  signal N268 : STD_LOGIC; 
  signal N269 : STD_LOGIC; 
  signal N270 : STD_LOGIC; 
  signal N271 : STD_LOGIC; 
  signal N272 : STD_LOGIC; 
  signal N273 : STD_LOGIC; 
  signal N274 : STD_LOGIC; 
  signal N275 : STD_LOGIC; 
  signal N276 : STD_LOGIC; 
  signal N277 : STD_LOGIC; 
  signal N278 : STD_LOGIC; 
  signal N279 : STD_LOGIC; 
  signal N280 : STD_LOGIC; 
  signal N281 : STD_LOGIC; 
  signal N282 : STD_LOGIC; 
  signal N283 : STD_LOGIC; 
  signal N284 : STD_LOGIC; 
  signal N285 : STD_LOGIC; 
  signal N286 : STD_LOGIC; 
  signal N287 : STD_LOGIC; 
  signal N288 : STD_LOGIC; 
  signal N289 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal N290 : STD_LOGIC; 
  signal N291 : STD_LOGIC; 
  signal N292 : STD_LOGIC; 
  signal N293 : STD_LOGIC; 
  signal N294 : STD_LOGIC; 
  signal N295 : STD_LOGIC; 
  signal N296 : STD_LOGIC; 
  signal N297 : STD_LOGIC; 
  signal N298 : STD_LOGIC; 
  signal N299 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N300 : STD_LOGIC; 
  signal N301 : STD_LOGIC; 
  signal N302 : STD_LOGIC; 
  signal N303 : STD_LOGIC; 
  signal N304 : STD_LOGIC; 
  signal N305 : STD_LOGIC; 
  signal N306 : STD_LOGIC; 
  signal N307 : STD_LOGIC; 
  signal N308 : STD_LOGIC; 
  signal N309 : STD_LOGIC; 
  signal N310 : STD_LOGIC; 
  signal N311 : STD_LOGIC; 
  signal N312 : STD_LOGIC; 
  signal N313 : STD_LOGIC; 
  signal N314 : STD_LOGIC; 
  signal N315 : STD_LOGIC; 
  signal N316 : STD_LOGIC; 
  signal N317 : STD_LOGIC; 
  signal N318 : STD_LOGIC; 
  signal N319 : STD_LOGIC; 
  signal N320 : STD_LOGIC; 
  signal N321 : STD_LOGIC; 
  signal N322 : STD_LOGIC; 
  signal N323 : STD_LOGIC; 
  signal N324 : STD_LOGIC; 
  signal N325 : STD_LOGIC; 
  signal N326 : STD_LOGIC; 
  signal N327 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N39 : STD_LOGIC; 
  signal N411 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal N44 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal N47 : STD_LOGIC; 
  signal N48 : STD_LOGIC; 
  signal N50 : STD_LOGIC; 
  signal N511 : STD_LOGIC; 
  signal N53 : STD_LOGIC; 
  signal N54 : STD_LOGIC; 
  signal N56 : STD_LOGIC; 
  signal N57 : STD_LOGIC; 
  signal N59 : STD_LOGIC; 
  signal N60 : STD_LOGIC; 
  signal N64 : STD_LOGIC; 
  signal N66 : STD_LOGIC; 
  signal N68 : STD_LOGIC; 
  signal N70 : STD_LOGIC; 
  signal N72 : STD_LOGIC; 
  signal N74 : STD_LOGIC; 
  signal N76 : STD_LOGIC; 
  signal N86 : STD_LOGIC; 
  signal N88 : STD_LOGIC; 
  signal N90 : STD_LOGIC; 
  signal N92 : STD_LOGIC; 
  signal N_0_IBUF_263 : STD_LOGIC; 
  signal N_10_IBUF_264 : STD_LOGIC; 
  signal N_11_IBUF_265 : STD_LOGIC; 
  signal N_12_IBUF_266 : STD_LOGIC; 
  signal N_13_IBUF_267 : STD_LOGIC; 
  signal N_14_IBUF_268 : STD_LOGIC; 
  signal N_15_IBUF_269 : STD_LOGIC; 
  signal N_16_IBUF_270 : STD_LOGIC; 
  signal N_17_IBUF_271 : STD_LOGIC; 
  signal N_18_IBUF_272 : STD_LOGIC; 
  signal N_19_IBUF_273 : STD_LOGIC; 
  signal N_1_IBUF_274 : STD_LOGIC; 
  signal N_20_IBUF_275 : STD_LOGIC; 
  signal N_21_IBUF_276 : STD_LOGIC; 
  signal N_22_IBUF_277 : STD_LOGIC; 
  signal N_23_IBUF_278 : STD_LOGIC; 
  signal N_24_IBUF_279 : STD_LOGIC; 
  signal N_25_IBUF_280 : STD_LOGIC; 
  signal N_26_IBUF_281 : STD_LOGIC; 
  signal N_27_IBUF_282 : STD_LOGIC; 
  signal N_28_IBUF_283 : STD_LOGIC; 
  signal N_29_IBUF_284 : STD_LOGIC; 
  signal N_2_IBUF_285 : STD_LOGIC; 
  signal N_30_IBUF_286 : STD_LOGIC; 
  signal N_31_IBUF_287 : STD_LOGIC; 
  signal N_3_IBUF_288 : STD_LOGIC; 
  signal N_4_IBUF_289 : STD_LOGIC; 
  signal N_5_IBUF_290 : STD_LOGIC; 
  signal N_6_IBUF_291 : STD_LOGIC; 
  signal N_7_IBUF_292 : STD_LOGIC; 
  signal N_8_IBUF_293 : STD_LOGIC; 
  signal N_9_IBUF_294 : STD_LOGIC; 
  signal Ni : STD_LOGIC; 
  signal QR_RESET : STD_LOGIC; 
  signal RESET_IBUF_362 : STD_LOGIC; 
  signal START_IBUF_364 : STD_LOGIC; 
  signal inst_COUNTER_inst_COUNTER_CONTROLLER_end_count_365 : STD_LOGIC; 
  signal inst_COUNTER_inst_COUNTER_CONTROLLER_end_count_mux0000 : STD_LOGIC; 
  signal inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367 : STD_LOGIC; 
  signal inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_and0000 : STD_LOGIC; 
  signal inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_mux0004 : STD_LOGIC; 
  signal inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371 : STD_LOGIC; 
  signal inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_1_1_373 : STD_LOGIC; 
  signal inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_0_1_378 : STD_LOGIC; 
  signal inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_1_1_380 : STD_LOGIC; 
  signal inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_1_2_381 : STD_LOGIC; 
  signal inst_DELAY_FFD_Q_385 : STD_LOGIC; 
  signal inst_DETECT_LEVEL_FFD_q_386 : STD_LOGIC; 
  signal inst_FS32_F_11_Q : STD_LOGIC; 
  signal inst_FS32_F_13_Q : STD_LOGIC; 
  signal inst_FS32_F_15_Q : STD_LOGIC; 
  signal inst_FS32_F_17_Q : STD_LOGIC; 
  signal inst_FS32_F_23_Q : STD_LOGIC; 
  signal inst_FS32_F_25_Q : STD_LOGIC; 
  signal inst_FS32_F_3_Q : STD_LOGIC; 
  signal inst_FS32_F_5_Q : STD_LOGIC; 
  signal inst_FS32_F_7_Q : STD_LOGIC; 
  signal inst_FS32_F_9_Q : STD_LOGIC; 
  signal inst_FS32_G1_31_FSN_BOUT1_397 : STD_LOGIC; 
  signal inst_FS32_G1_31_FSN_BOUT11 : STD_LOGIC; 
  signal inst_FS32_N10 : STD_LOGIC; 
  signal inst_FS32_N11 : STD_LOGIC; 
  signal inst_FS32_N111 : STD_LOGIC; 
  signal inst_FS32_N2 : STD_LOGIC; 
  signal inst_FS32_N3 : STD_LOGIC; 
  signal inst_FS32_N31 : STD_LOGIC; 
  signal inst_FS32_N4 : STD_LOGIC; 
  signal inst_FS32_N5 : STD_LOGIC; 
  signal inst_FS32_N6 : STD_LOGIC; 
  signal inst_FS32_N7 : STD_LOGIC; 
  signal inst_FS32_N8 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_10_410 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_3_f7_411 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_4_f6_412 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_4_f7_413 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_5_f5_414 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_5_f6_415 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_5_f61 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_417 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f5_418 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f51 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f52 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f6_421 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_422 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_71_423 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_72_424 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_73_425 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_f5_426 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_f51 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_f52 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_8_429 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_81_430 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_82_431 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_83_432 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_84_433 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_85_434 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_8_f5_435 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_9_436 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_91_437 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_92_438 : STD_LOGIC; 
  signal inst_MUX_32_1_Iesim_value_Mmux_OUT1_93_439 : STD_LOGIC; 
  signal start_pulse : STD_LOGIC; 
  signal temp_borrow : STD_LOGIC; 
  signal inst_COUNTER_inst_COUNTER_CONTROLLER_t_count : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal inst_REGISTER_Q_t_D : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal inst_REGISTER_R_t_D : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal inst_error_OUT1_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 22 downto 0 ); 
  signal inst_error_OUT1_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal temp_Q : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal temp_R : STD_LOGIC_VECTOR ( 31 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  inst_DELAY_FFD_Q : FDR
    port map (
      C => CLK_BUFGP_1,
      D => inst_COUNTER_inst_COUNTER_CONTROLLER_end_count_365,
      R => RESET_IBUF_362,
      Q => inst_DELAY_FFD_Q_385
    );
  inst_DETECT_LEVEL_FFD_q : FDR
    port map (
      C => CLK_BUFGP_1,
      D => START_IBUF_364,
      R => RESET_IBUF_362,
      Q => inst_DETECT_LEVEL_FFD_q_386
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_2_f8 : MUXF8
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_4_f7_413,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_3_f7_411,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      O => Ni
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_4_f7 : MUXF7
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f6_421,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_5_f61,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_4_f7_413
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f6 : MUXF6
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_8_f5_435,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_f52,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f6_421
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_8_f5 : MUXF5
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_10_410,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_93_439,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_1_1_373,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_8_f5_435
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_10 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_1_IBUF_274,
      I1 => N_0_IBUF_263,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_10_410
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_93 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_3_IBUF_288,
      I1 => N_2_IBUF_285,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_93_439
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_f5_1 : MUXF5
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_92_438,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_85_434,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_1_1_373,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_f52
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_92 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_5_IBUF_290,
      I1 => N_4_IBUF_289,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_92_438
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_85 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_7_IBUF_292,
      I1 => N_6_IBUF_291,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_85_434
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_5_f6_0 : MUXF6
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_f51,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f52,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_5_f61
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_f5_0 : MUXF5
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_91_437,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_84_433,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_1_1_373,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_f51
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_91 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_9_IBUF_294,
      I1 => N_8_IBUF_293,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_91_437
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_84 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_11_IBUF_265,
      I1 => N_10_IBUF_264,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_84_433
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f5_1 : MUXF5
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_83_432,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_73_425,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_1_1_373,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f52
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_83 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_13_IBUF_267,
      I1 => N_12_IBUF_266,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_83_432
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_73 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_15_IBUF_269,
      I1 => N_14_IBUF_268,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_73_425
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_3_f7 : MUXF7
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_5_f6_415,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_4_f6_412,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_3_f7_411
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_5_f6 : MUXF6
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_f5_426,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f51,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_5_f6_415
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_f5 : MUXF5
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_9_436,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_82_431,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_1_1_373,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_f5_426
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_9 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_17_IBUF_271,
      I1 => N_16_IBUF_270,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_9_436
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_82 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_19_IBUF_273,
      I1 => N_18_IBUF_272,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_82_431
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f5_0 : MUXF5
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_81_430,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_72_424,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_1_1_373,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f51
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_81 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_21_IBUF_276,
      I1 => N_20_IBUF_275,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_81_430
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_72 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_23_IBUF_278,
      I1 => N_22_IBUF_277,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_72_424
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_4_f6 : MUXF6
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f5_418,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_5_f5_414,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_4_f6_412
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f5 : MUXF5
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_8_429,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_71_423,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_1_1_373,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_f5_418
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_8 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_25_IBUF_280,
      I1 => N_24_IBUF_279,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_8_429
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_71 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_27_IBUF_282,
      I1 => N_26_IBUF_281,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_71_423
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_5_f5 : MUXF5
    port map (
      I0 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_422,
      I1 => inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_417,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_1_1_373,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_5_f5_414
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_7 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_29_IBUF_284,
      I1 => N_28_IBUF_283,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_7_422
    );
  inst_MUX_32_1_Iesim_value_Mmux_OUT1_6 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N_31_IBUF_287,
      I1 => N_30_IBUF_286,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371,
      O => inst_MUX_32_1_Iesim_value_Mmux_OUT1_6_417
    );
  inst_REGISTER_Q_t_D_31 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(31),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(31)
    );
  inst_REGISTER_Q_t_D_30 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(30),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(30)
    );
  inst_REGISTER_Q_t_D_29 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(29),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(29)
    );
  inst_REGISTER_Q_t_D_28 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(28),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(28)
    );
  inst_REGISTER_Q_t_D_27 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(27),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(27)
    );
  inst_REGISTER_Q_t_D_26 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(26),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(26)
    );
  inst_REGISTER_Q_t_D_25 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(25),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(25)
    );
  inst_REGISTER_Q_t_D_24 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(24),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(24)
    );
  inst_REGISTER_Q_t_D_23 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(23),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(23)
    );
  inst_REGISTER_Q_t_D_22 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(22),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(22)
    );
  inst_REGISTER_Q_t_D_21 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(21),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(21)
    );
  inst_REGISTER_Q_t_D_20 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(20),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(20)
    );
  inst_REGISTER_Q_t_D_19 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(19),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(19)
    );
  inst_REGISTER_Q_t_D_18 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(18),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(18)
    );
  inst_REGISTER_Q_t_D_17 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(17),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(17)
    );
  inst_REGISTER_Q_t_D_16 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(16),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(16)
    );
  inst_REGISTER_Q_t_D_15 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(15),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(15)
    );
  inst_REGISTER_Q_t_D_14 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(14),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(14)
    );
  inst_REGISTER_Q_t_D_13 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(13),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(13)
    );
  inst_REGISTER_Q_t_D_12 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(12),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(12)
    );
  inst_REGISTER_Q_t_D_11 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(11),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(11)
    );
  inst_REGISTER_Q_t_D_10 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(10),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(10)
    );
  inst_REGISTER_Q_t_D_9 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(9),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(9)
    );
  inst_REGISTER_Q_t_D_8 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(8),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(8)
    );
  inst_REGISTER_Q_t_D_7 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(7),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(7)
    );
  inst_REGISTER_Q_t_D_6 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(6),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(6)
    );
  inst_REGISTER_Q_t_D_5 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(5),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(5)
    );
  inst_REGISTER_Q_t_D_4 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(4),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(4)
    );
  inst_REGISTER_Q_t_D_3 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(3),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(3)
    );
  inst_REGISTER_Q_t_D_2 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(2),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(2)
    );
  inst_REGISTER_Q_t_D_1 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(1),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(1)
    );
  inst_REGISTER_Q_t_D_0 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_Q(0),
      R => QR_RESET,
      Q => inst_REGISTER_Q_t_D(0)
    );
  inst_REGISTER_R_t_D_31 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(31),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(31)
    );
  inst_REGISTER_R_t_D_30 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(30),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(30)
    );
  inst_REGISTER_R_t_D_29 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(29),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(29)
    );
  inst_REGISTER_R_t_D_28 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(28),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(28)
    );
  inst_REGISTER_R_t_D_27 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(27),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(27)
    );
  inst_REGISTER_R_t_D_26 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(26),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(26)
    );
  inst_REGISTER_R_t_D_25 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(25),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(25)
    );
  inst_REGISTER_R_t_D_24 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(24),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(24)
    );
  inst_REGISTER_R_t_D_23 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(23),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(23)
    );
  inst_REGISTER_R_t_D_22 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(22),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(22)
    );
  inst_REGISTER_R_t_D_21 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(21),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(21)
    );
  inst_REGISTER_R_t_D_20 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(20),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(20)
    );
  inst_REGISTER_R_t_D_19 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(19),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(19)
    );
  inst_REGISTER_R_t_D_18 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(18),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(18)
    );
  inst_REGISTER_R_t_D_17 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(17),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(17)
    );
  inst_REGISTER_R_t_D_16 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(16),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(16)
    );
  inst_REGISTER_R_t_D_15 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(15),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(15)
    );
  inst_REGISTER_R_t_D_14 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(14),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(14)
    );
  inst_REGISTER_R_t_D_13 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(13),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(13)
    );
  inst_REGISTER_R_t_D_12 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(12),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(12)
    );
  inst_REGISTER_R_t_D_11 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(11),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(11)
    );
  inst_REGISTER_R_t_D_10 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(10),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(10)
    );
  inst_REGISTER_R_t_D_9 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(9),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(9)
    );
  inst_REGISTER_R_t_D_8 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(8),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(8)
    );
  inst_REGISTER_R_t_D_7 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(7),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(7)
    );
  inst_REGISTER_R_t_D_6 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(6),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(6)
    );
  inst_REGISTER_R_t_D_5 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(5),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(5)
    );
  inst_REGISTER_R_t_D_4 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(4),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(4)
    );
  inst_REGISTER_R_t_D_3 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(3),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(3)
    );
  inst_REGISTER_R_t_D_2 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(2),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(2)
    );
  inst_REGISTER_R_t_D_1 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(1),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(1)
    );
  inst_REGISTER_R_t_D_0 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367,
      D => temp_R(0),
      R => QR_RESET,
      Q => inst_REGISTER_R_t_D(0)
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_4 : FDRS
    port map (
      C => CLK_BUFGP_1,
      D => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004(0),
      R => RESET_IBUF_362,
      S => start_pulse,
      Q => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4)
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_3 : FDRS
    port map (
      C => CLK_BUFGP_1,
      D => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004(1),
      R => RESET_IBUF_362,
      S => start_pulse,
      Q => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3)
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_2 : FDRS
    port map (
      C => CLK_BUFGP_1,
      D => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004(2),
      R => RESET_IBUF_362,
      S => start_pulse,
      Q => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2)
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_1 : FDRS
    port map (
      C => CLK_BUFGP_1,
      D => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004(3),
      R => RESET_IBUF_362,
      S => start_pulse,
      Q => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1)
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0 : FDRS
    port map (
      C => CLK_BUFGP_1,
      D => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004(4),
      R => RESET_IBUF_362,
      S => start_pulse,
      Q => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0)
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_run_count : FDRS
    port map (
      C => CLK_BUFGP_1,
      D => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_mux0004,
      R => RESET_IBUF_362,
      S => start_pulse,
      Q => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_367
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_end_count : FDR
    port map (
      C => CLK_BUFGP_1,
      D => inst_COUNTER_inst_COUNTER_CONTROLLER_end_count_mux0000,
      R => QR_RESET,
      Q => inst_COUNTER_inst_COUNTER_CONTROLLER_end_count_365
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(12),
      I1 => N_12_IBUF_266,
      I2 => inst_REGISTER_R_t_D(13),
      I3 => N_13_IBUF_267,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(0)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(0),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(0)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(11),
      I1 => N_11_IBUF_265,
      I2 => inst_REGISTER_R_t_D(14),
      I3 => N_14_IBUF_268,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(1)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_1_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(0),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(1),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(1)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(10),
      I1 => N_10_IBUF_264,
      I2 => inst_REGISTER_R_t_D(15),
      I3 => N_15_IBUF_269,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(2)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_2_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(1),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(2),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(2)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => N_3_IBUF_288,
      I1 => inst_REGISTER_R_t_D(3),
      I2 => inst_REGISTER_R_t_D(16),
      I3 => N_16_IBUF_270,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(3)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_3_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(2),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(3),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(3)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => N_4_IBUF_289,
      I1 => inst_REGISTER_R_t_D(4),
      I2 => inst_REGISTER_R_t_D(17),
      I3 => N_17_IBUF_271,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(4)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_4_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(3),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(4),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(4)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => N_1_IBUF_274,
      I1 => inst_REGISTER_R_t_D(1),
      I2 => inst_REGISTER_R_t_D(18),
      I3 => N_18_IBUF_272,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(5)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_5_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(4),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(5),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(5)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => N_2_IBUF_285,
      I1 => inst_REGISTER_R_t_D(2),
      I2 => inst_REGISTER_R_t_D(19),
      I3 => N_19_IBUF_273,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(6)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_6_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(5),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(6),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(6)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => N_0_IBUF_263,
      I1 => inst_REGISTER_R_t_D(0),
      I2 => inst_REGISTER_R_t_D(20),
      I3 => N_20_IBUF_275,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(7)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_7_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(6),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(7),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(7)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_8_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(24),
      I1 => temp_Q(23),
      I2 => inst_REGISTER_R_t_D(21),
      I3 => N_21_IBUF_276,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(8)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_8_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(7),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(8),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(8)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_9_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(25),
      I1 => temp_Q(22),
      I2 => inst_REGISTER_R_t_D(22),
      I3 => N_22_IBUF_277,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(9)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_9_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(8),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(9),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(9)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_10_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(26),
      I1 => temp_Q(21),
      I2 => inst_REGISTER_R_t_D(23),
      I3 => N_23_IBUF_278,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(10)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_10_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(9),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(10),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(10)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_11_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(27),
      I1 => temp_Q(20),
      I2 => inst_REGISTER_R_t_D(24),
      I3 => N_24_IBUF_279,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(11)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_11_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(10),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(11),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(11)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_12_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(28),
      I1 => temp_Q(1),
      I2 => inst_REGISTER_R_t_D(25),
      I3 => N_25_IBUF_280,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(12)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_12_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(11),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(12),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(12)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_13_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(29),
      I1 => temp_Q(19),
      I2 => inst_REGISTER_R_t_D(26),
      I3 => N_26_IBUF_281,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(13)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_13_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(12),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(13),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(13)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_14_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(2),
      I1 => temp_Q(18),
      I2 => inst_REGISTER_R_t_D(27),
      I3 => N_27_IBUF_282,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(14)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_14_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(13),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(14),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(14)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_15_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(30),
      I1 => temp_Q(17),
      I2 => inst_REGISTER_R_t_D(28),
      I3 => N_28_IBUF_283,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(15)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_15_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(14),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(15),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(15)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_16_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(31),
      I1 => temp_Q(16),
      I2 => inst_REGISTER_R_t_D(29),
      I3 => N_29_IBUF_284,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(16)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_16_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(15),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(16),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(16)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_17_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(3),
      I1 => temp_Q(15),
      I2 => inst_REGISTER_R_t_D(30),
      I3 => N_30_IBUF_286,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(17)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_17_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(16),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(17),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(17)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_18_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(4),
      I1 => temp_Q(14),
      I2 => inst_REGISTER_R_t_D(31),
      I3 => N_31_IBUF_287,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(18)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_18_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(17),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(18),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(18)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_19_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(5),
      I1 => temp_Q(13),
      I2 => inst_REGISTER_R_t_D(5),
      I3 => N_5_IBUF_290,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(19)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_19_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(18),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(19),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(19)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_20_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(6),
      I1 => temp_Q(12),
      I2 => inst_REGISTER_R_t_D(6),
      I3 => N_6_IBUF_291,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(20)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_20_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(19),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(20),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(20)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_21_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(7),
      I1 => temp_Q(11),
      I2 => inst_REGISTER_R_t_D(7),
      I3 => N_7_IBUF_292,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(21)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_21_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(20),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(21),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(21)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_22_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(8),
      I1 => temp_Q(10),
      I2 => inst_REGISTER_R_t_D(8),
      I3 => N_8_IBUF_293,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(22)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_22_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(21),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(22),
      O => inst_error_OUT1_cmp_eq0000_wg_cy(22)
    );
  inst_error_OUT1_cmp_eq0000_wg_lut_23_Q : LUT4
    generic map(
      INIT => X"8008"
    )
    port map (
      I0 => temp_Q(9),
      I1 => temp_Q(0),
      I2 => inst_REGISTER_R_t_D(9),
      I3 => N_9_IBUF_294,
      O => inst_error_OUT1_cmp_eq0000_wg_lut(23)
    );
  inst_error_OUT1_cmp_eq0000_wg_cy_23_Q : MUXCY
    port map (
      CI => inst_error_OUT1_cmp_eq0000_wg_cy(22),
      DI => N0,
      S => inst_error_OUT1_cmp_eq0000_wg_lut(23),
      O => ERROR_OBUF_68
    );
  QR_RESET1 : LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => RESET_IBUF_362,
      I1 => inst_DETECT_LEVEL_FFD_q_386,
      I2 => START_IBUF_364,
      O => QR_RESET
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_4_1 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_and0000,
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      O => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004(4)
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_mux00041 : LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_and0000,
      O => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_mux0004
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_end_count_mux00001 : LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_and0000,
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_end_count_365,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      O => inst_COUNTER_inst_COUNTER_CONTROLLER_end_count_mux0000
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_3_1 : LUT3
    generic map(
      INIT => X"41"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_and0000,
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      O => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004(3)
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_and00001 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      O => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_and0000
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_2_1 : LUT4
    generic map(
      INIT => X"4441"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_and0000,
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      O => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004(2)
    );
  inst_DETECT_LEVEL_FFD_PULSE1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => inst_DETECT_LEVEL_FFD_q_386,
      I1 => START_IBUF_364,
      O => start_pulse
    );
  inst_MUX_postSUB_OUT1_0_1 : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Ni,
      I1 => D_0_IBUF_35,
      I2 => N323,
      O => temp_R(0)
    );
  inst_MUX_postSUB_OUT1_9_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_9_IBUF_66,
      I1 => inst_REGISTER_R_t_D(8),
      I2 => inst_FS32_F_9_Q,
      I3 => N327,
      O => temp_R(9)
    );
  inst_MUX_postSUB_OUT1_8_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_8_IBUF_65,
      I1 => inst_REGISTER_R_t_D(7),
      I2 => inst_FS32_N3,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(8)
    );
  inst_MUX_postSUB_OUT1_7_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_7_IBUF_64,
      I1 => inst_REGISTER_R_t_D(6),
      I2 => inst_FS32_F_7_Q,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(7)
    );
  inst_MUX_postSUB_OUT1_6_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_6_IBUF_63,
      I1 => inst_REGISTER_R_t_D(5),
      I2 => inst_FS32_N2,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(6)
    );
  inst_MUX_postSUB_OUT1_5_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_5_IBUF_62,
      I1 => inst_REGISTER_R_t_D(4),
      I2 => inst_FS32_F_5_Q,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(5)
    );
  inst_MUX_postSUB_OUT1_4_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_4_IBUF_61,
      I1 => inst_REGISTER_R_t_D(3),
      I2 => N317,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(4)
    );
  inst_MUX_postSUB_OUT1_3_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_3_IBUF_60,
      I1 => inst_REGISTER_R_t_D(2),
      I2 => inst_FS32_F_3_Q,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(3)
    );
  inst_MUX_postSUB_OUT1_2_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_2_IBUF_57,
      I1 => inst_REGISTER_R_t_D(1),
      I2 => inst_FS32_N31,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(2)
    );
  inst_MUX_postSUB_OUT1_25_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_25_IBUF_52,
      I1 => inst_REGISTER_R_t_D(24),
      I2 => inst_FS32_F_25_Q,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(25)
    );
  inst_MUX_postSUB_OUT1_24_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_24_IBUF_51,
      I1 => inst_REGISTER_R_t_D(23),
      I2 => inst_FS32_N111,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(24)
    );
  inst_MUX_postSUB_OUT1_23_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_23_IBUF_50,
      I1 => inst_REGISTER_R_t_D(22),
      I2 => inst_FS32_F_23_Q,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(23)
    );
  inst_MUX_postSUB_OUT1_22_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_22_IBUF_49,
      I1 => inst_REGISTER_R_t_D(21),
      I2 => inst_FS32_N10,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(22)
    );
  inst_MUX_postSUB_OUT1_18_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_18_IBUF_44,
      I1 => inst_REGISTER_R_t_D(17),
      I2 => inst_FS32_N8,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(18)
    );
  inst_MUX_postSUB_OUT1_17_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_17_IBUF_43,
      I1 => inst_REGISTER_R_t_D(16),
      I2 => inst_FS32_F_17_Q,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(17)
    );
  inst_MUX_postSUB_OUT1_16_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_16_IBUF_42,
      I1 => inst_REGISTER_R_t_D(15),
      I2 => inst_FS32_N7,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(16)
    );
  inst_MUX_postSUB_OUT1_15_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_15_IBUF_41,
      I1 => inst_REGISTER_R_t_D(14),
      I2 => inst_FS32_F_15_Q,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(15)
    );
  inst_MUX_postSUB_OUT1_14_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_14_IBUF_40,
      I1 => inst_REGISTER_R_t_D(13),
      I2 => inst_FS32_N6,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(14)
    );
  inst_MUX_postSUB_OUT1_13_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_13_IBUF_39,
      I1 => inst_REGISTER_R_t_D(12),
      I2 => inst_FS32_F_13_Q,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(13)
    );
  inst_MUX_postSUB_OUT1_12_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_12_IBUF_38,
      I1 => inst_REGISTER_R_t_D(11),
      I2 => inst_FS32_N5,
      I3 => inst_FS32_G1_31_FSN_BOUT11,
      O => temp_R(12)
    );
  inst_MUX_postSUB_OUT1_11_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_11_IBUF_37,
      I1 => inst_REGISTER_R_t_D(10),
      I2 => inst_FS32_F_11_Q,
      I3 => N326,
      O => temp_R(11)
    );
  inst_MUX_postSUB_OUT1_10_1 : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_10_IBUF_36,
      I1 => inst_REGISTER_R_t_D(9),
      I2 => inst_FS32_N4,
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_R(10)
    );
  inst_MUX_postSUB_OUT1_1_Q : LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => D_1_IBUF_46,
      I1 => inst_REGISTER_R_t_D(0),
      I2 => N15,
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_R(1)
    );
  inst_FS32_G1_10_FSN_BOUT1 : LUT3
    generic map(
      INIT => X"B2"
    )
    port map (
      I0 => D_10_IBUF_36,
      I1 => inst_REGISTER_R_t_D(9),
      I2 => inst_FS32_N4,
      O => inst_FS32_F_11_Q
    );
  inst_FS32_G1_2_FSN_Mxor_SUB_xo_0_21 : LUT4
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => D_0_IBUF_35,
      I1 => D_1_IBUF_46,
      I2 => inst_REGISTER_R_t_D(0),
      I3 => Ni,
      O => inst_FS32_N31
    );
  START_IBUF : IBUF
    port map (
      I => START,
      O => START_IBUF_364
    );
  RESET_IBUF : IBUF
    port map (
      I => RESET,
      O => RESET_IBUF_362
    );
  D_31_IBUF : IBUF
    port map (
      I => D(31),
      O => D_31_IBUF_59
    );
  D_30_IBUF : IBUF
    port map (
      I => D(30),
      O => D_30_IBUF_58
    );
  D_29_IBUF : IBUF
    port map (
      I => D(29),
      O => D_29_IBUF_56
    );
  D_28_IBUF : IBUF
    port map (
      I => D(28),
      O => D_28_IBUF_55
    );
  D_27_IBUF : IBUF
    port map (
      I => D(27),
      O => D_27_IBUF_54
    );
  D_26_IBUF : IBUF
    port map (
      I => D(26),
      O => D_26_IBUF_53
    );
  D_25_IBUF : IBUF
    port map (
      I => D(25),
      O => D_25_IBUF_52
    );
  D_24_IBUF : IBUF
    port map (
      I => D(24),
      O => D_24_IBUF_51
    );
  D_23_IBUF : IBUF
    port map (
      I => D(23),
      O => D_23_IBUF_50
    );
  D_22_IBUF : IBUF
    port map (
      I => D(22),
      O => D_22_IBUF_49
    );
  D_21_IBUF : IBUF
    port map (
      I => D(21),
      O => D_21_IBUF_48
    );
  D_20_IBUF : IBUF
    port map (
      I => D(20),
      O => D_20_IBUF_47
    );
  D_19_IBUF : IBUF
    port map (
      I => D(19),
      O => D_19_IBUF_45
    );
  D_18_IBUF : IBUF
    port map (
      I => D(18),
      O => D_18_IBUF_44
    );
  D_17_IBUF : IBUF
    port map (
      I => D(17),
      O => D_17_IBUF_43
    );
  D_16_IBUF : IBUF
    port map (
      I => D(16),
      O => D_16_IBUF_42
    );
  D_15_IBUF : IBUF
    port map (
      I => D(15),
      O => D_15_IBUF_41
    );
  D_14_IBUF : IBUF
    port map (
      I => D(14),
      O => D_14_IBUF_40
    );
  D_13_IBUF : IBUF
    port map (
      I => D(13),
      O => D_13_IBUF_39
    );
  D_12_IBUF : IBUF
    port map (
      I => D(12),
      O => D_12_IBUF_38
    );
  D_11_IBUF : IBUF
    port map (
      I => D(11),
      O => D_11_IBUF_37
    );
  D_10_IBUF : IBUF
    port map (
      I => D(10),
      O => D_10_IBUF_36
    );
  D_9_IBUF : IBUF
    port map (
      I => D(9),
      O => D_9_IBUF_66
    );
  D_8_IBUF : IBUF
    port map (
      I => D(8),
      O => D_8_IBUF_65
    );
  D_7_IBUF : IBUF
    port map (
      I => D(7),
      O => D_7_IBUF_64
    );
  D_6_IBUF : IBUF
    port map (
      I => D(6),
      O => D_6_IBUF_63
    );
  D_5_IBUF : IBUF
    port map (
      I => D(5),
      O => D_5_IBUF_62
    );
  D_4_IBUF : IBUF
    port map (
      I => D(4),
      O => D_4_IBUF_61
    );
  D_3_IBUF : IBUF
    port map (
      I => D(3),
      O => D_3_IBUF_60
    );
  D_2_IBUF : IBUF
    port map (
      I => D(2),
      O => D_2_IBUF_57
    );
  D_1_IBUF : IBUF
    port map (
      I => D(1),
      O => D_1_IBUF_46
    );
  D_0_IBUF : IBUF
    port map (
      I => D(0),
      O => D_0_IBUF_35
    );
  N_31_IBUF : IBUF
    port map (
      I => N(31),
      O => N_31_IBUF_287
    );
  N_30_IBUF : IBUF
    port map (
      I => N(30),
      O => N_30_IBUF_286
    );
  N_29_IBUF : IBUF
    port map (
      I => N(29),
      O => N_29_IBUF_284
    );
  N_28_IBUF : IBUF
    port map (
      I => N(28),
      O => N_28_IBUF_283
    );
  N_27_IBUF : IBUF
    port map (
      I => N(27),
      O => N_27_IBUF_282
    );
  N_26_IBUF : IBUF
    port map (
      I => N(26),
      O => N_26_IBUF_281
    );
  N_25_IBUF : IBUF
    port map (
      I => N(25),
      O => N_25_IBUF_280
    );
  N_24_IBUF : IBUF
    port map (
      I => N(24),
      O => N_24_IBUF_279
    );
  N_23_IBUF : IBUF
    port map (
      I => N(23),
      O => N_23_IBUF_278
    );
  N_22_IBUF : IBUF
    port map (
      I => N(22),
      O => N_22_IBUF_277
    );
  N_21_IBUF : IBUF
    port map (
      I => N(21),
      O => N_21_IBUF_276
    );
  N_20_IBUF : IBUF
    port map (
      I => N(20),
      O => N_20_IBUF_275
    );
  N_19_IBUF : IBUF
    port map (
      I => N(19),
      O => N_19_IBUF_273
    );
  N_18_IBUF : IBUF
    port map (
      I => N(18),
      O => N_18_IBUF_272
    );
  N_17_IBUF : IBUF
    port map (
      I => N(17),
      O => N_17_IBUF_271
    );
  N_16_IBUF : IBUF
    port map (
      I => N(16),
      O => N_16_IBUF_270
    );
  N_15_IBUF : IBUF
    port map (
      I => N(15),
      O => N_15_IBUF_269
    );
  N_14_IBUF : IBUF
    port map (
      I => N(14),
      O => N_14_IBUF_268
    );
  N_13_IBUF : IBUF
    port map (
      I => N(13),
      O => N_13_IBUF_267
    );
  N_12_IBUF : IBUF
    port map (
      I => N(12),
      O => N_12_IBUF_266
    );
  N_11_IBUF : IBUF
    port map (
      I => N(11),
      O => N_11_IBUF_265
    );
  N_10_IBUF : IBUF
    port map (
      I => N(10),
      O => N_10_IBUF_264
    );
  N_9_IBUF : IBUF
    port map (
      I => N(9),
      O => N_9_IBUF_294
    );
  N_8_IBUF : IBUF
    port map (
      I => N(8),
      O => N_8_IBUF_293
    );
  N_7_IBUF : IBUF
    port map (
      I => N(7),
      O => N_7_IBUF_292
    );
  N_6_IBUF : IBUF
    port map (
      I => N(6),
      O => N_6_IBUF_291
    );
  N_5_IBUF : IBUF
    port map (
      I => N(5),
      O => N_5_IBUF_290
    );
  N_4_IBUF : IBUF
    port map (
      I => N(4),
      O => N_4_IBUF_289
    );
  N_3_IBUF : IBUF
    port map (
      I => N(3),
      O => N_3_IBUF_288
    );
  N_2_IBUF : IBUF
    port map (
      I => N(2),
      O => N_2_IBUF_285
    );
  N_1_IBUF : IBUF
    port map (
      I => N(1),
      O => N_1_IBUF_274
    );
  N_0_IBUF : IBUF
    port map (
      I => N(0),
      O => N_0_IBUF_263
    );
  ERROR_OBUF : OBUF
    port map (
      I => ERROR_OBUF_68,
      O => ERROR
    );
  DONE_OBUF : OBUF
    port map (
      I => inst_DELAY_FFD_Q_385,
      O => DONE
    );
  Q_31_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(31),
      O => Q(31)
    );
  Q_30_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(30),
      O => Q(30)
    );
  Q_29_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(29),
      O => Q(29)
    );
  Q_28_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(28),
      O => Q(28)
    );
  Q_27_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(27),
      O => Q(27)
    );
  Q_26_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(26),
      O => Q(26)
    );
  Q_25_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(25),
      O => Q(25)
    );
  Q_24_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(24),
      O => Q(24)
    );
  Q_23_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(23),
      O => Q(23)
    );
  Q_22_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(22),
      O => Q(22)
    );
  Q_21_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(21),
      O => Q(21)
    );
  Q_20_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(20),
      O => Q(20)
    );
  Q_19_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(19),
      O => Q(19)
    );
  Q_18_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(18),
      O => Q(18)
    );
  Q_17_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(17),
      O => Q(17)
    );
  Q_16_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(16),
      O => Q(16)
    );
  Q_15_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(15),
      O => Q(15)
    );
  Q_14_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(14),
      O => Q(14)
    );
  Q_13_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(13),
      O => Q(13)
    );
  Q_12_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(12),
      O => Q(12)
    );
  Q_11_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(11),
      O => Q(11)
    );
  Q_10_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(10),
      O => Q(10)
    );
  Q_9_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(9),
      O => Q(9)
    );
  Q_8_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(8),
      O => Q(8)
    );
  Q_7_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(7),
      O => Q(7)
    );
  Q_6_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(6),
      O => Q(6)
    );
  Q_5_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(5),
      O => Q(5)
    );
  Q_4_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(4),
      O => Q(4)
    );
  Q_3_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(3),
      O => Q(3)
    );
  Q_2_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(2),
      O => Q(2)
    );
  Q_1_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(1),
      O => Q(1)
    );
  Q_0_OBUF : OBUF
    port map (
      I => inst_REGISTER_Q_t_D(0),
      O => Q(0)
    );
  R_31_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(31),
      O => R(31)
    );
  R_30_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(30),
      O => R(30)
    );
  R_29_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(29),
      O => R(29)
    );
  R_28_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(28),
      O => R(28)
    );
  R_27_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(27),
      O => R(27)
    );
  R_26_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(26),
      O => R(26)
    );
  R_25_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(25),
      O => R(25)
    );
  R_24_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(24),
      O => R(24)
    );
  R_23_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(23),
      O => R(23)
    );
  R_22_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(22),
      O => R(22)
    );
  R_21_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(21),
      O => R(21)
    );
  R_20_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(20),
      O => R(20)
    );
  R_19_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(19),
      O => R(19)
    );
  R_18_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(18),
      O => R(18)
    );
  R_17_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(17),
      O => R(17)
    );
  R_16_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(16),
      O => R(16)
    );
  R_15_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(15),
      O => R(15)
    );
  R_14_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(14),
      O => R(14)
    );
  R_13_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(13),
      O => R(13)
    );
  R_12_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(12),
      O => R(12)
    );
  R_11_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(11),
      O => R(11)
    );
  R_10_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(10),
      O => R(10)
    );
  R_9_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(9),
      O => R(9)
    );
  R_8_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(8),
      O => R(8)
    );
  R_7_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(7),
      O => R(7)
    );
  R_6_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(6),
      O => R(6)
    );
  R_5_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(5),
      O => R(5)
    );
  R_4_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(4),
      O => R(4)
    );
  R_3_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(3),
      O => R(3)
    );
  R_2_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(2),
      O => R(2)
    );
  R_1_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(1),
      O => R(1)
    );
  R_0_OBUF : OBUF
    port map (
      I => inst_REGISTER_R_t_D(0),
      O => R(0)
    );
  inst_FS32_G1_26_FSN_BOUT1_SW0 : LUT4
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => D_26_IBUF_53,
      I1 => D_27_IBUF_54,
      I2 => inst_REGISTER_R_t_D(26),
      I3 => inst_REGISTER_R_t_D(25),
      O => N23
    );
  inst_FS32_G1_26_FSN_BOUT1_SW1 : LUT4
    generic map(
      INIT => X"8ECF"
    )
    port map (
      I0 => D_26_IBUF_53,
      I1 => D_27_IBUF_54,
      I2 => inst_REGISTER_R_t_D(26),
      I3 => inst_REGISTER_R_t_D(25),
      O => N24
    );
  inst_FS32_G1_22_FSN_BOUT1_SW0 : LUT4
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => D_22_IBUF_49,
      I1 => D_23_IBUF_50,
      I2 => inst_REGISTER_R_t_D(22),
      I3 => inst_REGISTER_R_t_D(21),
      O => N29
    );
  inst_FS32_G1_22_FSN_BOUT1_SW1 : LUT4
    generic map(
      INIT => X"8ECF"
    )
    port map (
      I0 => D_22_IBUF_49,
      I1 => D_23_IBUF_50,
      I2 => inst_REGISTER_R_t_D(22),
      I3 => inst_REGISTER_R_t_D(21),
      O => N30
    );
  inst_FS32_G1_18_FSN_BOUT1_SW0 : LUT4
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => D_18_IBUF_44,
      I1 => D_19_IBUF_45,
      I2 => inst_REGISTER_R_t_D(18),
      I3 => inst_REGISTER_R_t_D(17),
      O => N35
    );
  inst_FS32_G1_18_FSN_BOUT1_SW1 : LUT4
    generic map(
      INIT => X"8ECF"
    )
    port map (
      I0 => D_18_IBUF_44,
      I1 => D_19_IBUF_45,
      I2 => inst_REGISTER_R_t_D(18),
      I3 => inst_REGISTER_R_t_D(17),
      O => N36
    );
  inst_FS32_G1_16_FSN_BOUT1_SW0 : LUT4
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => D_16_IBUF_42,
      I1 => D_17_IBUF_43,
      I2 => inst_REGISTER_R_t_D(16),
      I3 => inst_REGISTER_R_t_D(15),
      O => N38
    );
  inst_FS32_G1_16_FSN_BOUT1_SW1 : LUT4
    generic map(
      INIT => X"8ECF"
    )
    port map (
      I0 => D_16_IBUF_42,
      I1 => D_17_IBUF_43,
      I2 => inst_REGISTER_R_t_D(16),
      I3 => inst_REGISTER_R_t_D(15),
      O => N39
    );
  inst_FS32_G1_14_FSN_BOUT1_SW1 : LUT4
    generic map(
      INIT => X"8ECF"
    )
    port map (
      I0 => D_14_IBUF_40,
      I1 => D_15_IBUF_41,
      I2 => inst_REGISTER_R_t_D(14),
      I3 => inst_REGISTER_R_t_D(13),
      O => N42
    );
  inst_FS32_G1_12_FSN_BOUT1_SW0 : LUT4
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => D_12_IBUF_38,
      I1 => D_13_IBUF_39,
      I2 => inst_REGISTER_R_t_D(12),
      I3 => inst_REGISTER_R_t_D(11),
      O => N44
    );
  inst_FS32_G1_12_FSN_BOUT1_SW1 : LUT4
    generic map(
      INIT => X"8ECF"
    )
    port map (
      I0 => D_12_IBUF_38,
      I1 => D_13_IBUF_39,
      I2 => inst_REGISTER_R_t_D(12),
      I3 => inst_REGISTER_R_t_D(11),
      O => N45
    );
  inst_FS32_G1_10_FSN_BOUT1_SW1 : LUT4
    generic map(
      INIT => X"8ECF"
    )
    port map (
      I0 => D_10_IBUF_36,
      I1 => D_11_IBUF_37,
      I2 => inst_REGISTER_R_t_D(10),
      I3 => inst_REGISTER_R_t_D(9),
      O => N48
    );
  inst_FS32_G1_8_FSN_BOUT1_SW0 : LUT4
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => D_8_IBUF_65,
      I1 => D_9_IBUF_66,
      I2 => inst_REGISTER_R_t_D(8),
      I3 => inst_REGISTER_R_t_D(7),
      O => N50
    );
  inst_FS32_G1_8_FSN_BOUT1_SW1 : LUT4
    generic map(
      INIT => X"8ECF"
    )
    port map (
      I0 => D_8_IBUF_65,
      I1 => D_9_IBUF_66,
      I2 => inst_REGISTER_R_t_D(8),
      I3 => inst_REGISTER_R_t_D(7),
      O => N511
    );
  inst_FS32_G1_4_FSN_BOUT1_SW0 : LUT4
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => D_4_IBUF_61,
      I1 => D_5_IBUF_62,
      I2 => inst_REGISTER_R_t_D(4),
      I3 => inst_REGISTER_R_t_D(3),
      O => N56
    );
  inst_FS32_G1_4_FSN_BOUT1_SW1 : LUT4
    generic map(
      INIT => X"8ECF"
    )
    port map (
      I0 => D_4_IBUF_61,
      I1 => D_5_IBUF_62,
      I2 => inst_REGISTER_R_t_D(4),
      I3 => inst_REGISTER_R_t_D(3),
      O => N57
    );
  inst_FS32_G1_2_FSN_BOUT1_SW1 : LUT4
    generic map(
      INIT => X"8ECF"
    )
    port map (
      I0 => D_2_IBUF_57,
      I1 => D_3_IBUF_60,
      I2 => inst_REGISTER_R_t_D(2),
      I3 => inst_REGISTER_R_t_D(1),
      O => N60
    );
  inst_OR_32_C_0_1 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(0),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_and0000,
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(0)
    );
  inst_OR_32_C_0_21_SW1 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      O => N64
    );
  inst_OR_32_C_8_1 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(8),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N64,
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(8)
    );
  inst_OR_32_C_0_21_SW2 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      O => N66
    );
  inst_OR_32_C_16_1 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(16),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N66,
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(16)
    );
  inst_OR_32_C_0_21_SW3 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      O => N68
    );
  inst_OR_32_C_24_1 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(24),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N68,
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(24)
    );
  inst_OR_32_C_10_31_SW0 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      O => N70
    );
  inst_OR_32_C_10_1 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(10),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N70,
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(10)
    );
  inst_OR_32_C_10_31_SW1 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      O => N72
    );
  inst_OR_32_C_18_1 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(18),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N72,
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(18)
    );
  inst_OR_32_C_10_31_SW2 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      O => N74
    );
  inst_OR_32_C_2_1 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(2),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N74,
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(2)
    );
  inst_OR_32_C_10_31_SW3 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      O => N76
    );
  inst_OR_32_C_26_1 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(26),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N76,
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(26)
    );
  inst_OR_32_C_11_1 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(11),
      I1 => N70,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(11)
    );
  inst_OR_32_C_3_1 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(3),
      I1 => N74,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(3)
    );
  inst_OR_32_C_19_1 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(19),
      I1 => N72,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(19)
    );
  inst_OR_32_C_27_1 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(27),
      I1 => N76,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(27)
    );
  inst_OR_32_C_12_11_SW0 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      O => N86
    );
  inst_OR_32_C_12_2 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(12),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N86,
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(12)
    );
  inst_OR_32_C_12_11_SW1 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      O => N88
    );
  inst_OR_32_C_4_1 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(4),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N88,
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(4)
    );
  inst_OR_32_C_12_11_SW2 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      O => N90
    );
  inst_OR_32_C_20_1 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(20),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N90,
      I3 => inst_FS32_G1_31_FSN_BOUT1_397,
      O => temp_Q(20)
    );
  inst_OR_32_C_12_11_SW3 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      O => N92
    );
  inst_OR_32_C_28_1 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(28),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N92,
      I3 => temp_borrow,
      O => temp_Q(28)
    );
  inst_OR_32_C_13_1 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(13),
      I1 => N86,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => temp_borrow,
      O => temp_Q(13)
    );
  inst_OR_32_C_5_1 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(5),
      I1 => N88,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => temp_borrow,
      O => temp_Q(5)
    );
  inst_OR_32_C_29_1 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(29),
      I1 => N92,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => temp_borrow,
      O => temp_Q(29)
    );
  inst_OR_32_C_21_1 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(21),
      I1 => N90,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => temp_borrow,
      O => temp_Q(21)
    );
  inst_OR_32_C_14_11_SW0 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      O => N102
    );
  inst_OR_32_C_14_2 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(14),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N102,
      I3 => temp_borrow,
      O => temp_Q(14)
    );
  inst_OR_32_C_14_11_SW1 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      O => N104
    );
  inst_OR_32_C_6_1 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(6),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N104,
      I3 => temp_borrow,
      O => temp_Q(6)
    );
  inst_OR_32_C_14_11_SW2 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      O => N106
    );
  inst_OR_32_C_30_1 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(30),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N106,
      I3 => temp_borrow,
      O => temp_Q(30)
    );
  inst_OR_32_C_14_11_SW3 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      O => N108
    );
  inst_OR_32_C_22_1 : LUT4
    generic map(
      INIT => X"AABA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(22),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I2 => N108,
      I3 => temp_borrow,
      O => temp_Q(22)
    );
  inst_OR_32_C_7_1 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(7),
      I1 => N104,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => temp_borrow,
      O => temp_Q(7)
    );
  inst_OR_32_C_15_2 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(15),
      I1 => N102,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => temp_borrow,
      O => temp_Q(15)
    );
  inst_OR_32_C_31_1 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(31),
      I1 => N106,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => temp_borrow,
      O => temp_Q(31)
    );
  inst_OR_32_C_23_1 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(23),
      I1 => N108,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => temp_borrow,
      O => temp_Q(23)
    );
  inst_OR_32_C_9_1 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(9),
      I1 => N64,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => temp_borrow,
      O => temp_Q(9)
    );
  inst_OR_32_C_17_2 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(17),
      I1 => N66,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => temp_borrow,
      O => temp_Q(17)
    );
  inst_OR_32_C_1_1 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(1),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_run_count_and0000,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => temp_borrow,
      O => temp_Q(1)
    );
  inst_OR_32_C_25_1 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => inst_REGISTER_Q_t_D(25),
      I1 => N68,
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      I3 => temp_borrow,
      O => temp_Q(25)
    );
  inst_FS32_G1_16_FSN_Mxor_SUB_xo_0_11_SW0 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N312,
      I1 => N38,
      I2 => N39,
      O => N138
    );
  inst_FS32_G1_12_FSN_Mxor_SUB_xo_0_11_SW0 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N313,
      I1 => N44,
      I2 => N45,
      O => N141
    );
  inst_FS32_G1_4_FSN_Mxor_SUB_xo_0_11_SW0 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N316,
      I1 => N56,
      I2 => N57,
      O => N147
    );
  inst_FS32_G1_28_FSN_Mxor_SUB_xo_0_11_SW2 : LUT3
    generic map(
      INIT => X"8E"
    )
    port map (
      I0 => D_28_IBUF_55,
      I1 => N23,
      I2 => inst_REGISTER_R_t_D(27),
      O => N150
    );
  inst_FS32_G1_28_FSN_Mxor_SUB_xo_0_11_SW3 : LUT3
    generic map(
      INIT => X"8E"
    )
    port map (
      I0 => D_28_IBUF_55,
      I1 => N24,
      I2 => inst_REGISTER_R_t_D(27),
      O => N151
    );
  inst_FS32_G1_30_FSN_Mxor_SUB_xo_0_11_SW1 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N318,
      I1 => N127,
      I2 => N130,
      O => N154
    );
  inst_FS32_G1_14_FSN_Mxor_SUB_xo_0_11_SW0 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N139,
      I1 => N138,
      I2 => N141,
      O => N159
    );
  inst_FS32_G1_14_FSN_Mxor_SUB_xo_0_11_SW1 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => N139,
      I1 => N142,
      I2 => N138,
      O => N160
    );
  inst_FS32_G1_10_FSN_Mxor_SUB_xo_0_11 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => N163,
      I1 => inst_FS32_N31,
      I2 => N162,
      O => inst_FS32_N4
    );
  inst_FS32_G1_24_FSN_Mxor_SUB_xo_0_11_SW2 : LUT3
    generic map(
      INIT => X"B2"
    )
    port map (
      I0 => D_24_IBUF_51,
      I1 => inst_REGISTER_R_t_D(23),
      I2 => N29,
      O => N165
    );
  inst_FS32_G1_24_FSN_Mxor_SUB_xo_0_11_SW3 : LUT3
    generic map(
      INIT => X"B2"
    )
    port map (
      I0 => D_24_IBUF_51,
      I1 => inst_REGISTER_R_t_D(23),
      I2 => N30,
      O => N166
    );
  inst_MUX_postSUB_OUT1_29_1_SW0 : LUT3
    generic map(
      INIT => X"06"
    )
    port map (
      I0 => D_29_IBUF_56,
      I1 => N150,
      I2 => N153,
      O => N171
    );
  inst_MUX_postSUB_OUT1_29_1_SW1 : LUT3
    generic map(
      INIT => X"06"
    )
    port map (
      I0 => D_29_IBUF_56,
      I1 => N151,
      I2 => N154,
      O => N172
    );
  inst_MUX_postSUB_OUT1_28_1_SW0 : LUT3
    generic map(
      INIT => X"06"
    )
    port map (
      I0 => D_28_IBUF_55,
      I1 => N23,
      I2 => N153,
      O => N174
    );
  inst_MUX_postSUB_OUT1_28_1_SW1 : LUT3
    generic map(
      INIT => X"06"
    )
    port map (
      I0 => D_28_IBUF_55,
      I1 => N24,
      I2 => N154,
      O => N175
    );
  inst_MUX_postSUB_OUT1_27_1_SW0 : LUT4
    generic map(
      INIT => X"00C6"
    )
    port map (
      I0 => D_26_IBUF_53,
      I1 => D_27_IBUF_54,
      I2 => inst_REGISTER_R_t_D(25),
      I3 => N153,
      O => N177
    );
  inst_MUX_postSUB_OUT1_27_1_SW1 : LUT4
    generic map(
      INIT => X"0063"
    )
    port map (
      I0 => D_26_IBUF_53,
      I1 => D_27_IBUF_54,
      I2 => inst_REGISTER_R_t_D(25),
      I3 => N154,
      O => N178
    );
  inst_FS32_G1_20_FSN_Mxor_SUB_xo_0_11_SW2 : LUT3
    generic map(
      INIT => X"8E"
    )
    port map (
      I0 => D_20_IBUF_47,
      I1 => N35,
      I2 => inst_REGISTER_R_t_D(19),
      O => N183
    );
  inst_FS32_G1_20_FSN_Mxor_SUB_xo_0_11_SW3 : LUT3
    generic map(
      INIT => X"8E"
    )
    port map (
      I0 => D_20_IBUF_47,
      I1 => N36,
      I2 => inst_REGISTER_R_t_D(19),
      O => N184
    );
  inst_FS32_G1_16_FSN_Mxor_SUB_xo_0_11_SW2 : LUT3
    generic map(
      INIT => X"8E"
    )
    port map (
      I0 => D_16_IBUF_42,
      I1 => N411,
      I2 => inst_REGISTER_R_t_D(15),
      O => N186
    );
  inst_FS32_G1_16_FSN_Mxor_SUB_xo_0_11_SW3 : LUT3
    generic map(
      INIT => X"8E"
    )
    port map (
      I0 => D_16_IBUF_42,
      I1 => N42,
      I2 => inst_REGISTER_R_t_D(15),
      O => N187
    );
  inst_FS32_G1_8_FSN_Mxor_SUB_xo_0_11_SW2 : LUT3
    generic map(
      INIT => X"8E"
    )
    port map (
      I0 => D_8_IBUF_65,
      I1 => N314,
      I2 => inst_REGISTER_R_t_D(7),
      O => N198
    );
  inst_FS32_G1_8_FSN_Mxor_SUB_xo_0_11_SW3 : LUT3
    generic map(
      INIT => X"8E"
    )
    port map (
      I0 => D_8_IBUF_65,
      I1 => N315,
      I2 => inst_REGISTER_R_t_D(7),
      O => N199
    );
  inst_FS32_G1_8_FSN_BOUT1 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N199,
      I1 => N198,
      I2 => N324,
      O => inst_FS32_F_9_Q
    );
  inst_FS32_G1_12_FSN_Mxor_SUB_xo_0_11_SW2 : LUT3
    generic map(
      INIT => X"8E"
    )
    port map (
      I0 => D_12_IBUF_38,
      I1 => N47,
      I2 => inst_REGISTER_R_t_D(11),
      O => N201
    );
  inst_FS32_G1_12_FSN_Mxor_SUB_xo_0_11_SW3 : LUT3
    generic map(
      INIT => X"8E"
    )
    port map (
      I0 => D_12_IBUF_38,
      I1 => N48,
      I2 => inst_REGISTER_R_t_D(11),
      O => N202
    );
  inst_FS32_G1_26_FSN_Mxor_SUB_xo_0_11_SW0 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N320,
      I1 => N154,
      I2 => N156,
      O => N204
    );
  inst_FS32_G1_26_FSN_Mxor_SUB_xo_0_11_SW1 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N153,
      I1 => N154,
      I2 => N322,
      O => N205
    );
  inst_FS32_G1_2_FSN_Mxor_SUB_xo_0_21_SW0 : LUT4
    generic map(
      INIT => X"FD20"
    )
    port map (
      I0 => D_1_IBUF_46,
      I1 => inst_REGISTER_R_t_D(0),
      I2 => N148,
      I3 => N147,
      O => N207
    );
  inst_FS32_G1_2_FSN_Mxor_SUB_xo_0_21_SW1 : LUT4
    generic map(
      INIT => X"F4B0"
    )
    port map (
      I0 => D_1_IBUF_46,
      I1 => inst_REGISTER_R_t_D(0),
      I2 => N148,
      I3 => N147,
      O => N208
    );
  inst_MUX_postSUB_OUT1_19_1_SW1 : LUT4
    generic map(
      INIT => X"0063"
    )
    port map (
      I0 => D_18_IBUF_44,
      I1 => D_19_IBUF_45,
      I2 => inst_REGISTER_R_t_D(17),
      I3 => N205,
      O => N226
    );
  inst_MUX_postSUB_OUT1_19_1 : LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(18),
      I1 => inst_FS32_N8,
      I2 => N225,
      I3 => N226,
      O => temp_R(19)
    );
  inst_MUX_postSUB_OUT1_26_1 : LUT4
    generic map(
      INIT => X"5A66"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(25),
      I1 => N228,
      I2 => N229,
      I3 => inst_FS32_N8,
      O => temp_R(26)
    );
  inst_FS32_G1_18_FSN_Mxor_SUB_xo_0_11_SW0_SW0 : LUT3
    generic map(
      INIT => X"B2"
    )
    port map (
      I0 => D_22_IBUF_49,
      I1 => inst_REGISTER_R_t_D(21),
      I2 => N135,
      O => N231
    );
  inst_FS32_G1_18_FSN_Mxor_SUB_xo_0_11_SW0_SW1 : LUT3
    generic map(
      INIT => X"B2"
    )
    port map (
      I0 => D_22_IBUF_49,
      I1 => inst_REGISTER_R_t_D(21),
      I2 => N136,
      O => N232
    );
  inst_FS32_G1_18_FSN_Mxor_SUB_xo_0_11_SW0_SW2 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N30,
      I1 => N29,
      I2 => N135,
      O => N234
    );
  inst_FS32_G1_18_FSN_Mxor_SUB_xo_0_11_SW0_SW3 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N30,
      I1 => N29,
      I2 => N136,
      O => N235
    );
  inst_FS32_G1_18_FSN_Mxor_SUB_xo_0_11_SW0_SW4 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N166,
      I1 => N165,
      I2 => N135,
      O => N237
    );
  inst_FS32_G1_18_FSN_Mxor_SUB_xo_0_11_SW0_SW5 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N166,
      I1 => N165,
      I2 => N136,
      O => N238
    );
  inst_FS32_G1_26_FSN_Mxor_SUB_xo_0_11_SW9 : LUT3
    generic map(
      INIT => X"47"
    )
    port map (
      I0 => N325,
      I1 => N157,
      I2 => N180,
      O => N259
    );
  inst_MUX_postSUB_OUT1_30_1 : LUT4
    generic map(
      INIT => X"A599"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(29),
      I1 => N258,
      I2 => N259,
      I3 => inst_FS32_N8,
      O => temp_R(30)
    );
  inst_FS32_G1_26_FSN_Mxor_SUB_xo_0_11_SW10 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N321,
      I1 => N189,
      I2 => N190,
      O => N261
    );
  inst_MUX_postSUB_OUT1_31_1 : LUT4
    generic map(
      INIT => X"A088"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(30),
      I1 => N261,
      I2 => N262,
      I3 => inst_FS32_N8,
      O => temp_R(31)
    );
  inst_MUX_postSUB_OUT1_30_1_SW0 : LUT4
    generic map(
      INIT => X"0252"
    )
    port map (
      I0 => D_30_IBUF_58,
      I1 => N126,
      I2 => N129,
      I3 => N319,
      O => N180
    );
  inst_MUX_postSUB_OUT1_26_1_SW1 : LUT4
    generic map(
      INIT => X"0252"
    )
    port map (
      I0 => D_26_IBUF_53,
      I1 => N153,
      I2 => N157,
      I3 => N154,
      O => N229
    );
  inst_FS32_G1_30_FSN_Mxor_SUB_xo_0_11_SW2 : LUT4
    generic map(
      INIT => X"95A9"
    )
    port map (
      I0 => D_31_IBUF_59,
      I1 => D_30_IBUF_58,
      I2 => N129,
      I3 => inst_REGISTER_R_t_D(29),
      O => N189
    );
  inst_FS32_G1_30_FSN_Mxor_SUB_xo_0_11_SW3 : LUT4
    generic map(
      INIT => X"95A9"
    )
    port map (
      I0 => D_31_IBUF_59,
      I1 => D_30_IBUF_58,
      I2 => N130,
      I3 => inst_REGISTER_R_t_D(29),
      O => N190
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1 : FDRS
    port map (
      C => CLK_BUFGP_1,
      D => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004(4),
      R => RESET_IBUF_362,
      S => start_pulse,
      Q => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_0_1_371
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_1_1 : FDRS
    port map (
      C => CLK_BUFGP_1,
      D => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004(3),
      R => RESET_IBUF_362,
      S => start_pulse,
      Q => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_1_1_373
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_1
    );
  inst_FS32_G1_18_FSN_Mxor_SUB_xo_0_11 : MUXF5
    port map (
      I0 => N268,
      I1 => N269,
      S => inst_FS32_N31,
      O => inst_FS32_N8
    );
  inst_FS32_G1_18_FSN_Mxor_SUB_xo_0_11_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N162,
      I1 => N159,
      I2 => N160,
      O => N268
    );
  inst_FS32_G1_18_FSN_Mxor_SUB_xo_0_11_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N163,
      I1 => N159,
      I2 => N160,
      O => N269
    );
  inst_FS32_G1_14_FSN_Mxor_SUB_xo_0_11 : MUXF5
    port map (
      I0 => N270,
      I1 => N271,
      S => inst_FS32_N31,
      O => inst_FS32_N6
    );
  inst_FS32_G1_14_FSN_Mxor_SUB_xo_0_11_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N162,
      I1 => N141,
      I2 => N142,
      O => N270
    );
  inst_FS32_G1_14_FSN_Mxor_SUB_xo_0_11_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N163,
      I1 => N141,
      I2 => N142,
      O => N271
    );
  inst_MUX_postSUB_OUT1_29_1 : MUXF5
    port map (
      I0 => N272,
      I1 => N273,
      S => inst_FS32_N8,
      O => temp_R(29)
    );
  inst_MUX_postSUB_OUT1_29_1_F : LUT4
    generic map(
      INIT => X"396C"
    )
    port map (
      I0 => N156,
      I1 => inst_REGISTER_R_t_D(28),
      I2 => N172,
      I3 => N171,
      O => N272
    );
  inst_MUX_postSUB_OUT1_29_1_G : LUT4
    generic map(
      INIT => X"396C"
    )
    port map (
      I0 => N157,
      I1 => inst_REGISTER_R_t_D(28),
      I2 => N172,
      I3 => N171,
      O => N273
    );
  inst_MUX_postSUB_OUT1_28_1 : MUXF5
    port map (
      I0 => N274,
      I1 => N275,
      S => inst_FS32_N8,
      O => temp_R(28)
    );
  inst_MUX_postSUB_OUT1_28_1_F : LUT4
    generic map(
      INIT => X"396C"
    )
    port map (
      I0 => N156,
      I1 => inst_REGISTER_R_t_D(27),
      I2 => N175,
      I3 => N174,
      O => N274
    );
  inst_MUX_postSUB_OUT1_28_1_G : LUT4
    generic map(
      INIT => X"396C"
    )
    port map (
      I0 => N157,
      I1 => inst_REGISTER_R_t_D(27),
      I2 => N175,
      I3 => N174,
      O => N275
    );
  inst_MUX_postSUB_OUT1_27_1 : MUXF5
    port map (
      I0 => N276,
      I1 => N277,
      S => inst_FS32_N8,
      O => temp_R(27)
    );
  inst_MUX_postSUB_OUT1_27_1_F : LUT4
    generic map(
      INIT => X"396C"
    )
    port map (
      I0 => N156,
      I1 => inst_REGISTER_R_t_D(26),
      I2 => N178,
      I3 => N177,
      O => N276
    );
  inst_MUX_postSUB_OUT1_27_1_G : LUT4
    generic map(
      INIT => X"396C"
    )
    port map (
      I0 => N157,
      I1 => inst_REGISTER_R_t_D(26),
      I2 => N178,
      I3 => N177,
      O => N277
    );
  inst_MUX_postSUB_OUT1_21_1 : MUXF5
    port map (
      I0 => N278,
      I1 => N279,
      S => inst_FS32_N8,
      O => temp_R(21)
    );
  inst_MUX_postSUB_OUT1_21_1_F : LUT4
    generic map(
      INIT => X"E1B4"
    )
    port map (
      I0 => N204,
      I1 => N183,
      I2 => inst_REGISTER_R_t_D(20),
      I3 => D_21_IBUF_48,
      O => N278
    );
  inst_MUX_postSUB_OUT1_21_1_G : LUT4
    generic map(
      INIT => X"E1B4"
    )
    port map (
      I0 => N205,
      I1 => N184,
      I2 => inst_REGISTER_R_t_D(20),
      I3 => D_21_IBUF_48,
      O => N279
    );
  inst_MUX_postSUB_OUT1_20_1 : MUXF5
    port map (
      I0 => N280,
      I1 => N281,
      S => inst_FS32_N8,
      O => temp_R(20)
    );
  inst_MUX_postSUB_OUT1_20_1_F : LUT4
    generic map(
      INIT => X"E1B4"
    )
    port map (
      I0 => N204,
      I1 => N35,
      I2 => inst_REGISTER_R_t_D(19),
      I3 => D_20_IBUF_47,
      O => N280
    );
  inst_MUX_postSUB_OUT1_20_1_G : LUT4
    generic map(
      INIT => X"E1B4"
    )
    port map (
      I0 => N205,
      I1 => N36,
      I2 => inst_REGISTER_R_t_D(19),
      I3 => D_20_IBUF_47,
      O => N281
    );
  inst_FS32_G1_4_FSN_Mxor_SUB_xo_0_11_SW1 : MUXF5
    port map (
      I0 => N282,
      I1 => N283,
      S => N60,
      O => N148
    );
  inst_FS32_G1_4_FSN_Mxor_SUB_xo_0_11_SW1_F : LUT4
    generic map(
      INIT => X"20BA"
    )
    port map (
      I0 => D_5_IBUF_62,
      I1 => inst_REGISTER_R_t_D(3),
      I2 => D_4_IBUF_61,
      I3 => inst_REGISTER_R_t_D(4),
      O => N282
    );
  inst_FS32_G1_4_FSN_Mxor_SUB_xo_0_11_SW1_G : LUT4
    generic map(
      INIT => X"D4DD"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(4),
      I1 => D_5_IBUF_62,
      I2 => D_4_IBUF_61,
      I3 => inst_REGISTER_R_t_D(3),
      O => N283
    );
  inst_FS32_G1_28_FSN_Mxor_SUB_xo_0_11_SW0 : MUXF5
    port map (
      I0 => N284,
      I1 => N285,
      S => N23,
      O => N129
    );
  inst_FS32_G1_28_FSN_Mxor_SUB_xo_0_11_SW0_F : LUT4
    generic map(
      INIT => X"20BA"
    )
    port map (
      I0 => D_29_IBUF_56,
      I1 => inst_REGISTER_R_t_D(27),
      I2 => D_28_IBUF_55,
      I3 => inst_REGISTER_R_t_D(28),
      O => N284
    );
  inst_FS32_G1_28_FSN_Mxor_SUB_xo_0_11_SW0_G : LUT4
    generic map(
      INIT => X"D4DD"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(28),
      I1 => D_29_IBUF_56,
      I2 => D_28_IBUF_55,
      I3 => inst_REGISTER_R_t_D(27),
      O => N285
    );
  inst_FS32_G1_28_FSN_Mxor_SUB_xo_0_11_SW1 : MUXF5
    port map (
      I0 => N286,
      I1 => N287,
      S => N24,
      O => N130
    );
  inst_FS32_G1_28_FSN_Mxor_SUB_xo_0_11_SW1_F : LUT4
    generic map(
      INIT => X"20BA"
    )
    port map (
      I0 => D_29_IBUF_56,
      I1 => inst_REGISTER_R_t_D(27),
      I2 => D_28_IBUF_55,
      I3 => inst_REGISTER_R_t_D(28),
      O => N286
    );
  inst_FS32_G1_28_FSN_Mxor_SUB_xo_0_11_SW1_G : LUT4
    generic map(
      INIT => X"D4DD"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(28),
      I1 => D_29_IBUF_56,
      I2 => D_28_IBUF_55,
      I3 => inst_REGISTER_R_t_D(27),
      O => N287
    );
  inst_FS32_G1_20_FSN_Mxor_SUB_xo_0_11_SW0 : MUXF5
    port map (
      I0 => N288,
      I1 => N289,
      S => N35,
      O => N135
    );
  inst_FS32_G1_20_FSN_Mxor_SUB_xo_0_11_SW0_F : LUT4
    generic map(
      INIT => X"20BA"
    )
    port map (
      I0 => D_21_IBUF_48,
      I1 => inst_REGISTER_R_t_D(19),
      I2 => D_20_IBUF_47,
      I3 => inst_REGISTER_R_t_D(20),
      O => N288
    );
  inst_FS32_G1_20_FSN_Mxor_SUB_xo_0_11_SW0_G : LUT4
    generic map(
      INIT => X"D4DD"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(20),
      I1 => D_21_IBUF_48,
      I2 => D_20_IBUF_47,
      I3 => inst_REGISTER_R_t_D(19),
      O => N289
    );
  inst_FS32_G1_24_FSN_Mxor_SUB_xo_0_11_SW0 : MUXF5
    port map (
      I0 => N290,
      I1 => N291,
      S => N29,
      O => N132
    );
  inst_FS32_G1_24_FSN_Mxor_SUB_xo_0_11_SW0_F : LUT4
    generic map(
      INIT => X"20BA"
    )
    port map (
      I0 => D_25_IBUF_52,
      I1 => inst_REGISTER_R_t_D(23),
      I2 => D_24_IBUF_51,
      I3 => inst_REGISTER_R_t_D(24),
      O => N290
    );
  inst_FS32_G1_24_FSN_Mxor_SUB_xo_0_11_SW0_G : LUT4
    generic map(
      INIT => X"D4DD"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(24),
      I1 => D_25_IBUF_52,
      I2 => D_24_IBUF_51,
      I3 => inst_REGISTER_R_t_D(23),
      O => N291
    );
  inst_FS32_G1_24_FSN_Mxor_SUB_xo_0_11_SW1 : MUXF5
    port map (
      I0 => N292,
      I1 => N293,
      S => N30,
      O => N133
    );
  inst_FS32_G1_24_FSN_Mxor_SUB_xo_0_11_SW1_F : LUT4
    generic map(
      INIT => X"20BA"
    )
    port map (
      I0 => D_25_IBUF_52,
      I1 => inst_REGISTER_R_t_D(23),
      I2 => D_24_IBUF_51,
      I3 => inst_REGISTER_R_t_D(24),
      O => N292
    );
  inst_FS32_G1_24_FSN_Mxor_SUB_xo_0_11_SW1_G : LUT4
    generic map(
      INIT => X"D4DD"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(24),
      I1 => D_25_IBUF_52,
      I2 => D_24_IBUF_51,
      I3 => inst_REGISTER_R_t_D(23),
      O => N293
    );
  inst_FS32_G1_20_FSN_Mxor_SUB_xo_0_11_SW1 : MUXF5
    port map (
      I0 => N294,
      I1 => N295,
      S => N36,
      O => N136
    );
  inst_FS32_G1_20_FSN_Mxor_SUB_xo_0_11_SW1_F : LUT4
    generic map(
      INIT => X"20BA"
    )
    port map (
      I0 => D_21_IBUF_48,
      I1 => inst_REGISTER_R_t_D(19),
      I2 => D_20_IBUF_47,
      I3 => inst_REGISTER_R_t_D(20),
      O => N294
    );
  inst_FS32_G1_20_FSN_Mxor_SUB_xo_0_11_SW1_G : LUT4
    generic map(
      INIT => X"D4DD"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(20),
      I1 => D_21_IBUF_48,
      I2 => D_20_IBUF_47,
      I3 => inst_REGISTER_R_t_D(19),
      O => N295
    );
  inst_FS32_G1_24_FSN_BOUT1 : MUXF5
    port map (
      I0 => N296,
      I1 => N297,
      S => inst_FS32_N4,
      O => inst_FS32_F_25_Q
    );
  inst_FS32_G1_24_FSN_BOUT1_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N159,
      I1 => N237,
      I2 => N238,
      O => N296
    );
  inst_FS32_G1_24_FSN_BOUT1_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N160,
      I1 => N237,
      I2 => N238,
      O => N297
    );
  inst_FS32_G1_6_FSN_Mxor_SUB_xo_0_11_SW0 : MUXF5
    port map (
      I0 => N298,
      I1 => N299,
      S => N147,
      O => N162
    );
  inst_FS32_G1_6_FSN_Mxor_SUB_xo_0_11_SW0_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N53,
      I1 => N50,
      I2 => N511,
      O => N298
    );
  inst_FS32_G1_6_FSN_Mxor_SUB_xo_0_11_SW0_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N54,
      I1 => N50,
      I2 => N511,
      O => N299
    );
  inst_FS32_G1_16_FSN_Mxor_SUB_xo_0_11_SW1 : MUXF5
    port map (
      I0 => N300,
      I1 => N301,
      S => N42,
      O => N139
    );
  inst_FS32_G1_16_FSN_Mxor_SUB_xo_0_11_SW1_F : LUT4
    generic map(
      INIT => X"20BA"
    )
    port map (
      I0 => D_17_IBUF_43,
      I1 => inst_REGISTER_R_t_D(15),
      I2 => D_16_IBUF_42,
      I3 => inst_REGISTER_R_t_D(16),
      O => N300
    );
  inst_FS32_G1_16_FSN_Mxor_SUB_xo_0_11_SW1_G : LUT4
    generic map(
      INIT => X"D4DD"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(16),
      I1 => D_17_IBUF_43,
      I2 => D_16_IBUF_42,
      I3 => inst_REGISTER_R_t_D(15),
      O => N301
    );
  inst_FS32_G1_12_FSN_Mxor_SUB_xo_0_11_SW1 : MUXF5
    port map (
      I0 => N302,
      I1 => N303,
      S => N48,
      O => N142
    );
  inst_FS32_G1_12_FSN_Mxor_SUB_xo_0_11_SW1_F : LUT4
    generic map(
      INIT => X"20BA"
    )
    port map (
      I0 => D_13_IBUF_39,
      I1 => inst_REGISTER_R_t_D(11),
      I2 => D_12_IBUF_38,
      I3 => inst_REGISTER_R_t_D(12),
      O => N302
    );
  inst_FS32_G1_12_FSN_Mxor_SUB_xo_0_11_SW1_G : LUT4
    generic map(
      INIT => X"D4DD"
    )
    port map (
      I0 => inst_REGISTER_R_t_D(12),
      I1 => D_13_IBUF_39,
      I2 => D_12_IBUF_38,
      I3 => inst_REGISTER_R_t_D(11),
      O => N303
    );
  inst_FS32_G1_6_FSN_Mxor_SUB_xo_0_11_SW1 : MUXF5
    port map (
      I0 => N304,
      I1 => N305,
      S => N148,
      O => N163
    );
  inst_FS32_G1_6_FSN_Mxor_SUB_xo_0_11_SW1_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N53,
      I1 => N50,
      I2 => N511,
      O => N304
    );
  inst_FS32_G1_6_FSN_Mxor_SUB_xo_0_11_SW1_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N54,
      I1 => N50,
      I2 => N511,
      O => N305
    );
  inst_FS32_G1_22_FSN_Mxor_SUB_xo_0_11 : MUXF5
    port map (
      I0 => N306,
      I1 => N307,
      S => inst_FS32_N4,
      O => inst_FS32_N10
    );
  inst_FS32_G1_22_FSN_Mxor_SUB_xo_0_11_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N159,
      I1 => N135,
      I2 => N136,
      O => N306
    );
  inst_FS32_G1_22_FSN_Mxor_SUB_xo_0_11_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N160,
      I1 => N135,
      I2 => N136,
      O => N307
    );
  inst_FS32_G1_22_FSN_BOUT1 : MUXF5
    port map (
      I0 => N308,
      I1 => N309,
      S => inst_FS32_N4,
      O => inst_FS32_F_23_Q
    );
  inst_FS32_G1_22_FSN_BOUT1_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N159,
      I1 => N231,
      I2 => N232,
      O => N308
    );
  inst_FS32_G1_22_FSN_BOUT1_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N160,
      I1 => N231,
      I2 => N232,
      O => N309
    );
  inst_FS32_G1_24_FSN_Mxor_SUB_xo_0_11 : MUXF5
    port map (
      I0 => N310,
      I1 => N311,
      S => inst_FS32_N4,
      O => inst_FS32_N111
    );
  inst_FS32_G1_24_FSN_Mxor_SUB_xo_0_11_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N159,
      I1 => N234,
      I2 => N235,
      O => N310
    );
  inst_FS32_G1_24_FSN_Mxor_SUB_xo_0_11_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N160,
      I1 => N234,
      I2 => N235,
      O => N311
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_0_1 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      O => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_0_1_378
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_0_f5 : MUXF5
    port map (
      I0 => N0,
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_0_1_378,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      O => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004(0)
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_1_1 : LUT4
    generic map(
      INIT => X"AAA9"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      O => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_1_1_380
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_1_2 : LUT4
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(3),
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(1),
      I2 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(2),
      I3 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(0),
      O => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_1_2_381
    );
  inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_1_f5 : MUXF5
    port map (
      I0 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_1_2_381,
      I1 => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004_1_1_380,
      S => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count(4),
      O => inst_COUNTER_inst_COUNTER_CONTROLLER_t_count_mux0004(1)
    );
  inst_MUX_postSUB_OUT1_1_SW0 : LUT2_L
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Ni,
      I1 => D_0_IBUF_35,
      LO => N15
    );
  inst_FS32_G1_6_FSN_BOUT1 : LUT3_L
    generic map(
      INIT => X"B2"
    )
    port map (
      I0 => D_6_IBUF_63,
      I1 => inst_REGISTER_R_t_D(5),
      I2 => inst_FS32_N2,
      LO => inst_FS32_F_7_Q
    );
  inst_FS32_G1_4_FSN_BOUT1 : LUT3_L
    generic map(
      INIT => X"B2"
    )
    port map (
      I0 => D_4_IBUF_61,
      I1 => inst_REGISTER_R_t_D(3),
      I2 => inst_FS32_N11,
      LO => inst_FS32_F_5_Q
    );
  inst_FS32_G1_2_FSN_BOUT1 : LUT3_L
    generic map(
      INIT => X"8E"
    )
    port map (
      I0 => inst_FS32_N31,
      I1 => D_2_IBUF_57,
      I2 => inst_REGISTER_R_t_D(1),
      LO => inst_FS32_F_3_Q
    );
  inst_FS32_G1_14_FSN_BOUT1 : LUT3_L
    generic map(
      INIT => X"B2"
    )
    port map (
      I0 => D_14_IBUF_40,
      I1 => inst_REGISTER_R_t_D(13),
      I2 => inst_FS32_N6,
      LO => inst_FS32_F_15_Q
    );
  inst_FS32_G1_14_FSN_BOUT1_SW0 : LUT4_D
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => D_14_IBUF_40,
      I1 => D_15_IBUF_41,
      I2 => inst_REGISTER_R_t_D(14),
      I3 => inst_REGISTER_R_t_D(13),
      LO => N312,
      O => N411
    );
  inst_FS32_G1_16_FSN_Mxor_SUB_xo_0_11 : LUT3_L
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N411,
      I1 => N42,
      I2 => inst_FS32_N6,
      LO => inst_FS32_N7
    );
  inst_FS32_G1_10_FSN_BOUT1_SW0 : LUT4_D
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => D_10_IBUF_36,
      I1 => D_11_IBUF_37,
      I2 => inst_REGISTER_R_t_D(10),
      I3 => inst_REGISTER_R_t_D(9),
      LO => N313,
      O => N47
    );
  inst_FS32_G1_12_FSN_Mxor_SUB_xo_0_11 : LUT3_L
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N47,
      I1 => N48,
      I2 => inst_FS32_N4,
      LO => inst_FS32_N5
    );
  inst_FS32_G1_6_FSN_BOUT1_SW0 : LUT4_D
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => D_6_IBUF_63,
      I1 => D_7_IBUF_64,
      I2 => inst_REGISTER_R_t_D(6),
      I3 => inst_REGISTER_R_t_D(5),
      LO => N314,
      O => N53
    );
  inst_FS32_G1_6_FSN_BOUT1_SW1 : LUT4_D
    generic map(
      INIT => X"8ECF"
    )
    port map (
      I0 => D_6_IBUF_63,
      I1 => D_7_IBUF_64,
      I2 => inst_REGISTER_R_t_D(6),
      I3 => inst_REGISTER_R_t_D(5),
      LO => N315,
      O => N54
    );
  inst_FS32_G1_8_FSN_Mxor_SUB_xo_0_11 : LUT3_L
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => N54,
      I1 => N53,
      I2 => inst_FS32_N2,
      LO => inst_FS32_N3
    );
  inst_FS32_G1_2_FSN_BOUT1_SW0 : LUT4_D
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => D_2_IBUF_57,
      I1 => D_3_IBUF_60,
      I2 => inst_REGISTER_R_t_D(2),
      I3 => inst_REGISTER_R_t_D(1),
      LO => N316,
      O => N59
    );
  inst_FS32_G1_4_FSN_Mxor_SUB_xo_0_11 : LUT3_D
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N59,
      I1 => N60,
      I2 => inst_FS32_N31,
      LO => N317,
      O => inst_FS32_N11
    );
  inst_FS32_G1_30_FSN_BOUT1_SW0 : LUT4_D
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => D_30_IBUF_58,
      I1 => D_31_IBUF_59,
      I2 => inst_REGISTER_R_t_D(30),
      I3 => inst_REGISTER_R_t_D(29),
      LO => N318,
      O => N126
    );
  inst_FS32_G1_30_FSN_BOUT1_SW1 : LUT4_D
    generic map(
      INIT => X"8ECF"
    )
    port map (
      I0 => D_30_IBUF_58,
      I1 => D_31_IBUF_59,
      I2 => inst_REGISTER_R_t_D(30),
      I3 => inst_REGISTER_R_t_D(29),
      LO => N319,
      O => N127
    );
  inst_FS32_G1_30_FSN_Mxor_SUB_xo_0_11_SW0 : LUT3_D
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N126,
      I1 => N127,
      I2 => N129,
      LO => N320,
      O => N153
    );
  inst_FS32_G1_22_FSN_Mxor_SUB_xo_0_11_SW0 : LUT3_D
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N132,
      I1 => N133,
      I2 => N135,
      LO => N321,
      O => N156
    );
  inst_FS32_G1_22_FSN_Mxor_SUB_xo_0_11_SW1 : LUT3_D
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N132,
      I1 => N133,
      I2 => N136,
      LO => N322,
      O => N157
    );
  inst_FS32_G1_16_FSN_BOUT1 : LUT3_L
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N186,
      I1 => N187,
      I2 => inst_FS32_N6,
      LO => inst_FS32_F_17_Q
    );
  inst_FS32_G1_12_FSN_BOUT1 : LUT3_L
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N201,
      I1 => N202,
      I2 => inst_FS32_N4,
      LO => inst_FS32_F_13_Q
    );
  inst_FS32_G1_31_FSN_BOUT1 : LUT3_D
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N204,
      I1 => N205,
      I2 => inst_FS32_N8,
      LO => N323,
      O => temp_borrow
    );
  inst_FS32_G1_6_FSN_Mxor_SUB_xo_0_11 : LUT4_D
    generic map(
      INIT => X"FD20"
    )
    port map (
      I0 => D_0_IBUF_35,
      I1 => Ni,
      I2 => N208,
      I3 => N207,
      LO => N324,
      O => inst_FS32_N2
    );
  inst_MUX_postSUB_OUT1_19_1_SW0 : LUT4_L
    generic map(
      INIT => X"00C6"
    )
    port map (
      I0 => D_18_IBUF_44,
      I1 => D_19_IBUF_45,
      I2 => inst_REGISTER_R_t_D(17),
      I3 => N204,
      LO => N225
    );
  inst_FS32_G1_26_FSN_Mxor_SUB_xo_0_11_SW8 : LUT3_L
    generic map(
      INIT => X"47"
    )
    port map (
      I0 => N181,
      I1 => N156,
      I2 => N180,
      LO => N258
    );
  inst_FS32_G1_26_FSN_Mxor_SUB_xo_0_11_SW11 : LUT3_L
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => N157,
      I1 => N189,
      I2 => N190,
      LO => N262
    );
  inst_MUX_postSUB_OUT1_30_1_SW1 : LUT4_D
    generic map(
      INIT => X"0252"
    )
    port map (
      I0 => D_30_IBUF_58,
      I1 => N126,
      I2 => N130,
      I3 => N127,
      LO => N325,
      O => N181
    );
  inst_MUX_postSUB_OUT1_26_1_SW0 : LUT4_L
    generic map(
      INIT => X"0252"
    )
    port map (
      I0 => D_26_IBUF_53,
      I1 => N153,
      I2 => N156,
      I3 => N154,
      LO => N228
    );
  inst_FS32_G1_31_FSN_BOUT1_1 : LUT3_D
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N204,
      I1 => N205,
      I2 => inst_FS32_N8,
      LO => N326,
      O => inst_FS32_G1_31_FSN_BOUT1_397
    );
  inst_FS32_G1_31_FSN_BOUT1_2 : LUT3_D
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => N204,
      I1 => N205,
      I2 => inst_FS32_N8,
      LO => N327,
      O => inst_FS32_G1_31_FSN_BOUT11
    );

end Structure;

