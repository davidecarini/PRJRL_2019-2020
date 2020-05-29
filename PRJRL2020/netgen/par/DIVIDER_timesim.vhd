--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: DIVIDER_timesim.vhd
-- /___/   /\     Timestamp: Tue May 19 17:24:05 2020
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf DIVIDER.pcf -rpw 100 -tpw 0 -ar Structure -tm DIVIDER -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim DIVIDER.ncd DIVIDER_timesim.vhd 
-- Device	: 3s200pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: DIVIDER.ncd
-- Output file	: D:\Xilinx\PRJRL2020\netgen\par\DIVIDER_timesim.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

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
  signal ok : STD_LOGIC; 
  signal D_0_IBUF_1911 : STD_LOGIC; 
  signal D_1_IBUF_1913 : STD_LOGIC; 
  signal D_2_IBUF_1916 : STD_LOGIC; 
  signal D_3_IBUF_1918 : STD_LOGIC; 
  signal D_4_IBUF_1921 : STD_LOGIC; 
  signal D_5_IBUF_1923 : STD_LOGIC; 
  signal D_6_IBUF_1926 : STD_LOGIC; 
  signal D_7_IBUF_1928 : STD_LOGIC; 
  signal D_8_IBUF_1931 : STD_LOGIC; 
  signal D_9_IBUF_1933 : STD_LOGIC; 
  signal D_10_IBUF_1936 : STD_LOGIC; 
  signal D_11_IBUF_1938 : STD_LOGIC; 
  signal D_12_IBUF_1941 : STD_LOGIC; 
  signal D_13_IBUF_1943 : STD_LOGIC; 
  signal D_14_IBUF_1946 : STD_LOGIC; 
  signal D_15_IBUF_1948 : STD_LOGIC; 
  signal D_16_IBUF_1951 : STD_LOGIC; 
  signal D_17_IBUF_1953 : STD_LOGIC; 
  signal D_18_IBUF_1956 : STD_LOGIC; 
  signal D_19_IBUF_1958 : STD_LOGIC; 
  signal D_20_IBUF_1961 : STD_LOGIC; 
  signal D_21_IBUF_1963 : STD_LOGIC; 
  signal D_22_IBUF_1966 : STD_LOGIC; 
  signal D_23_IBUF_1968 : STD_LOGIC; 
  signal D_24_IBUF_1971 : STD_LOGIC; 
  signal D_25_IBUF_1973 : STD_LOGIC; 
  signal D_26_IBUF_1976 : STD_LOGIC; 
  signal D_27_IBUF_1978 : STD_LOGIC; 
  signal D_28_IBUF_1981 : STD_LOGIC; 
  signal D_29_IBUF_1983 : STD_LOGIC; 
  signal D_30_IBUF_1986 : STD_LOGIC; 
  signal D_31_IBUF_1988 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q : STD_LOGIC; 
  signal ERROR_not0001_inv : STD_LOGIC; 
  signal N_30_IBUF_1997 : STD_LOGIC; 
  signal N_31_IBUF_1998 : STD_LOGIC; 
  signal N_28_IBUF_1999 : STD_LOGIC; 
  signal N_29_IBUF_2000 : STD_LOGIC; 
  signal Mmux_N_mux0000_5_f5 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f5 : STD_LOGIC; 
  signal Mmux_N_mux0000_4_f6 : STD_LOGIC; 
  signal N_26_IBUF_2005 : STD_LOGIC; 
  signal N_27_IBUF_2006 : STD_LOGIC; 
  signal N_24_IBUF_2007 : STD_LOGIC; 
  signal N_25_IBUF_2008 : STD_LOGIC; 
  signal Mmux_N_mux0000_5_f6 : STD_LOGIC; 
  signal Mmux_N_mux0000_3_f7 : STD_LOGIC; 
  signal N_14_IBUF_2011 : STD_LOGIC; 
  signal N_15_IBUF_2012 : STD_LOGIC; 
  signal N_12_IBUF_2013 : STD_LOGIC; 
  signal N_13_IBUF_2014 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f52 : STD_LOGIC; 
  signal Mmux_N_mux0000_7_f51 : STD_LOGIC; 
  signal Mmux_N_mux0000_5_f61 : STD_LOGIC; 
  signal N_10_IBUF_2018 : STD_LOGIC; 
  signal N_11_IBUF_2019 : STD_LOGIC; 
  signal N_8_IBUF_2020 : STD_LOGIC; 
  signal N_9_IBUF_2021 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f6 : STD_LOGIC; 
  signal Mmux_N_mux0000_4_f7 : STD_LOGIC; 
  signal N_22_IBUF_2024 : STD_LOGIC; 
  signal N_23_IBUF_2025 : STD_LOGIC; 
  signal N_20_IBUF_2026 : STD_LOGIC; 
  signal N_21_IBUF_2027 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f51 : STD_LOGIC; 
  signal Mmux_N_mux0000_7_f5 : STD_LOGIC; 
  signal N_18_IBUF_2031 : STD_LOGIC; 
  signal N_19_IBUF_2032 : STD_LOGIC; 
  signal N_16_IBUF_2033 : STD_LOGIC; 
  signal N_17_IBUF_2034 : STD_LOGIC; 
  signal N_mux0000 : STD_LOGIC; 
  signal N_6_IBUF_2036 : STD_LOGIC; 
  signal N_7_IBUF_2037 : STD_LOGIC; 
  signal N_4_IBUF_2038 : STD_LOGIC; 
  signal N_5_IBUF_2039 : STD_LOGIC; 
  signal Mmux_N_mux0000_7_f52 : STD_LOGIC; 
  signal Mmux_N_mux0000_8_f5 : STD_LOGIC; 
  signal N_2_IBUF_2042 : STD_LOGIC; 
  signal N_3_IBUF_2043 : STD_LOGIC; 
  signal N_0_IBUF_2044 : STD_LOGIC; 
  signal N_1_IBUF_2045 : STD_LOGIC; 
  signal inst_COUNTER_t_count_1_1_2046 : STD_LOGIC; 
  signal inst_COUNTER_t_count_2_1_2047 : STD_LOGIC; 
  signal inst_COUNTER_t_count_0_1_2048 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_5_f5 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f5 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_4_f6 : STD_LOGIC; 
  signal inst_COUNTER_t_count_3_1_2052 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_5_f6 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_3_f7 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f52_2055 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f51_2056 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_5_f61 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f6 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_4_f7 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f51_2060 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f5 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f52_2062 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_8_f5 : STD_LOGIC; 
  signal RESET_IBUF_2098 : STD_LOGIC; 
  signal START_IBUF_2099 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal inst_FS32_F_12_0 : STD_LOGIC; 
  signal N190 : STD_LOGIC; 
  signal N159_0 : STD_LOGIC; 
  signal N160_0 : STD_LOGIC; 
  signal N189 : STD_LOGIC; 
  signal inst_FS32_F_24_Q : STD_LOGIC; 
  signal inst_FS32_F_4_Q : STD_LOGIC; 
  signal N193 : STD_LOGIC; 
  signal N165_0 : STD_LOGIC; 
  signal N166_0 : STD_LOGIC; 
  signal N192 : STD_LOGIC; 
  signal inst_FS32_F_16_Q : STD_LOGIC; 
  signal inst_FS32_F_20_Q : STD_LOGIC; 
  signal N130 : STD_LOGIC; 
  signal N126_0 : STD_LOGIC; 
  signal N127_0 : STD_LOGIC; 
  signal N129 : STD_LOGIC; 
  signal N171_0 : STD_LOGIC; 
  signal N142_0 : STD_LOGIC; 
  signal N138_0 : STD_LOGIC; 
  signal N139_0 : STD_LOGIC; 
  signal N141_0 : STD_LOGIC; 
  signal N172_0 : STD_LOGIC; 
  signal N135 : STD_LOGIC; 
  signal N132 : STD_LOGIC; 
  signal N133_0 : STD_LOGIC; 
  signal N123 : STD_LOGIC; 
  signal N120_0 : STD_LOGIC; 
  signal N121_0 : STD_LOGIC; 
  signal N136_0 : STD_LOGIC; 
  signal N124 : STD_LOGIC; 
  signal inst_FS32_F_6_Q : STD_LOGIC; 
  signal N147 : STD_LOGIC; 
  signal N148_0 : STD_LOGIC; 
  signal inst_FS32_F_7_0 : STD_LOGIC; 
  signal N144 : STD_LOGIC; 
  signal N145_0 : STD_LOGIC; 
  signal inst_FS32_F_10_Q : STD_LOGIC; 
  signal inst_FS32_F_8_Q : STD_LOGIC; 
  signal inst_FS32_F_11_0 : STD_LOGIC; 
  signal inst_FS32_F_9_0 : STD_LOGIC; 
  signal t_R_not0001_0 : STD_LOGIC; 
  signal inst_FS32_G1_0_FSN_B0_and00001_O : STD_LOGIC; 
  signal inst_FS32_G1_4_FSN_B01_O : STD_LOGIC; 
  signal N203 : STD_LOGIC; 
  signal N111_0 : STD_LOGIC; 
  signal N112_0 : STD_LOGIC; 
  signal N156_0 : STD_LOGIC; 
  signal N215_0 : STD_LOGIC; 
  signal N204 : STD_LOGIC; 
  signal N157_0 : STD_LOGIC; 
  signal N216_0 : STD_LOGIC; 
  signal inst_FS32_G1_12_FSN_B01_O : STD_LOGIC; 
  signal inst_FS32_G1_20_FSN_B01_O : STD_LOGIC; 
  signal t_R_mux0001_30_1_SW0_O : STD_LOGIC; 
  signal inst_FS32_G1_21_FSN_B01_O : STD_LOGIC; 
  signal t_R_mux0001_31_1_SW1_O : STD_LOGIC; 
  signal inst_FS32_G1_22_FSN_B01_O : STD_LOGIC; 
  signal N218_0 : STD_LOGIC; 
  signal N219_0 : STD_LOGIC; 
  signal inst_FS32_G1_16_FSN_B01_O : STD_LOGIC; 
  signal inst_FS32_G1_24_FSN_B01_O : STD_LOGIC; 
  signal inst_FS32_G1_17_FSN_B01_O : STD_LOGIC; 
  signal inst_FS32_G1_25_FSN_B01_O : STD_LOGIC; 
  signal N186 : STD_LOGIC; 
  signal N187 : STD_LOGIC; 
  signal inst_FS32_G1_18_FSN_B01_O : STD_LOGIC; 
  signal N221_0 : STD_LOGIC; 
  signal N222_0 : STD_LOGIC; 
  signal t_R_mux0001_27_1_SW0_O : STD_LOGIC; 
  signal N224_0 : STD_LOGIC; 
  signal N225_0 : STD_LOGIC; 
  signal inst_FS32_G1_27_FSN_B01_O : STD_LOGIC; 
  signal t_R_mux0001_29_1_SW0_O : STD_LOGIC; 
  signal N227_0 : STD_LOGIC; 
  signal N228_0 : STD_LOGIC; 
  signal N117 : STD_LOGIC; 
  signal N114_0 : STD_LOGIC; 
  signal N115_0 : STD_LOGIC; 
  signal N118 : STD_LOGIC; 
  signal inst_FS32_F_14_Q : STD_LOGIC; 
  signal inst_FS32_F_15_0 : STD_LOGIC; 
  signal inst_FS32_G1_1_FSN_B01_SW0_SW0_O : STD_LOGIC; 
  signal N174_0 : STD_LOGIC; 
  signal inst_FS32_G1_1_FSN_B01_SW1_SW0_O : STD_LOGIC; 
  signal N175_0 : STD_LOGIC; 
  signal inst_FS32_F_2_Q : STD_LOGIC; 
  signal inst_FS32_F_3_0 : STD_LOGIC; 
  signal N102 : STD_LOGIC; 
  signal t_Q_10_or0000 : STD_LOGIC; 
  signal N101 : STD_LOGIC; 
  signal N4_0 : STD_LOGIC; 
  signal N7_0 : STD_LOGIC; 
  signal N6_0 : STD_LOGIC; 
  signal N106 : STD_LOGIC; 
  signal N105 : STD_LOGIC; 
  signal N5_0 : STD_LOGIC; 
  signal N104 : STD_LOGIC; 
  signal N100 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYINIT_2265 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CY0F_2264 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYSELF_2256 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_BXINV_2254 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYMUXG_2253 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_0_Q : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CY0G_2251 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYSELG_2243 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CY0F_2327 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYSELF_2318 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYMUXFAST_2317 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYAND_2316 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_FASTCARRY_2315 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYMUXG2_2314 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYMUXF2_2313 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CY0G_2312 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYSELG_2304 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CY0F_2358 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYSELF_2349 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYMUXFAST_2348 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYAND_2347 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_FASTCARRY_2346 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYMUXG2_2345 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYMUXF2_2344 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CY0G_2343 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYSELG_2335 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CY0F_2451 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYSELF_2442 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYMUXFAST_2441 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYAND_2440 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_FASTCARRY_2439 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYMUXG2_2438 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYMUXF2_2437 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CY0G_2436 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYSELG_2428 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CY0F_2296 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYSELF_2287 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYMUXFAST_2286 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYAND_2285 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_FASTCARRY_2284 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYMUXG2_2283 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYMUXF2_2282 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CY0G_2281 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYSELG_2273 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CY0F_2389 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYSELF_2380 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYMUXFAST_2379 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYAND_2378 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_FASTCARRY_2377 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYMUXG2_2376 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYMUXF2_2375 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CY0G_2374 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYSELG_2366 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CY0F_2420 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYSELF_2411 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYMUXFAST_2410 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYAND_2409 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_FASTCARRY_2408 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYMUXG2_2407 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYMUXF2_2406 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CY0G_2405 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYSELG_2397 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_CYSELF_2783 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_CYMUXFAST_2782 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_CYAND_2781 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_FASTCARRY_2780 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_CYMUXG2_2779 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_CYMUXF2_2778 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_LOGIC_ZERO_2777 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_CYSELG_2771 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_1_CYINIT_2759 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_1_CYSELF_2753 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_1_BXINV_2751 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_1_CYMUXG_2750 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_1_LOGIC_ZERO_2748 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_1_CYSELG_2742 : STD_LOGIC; 
  signal ERROR_not0001_inv_CYSELF_2843 : STD_LOGIC; 
  signal ERROR_not0001_inv_CYMUXFAST_2842 : STD_LOGIC; 
  signal ERROR_not0001_inv_CYAND_2841 : STD_LOGIC; 
  signal ERROR_not0001_inv_FASTCARRY_2840 : STD_LOGIC; 
  signal ERROR_not0001_inv_CYMUXG2_2839 : STD_LOGIC; 
  signal ERROR_not0001_inv_CYMUXF2_2838 : STD_LOGIC; 
  signal ERROR_not0001_inv_LOGIC_ZERO_2837 : STD_LOGIC; 
  signal ERROR_not0001_inv_CYSELG_2831 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CY0F_2699 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYSELF_2690 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYMUXFAST_2689 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYAND_2688 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_FASTCARRY_2687 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYMUXG2_2686 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYMUXF2_2685 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CY0G_2684 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYSELG_2676 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CY0F_2730 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYSELF_2721 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYMUXFAST_2720 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYAND_2719 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_FASTCARRY_2718 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYMUXG2_2717 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYMUXF2_2716 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CY0G_2715 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYSELG_2707 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_CYSELF_2813 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_CYMUXFAST_2812 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_CYAND_2811 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_FASTCARRY_2810 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_CYMUXG2_2809 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_CYMUXF2_2808 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_LOGIC_ZERO_2807 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_CYSELG_2801 : STD_LOGIC; 
  signal Mmux_N_mux0000_7_f51_F5MUX_2969 : STD_LOGIC; 
  signal Mmux_N_mux0000_84 : STD_LOGIC; 
  signal Mmux_N_mux0000_7_f51_BXINV_2961 : STD_LOGIC; 
  signal Mmux_N_mux0000_7_f51_F6MUX_2960 : STD_LOGIC; 
  signal Mmux_N_mux0000_91 : STD_LOGIC; 
  signal Mmux_N_mux0000_7_f51_BYINV_2952 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f51_F5MUX_2999 : STD_LOGIC; 
  signal Mmux_N_mux0000_72 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f51_BXINV_2991 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f51_F6MUX_2990 : STD_LOGIC; 
  signal Mmux_N_mux0000_81 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f51_BYINV_2982 : STD_LOGIC; 
  signal N_mux0000_F5MUX_3030 : STD_LOGIC; 
  signal Mmux_N_mux0000_82 : STD_LOGIC; 
  signal N_mux0000_BXINV_3022 : STD_LOGIC; 
  signal N_mux0000_F6MUX_3020 : STD_LOGIC; 
  signal Mmux_N_mux0000_9 : STD_LOGIC; 
  signal N_mux0000_BYINV_3012 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f52_F5MUX_2939 : STD_LOGIC; 
  signal Mmux_N_mux0000_73 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f52_BXINV_2931 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f52_F6MUX_2930 : STD_LOGIC; 
  signal Mmux_N_mux0000_83 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f52_BYINV_2922 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f5_F5MUX_2909 : STD_LOGIC; 
  signal Mmux_N_mux0000_71 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f5_BXINV_2901 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f5_F6MUX_2900 : STD_LOGIC; 
  signal Mmux_N_mux0000_8 : STD_LOGIC; 
  signal Mmux_N_mux0000_6_f5_BYINV_2892 : STD_LOGIC; 
  signal Mmux_N_mux0000_5_f5_F5MUX_2879 : STD_LOGIC; 
  signal Mmux_N_mux0000_6 : STD_LOGIC; 
  signal Mmux_N_mux0000_5_f5_BXINV_2871 : STD_LOGIC; 
  signal Mmux_N_mux0000_5_f5_F6MUX_2870 : STD_LOGIC; 
  signal Mmux_N_mux0000_7 : STD_LOGIC; 
  signal Mmux_N_mux0000_5_f5_BYINV_2862 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_8_f5_F5MUX_3319 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_8_f52_3317 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_8_f5_BXINV_3311 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_8_f51_3309 : STD_LOGIC; 
  signal Mmux_N_mux0000_8_f5_F5MUX_3084 : STD_LOGIC; 
  signal Mmux_N_mux0000_93 : STD_LOGIC; 
  signal Mmux_N_mux0000_8_f5_BXINV_3076 : STD_LOGIC; 
  signal Mmux_N_mux0000_10 : STD_LOGIC; 
  signal Mmux_N_mux0000_7_f52_F5MUX_3060 : STD_LOGIC; 
  signal Mmux_N_mux0000_85 : STD_LOGIC; 
  signal Mmux_N_mux0000_7_f52_BXINV_3052 : STD_LOGIC; 
  signal Mmux_N_mux0000_7_f52_F6MUX_3051 : STD_LOGIC; 
  signal Mmux_N_mux0000_92 : STD_LOGIC; 
  signal Mmux_N_mux0000_7_f52_BYINV_3043 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f52_F5MUX_3295 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f5_11_3293 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f52_BXINV_3287 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f52_F6MUX_3286 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f5_1 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f52_BYINV_3278 : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_5_f5_F5MUX_3114 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_5_f52_3112 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_5_f5_BXINV_3106 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_5_f5_F6MUX_3105 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_5_f51_3103 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_5_f5_BYINV_3097 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f5_F5MUX_3144 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f54 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f5_BXINV_3136 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f5_F6MUX_3135 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f53 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f5_BYINV_3127 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f51_F5MUX_3234 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f5_01_3232 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f51_BXINV_3226 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f51_F6MUX_3225 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f5_0 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f51_BYINV_3217 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f52_F5MUX_3174 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f5_11_3172 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f52_BXINV_3166 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f52_F6MUX_3165 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f5_1 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_6_f52_BYINV_3157 : STD_LOGIC; 
  signal ok_F5MUX_3265 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f54 : STD_LOGIC; 
  signal ok_BXINV_3257 : STD_LOGIC; 
  signal ok_F6MUX_3255 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f53 : STD_LOGIC; 
  signal ok_BYINV_3247 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f51_F5MUX_3204 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f5_01_3202 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f51_BXINV_3196 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f51_F6MUX_3195 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f5_0 : STD_LOGIC; 
  signal inst_COUNTER_Mmux_NN_7_f51_BYINV_3187 : STD_LOGIC; 
  signal D_1_INBUF : STD_LOGIC; 
  signal D_2_INBUF : STD_LOGIC; 
  signal D_0_INBUF : STD_LOGIC; 
  signal N_4_INBUF : STD_LOGIC; 
  signal N_6_INBUF : STD_LOGIC; 
  signal N_7_INBUF : STD_LOGIC; 
  signal N_0_INBUF : STD_LOGIC; 
  signal N_9_INBUF : STD_LOGIC; 
  signal D_6_INBUF : STD_LOGIC; 
  signal N_1_INBUF : STD_LOGIC; 
  signal Q_0_O : STD_LOGIC; 
  signal N_3_INBUF : STD_LOGIC; 
  signal N_8_INBUF : STD_LOGIC; 
  signal Q_1_O : STD_LOGIC; 
  signal N_2_INBUF : STD_LOGIC; 
  signal Q_2_O : STD_LOGIC; 
  signal Q_3_O : STD_LOGIC; 
  signal D_4_INBUF : STD_LOGIC; 
  signal D_9_INBUF : STD_LOGIC; 
  signal N_5_INBUF : STD_LOGIC; 
  signal D_5_INBUF : STD_LOGIC; 
  signal D_7_INBUF : STD_LOGIC; 
  signal D_3_INBUF : STD_LOGIC; 
  signal D_8_INBUF : STD_LOGIC; 
  signal R_1_O : STD_LOGIC; 
  signal R_0_O : STD_LOGIC; 
  signal Q_4_O : STD_LOGIC; 
  signal R_3_O : STD_LOGIC; 
  signal Q_7_O : STD_LOGIC; 
  signal R_6_O : STD_LOGIC; 
  signal D_21_INBUF : STD_LOGIC; 
  signal D_30_INBUF : STD_LOGIC; 
  signal D_10_INBUF : STD_LOGIC; 
  signal Q_9_O : STD_LOGIC; 
  signal D_20_INBUF : STD_LOGIC; 
  signal R_8_O : STD_LOGIC; 
  signal Q_5_O : STD_LOGIC; 
  signal D_13_INBUF : STD_LOGIC; 
  signal D_22_INBUF : STD_LOGIC; 
  signal R_5_O : STD_LOGIC; 
  signal Q_8_O : STD_LOGIC; 
  signal Q_6_O : STD_LOGIC; 
  signal R_2_O : STD_LOGIC; 
  signal R_9_O : STD_LOGIC; 
  signal R_7_O : STD_LOGIC; 
  signal D_11_INBUF : STD_LOGIC; 
  signal D_12_INBUF : STD_LOGIC; 
  signal R_4_O : STD_LOGIC; 
  signal D_31_INBUF : STD_LOGIC; 
  signal D_23_INBUF : STD_LOGIC; 
  signal D_14_INBUF : STD_LOGIC; 
  signal N_11_INBUF : STD_LOGIC; 
  signal N_21_INBUF : STD_LOGIC; 
  signal N_13_INBUF : STD_LOGIC; 
  signal N_22_INBUF : STD_LOGIC; 
  signal D_16_INBUF : STD_LOGIC; 
  signal N_10_INBUF : STD_LOGIC; 
  signal N_14_INBUF : STD_LOGIC; 
  signal N_31_INBUF : STD_LOGIC; 
  signal D_17_INBUF : STD_LOGIC; 
  signal D_27_INBUF : STD_LOGIC; 
  signal D_19_INBUF : STD_LOGIC; 
  signal D_28_INBUF : STD_LOGIC; 
  signal N_12_INBUF : STD_LOGIC; 
  signal D_26_INBUF : STD_LOGIC; 
  signal D_25_INBUF : STD_LOGIC; 
  signal N_30_INBUF : STD_LOGIC; 
  signal D_29_INBUF : STD_LOGIC; 
  signal D_24_INBUF : STD_LOGIC; 
  signal D_18_INBUF : STD_LOGIC; 
  signal N_20_INBUF : STD_LOGIC; 
  signal D_15_INBUF : STD_LOGIC; 
  signal N_24_INBUF : STD_LOGIC; 
  signal N_23_INBUF : STD_LOGIC; 
  signal N_15_INBUF : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CY0F_2513 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYSELF_2504 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYMUXFAST_2503 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYAND_2502 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_FASTCARRY_2501 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYMUXG2_2500 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYMUXF2_2499 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CY0G_2498 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYSELG_2490 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CY0F_2606 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYSELF_2597 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYMUXFAST_2596 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYAND_2595 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_FASTCARRY_2594 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYMUXG2_2593 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYMUXF2_2592 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CY0G_2591 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYSELG_2583 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CY0F_2544 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYSELF_2535 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYMUXFAST_2534 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYAND_2533 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_FASTCARRY_2532 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYMUXG2_2531 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYMUXF2_2530 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CY0G_2529 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYSELG_2521 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CY0F_2575 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYSELF_2566 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYMUXFAST_2565 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYAND_2564 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_FASTCARRY_2563 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYMUXG2_2562 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYMUXF2_2561 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CY0G_2560 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYSELG_2552 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CY0F_2482 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYSELF_2473 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYMUXFAST_2472 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYAND_2471 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_FASTCARRY_2470 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYMUXG2_2469 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYMUXF2_2468 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CY0G_2467 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYSELG_2459 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CY0F_2637 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYSELF_2628 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYMUXFAST_2627 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYAND_2626 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_FASTCARRY_2625 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYMUXG2_2624 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYMUXF2_2623 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CY0G_2622 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYSELG_2614 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CY0F_2668 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYSELF_2659 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYMUXFAST_2658 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYAND_2657 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_FASTCARRY_2656 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYMUXG2_2655 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYMUXF2_2654 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CY0G_2653 : STD_LOGIC; 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYSELG_2645 : STD_LOGIC; 
  signal R_26_O : STD_LOGIC; 
  signal R_22_O : STD_LOGIC; 
  signal R_14_O : STD_LOGIC; 
  signal R_31_O : STD_LOGIC; 
  signal R_15_O : STD_LOGIC; 
  signal R_21_O : STD_LOGIC; 
  signal Q_28_O : STD_LOGIC; 
  signal Q_29_O : STD_LOGIC; 
  signal R_12_O : STD_LOGIC; 
  signal Q_27_O : STD_LOGIC; 
  signal Q_19_O : STD_LOGIC; 
  signal Q_18_O : STD_LOGIC; 
  signal R_16_O : STD_LOGIC; 
  signal R_25_O : STD_LOGIC; 
  signal R_13_O : STD_LOGIC; 
  signal R_23_O : STD_LOGIC; 
  signal R_17_O : STD_LOGIC; 
  signal R_11_O : STD_LOGIC; 
  signal R_20_O : STD_LOGIC; 
  signal R_24_O : STD_LOGIC; 
  signal R_30_O : STD_LOGIC; 
  signal N_16_INBUF : STD_LOGIC; 
  signal Q_12_O : STD_LOGIC; 
  signal Q_14_O : STD_LOGIC; 
  signal Q_31_O : STD_LOGIC; 
  signal Q_23_O : STD_LOGIC; 
  signal Q_15_O : STD_LOGIC; 
  signal Q_21_O : STD_LOGIC; 
  signal N_18_INBUF : STD_LOGIC; 
  signal N_26_INBUF : STD_LOGIC; 
  signal N_25_INBUF : STD_LOGIC; 
  signal N_19_INBUF : STD_LOGIC; 
  signal N_28_INBUF : STD_LOGIC; 
  signal Q_11_O : STD_LOGIC; 
  signal Q_20_O : STD_LOGIC; 
  signal Q_13_O : STD_LOGIC; 
  signal N_17_INBUF : STD_LOGIC; 
  signal Q_22_O : STD_LOGIC; 
  signal N_29_INBUF : STD_LOGIC; 
  signal Q_10_O : STD_LOGIC; 
  signal Q_30_O : STD_LOGIC; 
  signal N_27_INBUF : STD_LOGIC; 
  signal Q_24_O : STD_LOGIC; 
  signal Q_16_O : STD_LOGIC; 
  signal Q_17_O : STD_LOGIC; 
  signal R_10_O : STD_LOGIC; 
  signal Q_26_O : STD_LOGIC; 
  signal Q_25_O : STD_LOGIC; 
  signal t_R_31_DXMUX_4994 : STD_LOGIC; 
  signal t_R_mux0001_31_1_SW1_O_pack_1 : STD_LOGIC; 
  signal t_R_31_CLKINV_4977 : STD_LOGIC; 
  signal t_R_31_CEINV_4976 : STD_LOGIC; 
  signal t_R_5_DXMUX_4756 : STD_LOGIC; 
  signal inst_FS32_G1_4_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_5_CLKINV_4739 : STD_LOGIC; 
  signal t_R_5_CEINV_4738 : STD_LOGIC; 
  signal t_R_17_DXMUX_5070 : STD_LOGIC; 
  signal inst_FS32_G1_16_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_17_CLKINV_5053 : STD_LOGIC; 
  signal t_R_17_CEINV_5052 : STD_LOGIC; 
  signal N215 : STD_LOGIC; 
  signal N203_pack_1 : STD_LOGIC; 
  signal t_R_1_DXMUX_4718 : STD_LOGIC; 
  signal inst_FS32_G1_0_FSN_B0_and00001_O_pack_1 : STD_LOGIC; 
  signal t_R_1_CLKINV_4700 : STD_LOGIC; 
  signal t_R_1_CEINV_4699 : STD_LOGIC; 
  signal inst_FS32_F_9_Q : STD_LOGIC; 
  signal inst_FS32_F_8_pack_1 : STD_LOGIC; 
  signal N216 : STD_LOGIC; 
  signal N204_pack_1 : STD_LOGIC; 
  signal inst_FS32_F_11_Q : STD_LOGIC; 
  signal inst_FS32_F_10_pack_1 : STD_LOGIC; 
  signal t_R_13_DXMUX_4842 : STD_LOGIC; 
  signal inst_FS32_G1_12_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_13_CLKINV_4825 : STD_LOGIC; 
  signal t_R_13_CEINV_4824 : STD_LOGIC; 
  signal t_R_30_DXMUX_4918 : STD_LOGIC; 
  signal t_R_mux0001_30_1_SW0_O_pack_1 : STD_LOGIC; 
  signal t_R_30_CLKINV_4901 : STD_LOGIC; 
  signal t_R_30_CEINV_4900 : STD_LOGIC; 
  signal t_R_23_DXMUX_5032 : STD_LOGIC; 
  signal inst_FS32_G1_22_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_23_CLKINV_5015 : STD_LOGIC; 
  signal t_R_23_CEINV_5014 : STD_LOGIC; 
  signal t_R_21_DXMUX_4880 : STD_LOGIC; 
  signal inst_FS32_G1_20_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_21_CLKINV_4863 : STD_LOGIC; 
  signal t_R_21_CEINV_4862 : STD_LOGIC; 
  signal t_R_22_DXMUX_4956 : STD_LOGIC; 
  signal inst_FS32_G1_21_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_22_CLKINV_4939 : STD_LOGIC; 
  signal t_R_22_CEINV_4938 : STD_LOGIC; 
  signal R_19_O : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal R_28_O : STD_LOGIC; 
  signal RESET_INBUF : STD_LOGIC; 
  signal R_18_O : STD_LOGIC; 
  signal ERROR_O : STD_LOGIC; 
  signal R_27_O : STD_LOGIC; 
  signal N192_F5MUX_4445 : STD_LOGIC; 
  signal N248 : STD_LOGIC; 
  signal N192_BXINV_4437 : STD_LOGIC; 
  signal N247 : STD_LOGIC; 
  signal N190_F5MUX_4420 : STD_LOGIC; 
  signal N246 : STD_LOGIC; 
  signal N190_BXINV_4412 : STD_LOGIC; 
  signal N245 : STD_LOGIC; 
  signal N189_F5MUX_4395 : STD_LOGIC; 
  signal N252 : STD_LOGIC; 
  signal N189_BXINV_4387 : STD_LOGIC; 
  signal N251 : STD_LOGIC; 
  signal N193_F5MUX_4470 : STD_LOGIC; 
  signal N244 : STD_LOGIC; 
  signal N193_BXINV_4462 : STD_LOGIC; 
  signal N243 : STD_LOGIC; 
  signal N165 : STD_LOGIC; 
  signal N135_pack_1 : STD_LOGIC; 
  signal R_29_O : STD_LOGIC; 
  signal inst_FS32_F_20_F5MUX_4370 : STD_LOGIC; 
  signal N240 : STD_LOGIC; 
  signal inst_FS32_F_20_BXINV_4362 : STD_LOGIC; 
  signal N239 : STD_LOGIC; 
  signal N159 : STD_LOGIC; 
  signal N123_pack_1 : STD_LOGIC; 
  signal inst_FS32_F_16_F5MUX_4345 : STD_LOGIC; 
  signal N242 : STD_LOGIC; 
  signal inst_FS32_F_16_BXINV_4337 : STD_LOGIC; 
  signal N241 : STD_LOGIC; 
  signal inst_FS32_F_24_F5MUX_4320 : STD_LOGIC; 
  signal N250 : STD_LOGIC; 
  signal inst_FS32_F_24_BXINV_4312 : STD_LOGIC; 
  signal N249 : STD_LOGIC; 
  signal START_INBUF : STD_LOGIC; 
  signal DONE_O : STD_LOGIC; 
  signal N166 : STD_LOGIC; 
  signal N132_pack_1 : STD_LOGIC; 
  signal N160 : STD_LOGIC; 
  signal N124_pack_1 : STD_LOGIC; 
  signal inst_FS32_F_7_Q : STD_LOGIC; 
  signal inst_FS32_F_6_pack_1 : STD_LOGIC; 
  signal N171 : STD_LOGIC; 
  signal N147_pack_1 : STD_LOGIC; 
  signal N172 : STD_LOGIC; 
  signal N144_pack_1 : STD_LOGIC; 
  signal t_R_26_DXMUX_5184 : STD_LOGIC; 
  signal inst_FS32_G1_25_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_26_CLKINV_5167 : STD_LOGIC; 
  signal t_R_26_CEINV_5166 : STD_LOGIC; 
  signal t_R_28_FFX_RST : STD_LOGIC; 
  signal t_R_28_DXMUX_5298 : STD_LOGIC; 
  signal inst_FS32_G1_27_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_28_CLKINV_5281 : STD_LOGIC; 
  signal t_R_28_CEINV_5280 : STD_LOGIC; 
  signal t_R_27_FFX_RST : STD_LOGIC; 
  signal t_R_27_DXMUX_5260 : STD_LOGIC; 
  signal t_R_mux0001_27_1_SW0_O_pack_1 : STD_LOGIC; 
  signal t_R_27_CLKINV_5243 : STD_LOGIC; 
  signal t_R_27_CEINV_5242 : STD_LOGIC; 
  signal t_R_25_DXMUX_5108 : STD_LOGIC; 
  signal inst_FS32_G1_24_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_25_CLKINV_5091 : STD_LOGIC; 
  signal t_R_25_CEINV_5090 : STD_LOGIC; 
  signal t_R_29_FFX_RST : STD_LOGIC; 
  signal t_R_29_DXMUX_5336 : STD_LOGIC; 
  signal t_R_mux0001_29_1_SW0_O_pack_1 : STD_LOGIC; 
  signal t_R_29_CLKINV_5319 : STD_LOGIC; 
  signal t_R_29_CEINV_5318 : STD_LOGIC; 
  signal N221 : STD_LOGIC; 
  signal N129_pack_1 : STD_LOGIC; 
  signal N224 : STD_LOGIC; 
  signal N186_pack_1 : STD_LOGIC; 
  signal N225 : STD_LOGIC; 
  signal N187_pack_1 : STD_LOGIC; 
  signal N156 : STD_LOGIC; 
  signal N117_pack_1 : STD_LOGIC; 
  signal t_R_19_FFX_RST : STD_LOGIC; 
  signal t_R_19_DXMUX_5222 : STD_LOGIC; 
  signal inst_FS32_G1_18_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_19_CLKINV_5205 : STD_LOGIC; 
  signal t_R_19_CEINV_5204 : STD_LOGIC; 
  signal t_R_18_DXMUX_5146 : STD_LOGIC; 
  signal inst_FS32_G1_17_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_18_CLKINV_5129 : STD_LOGIC; 
  signal t_R_18_CEINV_5128 : STD_LOGIC; 
  signal N157 : STD_LOGIC; 
  signal N118_pack_1 : STD_LOGIC; 
  signal N222 : STD_LOGIC; 
  signal N130_pack_1 : STD_LOGIC; 
  signal inst_FS32_F_15_Q : STD_LOGIC; 
  signal inst_FS32_F_14_pack_1 : STD_LOGIC; 
  signal t_R_4_FFY_RST : STD_LOGIC; 
  signal N148 : STD_LOGIC; 
  signal t_R_4_DYMUX_5699 : STD_LOGIC; 
  signal t_R_4_CLKINV_5690 : STD_LOGIC; 
  signal t_R_4_CEINV_5689 : STD_LOGIC; 
  signal inst_FS32_F_3_Q : STD_LOGIC; 
  signal inst_FS32_F_2_pack_1 : STD_LOGIC; 
  signal t_R_9_FFY_RST : STD_LOGIC; 
  signal t_R_9_FFX_RST : STD_LOGIC; 
  signal t_R_9_DXMUX_5798 : STD_LOGIC; 
  signal t_R_9_DYMUX_5783 : STD_LOGIC; 
  signal t_R_9_SRINV_5775 : STD_LOGIC; 
  signal t_R_9_CLKINV_5774 : STD_LOGIC; 
  signal t_R_9_CEINV_5773 : STD_LOGIC; 
  signal inst_COUNTER_t_count_3_DXMUX_5842 : STD_LOGIC; 
  signal inst_COUNTER_t_count_3_FXMUX_5841 : STD_LOGIC; 
  signal inst_COUNTER_t_count_3_DYMUX_5829 : STD_LOGIC; 
  signal inst_COUNTER_t_count_3_GYMUX_5828 : STD_LOGIC; 
  signal inst_COUNTER_t_count_3_SRINV_5820 : STD_LOGIC; 
  signal inst_COUNTER_t_count_3_CLKINV_5819 : STD_LOGIC; 
  signal t_R_15_DXMUX_5978 : STD_LOGIC; 
  signal t_R_15_DYMUX_5963 : STD_LOGIC; 
  signal t_R_15_SRINV_5955 : STD_LOGIC; 
  signal t_R_15_CLKINV_5954 : STD_LOGIC; 
  signal t_R_15_CEINV_5953 : STD_LOGIC; 
  signal t_R_24_DYMUX_6004 : STD_LOGIC; 
  signal t_R_24_CLKINV_5995 : STD_LOGIC; 
  signal t_R_24_CEINV_5994 : STD_LOGIC; 
  signal t_R_12_FFX_RST : STD_LOGIC; 
  signal t_R_12_FFY_RST : STD_LOGIC; 
  signal t_R_12_DXMUX_5622 : STD_LOGIC; 
  signal t_R_12_DYMUX_5607 : STD_LOGIC; 
  signal t_R_12_SRINV_5599 : STD_LOGIC; 
  signal t_R_12_CLKINV_5598 : STD_LOGIC; 
  signal t_R_12_CEINV_5597 : STD_LOGIC; 
  signal t_R_3_FFY_RST : STD_LOGIC; 
  signal t_R_3_DXMUX_5668 : STD_LOGIC; 
  signal t_R_3_DYMUX_5653 : STD_LOGIC; 
  signal t_R_3_SRINV_5645 : STD_LOGIC; 
  signal t_R_3_CLKINV_5644 : STD_LOGIC; 
  signal t_R_3_CEINV_5643 : STD_LOGIC; 
  signal t_R_11_DXMUX_5886 : STD_LOGIC; 
  signal t_R_11_DYMUX_5871 : STD_LOGIC; 
  signal t_R_11_SRINV_5863 : STD_LOGIC; 
  signal t_R_11_CLKINV_5862 : STD_LOGIC; 
  signal t_R_11_CEINV_5861 : STD_LOGIC; 
  signal N174 : STD_LOGIC; 
  signal inst_FS32_G1_1_FSN_B01_SW0_SW0_O_pack_1 : STD_LOGIC; 
  signal t_R_7_FFX_RST : STD_LOGIC; 
  signal t_R_7_FFY_RST : STD_LOGIC; 
  signal t_R_7_DXMUX_5752 : STD_LOGIC; 
  signal t_R_7_DYMUX_5737 : STD_LOGIC; 
  signal t_R_7_SRINV_5729 : STD_LOGIC; 
  signal t_R_7_CLKINV_5728 : STD_LOGIC; 
  signal t_R_7_CEINV_5727 : STD_LOGIC; 
  signal t_R_16_DXMUX_5932 : STD_LOGIC; 
  signal t_R_16_DYMUX_5917 : STD_LOGIC; 
  signal t_R_16_SRINV_5909 : STD_LOGIC; 
  signal t_R_16_CLKINV_5908 : STD_LOGIC; 
  signal t_R_16_CEINV_5907 : STD_LOGIC; 
  signal N175 : STD_LOGIC; 
  signal inst_FS32_G1_1_FSN_B01_SW1_SW0_O_pack_1 : STD_LOGIC; 
  signal t_Q_18_and0000 : STD_LOGIC; 
  signal t_Q_26_and0000 : STD_LOGIC; 
  signal N219 : STD_LOGIC; 
  signal N218 : STD_LOGIC; 
  signal t_Q_19_and0000 : STD_LOGIC; 
  signal t_Q_27_and0000 : STD_LOGIC; 
  signal inst_COUNTER_t_count_4_DXMUX_6136 : STD_LOGIC; 
  signal inst_COUNTER_Mcount_t_count_cy_1_pack_2 : STD_LOGIC; 
  signal inst_COUNTER_t_count_4_CLKINV_6118 : STD_LOGIC; 
  signal t_Q_30_and0000 : STD_LOGIC; 
  signal N102_pack_1 : STD_LOGIC; 
  signal N112 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal inst_COUNTER_t_count_1_1_DYMUX_7158 : STD_LOGIC; 
  signal inst_COUNTER_t_count_1_1_CLKINV_7155 : STD_LOGIC; 
  signal t_Q_22_DYMUX_6868 : STD_LOGIC; 
  signal t_Q_22_CLKINV_6865 : STD_LOGIC; 
  signal t_Q_22_CEINV_6864 : STD_LOGIC; 
  signal t_Q_19_DYMUX_7072 : STD_LOGIC; 
  signal t_Q_19_CLKINV_7069 : STD_LOGIC; 
  signal t_Q_19_CEINV_7068 : STD_LOGIC; 
  signal t_Q_15_and0000 : STD_LOGIC; 
  signal t_Q_22_and0000 : STD_LOGIC; 
  signal N121 : STD_LOGIC; 
  signal N120 : STD_LOGIC; 
  signal t_Q_18_DYMUX_7038 : STD_LOGIC; 
  signal t_Q_18_CLKINV_7035 : STD_LOGIC; 
  signal t_Q_18_CEINV_7034 : STD_LOGIC; 
  signal t_Q_24_DYMUX_6953 : STD_LOGIC; 
  signal t_Q_24_CLKINV_6950 : STD_LOGIC; 
  signal t_Q_24_CEINV_6949 : STD_LOGIC; 
  signal t_Q_31_DYMUX_6902 : STD_LOGIC; 
  signal t_Q_31_CLKINV_6899 : STD_LOGIC; 
  signal t_Q_31_CEINV_6898 : STD_LOGIC; 
  signal t_Q_26_DYMUX_7021 : STD_LOGIC; 
  signal t_Q_26_CLKINV_7018 : STD_LOGIC; 
  signal t_Q_26_CEINV_7017 : STD_LOGIC; 
  signal inst_COUNTER_t_count_2_1_DYMUX_7171 : STD_LOGIC; 
  signal inst_COUNTER_t_count_2_1_CLKINV_7168 : STD_LOGIC; 
  signal t_Q_17_DYMUX_7004 : STD_LOGIC; 
  signal t_Q_17_CLKINV_7001 : STD_LOGIC; 
  signal t_Q_17_CEINV_7000 : STD_LOGIC; 
  signal t_Q_14_DYMUX_6885 : STD_LOGIC; 
  signal t_Q_14_CLKINV_6882 : STD_LOGIC; 
  signal t_Q_14_CEINV_6881 : STD_LOGIC; 
  signal t_Q_29_DYMUX_7106 : STD_LOGIC; 
  signal t_Q_29_CLKINV_7103 : STD_LOGIC; 
  signal t_Q_29_CEINV_7102 : STD_LOGIC; 
  signal t_Q_20_and0000 : STD_LOGIC; 
  signal t_Q_4_and0000 : STD_LOGIC; 
  signal t_Q_14_and0000 : STD_LOGIC; 
  signal t_Q_5_and0000 : STD_LOGIC; 
  signal t_R_not0001 : STD_LOGIC; 
  signal t_Q_27_DYMUX_7055 : STD_LOGIC; 
  signal t_Q_27_CLKINV_7052 : STD_LOGIC; 
  signal t_Q_27_CEINV_7051 : STD_LOGIC; 
  signal t_Q_28_DYMUX_7089 : STD_LOGIC; 
  signal t_Q_28_CLKINV_7086 : STD_LOGIC; 
  signal t_Q_28_CEINV_7085 : STD_LOGIC; 
  signal t_Q_12_DYMUX_6800 : STD_LOGIC; 
  signal t_Q_12_CLKINV_6797 : STD_LOGIC; 
  signal t_Q_12_CEINV_6796 : STD_LOGIC; 
  signal t_Q_17_and0000 : STD_LOGIC; 
  signal t_Q_21_and0000 : STD_LOGIC; 
  signal t_Q_15_DYMUX_6936 : STD_LOGIC; 
  signal t_Q_15_CLKINV_6933 : STD_LOGIC; 
  signal t_Q_15_CEINV_6932 : STD_LOGIC; 
  signal t_Q_16_DYMUX_6970 : STD_LOGIC; 
  signal t_Q_16_CLKINV_6967 : STD_LOGIC; 
  signal t_Q_16_CEINV_6966 : STD_LOGIC; 
  signal t_Q_30_DYMUX_6851 : STD_LOGIC; 
  signal t_Q_30_CLKINV_6848 : STD_LOGIC; 
  signal t_Q_30_CEINV_6847 : STD_LOGIC; 
  signal inst_COUNTER_t_count_0_1_DYMUX_7145 : STD_LOGIC; 
  signal inst_COUNTER_t_count_0_1_CLKINV_7142 : STD_LOGIC; 
  signal inst_COUNTER_t_count_3_1_DYMUX_7184 : STD_LOGIC; 
  signal inst_COUNTER_t_count_3_1_CLKINV_7181 : STD_LOGIC; 
  signal t_Q_13_DYMUX_6834 : STD_LOGIC; 
  signal t_Q_13_CLKINV_6831 : STD_LOGIC; 
  signal t_Q_13_CEINV_6830 : STD_LOGIC; 
  signal t_Q_23_DYMUX_6919 : STD_LOGIC; 
  signal t_Q_23_CLKINV_6916 : STD_LOGIC; 
  signal t_Q_23_CEINV_6915 : STD_LOGIC; 
  signal t_Q_21_DYMUX_6817 : STD_LOGIC; 
  signal t_Q_21_CLKINV_6814 : STD_LOGIC; 
  signal t_Q_21_CEINV_6813 : STD_LOGIC; 
  signal t_Q_25_DYMUX_6987 : STD_LOGIC; 
  signal t_Q_25_CLKINV_6984 : STD_LOGIC; 
  signal t_Q_25_CEINV_6983 : STD_LOGIC; 
  signal t_Q_8_DYMUX_6491 : STD_LOGIC; 
  signal t_Q_8_CLKINV_6488 : STD_LOGIC; 
  signal t_Q_8_CEINV_6487 : STD_LOGIC; 
  signal N127 : STD_LOGIC; 
  signal N126 : STD_LOGIC; 
  signal t_Q_7_and0000 : STD_LOGIC; 
  signal N105_pack_1 : STD_LOGIC; 
  signal t_Q_0_DYMUX_6355 : STD_LOGIC; 
  signal t_Q_0_CLKINV_6352 : STD_LOGIC; 
  signal t_Q_0_CEINV_6351 : STD_LOGIC; 
  signal N142 : STD_LOGIC; 
  signal N141 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal t_Q_2_DYMUX_6389 : STD_LOGIC; 
  signal t_Q_2_CLKINV_6386 : STD_LOGIC; 
  signal t_Q_2_CEINV_6385 : STD_LOGIC; 
  signal t_Q_9_DYMUX_6508 : STD_LOGIC; 
  signal t_Q_9_CLKINV_6505 : STD_LOGIC; 
  signal t_Q_9_CEINV_6504 : STD_LOGIC; 
  signal t_Q_12_and0000 : STD_LOGIC; 
  signal t_Q_28_and0000 : STD_LOGIC; 
  signal t_Q_31_and0000 : STD_LOGIC; 
  signal N101_pack_1 : STD_LOGIC; 
  signal t_Q_13_and0000 : STD_LOGIC; 
  signal t_Q_1_and0000 : STD_LOGIC; 
  signal t_Q_9_and0000 : STD_LOGIC; 
  signal N104_pack_1 : STD_LOGIC; 
  signal t_Q_7_DYMUX_6474 : STD_LOGIC; 
  signal t_Q_7_CLKINV_6471 : STD_LOGIC; 
  signal t_Q_7_CEINV_6470 : STD_LOGIC; 
  signal N115 : STD_LOGIC; 
  signal N114 : STD_LOGIC; 
  signal N136 : STD_LOGIC; 
  signal inst_COUNTER_t_count_0_DXMUX_6566 : STD_LOGIC; 
  signal inst_COUNTER_t_count_0_DYMUX_6559 : STD_LOGIC; 
  signal inst_COUNTER_t_count_0_GYMUX_6558 : STD_LOGIC; 
  signal inst_COUNTER_t_count_0_SRINV_6549 : STD_LOGIC; 
  signal inst_COUNTER_t_count_0_CLKINV_6548 : STD_LOGIC; 
  signal t_Q_6_and0000 : STD_LOGIC; 
  signal N106_pack_1 : STD_LOGIC; 
  signal t_Q_1_DYMUX_6372 : STD_LOGIC; 
  signal t_Q_1_CLKINV_6369 : STD_LOGIC; 
  signal t_Q_1_CEINV_6368 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal t_Q_3_DYMUX_6406 : STD_LOGIC; 
  signal t_Q_3_CLKINV_6403 : STD_LOGIC; 
  signal t_Q_3_CEINV_6402 : STD_LOGIC; 
  signal t_Q_4_DYMUX_6423 : STD_LOGIC; 
  signal t_Q_4_CLKINV_6420 : STD_LOGIC; 
  signal t_Q_4_CEINV_6419 : STD_LOGIC; 
  signal t_Q_8_and0000 : STD_LOGIC; 
  signal t_Q_10_or0000_pack_1 : STD_LOGIC; 
  signal t_Q_16_and0000 : STD_LOGIC; 
  signal t_Q_0_and0000 : STD_LOGIC; 
  signal t_Q_5_DYMUX_6440 : STD_LOGIC; 
  signal t_Q_5_CLKINV_6437 : STD_LOGIC; 
  signal t_Q_5_CEINV_6436 : STD_LOGIC; 
  signal t_Q_6_DYMUX_6457 : STD_LOGIC; 
  signal t_Q_6_CLKINV_6454 : STD_LOGIC; 
  signal t_Q_6_CEINV_6453 : STD_LOGIC; 
  signal t_Q_10_and0000 : STD_LOGIC; 
  signal t_Q_2_and0000 : STD_LOGIC; 
  signal t_Q_11_and0000 : STD_LOGIC; 
  signal t_Q_3_and0000 : STD_LOGIC; 
  signal t_Q_10_DYMUX_6749 : STD_LOGIC; 
  signal t_Q_10_CLKINV_6746 : STD_LOGIC; 
  signal t_Q_10_CEINV_6745 : STD_LOGIC; 
  signal N139 : STD_LOGIC; 
  signal N138 : STD_LOGIC; 
  signal t_Q_20_DYMUX_6783 : STD_LOGIC; 
  signal t_Q_20_CLKINV_6780 : STD_LOGIC; 
  signal t_Q_20_CEINV_6779 : STD_LOGIC; 
  signal t_Q_11_DYMUX_6766 : STD_LOGIC; 
  signal t_Q_11_CLKINV_6763 : STD_LOGIC; 
  signal t_Q_11_CEINV_6762 : STD_LOGIC; 
  signal t_Q_25_and0000 : STD_LOGIC; 
  signal t_Q_23_and0000 : STD_LOGIC; 
  signal N145 : STD_LOGIC; 
  signal t_Q_29_and0000 : STD_LOGIC; 
  signal N100_pack_1 : STD_LOGIC; 
  signal inst_FS32_F_12_Q : STD_LOGIC; 
  signal inst_FS32_F_4_pack_1 : STD_LOGIC; 
  signal t_Q_24_and0000 : STD_LOGIC; 
  signal N228 : STD_LOGIC; 
  signal N227 : STD_LOGIC; 
  signal N133 : STD_LOGIC; 
  signal DONE_OUTPUT_OTCLK1INV_4277 : STD_LOGIC; 
  signal DONE_OBUF_4288 : STD_LOGIC; 
  signal DONE_OUTPUT_OFF_OCEINVNOT : STD_LOGIC; 
  signal DONE_OUTPUT_OFF_O1INV_4281 : STD_LOGIC; 
  signal DONE_OUTPUT_OFF_OFF1_RSTAND_4290 : STD_LOGIC; 
  signal ERROR_OUTPUT_OFF_OFF1_RST : STD_LOGIC; 
  signal ERROR_OUTPUT_OFF_O1INV_4252 : STD_LOGIC; 
  signal ERROR_OUTPUT_OFF_OCEINV_4254 : STD_LOGIC; 
  signal ERROR_OBUF_4259 : STD_LOGIC; 
  signal ERROR_OUTPUT_OTCLK1INV_4248 : STD_LOGIC; 
  signal t_R_13_FFX_RSTAND_4848 : STD_LOGIC; 
  signal t_R_1_FFX_RSTAND_4724 : STD_LOGIC; 
  signal t_R_5_FFX_RSTAND_4762 : STD_LOGIC; 
  signal t_R_21_FFX_RSTAND_4886 : STD_LOGIC; 
  signal t_R_31_FFX_RSTAND_5000 : STD_LOGIC; 
  signal t_R_22_FFX_RSTAND_4962 : STD_LOGIC; 
  signal t_R_30_FFX_RSTAND_4924 : STD_LOGIC; 
  signal t_R_25_FFX_RSTAND_5114 : STD_LOGIC; 
  signal t_R_17_FFX_RSTAND_5076 : STD_LOGIC; 
  signal t_R_18_FFX_RSTAND_5152 : STD_LOGIC; 
  signal t_R_23_FFX_RSTAND_5038 : STD_LOGIC; 
  signal t_R_26_FFX_RSTAND_5190 : STD_LOGIC; 
  signal inst_COUNTER_t_count_4_FFX_SET : STD_LOGIC; 
  signal t_R_24_FFY_RSTAND_6010 : STD_LOGIC; 
  signal t_Q_0_FFY_RSTAND_6361 : STD_LOGIC; 
  signal t_Q_3_FFY_RSTAND_6412 : STD_LOGIC; 
  signal t_Q_6_FFY_RSTAND_6463 : STD_LOGIC; 
  signal t_Q_2_FFY_RSTAND_6395 : STD_LOGIC; 
  signal t_Q_4_FFY_RSTAND_6429 : STD_LOGIC; 
  signal t_Q_1_FFY_RSTAND_6378 : STD_LOGIC; 
  signal t_Q_5_FFY_RSTAND_6446 : STD_LOGIC; 
  signal t_Q_8_FFY_RSTAND_6497 : STD_LOGIC; 
  signal t_Q_7_FFY_RSTAND_6480 : STD_LOGIC; 
  signal t_Q_9_FFY_RSTAND_6514 : STD_LOGIC; 
  signal t_Q_10_FFY_RSTAND_6755 : STD_LOGIC; 
  signal t_Q_11_FFY_RSTAND_6772 : STD_LOGIC; 
  signal t_Q_13_FFY_RSTAND_6840 : STD_LOGIC; 
  signal t_Q_14_FFY_RSTAND_6891 : STD_LOGIC; 
  signal t_Q_21_FFY_RSTAND_6823 : STD_LOGIC; 
  signal t_Q_20_FFY_RSTAND_6789 : STD_LOGIC; 
  signal t_Q_30_FFY_RSTAND_6857 : STD_LOGIC; 
  signal t_Q_22_FFY_RSTAND_6874 : STD_LOGIC; 
  signal t_Q_12_FFY_RSTAND_6806 : STD_LOGIC; 
  signal t_Q_25_FFY_RSTAND_6993 : STD_LOGIC; 
  signal t_Q_17_FFY_RSTAND_7010 : STD_LOGIC; 
  signal t_Q_23_FFY_RSTAND_6925 : STD_LOGIC; 
  signal t_Q_15_FFY_RSTAND_6942 : STD_LOGIC; 
  signal t_Q_24_FFY_RSTAND_6959 : STD_LOGIC; 
  signal t_Q_16_FFY_RSTAND_6976 : STD_LOGIC; 
  signal t_Q_31_FFY_RSTAND_6908 : STD_LOGIC; 
  signal t_Q_18_FFY_RSTAND_7044 : STD_LOGIC; 
  signal t_Q_29_FFY_RSTAND_7112 : STD_LOGIC; 
  signal t_Q_27_FFY_RSTAND_7061 : STD_LOGIC; 
  signal t_Q_26_FFY_RSTAND_7027 : STD_LOGIC; 
  signal t_Q_28_FFY_RSTAND_7095 : STD_LOGIC; 
  signal t_Q_19_FFY_RSTAND_7078 : STD_LOGIC; 
  signal inst_COUNTER_t_count_1_1_FFY_SET : STD_LOGIC; 
  signal inst_COUNTER_t_count_2_1_FFY_SET : STD_LOGIC; 
  signal inst_COUNTER_t_count_0_1_FFY_SET : STD_LOGIC; 
  signal inst_COUNTER_t_count_3_1_FFY_SET : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal t_R : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal inst_COUNTER_t_count : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal t_Q : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal inst_COUNTER_Mcount_t_count_cy : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal t_Q_10_cmp_eq0001_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal t_Q_10_cmp_eq0001_wg_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal t_R_mux0001 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 4 downto 1 ); 
begin
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X19Y16"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CY0F_2264,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYINIT_2265,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYSELF_2256,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_0_Q
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X19Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_BXINV_2254,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYINIT_2265
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => ok,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CY0F_2264
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(0),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYSELF_2256
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_BXINV_2254
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X19Y16"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CY0G_2251,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_0_Q,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYSELG_2243,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYMUXG_2253
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(0),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CY0G_2251
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(1),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYSELG_2243
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y18"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CY0F_2327,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CY0F_2327,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYSELF_2318,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYMUXF2_2313
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(3),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CY0F_2327
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(4),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYSELF_2318
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYMUXFAST_2286,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_FASTCARRY_2315
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y18"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYSELG_2304,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYSELF_2318,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYAND_2316
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y18"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYMUXG2_2314,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_FASTCARRY_2315,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYAND_2316,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYMUXFAST_2317
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y18"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CY0G_2312,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYMUXF2_2313,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYSELG_2304,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYMUXG2_2314
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(4),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CY0G_2312
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(5),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYSELG_2304
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y19"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CY0F_2358,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CY0F_2358,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYSELF_2349,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYMUXF2_2344
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(5),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CY0F_2358
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(6),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYSELF_2349
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_5_CYMUXFAST_2317,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_FASTCARRY_2346
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y19"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYSELG_2335,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYSELF_2349,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYAND_2347
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y19"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYMUXG2_2345,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_FASTCARRY_2346,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYAND_2347,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYMUXFAST_2348
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y19"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CY0G_2343,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYMUXF2_2344,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYSELG_2335,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYMUXG2_2345
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(6),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CY0G_2343
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(7),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYSELG_2335
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y22"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CY0F_2451,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CY0F_2451,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYSELF_2442,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYMUXF2_2437
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(11),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CY0F_2451
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(12),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYSELF_2442
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYMUXFAST_2410,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_FASTCARRY_2439
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y22"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYSELG_2428,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYSELF_2442,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYAND_2440
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y22"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYMUXG2_2438,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_FASTCARRY_2439,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYAND_2440,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYMUXFAST_2441
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y22"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CY0G_2436,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYMUXF2_2437,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYSELG_2428,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYMUXG2_2438
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(12),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CY0G_2436
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(13),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYSELG_2428
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_0_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X19Y16"
    )
    port map (
      ADR0 => ok,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_0_IBUF_1911,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(0)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y17"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CY0F_2296,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CY0F_2296,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYSELF_2287,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYMUXF2_2282
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(1),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CY0F_2296
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(2),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYSELF_2287
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_1_CYMUXG_2253,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_FASTCARRY_2284
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y17"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYSELG_2273,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYSELF_2287,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYAND_2285
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y17"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYMUXG2_2283,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_FASTCARRY_2284,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYAND_2285,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYMUXFAST_2286
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y17"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CY0G_2281,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYMUXF2_2282,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYSELG_2273,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYMUXG2_2283
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(2),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CY0G_2281
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(3),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_3_CYSELG_2273
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y20"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CY0F_2389,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CY0F_2389,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYSELF_2380,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYMUXF2_2375
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(7),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CY0F_2389
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(8),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYSELF_2380
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_7_CYMUXFAST_2348,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_FASTCARRY_2377
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y20"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYSELG_2366,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYSELF_2380,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYAND_2378
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y20"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYMUXG2_2376,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_FASTCARRY_2377,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYAND_2378,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYMUXFAST_2379
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y20"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CY0G_2374,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYMUXF2_2375,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYSELG_2366,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYMUXG2_2376
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(8),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CY0G_2374
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(9),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYSELG_2366
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y21"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CY0F_2420,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CY0F_2420,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYSELF_2411,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYMUXF2_2406
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(9),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CY0F_2420
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(10),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYSELF_2411
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_9_CYMUXFAST_2379,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_FASTCARRY_2408
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y21"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYSELG_2397,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYSELF_2411,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYAND_2409
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y21"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYMUXG2_2407,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_FASTCARRY_2408,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYAND_2409,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYMUXFAST_2410
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y21"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CY0G_2405,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYMUXF2_2406,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYSELG_2397,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYMUXG2_2407
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(10),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CY0G_2405
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(11),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_11_CYSELG_2397
    );
  t_Q_10_cmp_eq0001_wg_cy_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X12Y27"
    )
    port map (
      O => t_Q_10_cmp_eq0001_wg_cy_3_LOGIC_ZERO_2777
    );
  t_Q_10_cmp_eq0001_wg_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y27"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_3_LOGIC_ZERO_2777,
      IB => t_Q_10_cmp_eq0001_wg_cy_3_LOGIC_ZERO_2777,
      SEL => t_Q_10_cmp_eq0001_wg_cy_3_CYSELF_2783,
      O => t_Q_10_cmp_eq0001_wg_cy_3_CYMUXF2_2778
    );
  t_Q_10_cmp_eq0001_wg_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(2),
      O => t_Q_10_cmp_eq0001_wg_cy_3_CYSELF_2783
    );
  t_Q_10_cmp_eq0001_wg_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_cy_1_CYMUXG_2750,
      O => t_Q_10_cmp_eq0001_wg_cy_3_FASTCARRY_2780
    );
  t_Q_10_cmp_eq0001_wg_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y27"
    )
    port map (
      I0 => t_Q_10_cmp_eq0001_wg_cy_3_CYSELG_2771,
      I1 => t_Q_10_cmp_eq0001_wg_cy_3_CYSELF_2783,
      O => t_Q_10_cmp_eq0001_wg_cy_3_CYAND_2781
    );
  t_Q_10_cmp_eq0001_wg_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y27"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_3_CYMUXG2_2779,
      IB => t_Q_10_cmp_eq0001_wg_cy_3_FASTCARRY_2780,
      SEL => t_Q_10_cmp_eq0001_wg_cy_3_CYAND_2781,
      O => t_Q_10_cmp_eq0001_wg_cy_3_CYMUXFAST_2782
    );
  t_Q_10_cmp_eq0001_wg_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y27"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_3_LOGIC_ZERO_2777,
      IB => t_Q_10_cmp_eq0001_wg_cy_3_CYMUXF2_2778,
      SEL => t_Q_10_cmp_eq0001_wg_cy_3_CYSELG_2771,
      O => t_Q_10_cmp_eq0001_wg_cy_3_CYMUXG2_2779
    );
  t_Q_10_cmp_eq0001_wg_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(3),
      O => t_Q_10_cmp_eq0001_wg_cy_3_CYSELG_2771
    );
  t_Q_10_cmp_eq0001_wg_cy_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X12Y26"
    )
    port map (
      O => t_Q_10_cmp_eq0001_wg_cy_1_LOGIC_ZERO_2748
    );
  t_Q_10_cmp_eq0001_wg_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X12Y26"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_1_LOGIC_ZERO_2748,
      IB => t_Q_10_cmp_eq0001_wg_cy_1_CYINIT_2759,
      SEL => t_Q_10_cmp_eq0001_wg_cy_1_CYSELF_2753,
      O => t_Q_10_cmp_eq0001_wg_cy(0)
    );
  t_Q_10_cmp_eq0001_wg_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_cy_1_BXINV_2751,
      O => t_Q_10_cmp_eq0001_wg_cy_1_CYINIT_2759
    );
  t_Q_10_cmp_eq0001_wg_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(0),
      O => t_Q_10_cmp_eq0001_wg_cy_1_CYSELF_2753
    );
  t_Q_10_cmp_eq0001_wg_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => t_Q_10_cmp_eq0001_wg_cy_1_BXINV_2751
    );
  t_Q_10_cmp_eq0001_wg_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X12Y26"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_1_LOGIC_ZERO_2748,
      IB => t_Q_10_cmp_eq0001_wg_cy(0),
      SEL => t_Q_10_cmp_eq0001_wg_cy_1_CYSELG_2742,
      O => t_Q_10_cmp_eq0001_wg_cy_1_CYMUXG_2750
    );
  t_Q_10_cmp_eq0001_wg_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(1),
      O => t_Q_10_cmp_eq0001_wg_cy_1_CYSELG_2742
    );
  ERROR_not0001_inv_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X12Y29"
    )
    port map (
      O => ERROR_not0001_inv_LOGIC_ZERO_2837
    );
  ERROR_not0001_inv_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y29"
    )
    port map (
      IA => ERROR_not0001_inv_LOGIC_ZERO_2837,
      IB => ERROR_not0001_inv_LOGIC_ZERO_2837,
      SEL => ERROR_not0001_inv_CYSELF_2843,
      O => ERROR_not0001_inv_CYMUXF2_2838
    );
  ERROR_not0001_inv_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(6),
      O => ERROR_not0001_inv_CYSELF_2843
    );
  ERROR_not0001_inv_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => ERROR_not0001_inv_CYMUXFAST_2842,
      O => ERROR_not0001_inv
    );
  ERROR_not0001_inv_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_cy_5_CYMUXFAST_2812,
      O => ERROR_not0001_inv_FASTCARRY_2840
    );
  ERROR_not0001_inv_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y29"
    )
    port map (
      I0 => ERROR_not0001_inv_CYSELG_2831,
      I1 => ERROR_not0001_inv_CYSELF_2843,
      O => ERROR_not0001_inv_CYAND_2841
    );
  ERROR_not0001_inv_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y29"
    )
    port map (
      IA => ERROR_not0001_inv_CYMUXG2_2839,
      IB => ERROR_not0001_inv_FASTCARRY_2840,
      SEL => ERROR_not0001_inv_CYAND_2841,
      O => ERROR_not0001_inv_CYMUXFAST_2842
    );
  ERROR_not0001_inv_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y29"
    )
    port map (
      IA => ERROR_not0001_inv_LOGIC_ZERO_2837,
      IB => ERROR_not0001_inv_CYMUXF2_2838,
      SEL => ERROR_not0001_inv_CYSELG_2831,
      O => ERROR_not0001_inv_CYMUXG2_2839
    );
  ERROR_not0001_inv_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(7),
      O => ERROR_not0001_inv_CYSELG_2831
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y30"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CY0F_2699,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CY0F_2699,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYSELF_2690,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYMUXF2_2685
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(27),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CY0F_2699
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(28),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYSELF_2690
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYMUXFAST_2658,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_FASTCARRY_2687
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y30"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYSELG_2676,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYSELF_2690,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYAND_2688
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y30"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYMUXG2_2686,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_FASTCARRY_2687,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYAND_2688,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYMUXFAST_2689
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y30"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CY0G_2684,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYMUXF2_2685,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYSELG_2676,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYMUXG2_2686
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(28),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CY0G_2684
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(29),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYSELG_2676
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y31"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CY0F_2730,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CY0F_2730,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYSELF_2721,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYMUXF2_2716
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(29),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CY0F_2730
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(30),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYSELF_2721
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYMUXFAST_2720,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_29_CYMUXFAST_2689,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_FASTCARRY_2718
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y31"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYSELG_2707,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYSELF_2721,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYAND_2719
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y31"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYMUXG2_2717,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_FASTCARRY_2718,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYAND_2719,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYMUXFAST_2720
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y31"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CY0G_2715,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYMUXF2_2716,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYSELG_2707,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYMUXG2_2717
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(30),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CY0G_2715
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(31),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_CYSELG_2707
    );
  t_Q_10_cmp_eq0001_wg_cy_5_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X12Y28"
    )
    port map (
      O => t_Q_10_cmp_eq0001_wg_cy_5_LOGIC_ZERO_2807
    );
  t_Q_10_cmp_eq0001_wg_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y28"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_5_LOGIC_ZERO_2807,
      IB => t_Q_10_cmp_eq0001_wg_cy_5_LOGIC_ZERO_2807,
      SEL => t_Q_10_cmp_eq0001_wg_cy_5_CYSELF_2813,
      O => t_Q_10_cmp_eq0001_wg_cy_5_CYMUXF2_2808
    );
  t_Q_10_cmp_eq0001_wg_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(4),
      O => t_Q_10_cmp_eq0001_wg_cy_5_CYSELF_2813
    );
  t_Q_10_cmp_eq0001_wg_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_cy_3_CYMUXFAST_2782,
      O => t_Q_10_cmp_eq0001_wg_cy_5_FASTCARRY_2810
    );
  t_Q_10_cmp_eq0001_wg_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y28"
    )
    port map (
      I0 => t_Q_10_cmp_eq0001_wg_cy_5_CYSELG_2801,
      I1 => t_Q_10_cmp_eq0001_wg_cy_5_CYSELF_2813,
      O => t_Q_10_cmp_eq0001_wg_cy_5_CYAND_2811
    );
  t_Q_10_cmp_eq0001_wg_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y28"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_5_CYMUXG2_2809,
      IB => t_Q_10_cmp_eq0001_wg_cy_5_FASTCARRY_2810,
      SEL => t_Q_10_cmp_eq0001_wg_cy_5_CYAND_2811,
      O => t_Q_10_cmp_eq0001_wg_cy_5_CYMUXFAST_2812
    );
  t_Q_10_cmp_eq0001_wg_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y28"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_5_LOGIC_ZERO_2807,
      IB => t_Q_10_cmp_eq0001_wg_cy_5_CYMUXF2_2808,
      SEL => t_Q_10_cmp_eq0001_wg_cy_5_CYSELG_2801,
      O => t_Q_10_cmp_eq0001_wg_cy_5_CYMUXG2_2809
    );
  t_Q_10_cmp_eq0001_wg_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(5),
      O => t_Q_10_cmp_eq0001_wg_cy_5_CYSELG_2801
    );
  Mmux_N_mux0000_7_f51_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X20Y3",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_N_mux0000_7_f51_F5MUX_2969,
      O => Mmux_N_mux0000_7_f51
    );
  Mmux_N_mux0000_7_f51_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y3"
    )
    port map (
      IA => Mmux_N_mux0000_91,
      IB => Mmux_N_mux0000_84,
      SEL => Mmux_N_mux0000_7_f51_BXINV_2961,
      O => Mmux_N_mux0000_7_f51_F5MUX_2969
    );
  Mmux_N_mux0000_7_f51_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y3",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => Mmux_N_mux0000_7_f51_BXINV_2961
    );
  Mmux_N_mux0000_7_f51_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y3",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_N_mux0000_7_f51_F6MUX_2960,
      O => Mmux_N_mux0000_4_f7
    );
  Mmux_N_mux0000_7_f51_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y3"
    )
    port map (
      IA => Mmux_N_mux0000_6_f6,
      IB => Mmux_N_mux0000_5_f61,
      SEL => Mmux_N_mux0000_7_f51_BYINV_2952,
      O => Mmux_N_mux0000_7_f51_F6MUX_2960
    );
  Mmux_N_mux0000_7_f51_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y3",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(3),
      O => Mmux_N_mux0000_7_f51_BYINV_2952
    );
  Mmux_N_mux0000_6_f51_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_N_mux0000_6_f51_F5MUX_2999,
      O => Mmux_N_mux0000_6_f51
    );
  Mmux_N_mux0000_6_f51_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y0"
    )
    port map (
      IA => Mmux_N_mux0000_81,
      IB => Mmux_N_mux0000_72,
      SEL => Mmux_N_mux0000_6_f51_BXINV_2991,
      O => Mmux_N_mux0000_6_f51_F5MUX_2999
    );
  Mmux_N_mux0000_6_f51_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => Mmux_N_mux0000_6_f51_BXINV_2991
    );
  Mmux_N_mux0000_6_f51_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_N_mux0000_6_f51_F6MUX_2990,
      O => Mmux_N_mux0000_5_f6
    );
  Mmux_N_mux0000_6_f51_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y0"
    )
    port map (
      IA => Mmux_N_mux0000_7_f5,
      IB => Mmux_N_mux0000_6_f51,
      SEL => Mmux_N_mux0000_6_f51_BYINV_2982,
      O => Mmux_N_mux0000_6_f51_F6MUX_2990
    );
  Mmux_N_mux0000_6_f51_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(2),
      O => Mmux_N_mux0000_6_f51_BYINV_2982
    );
  N_mux0000_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_mux0000_F5MUX_3030,
      O => Mmux_N_mux0000_7_f5
    );
  N_mux0000_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y1"
    )
    port map (
      IA => Mmux_N_mux0000_9,
      IB => Mmux_N_mux0000_82,
      SEL => N_mux0000_BXINV_3022,
      O => N_mux0000_F5MUX_3030
    );
  N_mux0000_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => N_mux0000_BXINV_3022
    );
  N_mux0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_mux0000_F6MUX_3020,
      O => N_mux0000
    );
  N_mux0000_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y1"
    )
    port map (
      IA => Mmux_N_mux0000_4_f7,
      IB => Mmux_N_mux0000_3_f7,
      SEL => N_mux0000_BYINV_3012,
      O => N_mux0000_F6MUX_3020
    );
  N_mux0000_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(4),
      O => N_mux0000_BYINV_3012
    );
  Mmux_N_mux0000_6_f52_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X20Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_N_mux0000_6_f52_F5MUX_2939,
      O => Mmux_N_mux0000_6_f52
    );
  Mmux_N_mux0000_6_f52_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y2"
    )
    port map (
      IA => Mmux_N_mux0000_83,
      IB => Mmux_N_mux0000_73,
      SEL => Mmux_N_mux0000_6_f52_BXINV_2931,
      O => Mmux_N_mux0000_6_f52_F5MUX_2939
    );
  Mmux_N_mux0000_6_f52_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => Mmux_N_mux0000_6_f52_BXINV_2931
    );
  Mmux_N_mux0000_6_f52_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_N_mux0000_6_f52_F6MUX_2930,
      O => Mmux_N_mux0000_5_f61
    );
  Mmux_N_mux0000_6_f52_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y2"
    )
    port map (
      IA => Mmux_N_mux0000_7_f51,
      IB => Mmux_N_mux0000_6_f52,
      SEL => Mmux_N_mux0000_6_f52_BYINV_2922,
      O => Mmux_N_mux0000_6_f52_F6MUX_2930
    );
  Mmux_N_mux0000_6_f52_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(2),
      O => Mmux_N_mux0000_6_f52_BYINV_2922
    );
  Mmux_N_mux0000_6_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X20Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_N_mux0000_6_f5_F5MUX_2909,
      O => Mmux_N_mux0000_6_f5
    );
  Mmux_N_mux0000_6_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y1"
    )
    port map (
      IA => Mmux_N_mux0000_8,
      IB => Mmux_N_mux0000_71,
      SEL => Mmux_N_mux0000_6_f5_BXINV_2901,
      O => Mmux_N_mux0000_6_f5_F5MUX_2909
    );
  Mmux_N_mux0000_6_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => Mmux_N_mux0000_6_f5_BXINV_2901
    );
  Mmux_N_mux0000_6_f5_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_N_mux0000_6_f5_F6MUX_2900,
      O => Mmux_N_mux0000_3_f7
    );
  Mmux_N_mux0000_6_f5_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y1"
    )
    port map (
      IA => Mmux_N_mux0000_5_f6,
      IB => Mmux_N_mux0000_4_f6,
      SEL => Mmux_N_mux0000_6_f5_BYINV_2892,
      O => Mmux_N_mux0000_6_f5_F6MUX_2900
    );
  Mmux_N_mux0000_6_f5_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(3),
      O => Mmux_N_mux0000_6_f5_BYINV_2892
    );
  Mmux_N_mux0000_5_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X20Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_N_mux0000_5_f5_F5MUX_2879,
      O => Mmux_N_mux0000_5_f5
    );
  Mmux_N_mux0000_5_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y0"
    )
    port map (
      IA => Mmux_N_mux0000_7,
      IB => Mmux_N_mux0000_6,
      SEL => Mmux_N_mux0000_5_f5_BXINV_2871,
      O => Mmux_N_mux0000_5_f5_F5MUX_2879
    );
  Mmux_N_mux0000_5_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => Mmux_N_mux0000_5_f5_BXINV_2871
    );
  Mmux_N_mux0000_5_f5_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_N_mux0000_5_f5_F6MUX_2870,
      O => Mmux_N_mux0000_4_f6
    );
  Mmux_N_mux0000_5_f5_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y0"
    )
    port map (
      IA => Mmux_N_mux0000_6_f5,
      IB => Mmux_N_mux0000_5_f5,
      SEL => Mmux_N_mux0000_5_f5_BYINV_2862,
      O => Mmux_N_mux0000_5_f5_F6MUX_2870
    );
  Mmux_N_mux0000_5_f5_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(2),
      O => Mmux_N_mux0000_5_f5_BYINV_2862
    );
  inst_COUNTER_Mmux_NN_8_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_Mmux_NN_8_f5_F5MUX_3319,
      O => inst_COUNTER_Mmux_NN_8_f5
    );
  inst_COUNTER_Mmux_NN_8_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y7"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_8_f51_3309,
      IB => inst_COUNTER_Mmux_NN_8_f52_3317,
      SEL => inst_COUNTER_Mmux_NN_8_f5_BXINV_3311,
      O => inst_COUNTER_Mmux_NN_8_f5_F5MUX_3319
    );
  inst_COUNTER_Mmux_NN_8_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_1_1_2046,
      O => inst_COUNTER_Mmux_NN_8_f5_BXINV_3311
    );
  Mmux_N_mux0000_8_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y3",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_N_mux0000_8_f5_F5MUX_3084,
      O => Mmux_N_mux0000_8_f5
    );
  Mmux_N_mux0000_8_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y3"
    )
    port map (
      IA => Mmux_N_mux0000_10,
      IB => Mmux_N_mux0000_93,
      SEL => Mmux_N_mux0000_8_f5_BXINV_3076,
      O => Mmux_N_mux0000_8_f5_F5MUX_3084
    );
  Mmux_N_mux0000_8_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y3",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => Mmux_N_mux0000_8_f5_BXINV_3076
    );
  Mmux_N_mux0000_7_f52_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_N_mux0000_7_f52_F5MUX_3060,
      O => Mmux_N_mux0000_7_f52
    );
  Mmux_N_mux0000_7_f52_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y2"
    )
    port map (
      IA => Mmux_N_mux0000_92,
      IB => Mmux_N_mux0000_85,
      SEL => Mmux_N_mux0000_7_f52_BXINV_3052,
      O => Mmux_N_mux0000_7_f52_F5MUX_3060
    );
  Mmux_N_mux0000_7_f52_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => Mmux_N_mux0000_7_f52_BXINV_3052
    );
  Mmux_N_mux0000_7_f52_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_N_mux0000_7_f52_F6MUX_3051,
      O => Mmux_N_mux0000_6_f6
    );
  Mmux_N_mux0000_7_f52_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y2"
    )
    port map (
      IA => Mmux_N_mux0000_8_f5,
      IB => Mmux_N_mux0000_7_f52,
      SEL => Mmux_N_mux0000_7_f52_BYINV_3043,
      O => Mmux_N_mux0000_7_f52_F6MUX_3051
    );
  Mmux_N_mux0000_7_f52_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(2),
      O => Mmux_N_mux0000_7_f52_BYINV_3043
    );
  inst_COUNTER_Mmux_NN_7_f52_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_Mmux_NN_7_f52_F5MUX_3295,
      O => inst_COUNTER_Mmux_NN_7_f52_2062
    );
  inst_COUNTER_Mmux_NN_7_f52_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y6"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_7_f5_1,
      IB => inst_COUNTER_Mmux_NN_7_f5_11_3293,
      SEL => inst_COUNTER_Mmux_NN_7_f52_BXINV_3287,
      O => inst_COUNTER_Mmux_NN_7_f52_F5MUX_3295
    );
  inst_COUNTER_Mmux_NN_7_f52_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_1_1_2046,
      O => inst_COUNTER_Mmux_NN_7_f52_BXINV_3287
    );
  inst_COUNTER_Mmux_NN_7_f52_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_Mmux_NN_7_f52_F6MUX_3286,
      O => inst_COUNTER_Mmux_NN_6_f6
    );
  inst_COUNTER_Mmux_NN_7_f52_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y6"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_8_f5,
      IB => inst_COUNTER_Mmux_NN_7_f52_2062,
      SEL => inst_COUNTER_Mmux_NN_7_f52_BYINV_3278,
      O => inst_COUNTER_Mmux_NN_7_f52_F6MUX_3286
    );
  inst_COUNTER_Mmux_NN_7_f52_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_2_1_2047,
      O => inst_COUNTER_Mmux_NN_7_f52_BYINV_3278
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK,
      O => CLK_INBUF
    );
  inst_COUNTER_Mmux_NN_5_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X20Y4",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_Mmux_NN_5_f5_F5MUX_3114,
      O => inst_COUNTER_Mmux_NN_5_f5
    );
  inst_COUNTER_Mmux_NN_5_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y4"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_5_f51_3103,
      IB => inst_COUNTER_Mmux_NN_5_f52_3112,
      SEL => inst_COUNTER_Mmux_NN_5_f5_BXINV_3106,
      O => inst_COUNTER_Mmux_NN_5_f5_F5MUX_3114
    );
  inst_COUNTER_Mmux_NN_5_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y4",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_1_1_2046,
      O => inst_COUNTER_Mmux_NN_5_f5_BXINV_3106
    );
  inst_COUNTER_Mmux_NN_5_f5_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y4",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_Mmux_NN_5_f5_F6MUX_3105,
      O => inst_COUNTER_Mmux_NN_4_f6
    );
  inst_COUNTER_Mmux_NN_5_f5_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y4"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_6_f5,
      IB => inst_COUNTER_Mmux_NN_5_f5,
      SEL => inst_COUNTER_Mmux_NN_5_f5_BYINV_3097,
      O => inst_COUNTER_Mmux_NN_5_f5_F6MUX_3105
    );
  inst_COUNTER_Mmux_NN_5_f5_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y4",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_2_1_2047,
      O => inst_COUNTER_Mmux_NN_5_f5_BYINV_3097
    );
  inst_COUNTER_Mmux_NN_6_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X20Y5",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_Mmux_NN_6_f5_F5MUX_3144,
      O => inst_COUNTER_Mmux_NN_6_f5
    );
  inst_COUNTER_Mmux_NN_6_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y5"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_6_f53,
      IB => inst_COUNTER_Mmux_NN_6_f54,
      SEL => inst_COUNTER_Mmux_NN_6_f5_BXINV_3136,
      O => inst_COUNTER_Mmux_NN_6_f5_F5MUX_3144
    );
  inst_COUNTER_Mmux_NN_6_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y5",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_1_1_2046,
      O => inst_COUNTER_Mmux_NN_6_f5_BXINV_3136
    );
  inst_COUNTER_Mmux_NN_6_f5_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y5",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_Mmux_NN_6_f5_F6MUX_3135,
      O => inst_COUNTER_Mmux_NN_3_f7
    );
  inst_COUNTER_Mmux_NN_6_f5_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y5"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_5_f6,
      IB => inst_COUNTER_Mmux_NN_4_f6,
      SEL => inst_COUNTER_Mmux_NN_6_f5_BYINV_3127,
      O => inst_COUNTER_Mmux_NN_6_f5_F6MUX_3135
    );
  inst_COUNTER_Mmux_NN_6_f5_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y5",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_3_1_2052,
      O => inst_COUNTER_Mmux_NN_6_f5_BYINV_3127
    );
  inst_COUNTER_Mmux_NN_6_f51_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y4",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_Mmux_NN_6_f51_F5MUX_3234,
      O => inst_COUNTER_Mmux_NN_6_f51_2060
    );
  inst_COUNTER_Mmux_NN_6_f51_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y4"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_6_f5_0,
      IB => inst_COUNTER_Mmux_NN_6_f5_01_3232,
      SEL => inst_COUNTER_Mmux_NN_6_f51_BXINV_3226,
      O => inst_COUNTER_Mmux_NN_6_f51_F5MUX_3234
    );
  inst_COUNTER_Mmux_NN_6_f51_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y4",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_1_1_2046,
      O => inst_COUNTER_Mmux_NN_6_f51_BXINV_3226
    );
  inst_COUNTER_Mmux_NN_6_f51_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y4",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_Mmux_NN_6_f51_F6MUX_3225,
      O => inst_COUNTER_Mmux_NN_5_f6
    );
  inst_COUNTER_Mmux_NN_6_f51_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y4"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_7_f5,
      IB => inst_COUNTER_Mmux_NN_6_f51_2060,
      SEL => inst_COUNTER_Mmux_NN_6_f51_BYINV_3217,
      O => inst_COUNTER_Mmux_NN_6_f51_F6MUX_3225
    );
  inst_COUNTER_Mmux_NN_6_f51_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y4",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_2_1_2047,
      O => inst_COUNTER_Mmux_NN_6_f51_BYINV_3217
    );
  inst_COUNTER_Mmux_NN_6_f52_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X20Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_Mmux_NN_6_f52_F5MUX_3174,
      O => inst_COUNTER_Mmux_NN_6_f52_2055
    );
  inst_COUNTER_Mmux_NN_6_f52_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y6"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_6_f5_1,
      IB => inst_COUNTER_Mmux_NN_6_f5_11_3172,
      SEL => inst_COUNTER_Mmux_NN_6_f52_BXINV_3166,
      O => inst_COUNTER_Mmux_NN_6_f52_F5MUX_3174
    );
  inst_COUNTER_Mmux_NN_6_f52_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_1_1_2046,
      O => inst_COUNTER_Mmux_NN_6_f52_BXINV_3166
    );
  inst_COUNTER_Mmux_NN_6_f52_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_Mmux_NN_6_f52_F6MUX_3165,
      O => inst_COUNTER_Mmux_NN_5_f61
    );
  inst_COUNTER_Mmux_NN_6_f52_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y6"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_7_f51_2056,
      IB => inst_COUNTER_Mmux_NN_6_f52_2055,
      SEL => inst_COUNTER_Mmux_NN_6_f52_BYINV_3157,
      O => inst_COUNTER_Mmux_NN_6_f52_F6MUX_3165
    );
  inst_COUNTER_Mmux_NN_6_f52_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_2_1_2047,
      O => inst_COUNTER_Mmux_NN_6_f52_BYINV_3157
    );
  ok_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y5",
      PATHPULSE => 526 ps
    )
    port map (
      I => ok_F5MUX_3265,
      O => inst_COUNTER_Mmux_NN_7_f5
    );
  ok_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y5"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_7_f53,
      IB => inst_COUNTER_Mmux_NN_7_f54,
      SEL => ok_BXINV_3257,
      O => ok_F5MUX_3265
    );
  ok_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y5",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_1_1_2046,
      O => ok_BXINV_3257
    );
  ok_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y5",
      PATHPULSE => 526 ps
    )
    port map (
      I => ok_F6MUX_3255,
      O => ok
    );
  ok_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y5"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_4_f7,
      IB => inst_COUNTER_Mmux_NN_3_f7,
      SEL => ok_BYINV_3247,
      O => ok_F6MUX_3255
    );
  ok_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y5",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(4),
      O => ok_BYINV_3247
    );
  inst_COUNTER_Mmux_NN_7_f51_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X20Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_Mmux_NN_7_f51_F5MUX_3204,
      O => inst_COUNTER_Mmux_NN_7_f51_2056
    );
  inst_COUNTER_Mmux_NN_7_f51_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y7"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_7_f5_0,
      IB => inst_COUNTER_Mmux_NN_7_f5_01_3202,
      SEL => inst_COUNTER_Mmux_NN_7_f51_BXINV_3196,
      O => inst_COUNTER_Mmux_NN_7_f51_F5MUX_3204
    );
  inst_COUNTER_Mmux_NN_7_f51_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_1_1_2046,
      O => inst_COUNTER_Mmux_NN_7_f51_BXINV_3196
    );
  inst_COUNTER_Mmux_NN_7_f51_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_Mmux_NN_7_f51_F6MUX_3195,
      O => inst_COUNTER_Mmux_NN_4_f7
    );
  inst_COUNTER_Mmux_NN_7_f51_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y7"
    )
    port map (
      IA => inst_COUNTER_Mmux_NN_6_f6,
      IB => inst_COUNTER_Mmux_NN_5_f61,
      SEL => inst_COUNTER_Mmux_NN_7_f51_BYINV_3187,
      O => inst_COUNTER_Mmux_NN_7_f51_F6MUX_3195
    );
  inst_COUNTER_Mmux_NN_7_f51_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_3_1_2052,
      O => inst_COUNTER_Mmux_NN_7_f51_BYINV_3187
    );
  D_1_IBUF : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(1),
      O => D_1_INBUF
    );
  D_2_IBUF : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(2),
      O => D_2_INBUF
    );
  D_0_IBUF : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(0),
      O => D_0_INBUF
    );
  N_4_IBUF : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(4),
      O => N_4_INBUF
    );
  N_6_IBUF : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(6),
      O => N_6_INBUF
    );
  N_7_IBUF : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(7),
      O => N_7_INBUF
    );
  N_0_IBUF : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(0),
      O => N_0_INBUF
    );
  N_9_IBUF : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(9),
      O => N_9_INBUF
    );
  D_6_IBUF : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(6),
      O => D_6_INBUF
    );
  N_1_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(1),
      O => N_1_INBUF
    );
  Q_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD89"
    )
    port map (
      I => Q_0_O,
      O => Q(0)
    );
  N_3_IBUF : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(3),
      O => N_3_INBUF
    );
  N_8_IBUF : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(8),
      O => N_8_INBUF
    );
  Q_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD93"
    )
    port map (
      I => Q_1_O,
      O => Q(1)
    );
  N_2_IBUF : X_BUF
    generic map(
      LOC => "PAD122",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(2),
      O => N_2_INBUF
    );
  Q_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD81"
    )
    port map (
      I => Q_2_O,
      O => Q(2)
    );
  Q_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD90"
    )
    port map (
      I => Q_3_O,
      O => Q(3)
    );
  D_4_IBUF : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(4),
      O => D_4_INBUF
    );
  D_9_IBUF : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(9),
      O => D_9_INBUF
    );
  N_5_IBUF : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(5),
      O => N_5_INBUF
    );
  D_5_IBUF : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(5),
      O => D_5_INBUF
    );
  D_7_IBUF : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(7),
      O => D_7_INBUF
    );
  D_3_IBUF : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(3),
      O => D_3_INBUF
    );
  D_8_IBUF : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(8),
      O => D_8_INBUF
    );
  R_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD24"
    )
    port map (
      I => R_1_O,
      O => R(1)
    );
  R_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD25"
    )
    port map (
      I => R_0_O,
      O => R(0)
    );
  Q_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD76"
    )
    port map (
      I => Q_4_O,
      O => Q(4)
    );
  R_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD22"
    )
    port map (
      I => R_3_O,
      O => R(3)
    );
  Q_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD87"
    )
    port map (
      I => Q_7_O,
      O => Q(7)
    );
  R_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD174"
    )
    port map (
      I => R_6_O,
      O => R(6)
    );
  D_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_21_INBUF,
      O => D_21_IBUF_1963
    );
  D_21_IBUF : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(21),
      O => D_21_INBUF
    );
  D_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_30_INBUF,
      O => D_30_IBUF_1986
    );
  D_30_IBUF : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(30),
      O => D_30_INBUF
    );
  D_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_10_INBUF,
      O => D_10_IBUF_1936
    );
  D_10_IBUF : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(10),
      O => D_10_INBUF
    );
  Q_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD78"
    )
    port map (
      I => Q_9_O,
      O => Q(9)
    );
  D_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_20_INBUF,
      O => D_20_IBUF_1961
    );
  D_20_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(20),
      O => D_20_INBUF
    );
  R_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD19"
    )
    port map (
      I => R_8_O,
      O => R(8)
    );
  Q_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD67"
    )
    port map (
      I => Q_5_O,
      O => Q(5)
    );
  D_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_13_INBUF,
      O => D_13_IBUF_1943
    );
  D_13_IBUF : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(13),
      O => D_13_INBUF
    );
  D_22_IBUF : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(22),
      O => D_22_INBUF
    );
  R_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD20"
    )
    port map (
      I => R_5_O,
      O => R(5)
    );
  Q_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD71"
    )
    port map (
      I => Q_8_O,
      O => Q(8)
    );
  Q_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD29"
    )
    port map (
      I => Q_6_O,
      O => Q(6)
    );
  R_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD23"
    )
    port map (
      I => R_2_O,
      O => R(2)
    );
  R_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD186"
    )
    port map (
      I => R_9_O,
      O => R(9)
    );
  D_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_22_INBUF,
      O => D_22_IBUF_1966
    );
  R_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD171"
    )
    port map (
      I => R_7_O,
      O => R(7)
    );
  D_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_11_INBUF,
      O => D_11_IBUF_1938
    );
  D_11_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(11),
      O => D_11_INBUF
    );
  D_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_12_INBUF,
      O => D_12_IBUF_1941
    );
  D_12_IBUF : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(12),
      O => D_12_INBUF
    );
  R_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD21"
    )
    port map (
      I => R_4_O,
      O => R(4)
    );
  D_31_IBUF : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(31),
      O => D_31_INBUF
    );
  D_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_23_INBUF,
      O => D_23_IBUF_1968
    );
  D_23_IBUF : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(23),
      O => D_23_INBUF
    );
  D_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_31_INBUF,
      O => D_31_IBUF_1988
    );
  D_14_IBUF : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(14),
      O => D_14_INBUF
    );
  D_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_14_INBUF,
      O => D_14_IBUF_1946
    );
  N_11_IBUF : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(11),
      O => N_11_INBUF
    );
  N_21_IBUF : X_BUF
    generic map(
      LOC => "PAD145",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(21),
      O => N_21_INBUF
    );
  N_13_IBUF : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(13),
      O => N_13_INBUF
    );
  N_22_IBUF : X_BUF
    generic map(
      LOC => "PAD125",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(22),
      O => N_22_INBUF
    );
  D_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_16_INBUF,
      O => D_16_IBUF_1951
    );
  D_16_IBUF : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(16),
      O => D_16_INBUF
    );
  N_10_IBUF : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(10),
      O => N_10_INBUF
    );
  N_14_IBUF : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(14),
      O => N_14_INBUF
    );
  N_31_IBUF : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(31),
      O => N_31_INBUF
    );
  D_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD189",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_17_INBUF,
      O => D_17_IBUF_1953
    );
  D_17_IBUF : X_BUF
    generic map(
      LOC => "PAD189",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(17),
      O => D_17_INBUF
    );
  D_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_27_INBUF,
      O => D_27_IBUF_1978
    );
  D_27_IBUF : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(27),
      O => D_27_INBUF
    );
  D_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_19_INBUF,
      O => D_19_IBUF_1958
    );
  D_19_IBUF : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(19),
      O => D_19_INBUF
    );
  D_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_28_INBUF,
      O => D_28_IBUF_1981
    );
  D_28_IBUF : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(28),
      O => D_28_INBUF
    );
  N_12_IBUF : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(12),
      O => N_12_INBUF
    );
  D_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_26_INBUF,
      O => D_26_IBUF_1976
    );
  D_26_IBUF : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(26),
      O => D_26_INBUF
    );
  N_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD125",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_22_INBUF,
      O => N_22_IBUF_2024
    );
  D_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_25_INBUF,
      O => D_25_IBUF_1973
    );
  D_25_IBUF : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(25),
      O => D_25_INBUF
    );
  N_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_31_INBUF,
      O => N_31_IBUF_1998
    );
  N_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_13_INBUF,
      O => N_13_IBUF_2014
    );
  N_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD126",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_30_INBUF,
      O => N_30_IBUF_1997
    );
  N_30_IBUF : X_BUF
    generic map(
      LOC => "PAD126",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(30),
      O => N_30_INBUF
    );
  D_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_29_INBUF,
      O => D_29_IBUF_1983
    );
  D_29_IBUF : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(29),
      O => D_29_INBUF
    );
  D_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_24_INBUF,
      O => D_24_IBUF_1971
    );
  D_24_IBUF : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(24),
      O => D_24_INBUF
    );
  N_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_14_INBUF,
      O => N_14_IBUF_2011
    );
  D_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_18_INBUF,
      O => D_18_IBUF_1956
    );
  D_18_IBUF : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(18),
      O => D_18_INBUF
    );
  N_20_IBUF : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(20),
      O => N_20_INBUF
    );
  D_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_15_INBUF,
      O => D_15_IBUF_1948
    );
  D_15_IBUF : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(15),
      O => D_15_INBUF
    );
  N_24_IBUF : X_BUF
    generic map(
      LOC => "PAD137",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(24),
      O => N_24_INBUF
    );
  N_23_IBUF : X_BUF
    generic map(
      LOC => "PAD138",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(23),
      O => N_23_INBUF
    );
  N_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_15_INBUF,
      O => N_15_IBUF_2012
    );
  N_15_IBUF : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(15),
      O => N_15_INBUF
    );
  N_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD137",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_24_INBUF,
      O => N_24_IBUF_2007
    );
  N_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD138",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_23_INBUF,
      O => N_23_IBUF_2025
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y24"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CY0F_2513,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CY0F_2513,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYSELF_2504,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYMUXF2_2499
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(15),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CY0F_2513
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(16),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYSELF_2504
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYMUXFAST_2472,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_FASTCARRY_2501
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y24"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYSELG_2490,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYSELF_2504,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYAND_2502
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y24"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYMUXG2_2500,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_FASTCARRY_2501,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYAND_2502,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYMUXFAST_2503
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y24"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CY0G_2498,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYMUXF2_2499,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYSELG_2490,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYMUXG2_2500
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(16),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CY0G_2498
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(17),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYSELG_2490
    );
  N_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_12_INBUF,
      O => N_12_IBUF_2013
    );
  N_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD145",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_21_INBUF,
      O => N_21_IBUF_2027
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y27"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CY0F_2606,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CY0F_2606,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYSELF_2597,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYMUXF2_2592
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(21),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CY0F_2606
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(22),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYSELF_2597
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYMUXFAST_2565,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_FASTCARRY_2594
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y27"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYSELG_2583,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYSELF_2597,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYAND_2595
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y27"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYMUXG2_2593,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_FASTCARRY_2594,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYAND_2595,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYMUXFAST_2596
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y27"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CY0G_2591,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYMUXF2_2592,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYSELG_2583,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYMUXG2_2593
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(22),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CY0G_2591
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(23),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYSELG_2583
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y25"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CY0F_2544,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CY0F_2544,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYSELF_2535,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYMUXF2_2530
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(17),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CY0F_2544
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(18),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYSELF_2535
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_17_CYMUXFAST_2503,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_FASTCARRY_2532
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y25"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYSELG_2521,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYSELF_2535,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYAND_2533
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y25"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYMUXG2_2531,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_FASTCARRY_2532,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYAND_2533,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYMUXFAST_2534
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y25"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CY0G_2529,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYMUXF2_2530,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYSELG_2521,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYMUXG2_2531
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(18),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CY0G_2529
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(19),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYSELG_2521
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y26"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CY0F_2575,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CY0F_2575,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYSELF_2566,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYMUXF2_2561
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(19),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CY0F_2575
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(20),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYSELF_2566
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_19_CYMUXFAST_2534,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_FASTCARRY_2563
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y26"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYSELG_2552,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYSELF_2566,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYAND_2564
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y26"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYMUXG2_2562,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_FASTCARRY_2563,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYAND_2564,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYMUXFAST_2565
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y26"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CY0G_2560,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYMUXF2_2561,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYSELG_2552,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYMUXG2_2562
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(20),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CY0G_2560
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(21),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_21_CYSELG_2552
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y23"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CY0F_2482,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CY0F_2482,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYSELF_2473,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYMUXF2_2468
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(13),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CY0F_2482
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(14),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYSELF_2473
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_13_CYMUXFAST_2441,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_FASTCARRY_2470
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y23"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYSELG_2459,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYSELF_2473,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYAND_2471
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y23"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYMUXG2_2469,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_FASTCARRY_2470,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYAND_2471,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYMUXFAST_2472
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y23"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CY0G_2467,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYMUXF2_2468,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYSELG_2459,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYMUXG2_2469
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(14),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CY0G_2467
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(15),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_15_CYSELG_2459
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y28"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CY0F_2637,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CY0F_2637,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYSELF_2628,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYMUXF2_2623
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(23),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CY0F_2637
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(24),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYSELF_2628
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_23_CYMUXFAST_2596,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_FASTCARRY_2625
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y28"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYSELG_2614,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYSELF_2628,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYAND_2626
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y28"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYMUXG2_2624,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_FASTCARRY_2625,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYAND_2626,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYMUXFAST_2627
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y28"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CY0G_2622,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYMUXF2_2623,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYSELG_2614,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYMUXG2_2624
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(24),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CY0G_2622
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(25),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYSELG_2614
    );
  N_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_11_INBUF,
      O => N_11_IBUF_2019
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y29"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CY0F_2668,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CY0F_2668,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYSELF_2659,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYMUXF2_2654
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X19Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(25),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CY0F_2668
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X19Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(26),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYSELF_2659
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X19Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_25_CYMUXFAST_2627,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_FASTCARRY_2656
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X19Y29"
    )
    port map (
      I0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYSELG_2645,
      I1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYSELF_2659,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYAND_2657
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X19Y29"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYMUXG2_2655,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_FASTCARRY_2656,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYAND_2657,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYMUXFAST_2658
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X19Y29"
    )
    port map (
      IA => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CY0G_2653,
      IB => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYMUXF2_2654,
      SEL => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYSELG_2645,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYMUXG2_2655
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X19Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(26),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CY0G_2653
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X19Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(27),
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_27_CYSELG_2645
    );
  N_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_20_INBUF,
      O => N_20_IBUF_2026
    );
  N_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_10_INBUF,
      O => N_10_IBUF_2018
    );
  R_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD30"
    )
    port map (
      I => R_26_O,
      O => R(26)
    );
  R_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD10"
    )
    port map (
      I => R_22_O,
      O => R(22)
    );
  R_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD162"
    )
    port map (
      I => R_14_O,
      O => R(14)
    );
  R_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD170"
    )
    port map (
      I => R_31_O,
      O => R(31)
    );
  R_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD1"
    )
    port map (
      I => R_15_O,
      O => R(15)
    );
  R_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD2"
    )
    port map (
      I => R_21_O,
      O => R(21)
    );
  Q_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD62"
    )
    port map (
      I => Q_28_O,
      O => Q(28)
    );
  Q_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD61"
    )
    port map (
      I => Q_29_O,
      O => Q(29)
    );
  R_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD6"
    )
    port map (
      I => R_12_O,
      O => R(12)
    );
  Q_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD88"
    )
    port map (
      I => Q_27_O,
      O => Q(27)
    );
  Q_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD63"
    )
    port map (
      I => Q_19_O,
      O => Q(19)
    );
  Q_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD77"
    )
    port map (
      I => Q_18_O,
      O => Q(18)
    );
  R_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD50"
    )
    port map (
      I => R_16_O,
      O => R(16)
    );
  R_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD31"
    )
    port map (
      I => R_25_O,
      O => R(25)
    );
  R_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD3"
    )
    port map (
      I => R_13_O,
      O => R(13)
    );
  R_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD51"
    )
    port map (
      I => R_23_O,
      O => R(23)
    );
  R_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD56"
    )
    port map (
      I => R_17_O,
      O => R(17)
    );
  R_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD9"
    )
    port map (
      I => R_11_O,
      O => R(11)
    );
  R_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD41"
    )
    port map (
      I => R_20_O,
      O => R(20)
    );
  R_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD64"
    )
    port map (
      I => R_24_O,
      O => R(24)
    );
  R_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD26"
    )
    port map (
      I => R_30_O,
      O => R(30)
    );
  N_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_16_INBUF,
      O => N_16_IBUF_2033
    );
  N_16_IBUF : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(16),
      O => N_16_INBUF
    );
  Q_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD82"
    )
    port map (
      I => Q_12_O,
      O => Q(12)
    );
  Q_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD86"
    )
    port map (
      I => Q_14_O,
      O => Q(14)
    );
  Q_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD59"
    )
    port map (
      I => Q_31_O,
      O => Q(31)
    );
  Q_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD65"
    )
    port map (
      I => Q_23_O,
      O => Q(23)
    );
  Q_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD38"
    )
    port map (
      I => Q_15_O,
      O => Q(15)
    );
  Q_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD48"
    )
    port map (
      I => Q_21_O,
      O => Q(21)
    );
  N_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD148",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_18_INBUF,
      O => N_18_IBUF_2031
    );
  N_18_IBUF : X_BUF
    generic map(
      LOC => "PAD148",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(18),
      O => N_18_INBUF
    );
  N_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_26_INBUF,
      O => N_26_IBUF_2005
    );
  N_26_IBUF : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(26),
      O => N_26_INBUF
    );
  N_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_25_INBUF,
      O => N_25_IBUF_2008
    );
  N_25_IBUF : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(25),
      O => N_25_INBUF
    );
  N_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD147",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_19_INBUF,
      O => N_19_IBUF_2032
    );
  N_19_IBUF : X_BUF
    generic map(
      LOC => "PAD147",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(19),
      O => N_19_INBUF
    );
  N_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_28_INBUF,
      O => N_28_IBUF_1999
    );
  N_28_IBUF : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(28),
      O => N_28_INBUF
    );
  Q_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD73"
    )
    port map (
      I => Q_11_O,
      O => Q(11)
    );
  Q_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD84"
    )
    port map (
      I => Q_20_O,
      O => Q(20)
    );
  Q_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD49"
    )
    port map (
      I => Q_13_O,
      O => Q(13)
    );
  N_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_17_INBUF,
      O => N_17_IBUF_2034
    );
  N_17_IBUF : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(17),
      O => N_17_INBUF
    );
  Q_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD68"
    )
    port map (
      I => Q_22_O,
      O => Q(22)
    );
  N_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD127",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_29_INBUF,
      O => N_29_IBUF_2000
    );
  N_29_IBUF : X_BUF
    generic map(
      LOC => "PAD127",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(29),
      O => N_29_INBUF
    );
  Q_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD72"
    )
    port map (
      I => Q_10_O,
      O => Q(10)
    );
  Q_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD60"
    )
    port map (
      I => Q_30_O,
      O => Q(30)
    );
  N_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_27_INBUF,
      O => N_27_IBUF_2006
    );
  N_27_IBUF : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(27),
      O => N_27_INBUF
    );
  Q_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD66"
    )
    port map (
      I => Q_24_O,
      O => Q(24)
    );
  Q_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD75"
    )
    port map (
      I => Q_16_O,
      O => Q(16)
    );
  Q_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD83"
    )
    port map (
      I => Q_17_O,
      O => Q(17)
    );
  R_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD40"
    )
    port map (
      I => R_10_O,
      O => R(10)
    );
  Q_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD94"
    )
    port map (
      I => Q_26_O,
      O => Q(26)
    );
  Q_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD85"
    )
    port map (
      I => Q_25_O,
      O => Q(25)
    );
  t_R_31_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(31),
      O => t_R_31_DXMUX_4994
    );
  t_R_31_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_31_1_SW1_O_pack_1,
      O => t_R_mux0001_31_1_SW1_O
    );
  t_R_31_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_31_CLKINV_4977
    );
  t_R_31_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_31_CEINV_4976
    );
  t_R_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(5),
      O => t_R_5_DXMUX_4756
    );
  t_R_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_4_FSN_B01_O_pack_1,
      O => inst_FS32_G1_4_FSN_B01_O
    );
  t_R_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_5_CLKINV_4739
    );
  t_R_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_5_CEINV_4738
    );
  t_R_17_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(17),
      O => t_R_17_DXMUX_5070
    );
  t_R_17_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_16_FSN_B01_O_pack_1,
      O => inst_FS32_G1_16_FSN_B01_O
    );
  t_R_17_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_17_CLKINV_5053
    );
  t_R_17_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_17_CEINV_5052
    );
  N215_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => N215,
      O => N215_0
    );
  N215_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => N203_pack_1,
      O => N203
    );
  t_R_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(1),
      O => t_R_1_DXMUX_4718
    );
  t_R_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_0_FSN_B0_and00001_O_pack_1,
      O => inst_FS32_G1_0_FSN_B0_and00001_O
    );
  t_R_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_1_CLKINV_4700
    );
  t_R_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_1_CEINV_4699
    );
  inst_FS32_F_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_9_Q,
      O => inst_FS32_F_9_0
    );
  inst_FS32_F_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_8_pack_1,
      O => inst_FS32_F_8_Q
    );
  N216_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => N216,
      O => N216_0
    );
  N216_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => N204_pack_1,
      O => N204
    );
  inst_FS32_F_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_11_Q,
      O => inst_FS32_F_11_0
    );
  inst_FS32_F_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_10_pack_1,
      O => inst_FS32_F_10_Q
    );
  t_R_13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(13),
      O => t_R_13_DXMUX_4842
    );
  t_R_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_12_FSN_B01_O_pack_1,
      O => inst_FS32_G1_12_FSN_B01_O
    );
  t_R_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_13_CLKINV_4825
    );
  t_R_13_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_13_CEINV_4824
    );
  t_R_30_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(30),
      O => t_R_30_DXMUX_4918
    );
  t_R_30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_30_1_SW0_O_pack_1,
      O => t_R_mux0001_30_1_SW0_O
    );
  t_R_30_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_30_CLKINV_4901
    );
  t_R_30_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_30_CEINV_4900
    );
  t_R_23_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(23),
      O => t_R_23_DXMUX_5032
    );
  t_R_23_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_22_FSN_B01_O_pack_1,
      O => inst_FS32_G1_22_FSN_B01_O
    );
  t_R_23_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_23_CLKINV_5015
    );
  t_R_23_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_23_CEINV_5014
    );
  t_R_21_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(21),
      O => t_R_21_DXMUX_4880
    );
  t_R_21_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_20_FSN_B01_O_pack_1,
      O => inst_FS32_G1_20_FSN_B01_O
    );
  t_R_21_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_21_CLKINV_4863
    );
  t_R_21_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_21_CEINV_4862
    );
  t_R_22_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(22),
      O => t_R_22_DXMUX_4956
    );
  t_R_22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_21_FSN_B01_O_pack_1,
      O => inst_FS32_G1_21_FSN_B01_O
    );
  t_R_22_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_22_CLKINV_4939
    );
  t_R_22_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_22_CEINV_4938
    );
  R_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD47"
    )
    port map (
      I => R_19_O,
      O => R(19)
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
  R_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD169"
    )
    port map (
      I => R_28_O,
      O => R(28)
    );
  RESET_IBUF : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET,
      O => RESET_INBUF
    );
  R_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD74"
    )
    port map (
      I => R_18_O,
      O => R(18)
    );
  ERROR_OBUF : X_OBUF
    generic map(
      LOC => "PAD58"
    )
    port map (
      I => ERROR_O,
      O => ERROR
    );
  R_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD37"
    )
    port map (
      I => R_27_O,
      O => R(27)
    );
  N192_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => N192_F5MUX_4445,
      O => N192
    );
  N192_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y25"
    )
    port map (
      IA => N247,
      IB => N248,
      SEL => N192_BXINV_4437,
      O => N192_F5MUX_4445
    );
  N192_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => N171_0,
      O => N192_BXINV_4437
    );
  N190_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => N190_F5MUX_4420,
      O => N190
    );
  N190_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X11Y27"
    )
    port map (
      IA => N245,
      IB => N246,
      SEL => N190_BXINV_4412,
      O => N190_F5MUX_4420
    );
  N190_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => N166_0,
      O => N190_BXINV_4412
    );
  N189_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N189_F5MUX_4395,
      O => N189
    );
  N189_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X10Y28"
    )
    port map (
      IA => N251,
      IB => N252,
      SEL => N189_BXINV_4387,
      O => N189_F5MUX_4395
    );
  N189_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N165_0,
      O => N189_BXINV_4387
    );
  N193_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => N193_F5MUX_4470,
      O => N193
    );
  N193_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X14Y25"
    )
    port map (
      IA => N243,
      IB => N244,
      SEL => N193_BXINV_4462,
      O => N193_F5MUX_4470
    );
  N193_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => N172_0,
      O => N193_BXINV_4462
    );
  N165_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => N165,
      O => N165_0
    );
  N165_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => N135_pack_1,
      O => N135
    );
  R_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD27"
    )
    port map (
      I => R_29_O,
      O => R(29)
    );
  inst_FS32_F_20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_20_F5MUX_4370,
      O => inst_FS32_F_20_Q
    );
  inst_FS32_F_20_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X14Y24"
    )
    port map (
      IA => N239,
      IB => N240,
      SEL => inst_FS32_F_20_BXINV_4362,
      O => inst_FS32_F_20_F5MUX_4370
    );
  inst_FS32_F_20_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_4_Q,
      O => inst_FS32_F_20_BXINV_4362
    );
  N159_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => N159,
      O => N159_0
    );
  N159_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => N123_pack_1,
      O => N123
    );
  inst_FS32_F_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_16_F5MUX_4345,
      O => inst_FS32_F_16_Q
    );
  inst_FS32_F_16_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X13Y28"
    )
    port map (
      IA => N241,
      IB => N242,
      SEL => inst_FS32_F_16_BXINV_4337,
      O => inst_FS32_F_16_F5MUX_4345
    );
  inst_FS32_F_16_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_4_Q,
      O => inst_FS32_F_16_BXINV_4337
    );
  inst_FS32_F_24_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_24_F5MUX_4320,
      O => inst_FS32_F_24_Q
    );
  inst_FS32_F_24_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y20"
    )
    port map (
      IA => N249,
      IB => N250,
      SEL => inst_FS32_F_24_BXINV_4312,
      O => inst_FS32_F_24_F5MUX_4320
    );
  inst_FS32_F_24_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_12_0,
      O => inst_FS32_F_24_BXINV_4312
    );
  START_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 526 ps
    )
    port map (
      I => START,
      O => START_INBUF
    );
  DONE_OBUF : X_OBUF
    generic map(
      LOC => "PAD57"
    )
    port map (
      I => DONE_O,
      O => DONE
    );
  N166_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => N166,
      O => N166_0
    );
  N166_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => N132_pack_1,
      O => N132
    );
  N160_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => N160,
      O => N160_0
    );
  N160_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => N124_pack_1,
      O => N124
    );
  inst_FS32_F_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_7_Q,
      O => inst_FS32_F_7_0
    );
  inst_FS32_F_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_6_pack_1,
      O => inst_FS32_F_6_Q
    );
  N171_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => N171,
      O => N171_0
    );
  N171_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => N147_pack_1,
      O => N147
    );
  N172_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => N172,
      O => N172_0
    );
  N172_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => N144_pack_1,
      O => N144
    );
  t_R_26_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(26),
      O => t_R_26_DXMUX_5184
    );
  t_R_26_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_25_FSN_B01_O_pack_1,
      O => inst_FS32_G1_25_FSN_B01_O
    );
  t_R_26_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_26_CLKINV_5167
    );
  t_R_26_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_26_CEINV_5166
    );
  inst_FS32_G1_27_FSN_B01 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X15Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_FS32_F_24_Q,
      ADR2 => N157_0,
      ADR3 => N156_0,
      O => inst_FS32_G1_27_FSN_B01_O_pack_1
    );
  t_R_28_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X15Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_28_FFX_RST
    );
  t_R_28 : X_FF
    generic map(
      LOC => "SLICE_X15Y22",
      INIT => '0'
    )
    port map (
      I => t_R_28_DXMUX_5298,
      CE => t_R_28_CEINV_5280,
      CLK => t_R_28_CLKINV_5281,
      SET => GND,
      RST => t_R_28_FFX_RST,
      O => t_R(28)
    );
  t_R_mux0001_28_1 : X_LUT4
    generic map(
      INIT => X"C66C",
      LOC => "SLICE_X15Y22"
    )
    port map (
      ADR0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR1 => t_R(27),
      ADR2 => inst_FS32_G1_27_FSN_B01_O,
      ADR3 => D_28_IBUF_1981,
      O => t_R_mux0001(28)
    );
  t_R_28_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(28),
      O => t_R_28_DXMUX_5298
    );
  t_R_28_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_27_FSN_B01_O_pack_1,
      O => inst_FS32_G1_27_FSN_B01_O
    );
  t_R_28_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_28_CLKINV_5281
    );
  t_R_28_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_28_CEINV_5280
    );
  t_R_mux0001_27_1_SW0 : X_LUT4
    generic map(
      INIT => X"2727",
      LOC => "SLICE_X12Y22"
    )
    port map (
      ADR0 => inst_FS32_F_20_Q,
      ADR1 => N225_0,
      ADR2 => N224_0,
      ADR3 => VCC,
      O => t_R_mux0001_27_1_SW0_O_pack_1
    );
  t_R_27_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X12Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_27_FFX_RST
    );
  t_R_27 : X_FF
    generic map(
      LOC => "SLICE_X12Y22",
      INIT => '0'
    )
    port map (
      I => t_R_27_DXMUX_5260,
      CE => t_R_27_CEINV_5242,
      CLK => t_R_27_CLKINV_5243,
      SET => GND,
      RST => t_R_27_FFX_RST,
      O => t_R(27)
    );
  t_R_mux0001_27_1 : X_LUT4
    generic map(
      INIT => X"69CC",
      LOC => "SLICE_X12Y22"
    )
    port map (
      ADR0 => t_R_mux0001_27_1_SW0_O,
      ADR1 => t_R(26),
      ADR2 => D_27_IBUF_1978,
      ADR3 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001(27)
    );
  t_R_27_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(27),
      O => t_R_27_DXMUX_5260
    );
  t_R_27_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_27_1_SW0_O_pack_1,
      O => t_R_mux0001_27_1_SW0_O
    );
  t_R_27_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_27_CLKINV_5243
    );
  t_R_27_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_27_CEINV_5242
    );
  t_R_25_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(25),
      O => t_R_25_DXMUX_5108
    );
  t_R_25_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_24_FSN_B01_O_pack_1,
      O => inst_FS32_G1_24_FSN_B01_O
    );
  t_R_25_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_25_CLKINV_5091
    );
  t_R_25_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_25_CEINV_5090
    );
  t_R_mux0001_29_1_SW0 : X_LUT4
    generic map(
      INIT => X"4477",
      LOC => "SLICE_X18Y22"
    )
    port map (
      ADR0 => N228_0,
      ADR1 => inst_FS32_F_24_Q,
      ADR2 => VCC,
      ADR3 => N227_0,
      O => t_R_mux0001_29_1_SW0_O_pack_1
    );
  t_R_mux0001_29_1 : X_LUT4
    generic map(
      INIT => X"78B4",
      LOC => "SLICE_X18Y22"
    )
    port map (
      ADR0 => D_29_IBUF_1983,
      ADR1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR2 => t_R(28),
      ADR3 => t_R_mux0001_29_1_SW0_O,
      O => t_R_mux0001(29)
    );
  t_R_29_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X18Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_29_FFX_RST
    );
  t_R_29 : X_FF
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => '0'
    )
    port map (
      I => t_R_29_DXMUX_5336,
      CE => t_R_29_CEINV_5318,
      CLK => t_R_29_CLKINV_5319,
      SET => GND,
      RST => t_R_29_FFX_RST,
      O => t_R(29)
    );
  t_R_29_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(29),
      O => t_R_29_DXMUX_5336
    );
  t_R_29_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_29_1_SW0_O_pack_1,
      O => t_R_mux0001_29_1_SW0_O
    );
  t_R_29_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_29_CLKINV_5319
    );
  t_R_29_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_29_CEINV_5318
    );
  inst_FS32_G1_17_FSN_B01_SW2 : X_LUT4
    generic map(
      INIT => X"F550",
      LOC => "SLICE_X8Y29"
    )
    port map (
      ADR0 => t_R(17),
      ADR1 => VCC,
      ADR2 => N129,
      ADR3 => D_18_IBUF_1956,
      O => N221
    );
  inst_FS32_G1_16_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"7130",
      LOC => "SLICE_X8Y29"
    )
    port map (
      ADR0 => t_R(15),
      ADR1 => t_R(16),
      ADR2 => D_17_IBUF_1953,
      ADR3 => D_16_IBUF_1951,
      O => N129_pack_1
    );
  N221_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N221,
      O => N221_0
    );
  N221_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N129_pack_1,
      O => N129
    );
  inst_FS32_G1_23_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X13Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N118,
      ADR2 => N159_0,
      ADR3 => N117,
      O => N186_pack_1
    );
  inst_FS32_G1_25_FSN_B01_SW2 : X_LUT4
    generic map(
      INIT => X"A0FA",
      LOC => "SLICE_X13Y22"
    )
    port map (
      ADR0 => D_26_IBUF_1976,
      ADR1 => VCC,
      ADR2 => N186,
      ADR3 => t_R(25),
      O => N224
    );
  N224_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => N224,
      O => N224_0
    );
  N224_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => N186_pack_1,
      O => N186
    );
  inst_FS32_G1_23_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X12Y23"
    )
    port map (
      ADR0 => N117,
      ADR1 => VCC,
      ADR2 => N118,
      ADR3 => N160_0,
      O => N187_pack_1
    );
  inst_FS32_G1_25_FSN_B01_SW3 : X_LUT4
    generic map(
      INIT => X"F550",
      LOC => "SLICE_X12Y23"
    )
    port map (
      ADR0 => t_R(25),
      ADR1 => VCC,
      ADR2 => N187,
      ADR3 => D_26_IBUF_1976,
      O => N225
    );
  N225_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => N225,
      O => N225_0
    );
  N225_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => N187_pack_1,
      O => N187
    );
  inst_FS32_G1_24_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"20BA",
      LOC => "SLICE_X15Y23"
    )
    port map (
      ADR0 => D_25_IBUF_1973,
      ADR1 => t_R(23),
      ADR2 => D_24_IBUF_1971,
      ADR3 => t_R(24),
      O => N117_pack_1
    );
  inst_FS32_G1_25_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X15Y23"
    )
    port map (
      ADR0 => N114_0,
      ADR1 => N115_0,
      ADR2 => VCC,
      ADR3 => N117,
      O => N156
    );
  N156_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => N156,
      O => N156_0
    );
  N156_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => N117_pack_1,
      O => N117
    );
  t_R_mux0001_19_1 : X_LUT4
    generic map(
      INIT => X"D278",
      LOC => "SLICE_X16Y28"
    )
    port map (
      ADR0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR1 => D_19_IBUF_1958,
      ADR2 => t_R(18),
      ADR3 => inst_FS32_G1_18_FSN_B01_O,
      O => t_R_mux0001(19)
    );
  t_R_19_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X16Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_19_FFX_RST
    );
  t_R_19 : X_FF
    generic map(
      LOC => "SLICE_X16Y28",
      INIT => '0'
    )
    port map (
      I => t_R_19_DXMUX_5222,
      CE => t_R_19_CEINV_5204,
      CLK => t_R_19_CLKINV_5205,
      SET => GND,
      RST => t_R_19_FFX_RST,
      O => t_R(19)
    );
  t_R_19_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(19),
      O => t_R_19_DXMUX_5222
    );
  t_R_19_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_18_FSN_B01_O_pack_1,
      O => inst_FS32_G1_18_FSN_B01_O
    );
  t_R_19_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_19_CLKINV_5205
    );
  t_R_19_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_19_CEINV_5204
    );
  t_R_18_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(18),
      O => t_R_18_DXMUX_5146
    );
  t_R_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_17_FSN_B01_O_pack_1,
      O => inst_FS32_G1_17_FSN_B01_O
    );
  t_R_18_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_18_CLKINV_5129
    );
  t_R_18_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_18_CEINV_5128
    );
  inst_FS32_G1_24_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"DF45",
      LOC => "SLICE_X14Y23"
    )
    port map (
      ADR0 => t_R(24),
      ADR1 => D_24_IBUF_1971,
      ADR2 => t_R(23),
      ADR3 => D_25_IBUF_1973,
      O => N118_pack_1
    );
  inst_FS32_G1_25_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X14Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N118,
      ADR2 => N115_0,
      ADR3 => N114_0,
      O => N157
    );
  N157_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => N157,
      O => N157_0
    );
  N157_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => N118_pack_1,
      O => N118
    );
  inst_FS32_G1_16_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"8ECF",
      LOC => "SLICE_X11Y28"
    )
    port map (
      ADR0 => D_16_IBUF_1951,
      ADR1 => D_17_IBUF_1953,
      ADR2 => t_R(16),
      ADR3 => t_R(15),
      O => N130_pack_1
    );
  inst_FS32_G1_17_FSN_B01_SW3 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X11Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => D_18_IBUF_1956,
      ADR2 => N130,
      ADR3 => t_R(17),
      O => N222
    );
  N222_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N222,
      O => N222_0
    );
  N222_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N130_pack_1,
      O => N130
    );
  inst_FS32_G1_13_FSN_B01 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X11Y24"
    )
    port map (
      ADR0 => N136_0,
      ADR1 => N135,
      ADR2 => VCC,
      ADR3 => inst_FS32_F_12_0,
      O => inst_FS32_F_14_pack_1
    );
  inst_FS32_G1_14_FSN_B01 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X11Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(13),
      ADR2 => inst_FS32_F_14_Q,
      ADR3 => D_14_IBUF_1946,
      O => inst_FS32_F_15_Q
    );
  inst_FS32_F_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_15_Q,
      O => inst_FS32_F_15_0
    );
  inst_FS32_F_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_14_pack_1,
      O => inst_FS32_F_14_Q
    );
  t_R_4_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X17Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_4_FFY_RST
    );
  t_R_4 : X_FF
    generic map(
      LOC => "SLICE_X17Y27",
      INIT => '0'
    )
    port map (
      I => t_R_4_DYMUX_5699,
      CE => t_R_4_CEINV_5689,
      CLK => t_R_4_CLKINV_5690,
      SET => GND,
      RST => t_R_4_FFY_RST,
      O => t_R(4)
    );
  t_R_mux0001_4_1 : X_LUT4
    generic map(
      INIT => X"9F60",
      LOC => "SLICE_X17Y27"
    )
    port map (
      ADR0 => D_4_IBUF_1921,
      ADR1 => inst_FS32_F_4_Q,
      ADR2 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR3 => t_R(3),
      O => t_R_mux0001(4)
    );
  inst_FS32_G1_4_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"DF0D",
      LOC => "SLICE_X17Y27"
    )
    port map (
      ADR0 => t_R(3),
      ADR1 => D_4_IBUF_1921,
      ADR2 => t_R(4),
      ADR3 => D_5_IBUF_1923,
      O => N148
    );
  t_R_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => N148,
      O => N148_0
    );
  t_R_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(4),
      O => t_R_4_DYMUX_5699
    );
  t_R_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_4_CLKINV_5690
    );
  t_R_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_4_CEINV_5689
    );
  inst_FS32_G1_2_FSN_B01 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X17Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => D_2_IBUF_1916,
      ADR2 => inst_FS32_F_2_Q,
      ADR3 => t_R(1),
      O => inst_FS32_F_3_Q
    );
  inst_FS32_G1_1_FSN_B01 : X_LUT4
    generic map(
      INIT => X"22B2",
      LOC => "SLICE_X17Y28"
    )
    port map (
      ADR0 => D_1_IBUF_1913,
      ADR1 => t_R(0),
      ADR2 => D_0_IBUF_1911,
      ADR3 => ok,
      O => inst_FS32_F_2_pack_1
    );
  inst_FS32_F_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_3_Q,
      O => inst_FS32_F_3_0
    );
  inst_FS32_F_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_2_pack_1,
      O => inst_FS32_F_2_Q
    );
  t_R_9_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X13Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_9_SRINV_5775,
      O => t_R_9_FFY_RST
    );
  t_R_8 : X_FF
    generic map(
      LOC => "SLICE_X13Y31",
      INIT => '0'
    )
    port map (
      I => t_R_9_DYMUX_5783,
      CE => t_R_9_CEINV_5773,
      CLK => t_R_9_CLKINV_5774,
      SET => GND,
      RST => t_R_9_FFY_RST,
      O => t_R(8)
    );
  t_R_9_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X13Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_9_SRINV_5775,
      O => t_R_9_FFX_RST
    );
  t_R_9 : X_FF
    generic map(
      LOC => "SLICE_X13Y31",
      INIT => '0'
    )
    port map (
      I => t_R_9_DXMUX_5798,
      CE => t_R_9_CEINV_5773,
      CLK => t_R_9_CLKINV_5774,
      SET => GND,
      RST => t_R_9_FFX_RST,
      O => t_R(9)
    );
  t_R_mux0001_9_1 : X_LUT4
    generic map(
      INIT => X"B478",
      LOC => "SLICE_X13Y31"
    )
    port map (
      ADR0 => D_9_IBUF_1933,
      ADR1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR2 => t_R(8),
      ADR3 => inst_FS32_F_9_0,
      O => t_R_mux0001(9)
    );
  t_R_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(9),
      O => t_R_9_DXMUX_5798
    );
  t_R_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(8),
      O => t_R_9_DYMUX_5783
    );
  t_R_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_9_SRINV_5775
    );
  t_R_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_9_CLKINV_5774
    );
  t_R_9_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_9_CEINV_5773
    );
  inst_COUNTER_t_count_2 : X_FF
    generic map(
      LOC => "SLICE_X23Y7",
      INIT => '1'
    )
    port map (
      I => inst_COUNTER_t_count_3_DYMUX_5829,
      CE => VCC,
      CLK => inst_COUNTER_t_count_3_CLKINV_5819,
      SET => inst_COUNTER_t_count_3_SRINV_5820,
      RST => GND,
      O => inst_COUNTER_t_count(2)
    );
  inst_COUNTER_t_count_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_3_FXMUX_5841,
      O => inst_COUNTER_t_count_3_DXMUX_5842
    );
  inst_COUNTER_t_count_3_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => Result(3),
      O => inst_COUNTER_t_count_3_FXMUX_5841
    );
  inst_COUNTER_t_count_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_3_GYMUX_5828,
      O => inst_COUNTER_t_count_3_DYMUX_5829
    );
  inst_COUNTER_t_count_3_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => Result(2),
      O => inst_COUNTER_t_count_3_GYMUX_5828
    );
  inst_COUNTER_t_count_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => inst_COUNTER_t_count_3_SRINV_5820
    );
  inst_COUNTER_t_count_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => inst_COUNTER_t_count_3_CLKINV_5819
    );
  t_R_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(15),
      O => t_R_15_DXMUX_5978
    );
  t_R_15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(14),
      O => t_R_15_DYMUX_5963
    );
  t_R_15_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_15_SRINV_5955
    );
  t_R_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_15_CLKINV_5954
    );
  t_R_15_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_15_CEINV_5953
    );
  t_R_24_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(24),
      O => t_R_24_DYMUX_6004
    );
  t_R_24_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_24_CLKINV_5995
    );
  t_R_24_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_24_CEINV_5994
    );
  inst_COUNTER_Mcount_t_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"FC03",
      LOC => "SLICE_X23Y7"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count(1),
      ADR2 => inst_COUNTER_t_count(0),
      ADR3 => inst_COUNTER_t_count(2),
      O => Result(2)
    );
  t_R_12_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_12_SRINV_5599,
      O => t_R_12_FFX_RST
    );
  t_R_12 : X_FF
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => '0'
    )
    port map (
      I => t_R_12_DXMUX_5622,
      CE => t_R_12_CEINV_5597,
      CLK => t_R_12_CLKINV_5598,
      SET => GND,
      RST => t_R_12_FFX_RST,
      O => t_R(12)
    );
  t_R_mux0001_12_1 : X_LUT4
    generic map(
      INIT => X"96CC",
      LOC => "SLICE_X18Y21"
    )
    port map (
      ADR0 => inst_FS32_F_12_0,
      ADR1 => t_R(11),
      ADR2 => D_12_IBUF_1941,
      ADR3 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001(12)
    );
  t_R_12_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_12_SRINV_5599,
      O => t_R_12_FFY_RST
    );
  t_R_0 : X_FF
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => '0'
    )
    port map (
      I => t_R_12_DYMUX_5607,
      CE => t_R_12_CEINV_5597,
      CLK => t_R_12_CLKINV_5598,
      SET => GND,
      RST => t_R_12_FFY_RST,
      O => t_R(0)
    );
  t_R_mux0001_0_1 : X_LUT4
    generic map(
      INIT => X"66F0",
      LOC => "SLICE_X18Y21"
    )
    port map (
      ADR0 => D_0_IBUF_1911,
      ADR1 => ok,
      ADR2 => N_mux0000,
      ADR3 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001(0)
    );
  t_R_12_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(12),
      O => t_R_12_DXMUX_5622
    );
  t_R_12_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(0),
      O => t_R_12_DYMUX_5607
    );
  t_R_12_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_12_SRINV_5599
    );
  t_R_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_12_CLKINV_5598
    );
  t_R_12_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_12_CEINV_5597
    );
  t_R_mux0001_3_1 : X_LUT4
    generic map(
      INIT => X"C66C",
      LOC => "SLICE_X16Y29"
    )
    port map (
      ADR0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR1 => t_R(2),
      ADR2 => inst_FS32_F_3_0,
      ADR3 => D_3_IBUF_1918,
      O => t_R_mux0001(3)
    );
  t_R_3_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X16Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_3_SRINV_5645,
      O => t_R_3_FFY_RST
    );
  t_R_2 : X_FF
    generic map(
      LOC => "SLICE_X16Y29",
      INIT => '0'
    )
    port map (
      I => t_R_3_DYMUX_5653,
      CE => t_R_3_CEINV_5643,
      CLK => t_R_3_CLKINV_5644,
      SET => GND,
      RST => t_R_3_FFY_RST,
      O => t_R(2)
    );
  t_R_mux0001_2_1 : X_LUT4
    generic map(
      INIT => X"D728",
      LOC => "SLICE_X16Y29"
    )
    port map (
      ADR0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR1 => inst_FS32_F_2_Q,
      ADR2 => D_2_IBUF_1916,
      ADR3 => t_R(1),
      O => t_R_mux0001(2)
    );
  t_R_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(3),
      O => t_R_3_DXMUX_5668
    );
  t_R_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(2),
      O => t_R_3_DYMUX_5653
    );
  t_R_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_3_SRINV_5645
    );
  t_R_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_3_CLKINV_5644
    );
  t_R_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_3_CEINV_5643
    );
  t_R_3 : X_FF
    generic map(
      LOC => "SLICE_X16Y29",
      INIT => '0'
    )
    port map (
      I => t_R_3_DXMUX_5668,
      CE => t_R_3_CEINV_5643,
      CLK => t_R_3_CLKINV_5644,
      SET => GND,
      RST => t_R_3_SRINV_5645,
      O => t_R(3)
    );
  t_R_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(11),
      O => t_R_11_DXMUX_5886
    );
  t_R_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(10),
      O => t_R_11_DYMUX_5871
    );
  t_R_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_11_SRINV_5863
    );
  t_R_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_11_CLKINV_5862
    );
  t_R_11_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_11_CEINV_5861
    );
  t_R_mux0001_8_1 : X_LUT4
    generic map(
      INIT => X"B478",
      LOC => "SLICE_X13Y31"
    )
    port map (
      ADR0 => inst_FS32_F_8_Q,
      ADR1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR2 => t_R(7),
      ADR3 => D_8_IBUF_1931,
      O => t_R_mux0001(8)
    );
  inst_FS32_G1_1_FSN_B01_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"0C8E",
      LOC => "SLICE_X17Y21"
    )
    port map (
      ADR0 => D_1_IBUF_1913,
      ADR1 => D_2_IBUF_1916,
      ADR2 => t_R(1),
      ADR3 => t_R(0),
      O => inst_FS32_G1_1_FSN_B01_SW0_SW0_O_pack_1
    );
  inst_FS32_G1_1_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"BB22",
      LOC => "SLICE_X17Y21"
    )
    port map (
      ADR0 => D_3_IBUF_1918,
      ADR1 => t_R(2),
      ADR2 => VCC,
      ADR3 => inst_FS32_G1_1_FSN_B01_SW0_SW0_O,
      O => N174
    );
  N174_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => N174,
      O => N174_0
    );
  N174_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_1_FSN_B01_SW0_SW0_O_pack_1,
      O => inst_FS32_G1_1_FSN_B01_SW0_SW0_O
    );
  t_R_mux0001_6_1 : X_LUT4
    generic map(
      INIT => X"96AA",
      LOC => "SLICE_X10Y27"
    )
    port map (
      ADR0 => t_R(5),
      ADR1 => D_6_IBUF_1926,
      ADR2 => inst_FS32_F_6_Q,
      ADR3 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001(6)
    );
  t_R_7_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X10Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_7_SRINV_5729,
      O => t_R_7_FFX_RST
    );
  t_R_7 : X_FF
    generic map(
      LOC => "SLICE_X10Y27",
      INIT => '0'
    )
    port map (
      I => t_R_7_DXMUX_5752,
      CE => t_R_7_CEINV_5727,
      CLK => t_R_7_CLKINV_5728,
      SET => GND,
      RST => t_R_7_FFX_RST,
      O => t_R(7)
    );
  t_R_mux0001_7_1 : X_LUT4
    generic map(
      INIT => X"96AA",
      LOC => "SLICE_X10Y27"
    )
    port map (
      ADR0 => t_R(6),
      ADR1 => inst_FS32_F_7_0,
      ADR2 => D_7_IBUF_1928,
      ADR3 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001(7)
    );
  t_R_7_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X10Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_7_SRINV_5729,
      O => t_R_7_FFY_RST
    );
  t_R_6 : X_FF
    generic map(
      LOC => "SLICE_X10Y27",
      INIT => '0'
    )
    port map (
      I => t_R_7_DYMUX_5737,
      CE => t_R_7_CEINV_5727,
      CLK => t_R_7_CLKINV_5728,
      SET => GND,
      RST => t_R_7_FFY_RST,
      O => t_R(6)
    );
  t_R_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(7),
      O => t_R_7_DXMUX_5752
    );
  t_R_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(6),
      O => t_R_7_DYMUX_5737
    );
  t_R_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_7_SRINV_5729
    );
  t_R_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_7_CLKINV_5728
    );
  t_R_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_7_CEINV_5727
    );
  t_R_16_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(16),
      O => t_R_16_DXMUX_5932
    );
  t_R_16_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001(20),
      O => t_R_16_DYMUX_5917
    );
  t_R_16_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_16_SRINV_5909
    );
  t_R_16_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_16_CLKINV_5908
    );
  t_R_16_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001_0,
      O => t_R_16_CEINV_5907
    );
  inst_FS32_G1_1_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"B2B2",
      LOC => "SLICE_X17Y26"
    )
    port map (
      ADR0 => D_3_IBUF_1918,
      ADR1 => t_R(2),
      ADR2 => inst_FS32_G1_1_FSN_B01_SW1_SW0_O,
      ADR3 => VCC,
      O => N175
    );
  inst_FS32_G1_1_FSN_B01_SW1_SW0 : X_LUT4
    generic map(
      INIT => X"8CEF",
      LOC => "SLICE_X17Y26"
    )
    port map (
      ADR0 => D_1_IBUF_1913,
      ADR1 => D_2_IBUF_1916,
      ADR2 => t_R(0),
      ADR3 => t_R(1),
      O => inst_FS32_G1_1_FSN_B01_SW1_SW0_O_pack_1
    );
  N175_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => N175,
      O => N175_0
    );
  N175_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_1_FSN_B01_SW1_SW0_O_pack_1,
      O => inst_FS32_G1_1_FSN_B01_SW1_SW0_O
    );
  N219_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => N219,
      O => N219_0
    );
  N219_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => N218,
      O => N218_0
    );
  inst_COUNTER_t_count_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => Result(4),
      O => inst_COUNTER_t_count_4_DXMUX_6136
    );
  inst_COUNTER_t_count_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_Mcount_t_count_cy_1_pack_2,
      O => inst_COUNTER_Mcount_t_count_cy(1)
    );
  inst_COUNTER_t_count_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => inst_COUNTER_t_count_4_CLKINV_6118
    );
  t_Q_30_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => N102_pack_1,
      O => N102
    );
  N112_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => N112,
      O => N112_0
    );
  N112_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => N111,
      O => N111_0
    );
  inst_COUNTER_t_count_1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y8",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_0_GYMUX_6558,
      O => inst_COUNTER_t_count_1_1_DYMUX_7158
    );
  inst_COUNTER_t_count_1_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y8",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => inst_COUNTER_t_count_1_1_CLKINV_7155
    );
  t_Q_22_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_22_DYMUX_6868
    );
  t_Q_22_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_22_CLKINV_6865
    );
  t_Q_22_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_22_and0000,
      O => t_Q_22_CEINV_6864
    );
  t_Q_19_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_19_DYMUX_7072
    );
  t_Q_19_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_19_CLKINV_7069
    );
  t_Q_19_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_19_and0000,
      O => t_Q_19_CEINV_7068
    );
  N121_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N121,
      O => N121_0
    );
  N121_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N120,
      O => N120_0
    );
  t_Q_18_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_18_DYMUX_7038
    );
  t_Q_18_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_18_CLKINV_7035
    );
  t_Q_18_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_18_and0000,
      O => t_Q_18_CEINV_7034
    );
  t_Q_24_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_24_DYMUX_6953
    );
  t_Q_24_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_24_CLKINV_6950
    );
  t_Q_24_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_24_and0000,
      O => t_Q_24_CEINV_6949
    );
  t_Q_31_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_31_DYMUX_6902
    );
  t_Q_31_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_31_CLKINV_6899
    );
  t_Q_31_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_31_and0000,
      O => t_Q_31_CEINV_6898
    );
  t_Q_26_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_26_DYMUX_7021
    );
  t_Q_26_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_26_CLKINV_7018
    );
  t_Q_26_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_26_and0000,
      O => t_Q_26_CEINV_7017
    );
  inst_COUNTER_t_count_2_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_3_GYMUX_5828,
      O => inst_COUNTER_t_count_2_1_DYMUX_7171
    );
  inst_COUNTER_t_count_2_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => inst_COUNTER_t_count_2_1_CLKINV_7168
    );
  t_Q_17_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_17_DYMUX_7004
    );
  t_Q_17_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_17_CLKINV_7001
    );
  t_Q_17_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_17_and0000,
      O => t_Q_17_CEINV_7000
    );
  t_Q_14_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_14_DYMUX_6885
    );
  t_Q_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_14_CLKINV_6882
    );
  t_Q_14_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_14_and0000,
      O => t_Q_14_CEINV_6881
    );
  t_Q_29_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X31Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_29_DYMUX_7106
    );
  t_Q_29_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_29_CLKINV_7103
    );
  t_Q_29_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_29_and0000,
      O => t_Q_29_CEINV_7102
    );
  t_R_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y9",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_not0001,
      O => t_R_not0001_0
    );
  t_Q_27_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_27_DYMUX_7055
    );
  t_Q_27_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_27_CLKINV_7052
    );
  t_Q_27_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_27_and0000,
      O => t_Q_27_CEINV_7051
    );
  t_Q_28_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_28_DYMUX_7089
    );
  t_Q_28_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_28_CLKINV_7086
    );
  t_Q_28_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_28_and0000,
      O => t_Q_28_CEINV_7085
    );
  t_Q_12_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_12_DYMUX_6800
    );
  t_Q_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_12_CLKINV_6797
    );
  t_Q_12_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_12_and0000,
      O => t_Q_12_CEINV_6796
    );
  t_Q_15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_15_DYMUX_6936
    );
  t_Q_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_15_CLKINV_6933
    );
  t_Q_15_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_15_and0000,
      O => t_Q_15_CEINV_6932
    );
  t_Q_16_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_16_DYMUX_6970
    );
  t_Q_16_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_16_CLKINV_6967
    );
  t_Q_16_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_16_and0000,
      O => t_Q_16_CEINV_6966
    );
  t_Q_30_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_30_DYMUX_6851
    );
  t_Q_30_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_30_CLKINV_6848
    );
  t_Q_30_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_30_and0000,
      O => t_Q_30_CEINV_6847
    );
  inst_COUNTER_t_count_0_1_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X22Y5",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(0),
      O => inst_COUNTER_t_count_0_1_DYMUX_7145
    );
  inst_COUNTER_t_count_0_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y5",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => inst_COUNTER_t_count_0_1_CLKINV_7142
    );
  inst_COUNTER_t_count_3_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_3_FXMUX_5841,
      O => inst_COUNTER_t_count_3_1_DYMUX_7184
    );
  inst_COUNTER_t_count_3_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => inst_COUNTER_t_count_3_1_CLKINV_7181
    );
  t_Q_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_13_DYMUX_6834
    );
  t_Q_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_13_CLKINV_6831
    );
  t_Q_13_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_13_and0000,
      O => t_Q_13_CEINV_6830
    );
  t_Q_23_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_23_DYMUX_6919
    );
  t_Q_23_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_23_CLKINV_6916
    );
  t_Q_23_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_23_and0000,
      O => t_Q_23_CEINV_6915
    );
  t_Q_21_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_21_DYMUX_6817
    );
  t_Q_21_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_21_CLKINV_6814
    );
  t_Q_21_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_21_and0000,
      O => t_Q_21_CEINV_6813
    );
  t_Q_25_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_25_DYMUX_6987
    );
  t_Q_25_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_25_CLKINV_6984
    );
  t_Q_25_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_25_and0000,
      O => t_Q_25_CEINV_6983
    );
  t_Q_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_8_DYMUX_6491
    );
  t_Q_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_8_CLKINV_6488
    );
  t_Q_8_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_8_and0000,
      O => t_Q_8_CEINV_6487
    );
  N127_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N127,
      O => N127_0
    );
  N127_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N126,
      O => N126_0
    );
  t_Q_7_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => N105_pack_1,
      O => N105
    );
  t_Q_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_0_DYMUX_6355
    );
  t_Q_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_0_CLKINV_6352
    );
  t_Q_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_0_and0000,
      O => t_Q_0_CEINV_6351
    );
  N142_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => N142,
      O => N142_0
    );
  N142_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => N141,
      O => N141_0
    );
  N7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => N7,
      O => N7_0
    );
  N7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => N6,
      O => N6_0
    );
  t_Q_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_2_DYMUX_6389
    );
  t_Q_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_2_CLKINV_6386
    );
  t_Q_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_2_and0000,
      O => t_Q_2_CEINV_6385
    );
  t_Q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_9_DYMUX_6508
    );
  t_Q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_9_CLKINV_6505
    );
  t_Q_9_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_9_and0000,
      O => t_Q_9_CEINV_6504
    );
  t_Q_31_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => N101_pack_1,
      O => N101
    );
  t_Q_9_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => N104_pack_1,
      O => N104
    );
  t_Q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y13",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_7_DYMUX_6474
    );
  t_Q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y13",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_7_CLKINV_6471
    );
  t_Q_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y13",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_7_and0000,
      O => t_Q_7_CEINV_6470
    );
  N115_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => N115,
      O => N115_0
    );
  N115_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => N114,
      O => N114_0
    );
  N136_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => N136,
      O => N136_0
    );
  inst_COUNTER_t_count_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X19Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(0),
      O => inst_COUNTER_t_count_0_DXMUX_6566
    );
  inst_COUNTER_t_count_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_0_GYMUX_6558,
      O => inst_COUNTER_t_count_0_DYMUX_6559
    );
  inst_COUNTER_t_count_0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => Result(1),
      O => inst_COUNTER_t_count_0_GYMUX_6558
    );
  inst_COUNTER_t_count_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => inst_COUNTER_t_count_0_SRINV_6549
    );
  inst_COUNTER_t_count_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => inst_COUNTER_t_count_0_CLKINV_6548
    );
  t_Q_6_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => N106_pack_1,
      O => N106
    );
  t_Q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_1_DYMUX_6372
    );
  t_Q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_1_CLKINV_6369
    );
  t_Q_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_1_and0000,
      O => t_Q_1_CEINV_6368
    );
  N5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y14",
      PATHPULSE => 526 ps
    )
    port map (
      I => N5,
      O => N5_0
    );
  N5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y14",
      PATHPULSE => 526 ps
    )
    port map (
      I => N4,
      O => N4_0
    );
  t_Q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_3_DYMUX_6406
    );
  t_Q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_3_CLKINV_6403
    );
  t_Q_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_3_and0000,
      O => t_Q_3_CEINV_6402
    );
  t_Q_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_4_DYMUX_6423
    );
  t_Q_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_4_CLKINV_6420
    );
  t_Q_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_4_and0000,
      O => t_Q_4_CEINV_6419
    );
  t_Q_8_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y14",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_or0000_pack_1,
      O => t_Q_10_or0000
    );
  t_Q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_5_DYMUX_6440
    );
  t_Q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_5_CLKINV_6437
    );
  t_Q_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_5_and0000,
      O => t_Q_5_CEINV_6436
    );
  t_Q_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_6_DYMUX_6457
    );
  t_Q_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_6_CLKINV_6454
    );
  t_Q_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_6_and0000,
      O => t_Q_6_CEINV_6453
    );
  t_Q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_10_DYMUX_6749
    );
  t_Q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_10_CLKINV_6746
    );
  t_Q_10_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_and0000,
      O => t_Q_10_CEINV_6745
    );
  N139_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N139,
      O => N139_0
    );
  N139_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N138,
      O => N138_0
    );
  t_Q_20_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_20_DYMUX_6783
    );
  t_Q_20_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_20_CLKINV_6780
    );
  t_Q_20_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_20_and0000,
      O => t_Q_20_CEINV_6779
    );
  t_Q_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_Q_11_DYMUX_6766
    );
  t_Q_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_11_CLKINV_6763
    );
  t_Q_11_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_11_and0000,
      O => t_Q_11_CEINV_6762
    );
  N145_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => N145,
      O => N145_0
    );
  t_Q_29_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => N100_pack_1,
      O => N100
    );
  inst_FS32_F_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_12_Q,
      O => inst_FS32_F_12_0
    );
  inst_FS32_F_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_4_pack_1,
      O => inst_FS32_F_4_Q
    );
  N228_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => N228,
      O => N228_0
    );
  N228_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => N227,
      O => N227_0
    );
  N133_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => N133,
      O => N133_0
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_1_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X19Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(0),
      ADR2 => VCC,
      ADR3 => D_1_IBUF_1913,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(1)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_9_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X19Y20"
    )
    port map (
      ADR0 => t_R(8),
      ADR1 => D_9_IBUF_1933,
      ADR2 => VCC,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(9)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_3_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X19Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(2),
      ADR2 => VCC,
      ADR3 => D_3_IBUF_1918,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(3)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_2_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X19Y17"
    )
    port map (
      ADR0 => t_R(1),
      ADR1 => D_2_IBUF_1916,
      ADR2 => VCC,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(2)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_5_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X19Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(4),
      ADR2 => VCC,
      ADR3 => D_5_IBUF_1923,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(5)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_8_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X19Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(7),
      ADR2 => VCC,
      ADR3 => D_8_IBUF_1931,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(8)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_7_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X19Y19"
    )
    port map (
      ADR0 => t_R(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_7_IBUF_1928,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(7)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_6_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X19Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(5),
      ADR2 => VCC,
      ADR3 => D_6_IBUF_1926,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(6)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_4_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X19Y18"
    )
    port map (
      ADR0 => t_R(3),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_4_IBUF_1921,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(4)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_11_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X19Y21"
    )
    port map (
      ADR0 => D_11_IBUF_1938,
      ADR1 => t_R(10),
      ADR2 => VCC,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(11)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_13_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X19Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(12),
      ADR2 => VCC,
      ADR3 => D_13_IBUF_1943,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(13)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_15_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X19Y23"
    )
    port map (
      ADR0 => t_R(14),
      ADR1 => D_15_IBUF_1948,
      ADR2 => VCC,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(15)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_16_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X19Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(15),
      ADR2 => VCC,
      ADR3 => D_16_IBUF_1951,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(16)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_17_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X19Y24"
    )
    port map (
      ADR0 => t_R(16),
      ADR1 => D_17_IBUF_1953,
      ADR2 => VCC,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(17)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_14_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X19Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(13),
      ADR2 => D_14_IBUF_1946,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(14)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_19_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X19Y25"
    )
    port map (
      ADR0 => t_R(18),
      ADR1 => D_19_IBUF_1958,
      ADR2 => VCC,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(19)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_18_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X19Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(17),
      ADR2 => VCC,
      ADR3 => D_18_IBUF_1956,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(18)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_10_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X19Y21"
    )
    port map (
      ADR0 => t_R(9),
      ADR1 => VCC,
      ADR2 => D_10_IBUF_1936,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(10)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_12_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X19Y22"
    )
    port map (
      ADR0 => t_R(11),
      ADR1 => VCC,
      ADR2 => D_12_IBUF_1941,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(12)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_23_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X19Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(22),
      ADR2 => VCC,
      ADR3 => D_23_IBUF_1968,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(23)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_29_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X19Y30"
    )
    port map (
      ADR0 => t_R(28),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_29_IBUF_1983,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(29)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_24_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X19Y28"
    )
    port map (
      ADR0 => t_R(23),
      ADR1 => VCC,
      ADR2 => D_24_IBUF_1971,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(24)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_27_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X19Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(26),
      ADR2 => D_27_IBUF_1978,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(27)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_25_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X19Y28"
    )
    port map (
      ADR0 => t_R(24),
      ADR1 => D_25_IBUF_1973,
      ADR2 => VCC,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(25)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_26_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X19Y29"
    )
    port map (
      ADR0 => t_R(25),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_26_IBUF_1976,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(26)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_21_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X19Y26"
    )
    port map (
      ADR0 => t_R(20),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_21_IBUF_1963,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(21)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_22_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X19Y27"
    )
    port map (
      ADR0 => t_R(21),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_22_IBUF_1966,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(22)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_20_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X19Y26"
    )
    port map (
      ADR0 => D_20_IBUF_1961,
      ADR1 => t_R(19),
      ADR2 => VCC,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(20)
    );
  t_Q_10_cmp_eq0001_wg_lut_4_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X12Y28"
    )
    port map (
      ADR0 => D_21_IBUF_1963,
      ADR1 => D_3_IBUF_1918,
      ADR2 => D_20_IBUF_1961,
      ADR3 => D_22_IBUF_1966,
      O => t_Q_10_cmp_eq0001_wg_lut(4)
    );
  t_Q_10_cmp_eq0001_wg_lut_5_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X12Y28"
    )
    port map (
      ADR0 => D_25_IBUF_1973,
      ADR1 => D_24_IBUF_1971,
      ADR2 => D_2_IBUF_1916,
      ADR3 => D_23_IBUF_1968,
      O => t_Q_10_cmp_eq0001_wg_lut(5)
    );
  t_Q_10_cmp_eq0001_wg_lut_1_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X12Y26"
    )
    port map (
      ADR0 => D_12_IBUF_1941,
      ADR1 => D_6_IBUF_1926,
      ADR2 => D_13_IBUF_1943,
      ADR3 => D_11_IBUF_1938,
      O => t_Q_10_cmp_eq0001_wg_lut(1)
    );
  t_Q_10_cmp_eq0001_wg_lut_3_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X12Y27"
    )
    port map (
      ADR0 => D_17_IBUF_1953,
      ADR1 => D_4_IBUF_1921,
      ADR2 => D_19_IBUF_1958,
      ADR3 => D_18_IBUF_1956,
      O => t_Q_10_cmp_eq0001_wg_lut(3)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_31_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X19Y31"
    )
    port map (
      ADR0 => t_R(30),
      ADR1 => D_31_IBUF_1988,
      ADR2 => VCC,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(31)
    );
  t_Q_10_cmp_eq0001_wg_lut_0_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X12Y26"
    )
    port map (
      ADR0 => D_8_IBUF_1931,
      ADR1 => D_7_IBUF_1928,
      ADR2 => D_10_IBUF_1936,
      ADR3 => D_9_IBUF_1933,
      O => t_Q_10_cmp_eq0001_wg_lut(0)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_30_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X19Y31"
    )
    port map (
      ADR0 => t_R(29),
      ADR1 => D_30_IBUF_1986,
      ADR2 => VCC,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(30)
    );
  t_Q_10_cmp_eq0001_wg_lut_7_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X12Y29"
    )
    port map (
      ADR0 => D_30_IBUF_1986,
      ADR1 => D_29_IBUF_1983,
      ADR2 => D_31_IBUF_1988,
      ADR3 => D_0_IBUF_1911,
      O => t_Q_10_cmp_eq0001_wg_lut(7)
    );
  t_Q_10_cmp_eq0001_wg_lut_2_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X12Y27"
    )
    port map (
      ADR0 => D_15_IBUF_1948,
      ADR1 => D_5_IBUF_1923,
      ADR2 => D_16_IBUF_1951,
      ADR3 => D_14_IBUF_1946,
      O => t_Q_10_cmp_eq0001_wg_lut(2)
    );
  inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut_28_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X19Y30"
    )
    port map (
      ADR0 => D_28_IBUF_1981,
      ADR1 => t_R(27),
      ADR2 => VCC,
      ADR3 => VCC,
      O => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_lut(28)
    );
  inst_COUNTER_Mmux_NN_83 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X20Y2"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => N_12_IBUF_2013,
      ADR3 => N_13_IBUF_2014,
      O => Mmux_N_mux0000_83
    );
  inst_COUNTER_Mmux_NN_6 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X20Y0"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N_31_IBUF_1998,
      ADR2 => inst_COUNTER_t_count(0),
      ADR3 => N_30_IBUF_1997,
      O => Mmux_N_mux0000_6
    );
  t_Q_10_cmp_eq0001_wg_lut_6_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X12Y29"
    )
    port map (
      ADR0 => D_28_IBUF_1981,
      ADR1 => D_1_IBUF_1913,
      ADR2 => D_27_IBUF_1978,
      ADR3 => D_26_IBUF_1976,
      O => t_Q_10_cmp_eq0001_wg_lut(6)
    );
  inst_COUNTER_Mmux_NN_71 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X20Y1"
    )
    port map (
      ADR0 => N_27_IBUF_2006,
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => N_26_IBUF_2005,
      ADR3 => VCC,
      O => Mmux_N_mux0000_71
    );
  inst_COUNTER_Mmux_NN_73 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X20Y2"
    )
    port map (
      ADR0 => N_15_IBUF_2012,
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => N_14_IBUF_2011,
      ADR3 => VCC,
      O => Mmux_N_mux0000_73
    );
  inst_COUNTER_Mmux_NN_84 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X20Y3"
    )
    port map (
      ADR0 => N_11_IBUF_2019,
      ADR1 => VCC,
      ADR2 => inst_COUNTER_t_count(0),
      ADR3 => N_10_IBUF_2018,
      O => Mmux_N_mux0000_84
    );
  inst_COUNTER_Mmux_NN_7 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X20Y0"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N_28_IBUF_1999,
      ADR2 => inst_COUNTER_t_count(0),
      ADR3 => N_29_IBUF_2000,
      O => Mmux_N_mux0000_7
    );
  inst_COUNTER_Mmux_NN_91 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X20Y3"
    )
    port map (
      ADR0 => N_9_IBUF_2021,
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => N_8_IBUF_2020,
      ADR3 => VCC,
      O => Mmux_N_mux0000_91
    );
  inst_COUNTER_Mmux_NN_72 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X21Y0"
    )
    port map (
      ADR0 => N_22_IBUF_2024,
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => N_23_IBUF_2025,
      ADR3 => VCC,
      O => Mmux_N_mux0000_72
    );
  inst_COUNTER_Mmux_NN_8 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X20Y1"
    )
    port map (
      ADR0 => N_24_IBUF_2007,
      ADR1 => VCC,
      ADR2 => inst_COUNTER_t_count(0),
      ADR3 => N_25_IBUF_2008,
      O => Mmux_N_mux0000_8
    );
  inst_COUNTER_Mmux_NN_81 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X21Y0"
    )
    port map (
      ADR0 => N_21_IBUF_2027,
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => N_20_IBUF_2026,
      ADR3 => VCC,
      O => Mmux_N_mux0000_81
    );
  inst_COUNTER_Mmux_NN_9 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X21Y1"
    )
    port map (
      ADR0 => N_16_IBUF_2033,
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => VCC,
      ADR3 => N_17_IBUF_2034,
      O => Mmux_N_mux0000_9
    );
  inst_COUNTER_Mmux_NN_93 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X21Y3"
    )
    port map (
      ADR0 => N_3_IBUF_2043,
      ADR1 => N_2_IBUF_2042,
      ADR2 => inst_COUNTER_t_count(0),
      ADR3 => VCC,
      O => Mmux_N_mux0000_93
    );
  inst_COUNTER_Mmux_NN_92 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X21Y2"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => N_4_IBUF_2038,
      ADR3 => N_5_IBUF_2039,
      O => Mmux_N_mux0000_92
    );
  inst_COUNTER_Mmux_NN_10 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X21Y3"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N_1_IBUF_2045,
      ADR2 => inst_COUNTER_t_count(0),
      ADR3 => N_0_IBUF_2044,
      O => Mmux_N_mux0000_10
    );
  inst_COUNTER_Mmux_NN_6_f52 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X20Y5"
    )
    port map (
      ADR0 => N_27_IBUF_2006,
      ADR1 => VCC,
      ADR2 => N_26_IBUF_2005,
      ADR3 => inst_COUNTER_t_count_0_1_2048,
      O => inst_COUNTER_Mmux_NN_6_f54
    );
  inst_COUNTER_Mmux_NN_7_f5_01 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X20Y7"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count_0_1_2048,
      ADR2 => N_8_IBUF_2020,
      ADR3 => N_9_IBUF_2021,
      O => inst_COUNTER_Mmux_NN_7_f5_0
    );
  inst_COUNTER_Mmux_NN_5_f51 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X20Y4"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N_29_IBUF_2000,
      ADR2 => N_28_IBUF_1999,
      ADR3 => inst_COUNTER_t_count_0_1_2048,
      O => inst_COUNTER_Mmux_NN_5_f51_3103
    );
  inst_COUNTER_Mmux_NN_6_f5_11 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X20Y6"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count_0_1_2048,
      ADR2 => N_12_IBUF_2013,
      ADR3 => N_13_IBUF_2014,
      O => inst_COUNTER_Mmux_NN_6_f5_1
    );
  inst_COUNTER_Mmux_NN_7_f5_02 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X20Y7"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count_0_1_2048,
      ADR2 => N_11_IBUF_2019,
      ADR3 => N_10_IBUF_2018,
      O => inst_COUNTER_Mmux_NN_7_f5_01_3202
    );
  inst_COUNTER_Mmux_NN_82 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X21Y1"
    )
    port map (
      ADR0 => N_19_IBUF_2032,
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => N_18_IBUF_2031,
      ADR3 => VCC,
      O => Mmux_N_mux0000_82
    );
  inst_COUNTER_Mmux_NN_5_f52 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X20Y4"
    )
    port map (
      ADR0 => N_30_IBUF_1997,
      ADR1 => N_31_IBUF_1998,
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count_0_1_2048,
      O => inst_COUNTER_Mmux_NN_5_f52_3112
    );
  inst_COUNTER_Mmux_NN_6_f5_12 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X20Y6"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count_0_1_2048,
      ADR2 => N_14_IBUF_2011,
      ADR3 => N_15_IBUF_2012,
      O => inst_COUNTER_Mmux_NN_6_f5_11_3172
    );
  inst_COUNTER_Mmux_NN_6_f51 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X20Y5"
    )
    port map (
      ADR0 => N_24_IBUF_2007,
      ADR1 => N_25_IBUF_2008,
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count_0_1_2048,
      O => inst_COUNTER_Mmux_NN_6_f53
    );
  inst_COUNTER_Mmux_NN_85 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X21Y2"
    )
    port map (
      ADR0 => N_6_IBUF_2036,
      ADR1 => N_7_IBUF_2037,
      ADR2 => inst_COUNTER_t_count(0),
      ADR3 => VCC,
      O => Mmux_N_mux0000_85
    );
  D_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_1_INBUF,
      O => D_1_IBUF_1913
    );
  inst_COUNTER_Mmux_NN_7_f5_12 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X21Y6"
    )
    port map (
      ADR0 => N_6_IBUF_2036,
      ADR1 => N_7_IBUF_2037,
      ADR2 => inst_COUNTER_t_count_0_1_2048,
      ADR3 => VCC,
      O => inst_COUNTER_Mmux_NN_7_f5_11_3293
    );
  D_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_2_INBUF,
      O => D_2_IBUF_1916
    );
  inst_COUNTER_Mmux_NN_6_f5_02 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X21Y4"
    )
    port map (
      ADR0 => inst_COUNTER_t_count_0_1_2048,
      ADR1 => VCC,
      ADR2 => N_23_IBUF_2025,
      ADR3 => N_22_IBUF_2024,
      O => inst_COUNTER_Mmux_NN_6_f5_01_3232
    );
  inst_COUNTER_Mmux_NN_7_f52 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X21Y5"
    )
    port map (
      ADR0 => N_18_IBUF_2031,
      ADR1 => N_19_IBUF_2032,
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count_0_1_2048,
      O => inst_COUNTER_Mmux_NN_7_f54
    );
  inst_COUNTER_Mmux_NN_6_f5_01 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X21Y4"
    )
    port map (
      ADR0 => N_21_IBUF_2027,
      ADR1 => N_20_IBUF_2026,
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count_0_1_2048,
      O => inst_COUNTER_Mmux_NN_6_f5_0
    );
  D_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_0_INBUF,
      O => D_0_IBUF_1911
    );
  inst_COUNTER_Mmux_NN_7_f5_11 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X21Y6"
    )
    port map (
      ADR0 => N_5_IBUF_2039,
      ADR1 => N_4_IBUF_2038,
      ADR2 => inst_COUNTER_t_count_0_1_2048,
      ADR3 => VCC,
      O => inst_COUNTER_Mmux_NN_7_f5_1
    );
  inst_COUNTER_Mmux_NN_8_f52 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X21Y7"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N_2_IBUF_2042,
      ADR2 => inst_COUNTER_t_count_0_1_2048,
      ADR3 => N_3_IBUF_2043,
      O => inst_COUNTER_Mmux_NN_8_f52_3317
    );
  inst_COUNTER_Mmux_NN_8_f51 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X21Y7"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N_1_IBUF_2045,
      ADR2 => inst_COUNTER_t_count_0_1_2048,
      ADR3 => N_0_IBUF_2044,
      O => inst_COUNTER_Mmux_NN_8_f51_3309
    );
  D_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_3_INBUF,
      O => D_3_IBUF_1918
    );
  inst_COUNTER_Mmux_NN_7_f51 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X21Y5"
    )
    port map (
      ADR0 => N_17_IBUF_2034,
      ADR1 => N_16_IBUF_2033,
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count_0_1_2048,
      O => inst_COUNTER_Mmux_NN_7_f53
    );
  D_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_7_INBUF,
      O => D_7_IBUF_1928
    );
  N_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_1_INBUF,
      O => N_1_IBUF_2045
    );
  N_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_4_INBUF,
      O => N_4_IBUF_2038
    );
  N_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_5_INBUF,
      O => N_5_IBUF_2039
    );
  N_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_6_INBUF,
      O => N_6_IBUF_2036
    );
  D_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_6_INBUF,
      O => D_6_IBUF_1926
    );
  D_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_5_INBUF,
      O => D_5_IBUF_1923
    );
  D_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_9_INBUF,
      O => D_9_IBUF_1933
    );
  D_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_4_INBUF,
      O => D_4_IBUF_1921
    );
  N_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_0_INBUF,
      O => N_0_IBUF_2044
    );
  D_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_8_INBUF,
      O => D_8_IBUF_1931
    );
  N_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_3_INBUF,
      O => N_3_IBUF_2043
    );
  N_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD122",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_2_INBUF,
      O => N_2_IBUF_2042
    );
  N_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_7_INBUF,
      O => N_7_IBUF_2037
    );
  N_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_9_INBUF,
      O => N_9_IBUF_2021
    );
  N_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_8_INBUF,
      O => N_8_IBUF_2020
    );
  DONE_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => DONE_OUTPUT_OTCLK1INV_4277
    );
  DONE_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 526 ps
    )
    port map (
      I => DONE_OBUF_4288,
      O => DONE_O
    );
  DONE_OUTPUT_OFF_OCEINV : X_INV
    generic map(
      LOC => "PAD57",
      PATHPULSE => 526 ps
    )
    port map (
      I => ERROR_not0001_inv,
      O => DONE_OUTPUT_OFF_OCEINVNOT
    );
  DONE_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => DONE_OUTPUT_OFF_O1INV_4281
    );
  RESET_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_INBUF,
      O => RESET_IBUF_2098
    );
  START_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 526 ps
    )
    port map (
      I => START_INBUF,
      O => START_IBUF_2099
    );
  DONE_2142 : X_FF
    generic map(
      LOC => "PAD57",
      INIT => '0'
    )
    port map (
      I => DONE_OUTPUT_OFF_O1INV_4281,
      CE => DONE_OUTPUT_OFF_OCEINVNOT,
      CLK => DONE_OUTPUT_OTCLK1INV_4277,
      SET => GND,
      RST => DONE_OUTPUT_OFF_OFF1_RSTAND_4290,
      O => DONE_OBUF_4288
    );
  DONE_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => DONE_OUTPUT_OFF_OFF1_RSTAND_4290
    );
  ERROR_OUTPUT_OFF_OFF1_RSTOR : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => ERROR_OUTPUT_OFF_OFF1_RST
    );
  ERROR_2128 : X_FF
    generic map(
      LOC => "PAD58",
      INIT => '0'
    )
    port map (
      I => ERROR_OUTPUT_OFF_O1INV_4252,
      CE => ERROR_OUTPUT_OFF_OCEINV_4254,
      CLK => ERROR_OUTPUT_OTCLK1INV_4248,
      SET => GND,
      RST => ERROR_OUTPUT_OFF_OFF1_RST,
      O => ERROR_OBUF_4259
    );
  ERROR_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => ERROR_OUTPUT_OFF_O1INV_4252
    );
  ERROR_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 526 ps
    )
    port map (
      I => ERROR_not0001_inv,
      O => ERROR_OUTPUT_OFF_OCEINV_4254
    );
  ERROR_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 526 ps
    )
    port map (
      I => ERROR_OBUF_4259,
      O => ERROR_O
    );
  ERROR_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => ERROR_OUTPUT_OTCLK1INV_4248
    );
  inst_FS32_G1_19_FSN_B01_F : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X14Y24"
    )
    port map (
      ADR0 => N192,
      ADR1 => VCC,
      ADR2 => N189,
      ADR3 => N190,
      O => N239
    );
  inst_FS32_G1_12_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"4D0C",
      LOC => "SLICE_X11Y26"
    )
    port map (
      ADR0 => t_R(11),
      ADR1 => D_13_IBUF_1943,
      ADR2 => t_R(12),
      ADR3 => D_12_IBUF_1941,
      O => N135_pack_1
    );
  inst_FS32_G1_15_FSN_B01_G : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X13Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N193,
      ADR2 => N165_0,
      ADR3 => N166_0,
      O => N242
    );
  inst_FS32_G1_15_FSN_B01_F : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X13Y28"
    )
    port map (
      ADR0 => N165_0,
      ADR1 => VCC,
      ADR2 => N192,
      ADR3 => N166_0,
      O => N241
    );
  inst_FS32_G1_15_FSN_B01_SW0_F : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X10Y28"
    )
    port map (
      ADR0 => N126_0,
      ADR1 => VCC,
      ADR2 => N127_0,
      ADR3 => N129,
      O => N251
    );
  inst_FS32_G1_15_FSN_B01_SW1_G : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X11Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N127_0,
      ADR2 => N130,
      ADR3 => N126_0,
      O => N246
    );
  inst_FS32_G1_7_FSN_B01_SW1_F : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X14Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N141_0,
      ADR2 => N139_0,
      ADR3 => N138_0,
      O => N243
    );
  inst_FS32_G1_7_FSN_B01_SW0_F : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X15Y25"
    )
    port map (
      ADR0 => N138_0,
      ADR1 => N139_0,
      ADR2 => N141_0,
      ADR3 => VCC,
      O => N247
    );
  inst_FS32_G1_13_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X11Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N132,
      ADR2 => N135,
      ADR3 => N133_0,
      O => N165
    );
  inst_FS32_G1_23_FSN_B01_F : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X17Y20"
    )
    port map (
      ADR0 => N160_0,
      ADR1 => VCC,
      ADR2 => N159_0,
      ADR3 => N189,
      O => N249
    );
  inst_FS32_G1_7_FSN_B01_SW0_G : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X15Y25"
    )
    port map (
      ADR0 => N139_0,
      ADR1 => N142_0,
      ADR2 => N138_0,
      ADR3 => VCC,
      O => N248
    );
  inst_FS32_G1_23_FSN_B01_G : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X17Y20"
    )
    port map (
      ADR0 => N190,
      ADR1 => VCC,
      ADR2 => N159_0,
      ADR3 => N160_0,
      O => N250
    );
  inst_FS32_G1_19_FSN_B01_G : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X14Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N193,
      ADR2 => N189,
      ADR3 => N190,
      O => N240
    );
  inst_FS32_G1_15_FSN_B01_SW1_F : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X11Y27"
    )
    port map (
      ADR0 => N126_0,
      ADR1 => N127_0,
      ADR2 => VCC,
      ADR3 => N129,
      O => N245
    );
  inst_FS32_G1_7_FSN_B01_SW1_G : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X14Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N138_0,
      ADR2 => N142_0,
      ADR3 => N139_0,
      O => N244
    );
  inst_FS32_G1_15_FSN_B01_SW0_G : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X10Y28"
    )
    port map (
      ADR0 => N126_0,
      ADR1 => VCC,
      ADR2 => N130,
      ADR3 => N127_0,
      O => N252
    );
  inst_FS32_G1_14_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"2F02",
      LOC => "SLICE_X13Y27"
    )
    port map (
      ADR0 => D_14_IBUF_1946,
      ADR1 => t_R(13),
      ADR2 => t_R(14),
      ADR3 => D_15_IBUF_1948,
      O => N132_pack_1
    );
  inst_FS32_G1_21_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X12Y25"
    )
    port map (
      ADR0 => N120_0,
      ADR1 => VCC,
      ADR2 => N123,
      ADR3 => N121_0,
      O => N159
    );
  inst_FS32_G1_10_FSN_B01 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X13Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => D_10_IBUF_1936,
      ADR2 => inst_FS32_F_10_Q,
      ADR3 => t_R(9),
      O => inst_FS32_F_11_Q
    );
  inst_FS32_G1_20_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"08CE",
      LOC => "SLICE_X12Y25"
    )
    port map (
      ADR0 => D_20_IBUF_1961,
      ADR1 => D_21_IBUF_1963,
      ADR2 => t_R(19),
      ADR3 => t_R(20),
      O => N123_pack_1
    );
  inst_FS32_G1_7_FSN_B01 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X12Y30"
    )
    port map (
      ADR0 => N172_0,
      ADR1 => N171_0,
      ADR2 => inst_FS32_F_4_Q,
      ADR3 => VCC,
      O => inst_FS32_F_8_pack_1
    );
  inst_FS32_G1_5_FSN_B01 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X15Y27"
    )
    port map (
      ADR0 => N148_0,
      ADR1 => inst_FS32_F_4_Q,
      ADR2 => VCC,
      ADR3 => N147,
      O => inst_FS32_F_6_pack_1
    );
  inst_FS32_G1_6_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"30B2",
      LOC => "SLICE_X13Y24"
    )
    port map (
      ADR0 => D_6_IBUF_1926,
      ADR1 => t_R(6),
      ADR2 => D_7_IBUF_1928,
      ADR3 => t_R(5),
      O => N144_pack_1
    );
  inst_FS32_G1_6_FSN_B01 : X_LUT4
    generic map(
      INIT => X"F550",
      LOC => "SLICE_X15Y27"
    )
    port map (
      ADR0 => t_R(5),
      ADR1 => VCC,
      ADR2 => D_6_IBUF_1926,
      ADR3 => inst_FS32_F_6_Q,
      O => inst_FS32_F_7_Q
    );
  inst_FS32_G1_4_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"20F2",
      LOC => "SLICE_X15Y26"
    )
    port map (
      ADR0 => D_4_IBUF_1921,
      ADR1 => t_R(3),
      ADR2 => D_5_IBUF_1923,
      ADR3 => t_R(4),
      O => N147_pack_1
    );
  inst_FS32_G1_9_FSN_B01 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X13Y30"
    )
    port map (
      ADR0 => inst_FS32_F_8_Q,
      ADR1 => N142_0,
      ADR2 => VCC,
      ADR3 => N141_0,
      O => inst_FS32_F_10_pack_1
    );
  inst_FS32_G1_18_FSN_B01 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X16Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N222_0,
      ADR2 => inst_FS32_F_16_Q,
      ADR3 => N221_0,
      O => inst_FS32_G1_18_FSN_B01_O_pack_1
    );
  inst_FS32_G1_5_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X13Y24"
    )
    port map (
      ADR0 => N148_0,
      ADR1 => N145_0,
      ADR2 => N144,
      ADR3 => VCC,
      O => N172
    );
  inst_FS32_G1_20_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"F571",
      LOC => "SLICE_X13Y25"
    )
    port map (
      ADR0 => t_R(20),
      ADR1 => t_R(19),
      ADR2 => D_21_IBUF_1963,
      ADR3 => D_20_IBUF_1961,
      O => N124_pack_1
    );
  inst_FS32_G1_5_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X15Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N145_0,
      ADR2 => N144,
      ADR3 => N147,
      O => N171
    );
  inst_FS32_G1_8_FSN_B01 : X_LUT4
    generic map(
      INIT => X"BB22",
      LOC => "SLICE_X12Y30"
    )
    port map (
      ADR0 => D_8_IBUF_1931,
      ADR1 => t_R(7),
      ADR2 => VCC,
      ADR3 => inst_FS32_F_8_Q,
      O => inst_FS32_F_9_Q
    );
  inst_FS32_G1_13_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X13Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N132,
      ADR2 => N136_0,
      ADR3 => N133_0,
      O => N166
    );
  inst_FS32_G1_21_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X13Y25"
    )
    port map (
      ADR0 => N121_0,
      ADR1 => N120_0,
      ADR2 => VCC,
      ADR3 => N124,
      O => N160
    );
  t_R_13 : X_FF
    generic map(
      LOC => "SLICE_X10Y29",
      INIT => '0'
    )
    port map (
      I => t_R_13_DXMUX_4842,
      CE => t_R_13_CEINV_4824,
      CLK => t_R_13_CLKINV_4825,
      SET => GND,
      RST => t_R_13_FFX_RSTAND_4848,
      O => t_R(13)
    );
  t_R_13_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X10Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_13_FFX_RSTAND_4848
    );
  inst_FS32_G1_27_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X16Y23"
    )
    port map (
      ADR0 => N112_0,
      ADR1 => N156_0,
      ADR2 => VCC,
      ADR3 => N111_0,
      O => N203_pack_1
    );
  t_R_1 : X_FF
    generic map(
      LOC => "SLICE_X16Y27",
      INIT => '0'
    )
    port map (
      I => t_R_1_DXMUX_4718,
      CE => t_R_1_CEINV_4699,
      CLK => t_R_1_CLKINV_4700,
      SET => GND,
      RST => t_R_1_FFX_RSTAND_4724,
      O => t_R(1)
    );
  t_R_1_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_1_FFX_RSTAND_4724
    );
  t_R_mux0001_31_1_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X16Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => D_30_IBUF_1986,
      ADR2 => N203,
      ADR3 => t_R(29),
      O => N215
    );
  t_R_mux0001_5_1 : X_LUT4
    generic map(
      INIT => X"9C6C",
      LOC => "SLICE_X14Y26"
    )
    port map (
      ADR0 => D_5_IBUF_1923,
      ADR1 => t_R(4),
      ADR2 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR3 => inst_FS32_G1_4_FSN_B01_O,
      O => t_R_mux0001(5)
    );
  t_R_mux0001_1_1 : X_LUT4
    generic map(
      INIT => X"96CC",
      LOC => "SLICE_X16Y27"
    )
    port map (
      ADR0 => D_1_IBUF_1913,
      ADR1 => t_R(0),
      ADR2 => inst_FS32_G1_0_FSN_B0_and00001_O,
      ADR3 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001(1)
    );
  inst_FS32_G1_4_FSN_B01 : X_LUT4
    generic map(
      INIT => X"F550",
      LOC => "SLICE_X14Y26"
    )
    port map (
      ADR0 => t_R(3),
      ADR1 => VCC,
      ADR2 => inst_FS32_F_4_Q,
      ADR3 => D_4_IBUF_1921,
      O => inst_FS32_G1_4_FSN_B01_O_pack_1
    );
  t_R_5 : X_FF
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => '0'
    )
    port map (
      I => t_R_5_DXMUX_4756,
      CE => t_R_5_CEINV_4738,
      CLK => t_R_5_CLKINV_4739,
      SET => GND,
      RST => t_R_5_FFX_RSTAND_4762,
      O => t_R(5)
    );
  t_R_5_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_5_FFX_RSTAND_4762
    );
  inst_FS32_G1_12_FSN_B01 : X_LUT4
    generic map(
      INIT => X"AF0A",
      LOC => "SLICE_X10Y29"
    )
    port map (
      ADR0 => inst_FS32_F_12_0,
      ADR1 => VCC,
      ADR2 => t_R(11),
      ADR3 => D_12_IBUF_1941,
      O => inst_FS32_G1_12_FSN_B01_O_pack_1
    );
  t_R_mux0001_13_1 : X_LUT4
    generic map(
      INIT => X"9C6C",
      LOC => "SLICE_X10Y29"
    )
    port map (
      ADR0 => inst_FS32_G1_12_FSN_B01_O,
      ADR1 => t_R(12),
      ADR2 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR3 => D_13_IBUF_1943,
      O => t_R_mux0001(13)
    );
  inst_FS32_G1_0_FSN_B0_and00001 : X_LUT4
    generic map(
      INIT => X"5500",
      LOC => "SLICE_X16Y27"
    )
    port map (
      ADR0 => ok,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_0_IBUF_1911,
      O => inst_FS32_G1_0_FSN_B0_and00001_O_pack_1
    );
  inst_FS32_G1_27_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X17Y23"
    )
    port map (
      ADR0 => N112_0,
      ADR1 => N157_0,
      ADR2 => N111_0,
      ADR3 => VCC,
      O => N204_pack_1
    );
  t_R_mux0001_31_1_SW0_SW1 : X_LUT4
    generic map(
      INIT => X"F550",
      LOC => "SLICE_X17Y23"
    )
    port map (
      ADR0 => t_R(29),
      ADR1 => VCC,
      ADR2 => D_30_IBUF_1986,
      ADR3 => N204,
      O => N216
    );
  inst_FS32_G1_21_FSN_B01 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X14Y28"
    )
    port map (
      ADR0 => N123,
      ADR1 => N124,
      ADR2 => VCC,
      ADR3 => inst_FS32_F_20_Q,
      O => inst_FS32_G1_21_FSN_B01_O_pack_1
    );
  t_R_mux0001_30_1_SW0 : X_LUT4
    generic map(
      INIT => X"03F3",
      LOC => "SLICE_X17Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N203,
      ADR2 => inst_FS32_F_24_Q,
      ADR3 => N204,
      O => t_R_mux0001_30_1_SW0_O_pack_1
    );
  t_R_mux0001_22_1 : X_LUT4
    generic map(
      INIT => X"9C6C",
      LOC => "SLICE_X14Y28"
    )
    port map (
      ADR0 => D_22_IBUF_1966,
      ADR1 => t_R(21),
      ADR2 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR3 => inst_FS32_G1_21_FSN_B01_O,
      O => t_R_mux0001(22)
    );
  inst_FS32_G1_20_FSN_B01 : X_LUT4
    generic map(
      INIT => X"B2B2",
      LOC => "SLICE_X15Y29"
    )
    port map (
      ADR0 => inst_FS32_F_20_Q,
      ADR1 => t_R(19),
      ADR2 => D_20_IBUF_1961,
      ADR3 => VCC,
      O => inst_FS32_G1_20_FSN_B01_O_pack_1
    );
  t_R_21 : X_FF
    generic map(
      LOC => "SLICE_X15Y29",
      INIT => '0'
    )
    port map (
      I => t_R_21_DXMUX_4880,
      CE => t_R_21_CEINV_4862,
      CLK => t_R_21_CLKINV_4863,
      SET => GND,
      RST => t_R_21_FFX_RSTAND_4886,
      O => t_R(21)
    );
  t_R_21_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_21_FFX_RSTAND_4886
    );
  t_R_mux0001_21_1 : X_LUT4
    generic map(
      INIT => X"9A6A",
      LOC => "SLICE_X15Y29"
    )
    port map (
      ADR0 => t_R(20),
      ADR1 => D_21_IBUF_1963,
      ADR2 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR3 => inst_FS32_G1_20_FSN_B01_O,
      O => t_R_mux0001(21)
    );
  t_R_mux0001_30_1 : X_LUT4
    generic map(
      INIT => X"69AA",
      LOC => "SLICE_X17Y22"
    )
    port map (
      ADR0 => t_R(29),
      ADR1 => D_30_IBUF_1986,
      ADR2 => t_R_mux0001_30_1_SW0_O,
      ADR3 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001(30)
    );
  t_R_31 : X_FF
    generic map(
      LOC => "SLICE_X16Y21",
      INIT => '0'
    )
    port map (
      I => t_R_31_DXMUX_4994,
      CE => t_R_31_CEINV_4976,
      CLK => t_R_31_CLKINV_4977,
      SET => GND,
      RST => t_R_31_FFX_RSTAND_5000,
      O => t_R(31)
    );
  t_R_31_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_31_FFX_RSTAND_5000
    );
  t_R_22 : X_FF
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => '0'
    )
    port map (
      I => t_R_22_DXMUX_4956,
      CE => t_R_22_CEINV_4938,
      CLK => t_R_22_CLKINV_4939,
      SET => GND,
      RST => t_R_22_FFX_RSTAND_4962,
      O => t_R(22)
    );
  t_R_22_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_22_FFX_RSTAND_4962
    );
  t_R_30 : X_FF
    generic map(
      LOC => "SLICE_X17Y22",
      INIT => '0'
    )
    port map (
      I => t_R_30_DXMUX_4918,
      CE => t_R_30_CEINV_4900,
      CLK => t_R_30_CLKINV_4901,
      SET => GND,
      RST => t_R_30_FFX_RSTAND_4924,
      O => t_R(30)
    );
  t_R_30_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X17Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_30_FFX_RSTAND_4924
    );
  t_R_mux0001_31_1_SW1 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X16Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N215_0,
      ADR2 => inst_FS32_F_24_Q,
      ADR3 => N216_0,
      O => t_R_mux0001_31_1_SW1_O_pack_1
    );
  t_R_mux0001_31_1 : X_LUT4
    generic map(
      INIT => X"96AA",
      LOC => "SLICE_X16Y21"
    )
    port map (
      ADR0 => t_R(30),
      ADR1 => D_31_IBUF_1988,
      ADR2 => t_R_mux0001_31_1_SW1_O,
      ADR3 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001(31)
    );
  t_R_25 : X_FF
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => '0'
    )
    port map (
      I => t_R_25_DXMUX_5108,
      CE => t_R_25_CEINV_5090,
      CLK => t_R_25_CLKINV_5091,
      SET => GND,
      RST => t_R_25_FFX_RSTAND_5114,
      O => t_R(25)
    );
  t_R_25_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X18Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_25_FFX_RSTAND_5114
    );
  inst_FS32_G1_22_FSN_B01 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X12Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_FS32_F_20_Q,
      ADR2 => N219_0,
      ADR3 => N218_0,
      O => inst_FS32_G1_22_FSN_B01_O_pack_1
    );
  inst_FS32_G1_25_FSN_B01 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X13Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N187,
      ADR2 => N186,
      ADR3 => inst_FS32_F_20_Q,
      O => inst_FS32_G1_25_FSN_B01_O_pack_1
    );
  inst_FS32_G1_16_FSN_B01 : X_LUT4
    generic map(
      INIT => X"D4D4",
      LOC => "SLICE_X18Y27"
    )
    port map (
      ADR0 => t_R(15),
      ADR1 => D_16_IBUF_1951,
      ADR2 => inst_FS32_F_16_Q,
      ADR3 => VCC,
      O => inst_FS32_G1_16_FSN_B01_O_pack_1
    );
  inst_FS32_G1_17_FSN_B01 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X11Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N130,
      ADR2 => N129,
      ADR3 => inst_FS32_F_16_Q,
      O => inst_FS32_G1_17_FSN_B01_O_pack_1
    );
  t_R_17 : X_FF
    generic map(
      LOC => "SLICE_X18Y27",
      INIT => '0'
    )
    port map (
      I => t_R_17_DXMUX_5070,
      CE => t_R_17_CEINV_5052,
      CLK => t_R_17_CLKINV_5053,
      SET => GND,
      RST => t_R_17_FFX_RSTAND_5076,
      O => t_R(17)
    );
  t_R_17_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X18Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_17_FFX_RSTAND_5076
    );
  t_R_mux0001_25_1 : X_LUT4
    generic map(
      INIT => X"96AA",
      LOC => "SLICE_X18Y23"
    )
    port map (
      ADR0 => t_R(24),
      ADR1 => D_25_IBUF_1973,
      ADR2 => inst_FS32_G1_24_FSN_B01_O,
      ADR3 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001(25)
    );
  t_R_mux0001_18_1 : X_LUT4
    generic map(
      INIT => X"9C6C",
      LOC => "SLICE_X11Y29"
    )
    port map (
      ADR0 => D_18_IBUF_1956,
      ADR1 => t_R(17),
      ADR2 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR3 => inst_FS32_G1_17_FSN_B01_O,
      O => t_R_mux0001(18)
    );
  t_R_18 : X_FF
    generic map(
      LOC => "SLICE_X11Y29",
      INIT => '0'
    )
    port map (
      I => t_R_18_DXMUX_5146,
      CE => t_R_18_CEINV_5128,
      CLK => t_R_18_CLKINV_5129,
      SET => GND,
      RST => t_R_18_FFX_RSTAND_5152,
      O => t_R(18)
    );
  t_R_18_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X11Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_18_FFX_RSTAND_5152
    );
  t_R_mux0001_17_1 : X_LUT4
    generic map(
      INIT => X"A66A",
      LOC => "SLICE_X18Y27"
    )
    port map (
      ADR0 => t_R(16),
      ADR1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR2 => inst_FS32_G1_16_FSN_B01_O,
      ADR3 => D_17_IBUF_1953,
      O => t_R_mux0001(17)
    );
  t_R_mux0001_23_1 : X_LUT4
    generic map(
      INIT => X"96CC",
      LOC => "SLICE_X12Y24"
    )
    port map (
      ADR0 => D_23_IBUF_1968,
      ADR1 => t_R(22),
      ADR2 => inst_FS32_G1_22_FSN_B01_O,
      ADR3 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001(23)
    );
  inst_FS32_G1_24_FSN_B01 : X_LUT4
    generic map(
      INIT => X"8E8E",
      LOC => "SLICE_X18Y23"
    )
    port map (
      ADR0 => D_24_IBUF_1971,
      ADR1 => inst_FS32_F_24_Q,
      ADR2 => t_R(23),
      ADR3 => VCC,
      O => inst_FS32_G1_24_FSN_B01_O_pack_1
    );
  t_R_23 : X_FF
    generic map(
      LOC => "SLICE_X12Y24",
      INIT => '0'
    )
    port map (
      I => t_R_23_DXMUX_5032,
      CE => t_R_23_CEINV_5014,
      CLK => t_R_23_CLKINV_5015,
      SET => GND,
      RST => t_R_23_FFX_RSTAND_5038,
      O => t_R(23)
    );
  t_R_23_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_23_FFX_RSTAND_5038
    );
  t_R_26 : X_FF
    generic map(
      LOC => "SLICE_X13Y23",
      INIT => '0'
    )
    port map (
      I => t_R_26_DXMUX_5184,
      CE => t_R_26_CEINV_5166,
      CLK => t_R_26_CLKINV_5167,
      SET => GND,
      RST => t_R_26_FFX_RSTAND_5190,
      O => t_R(26)
    );
  t_R_26_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X13Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_26_FFX_RSTAND_5190
    );
  t_R_mux0001_26_1 : X_LUT4
    generic map(
      INIT => X"9C6C",
      LOC => "SLICE_X13Y23"
    )
    port map (
      ADR0 => D_26_IBUF_1976,
      ADR1 => t_R(25),
      ADR2 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR3 => inst_FS32_G1_25_FSN_B01_O,
      O => t_R_mux0001(26)
    );
  inst_COUNTER_t_count_3 : X_FF
    generic map(
      LOC => "SLICE_X23Y7",
      INIT => '1'
    )
    port map (
      I => inst_COUNTER_t_count_3_DXMUX_5842,
      CE => VCC,
      CLK => inst_COUNTER_t_count_3_CLKINV_5819,
      SET => inst_COUNTER_t_count_3_SRINV_5820,
      RST => GND,
      O => inst_COUNTER_t_count(3)
    );
  t_R_mux0001_10_1 : X_LUT4
    generic map(
      INIT => X"9A6A",
      LOC => "SLICE_X12Y31"
    )
    port map (
      ADR0 => t_R(9),
      ADR1 => inst_FS32_F_10_Q,
      ADR2 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR3 => D_10_IBUF_1936,
      O => t_R_mux0001(10)
    );
  t_R_mux0001_16_1 : X_LUT4
    generic map(
      INIT => X"D728",
      LOC => "SLICE_X18Y28"
    )
    port map (
      ADR0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR1 => D_16_IBUF_1951,
      ADR2 => inst_FS32_F_16_Q,
      ADR3 => t_R(15),
      O => t_R_mux0001(16)
    );
  t_R_20 : X_FF
    generic map(
      LOC => "SLICE_X18Y28",
      INIT => '0'
    )
    port map (
      I => t_R_16_DYMUX_5917,
      CE => t_R_16_CEINV_5907,
      CLK => t_R_16_CLKINV_5908,
      SET => GND,
      RST => t_R_16_SRINV_5909,
      O => t_R(20)
    );
  t_R_11 : X_FF
    generic map(
      LOC => "SLICE_X12Y31",
      INIT => '0'
    )
    port map (
      I => t_R_11_DXMUX_5886,
      CE => t_R_11_CEINV_5861,
      CLK => t_R_11_CLKINV_5862,
      SET => GND,
      RST => t_R_11_SRINV_5863,
      O => t_R(11)
    );
  t_R_14 : X_FF
    generic map(
      LOC => "SLICE_X10Y26",
      INIT => '0'
    )
    port map (
      I => t_R_15_DYMUX_5963,
      CE => t_R_15_CEINV_5953,
      CLK => t_R_15_CLKINV_5954,
      SET => GND,
      RST => t_R_15_SRINV_5955,
      O => t_R(14)
    );
  t_R_mux0001_15_1 : X_LUT4
    generic map(
      INIT => X"96CC",
      LOC => "SLICE_X10Y26"
    )
    port map (
      ADR0 => inst_FS32_F_15_0,
      ADR1 => t_R(14),
      ADR2 => D_15_IBUF_1948,
      ADR3 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001(15)
    );
  t_R_16 : X_FF
    generic map(
      LOC => "SLICE_X18Y28",
      INIT => '0'
    )
    port map (
      I => t_R_16_DXMUX_5932,
      CE => t_R_16_CEINV_5907,
      CLK => t_R_16_CLKINV_5908,
      SET => GND,
      RST => t_R_16_SRINV_5909,
      O => t_R(16)
    );
  t_R_mux0001_14_1 : X_LUT4
    generic map(
      INIT => X"96AA",
      LOC => "SLICE_X10Y26"
    )
    port map (
      ADR0 => t_R(13),
      ADR1 => D_14_IBUF_1946,
      ADR2 => inst_FS32_F_14_Q,
      ADR3 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001(14)
    );
  t_R_10 : X_FF
    generic map(
      LOC => "SLICE_X12Y31",
      INIT => '0'
    )
    port map (
      I => t_R_11_DYMUX_5871,
      CE => t_R_11_CEINV_5861,
      CLK => t_R_11_CLKINV_5862,
      SET => GND,
      RST => t_R_11_SRINV_5863,
      O => t_R(10)
    );
  t_R_15 : X_FF
    generic map(
      LOC => "SLICE_X10Y26",
      INIT => '0'
    )
    port map (
      I => t_R_15_DXMUX_5978,
      CE => t_R_15_CEINV_5953,
      CLK => t_R_15_CLKINV_5954,
      SET => GND,
      RST => t_R_15_SRINV_5955,
      O => t_R(15)
    );
  inst_COUNTER_Mcount_t_count_xor_3_11 : X_LUT4
    generic map(
      INIT => X"AAA9",
      LOC => "SLICE_X23Y7"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(1),
      ADR2 => inst_COUNTER_t_count(0),
      ADR3 => inst_COUNTER_t_count(2),
      O => Result(3)
    );
  t_R_mux0001_11_1 : X_LUT4
    generic map(
      INIT => X"B748",
      LOC => "SLICE_X12Y31"
    )
    port map (
      ADR0 => D_11_IBUF_1938,
      ADR1 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR2 => inst_FS32_F_11_0,
      ADR3 => t_R(10),
      O => t_R_mux0001(11)
    );
  t_R_mux0001_20_1 : X_LUT4
    generic map(
      INIT => X"D278",
      LOC => "SLICE_X18Y28"
    )
    port map (
      ADR0 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      ADR1 => D_20_IBUF_1961,
      ADR2 => t_R(19),
      ADR3 => inst_FS32_F_20_Q,
      O => t_R_mux0001(20)
    );
  t_Q_30_and00001 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X21Y27"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(2),
      ADR2 => VCC,
      ADR3 => N102,
      O => t_Q_30_and0000
    );
  inst_FS32_G1_21_FSN_B01_SW2 : X_LUT4
    generic map(
      INIT => X"BB22",
      LOC => "SLICE_X14Y27"
    )
    port map (
      ADR0 => N123,
      ADR1 => t_R(21),
      ADR2 => VCC,
      ADR3 => D_22_IBUF_1966,
      O => N218
    );
  inst_FS32_G1_21_FSN_B01_SW3 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X14Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(21),
      ADR2 => N124,
      ADR3 => D_22_IBUF_1966,
      O => N219
    );
  t_Q_18_and00002 : X_LUT4
    generic map(
      INIT => X"0022",
      LOC => "SLICE_X23Y23"
    )
    port map (
      ADR0 => N102,
      ADR1 => inst_COUNTER_t_count(2),
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_18_and0000
    );
  inst_COUNTER_Mcount_t_count_xor_4_11 : X_LUT4
    generic map(
      INIT => X"FE01",
      LOC => "SLICE_X22Y6"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(2),
      ADR1 => inst_COUNTER_Mcount_t_count_cy(1),
      ADR2 => inst_COUNTER_t_count(3),
      ADR3 => inst_COUNTER_t_count(4),
      O => Result(4)
    );
  t_Q_19_and00002 : X_LUT4
    generic map(
      INIT => X"1010",
      LOC => "SLICE_X25Y22"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(2),
      ADR2 => N101,
      ADR3 => VCC,
      O => t_Q_19_and0000
    );
  t_Q_28_and00001 : X_LUT4
    generic map(
      INIT => X"0008",
      LOC => "SLICE_X23Y18"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(4),
      ADR1 => N4_0,
      ADR2 => inst_COUNTER_Mcount_t_count_cy(1),
      ADR3 => t_Q_10_or0000,
      O => t_Q_28_and0000
    );
  t_Q_26_and00001 : X_LUT4
    generic map(
      INIT => X"2200",
      LOC => "SLICE_X23Y23"
    )
    port map (
      ADR0 => N102,
      ADR1 => inst_COUNTER_t_count(2),
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_26_and0000
    );
  inst_COUNTER_Mcount_t_count_cy_1_11 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X22Y6"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => inst_COUNTER_t_count(1),
      ADR3 => VCC,
      O => inst_COUNTER_Mcount_t_count_cy_1_pack_2
    );
  t_R_mux0001_24_1 : X_LUT4
    generic map(
      INIT => X"96CC",
      LOC => "SLICE_X20Y23"
    )
    port map (
      ADR0 => D_24_IBUF_1971,
      ADR1 => t_R(23),
      ADR2 => inst_FS32_F_24_Q,
      ADR3 => inst_COMP_Mcompar_GRTEQ_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001(24)
    );
  t_Q_18_and000011 : X_LUT4
    generic map(
      INIT => X"0040",
      LOC => "SLICE_X21Y27"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(0),
      ADR1 => inst_COUNTER_t_count(1),
      ADR2 => inst_COUNTER_t_count(4),
      ADR3 => t_Q_10_or0000,
      O => N102_pack_1
    );
  inst_COUNTER_t_count_4 : X_FF
    generic map(
      LOC => "SLICE_X22Y6",
      INIT => '1'
    )
    port map (
      I => inst_COUNTER_t_count_4_DXMUX_6136,
      CE => VCC,
      CLK => inst_COUNTER_t_count_4_CLKINV_6118,
      SET => inst_COUNTER_t_count_4_FFX_SET,
      RST => GND,
      O => inst_COUNTER_t_count(4)
    );
  inst_COUNTER_t_count_4_FFX_SETOR : X_BUF
    generic map(
      LOC => "SLICE_X22Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => inst_COUNTER_t_count_4_FFX_SET
    );
  t_R_24 : X_FF
    generic map(
      LOC => "SLICE_X20Y23",
      INIT => '0'
    )
    port map (
      I => t_R_24_DYMUX_6004,
      CE => t_R_24_CEINV_5994,
      CLK => t_R_24_CLKINV_5995,
      SET => GND,
      RST => t_R_24_FFY_RSTAND_6010,
      O => t_R(24)
    );
  t_R_24_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X20Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_R_24_FFY_RSTAND_6010
    );
  t_Q_27_and00001 : X_LUT4
    generic map(
      INIT => X"2020",
      LOC => "SLICE_X25Y22"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(2),
      ADR2 => N101,
      ADR3 => VCC,
      O => t_Q_27_and0000
    );
  t_Q_7_and00001 : X_LUT4
    generic map(
      INIT => X"0088",
      LOC => "SLICE_X22Y24"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(2),
      ADR1 => N105,
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_7_and0000
    );
  t_Q_8_and00001 : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X20Y14"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(4),
      ADR1 => N6_0,
      ADR2 => t_Q_10_or0000,
      ADR3 => inst_COUNTER_Mcount_t_count_cy(1),
      O => t_Q_8_and0000
    );
  t_Q_12_and00001 : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X23Y18"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(4),
      ADR1 => N4_0,
      ADR2 => inst_COUNTER_Mcount_t_count_cy(1),
      ADR3 => t_Q_10_or0000,
      O => t_Q_12_and0000
    );
  inst_FS32_G1_26_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"40DC",
      LOC => "SLICE_X11Y22"
    )
    port map (
      ADR0 => t_R(25),
      ADR1 => D_27_IBUF_1978,
      ADR2 => D_26_IBUF_1976,
      ADR3 => t_R(26),
      O => N114
    );
  t_Q_10_and000021 : X_LUT4
    generic map(
      INIT => X"2222",
      LOC => "SLICE_X25Y18"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => N6
    );
  t_Q_0_and000021 : X_LUT4
    generic map(
      INIT => X"1111",
      LOC => "SLICE_X25Y18"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => N7
    );
  t_Q_6_and00001 : X_LUT4
    generic map(
      INIT => X"5000",
      LOC => "SLICE_X20Y20"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => VCC,
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => N106,
      O => t_Q_6_and0000
    );
  inst_FS32_G1_12_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"DF0D",
      LOC => "SLICE_X11Y25"
    )
    port map (
      ADR0 => t_R(11),
      ADR1 => D_12_IBUF_1941,
      ADR2 => t_R(12),
      ADR3 => D_13_IBUF_1943,
      O => N136
    );
  t_Q_11_and000021 : X_LUT4
    generic map(
      INIT => X"1000",
      LOC => "SLICE_X22Y24"
    )
    port map (
      ADR0 => t_Q_10_or0000,
      ADR1 => inst_COUNTER_t_count(4),
      ADR2 => inst_COUNTER_t_count(1),
      ADR3 => inst_COUNTER_t_count(0),
      O => N105_pack_1
    );
  inst_FS32_G1_18_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"BF23",
      LOC => "SLICE_X14Y29"
    )
    port map (
      ADR0 => D_18_IBUF_1956,
      ADR1 => t_R(18),
      ADR2 => t_R(17),
      ADR3 => D_19_IBUF_1958,
      O => N127
    );
  t_Q_19_and000011 : X_LUT4
    generic map(
      INIT => X"2000",
      LOC => "SLICE_X24Y27"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(0),
      ADR1 => t_Q_10_or0000,
      ADR2 => inst_COUNTER_t_count(1),
      ADR3 => inst_COUNTER_t_count(4),
      O => N101_pack_1
    );
  t_Q_10_or00001 : X_LUT4
    generic map(
      INIT => X"FF0F",
      LOC => "SLICE_X20Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => START_IBUF_2099,
      ADR3 => ERROR_not0001_inv,
      O => t_Q_10_or0000_pack_1
    );
  t_Q_10_and000031 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X20Y20"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(0),
      ADR1 => t_Q_10_or0000,
      ADR2 => inst_COUNTER_t_count(1),
      ADR3 => inst_COUNTER_t_count(4),
      O => N106_pack_1
    );
  t_Q_31_and00001 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X24Y27"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(2),
      ADR1 => VCC,
      ADR2 => N101,
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_31_and0000
    );
  inst_FS32_G1_18_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"3B02",
      LOC => "SLICE_X14Y29"
    )
    port map (
      ADR0 => D_18_IBUF_1956,
      ADR1 => t_R(18),
      ADR2 => t_R(17),
      ADR3 => D_19_IBUF_1958,
      O => N126
    );
  inst_FS32_G1_26_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"C4FD",
      LOC => "SLICE_X11Y22"
    )
    port map (
      ADR0 => t_R(25),
      ADR1 => D_27_IBUF_1978,
      ADR2 => D_26_IBUF_1976,
      ADR3 => t_R(26),
      O => N115
    );
  t_Q_0 : X_FF
    generic map(
      LOC => "SLICE_X27Y21",
      INIT => '0'
    )
    port map (
      I => t_Q_0_DYMUX_6355,
      CE => t_Q_0_CEINV_6351,
      CLK => t_Q_0_CLKINV_6352,
      SET => GND,
      RST => t_Q_0_FFY_RSTAND_6361,
      O => t_Q(0)
    );
  t_Q_0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X27Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_0_FFY_RSTAND_6361
    );
  t_Q_3 : X_FF
    generic map(
      LOC => "SLICE_X25Y19",
      INIT => '0'
    )
    port map (
      I => t_Q_3_DYMUX_6406,
      CE => t_Q_3_CEINV_6402,
      CLK => t_Q_3_CLKINV_6403,
      SET => GND,
      RST => t_Q_3_FFY_RSTAND_6412,
      O => t_Q(3)
    );
  t_Q_3_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X25Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_3_FFY_RSTAND_6412
    );
  t_Q_6 : X_FF
    generic map(
      LOC => "SLICE_X23Y26",
      INIT => '0'
    )
    port map (
      I => t_Q_6_DYMUX_6457,
      CE => t_Q_6_CEINV_6453,
      CLK => t_Q_6_CLKINV_6454,
      SET => GND,
      RST => t_Q_6_FFY_RSTAND_6463,
      O => t_Q(6)
    );
  t_Q_6_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X23Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_6_FFY_RSTAND_6463
    );
  t_Q_2 : X_FF
    generic map(
      LOC => "SLICE_X27Y19",
      INIT => '0'
    )
    port map (
      I => t_Q_2_DYMUX_6389,
      CE => t_Q_2_CEINV_6385,
      CLK => t_Q_2_CLKINV_6386,
      SET => GND,
      RST => t_Q_2_FFY_RSTAND_6395,
      O => t_Q(2)
    );
  t_Q_2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X27Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_2_FFY_RSTAND_6395
    );
  t_Q_4 : X_FF
    generic map(
      LOC => "SLICE_X23Y21",
      INIT => '0'
    )
    port map (
      I => t_Q_4_DYMUX_6423,
      CE => t_Q_4_CEINV_6419,
      CLK => t_Q_4_CLKINV_6420,
      SET => GND,
      RST => t_Q_4_FFY_RSTAND_6429,
      O => t_Q(4)
    );
  t_Q_4_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X23Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_4_FFY_RSTAND_6429
    );
  t_Q_1 : X_FF
    generic map(
      LOC => "SLICE_X23Y30",
      INIT => '0'
    )
    port map (
      I => t_Q_1_DYMUX_6372,
      CE => t_Q_1_CEINV_6368,
      CLK => t_Q_1_CLKINV_6369,
      SET => GND,
      RST => t_Q_1_FFY_RSTAND_6378,
      O => t_Q(1)
    );
  t_Q_1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X23Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_1_FFY_RSTAND_6378
    );
  t_Q_5 : X_FF
    generic map(
      LOC => "SLICE_X25Y25",
      INIT => '0'
    )
    port map (
      I => t_Q_5_DYMUX_6440,
      CE => t_Q_5_CEINV_6436,
      CLK => t_Q_5_CLKINV_6437,
      SET => GND,
      RST => t_Q_5_FFY_RSTAND_6446,
      O => t_Q(5)
    );
  t_Q_5_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X25Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_5_FFY_RSTAND_6446
    );
  t_Q_8 : X_FF
    generic map(
      LOC => "SLICE_X22Y28",
      INIT => '0'
    )
    port map (
      I => t_Q_8_DYMUX_6491,
      CE => t_Q_8_CEINV_6487,
      CLK => t_Q_8_CLKINV_6488,
      SET => GND,
      RST => t_Q_8_FFY_RSTAND_6497,
      O => t_Q(8)
    );
  t_Q_8_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X22Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_8_FFY_RSTAND_6497
    );
  t_Q_12_and000011 : X_LUT4
    generic map(
      INIT => X"C0C0",
      LOC => "SLICE_X19Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count(3),
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => VCC,
      O => N4
    );
  t_Q_1_and00001 : X_LUT4
    generic map(
      INIT => X"000C",
      LOC => "SLICE_X23Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N104,
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_1_and0000
    );
  t_Q_7 : X_FF
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => '0'
    )
    port map (
      I => t_Q_7_DYMUX_6474,
      CE => t_Q_7_CEINV_6470,
      CLK => t_Q_7_CLKINV_6471,
      SET => GND,
      RST => t_Q_7_FFY_RSTAND_6480,
      O => t_Q(7)
    );
  t_Q_7_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X20Y13",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_7_FFY_RSTAND_6480
    );
  t_Q_20_and000011 : X_LUT4
    generic map(
      INIT => X"3030",
      LOC => "SLICE_X19Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count(3),
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => VCC,
      O => N5
    );
  t_Q_0_and00001 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X25Y21"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(4),
      ADR1 => inst_COUNTER_Mcount_t_count_cy(1),
      ADR2 => t_Q_10_or0000,
      ADR3 => N7_0,
      O => t_Q_0_and0000
    );
  inst_COUNTER_t_count_1 : X_FF
    generic map(
      LOC => "SLICE_X19Y6",
      INIT => '1'
    )
    port map (
      I => inst_COUNTER_t_count_0_DYMUX_6559,
      CE => VCC,
      CLK => inst_COUNTER_t_count_0_CLKINV_6548,
      SET => inst_COUNTER_t_count_0_SRINV_6549,
      RST => GND,
      O => inst_COUNTER_t_count(1)
    );
  t_Q_9 : X_FF
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => '0'
    )
    port map (
      I => t_Q_9_DYMUX_6508,
      CE => t_Q_9_CEINV_6504,
      CLK => t_Q_9_CLKINV_6505,
      SET => GND,
      RST => t_Q_9_FFY_RSTAND_6514,
      O => t_Q(9)
    );
  t_Q_9_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X22Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_9_FFY_RSTAND_6514
    );
  inst_COUNTER_t_count_0 : X_FF
    generic map(
      LOC => "SLICE_X19Y6",
      INIT => '1'
    )
    port map (
      I => inst_COUNTER_t_count_0_DXMUX_6566,
      CE => VCC,
      CLK => inst_COUNTER_t_count_0_CLKINV_6548,
      SET => inst_COUNTER_t_count_0_SRINV_6549,
      RST => GND,
      O => inst_COUNTER_t_count(0)
    );
  inst_COUNTER_Mcount_t_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X19Y6"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(1),
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Result(1)
    );
  t_Q_16_and00001 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X25Y21"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(4),
      ADR1 => inst_COUNTER_Mcount_t_count_cy(1),
      ADR2 => t_Q_10_or0000,
      ADR3 => N7_0,
      O => t_Q_16_and0000
    );
  inst_FS32_G1_10_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"20BA",
      LOC => "SLICE_X15Y28"
    )
    port map (
      ADR0 => D_11_IBUF_1938,
      ADR1 => t_R(9),
      ADR2 => D_10_IBUF_1936,
      ADR3 => t_R(10),
      O => N138
    );
  inst_FS32_G1_10_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"A2FB",
      LOC => "SLICE_X15Y28"
    )
    port map (
      ADR0 => D_11_IBUF_1938,
      ADR1 => t_R(9),
      ADR2 => D_10_IBUF_1936,
      ADR3 => t_R(10),
      O => N139
    );
  t_Q_3_and00001 : X_LUT4
    generic map(
      INIT => X"000A",
      LOC => "SLICE_X22Y25"
    )
    port map (
      ADR0 => N105,
      ADR1 => VCC,
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_3_and0000
    );
  t_Q_10 : X_FF
    generic map(
      LOC => "SLICE_X26Y24",
      INIT => '0'
    )
    port map (
      I => t_Q_10_DYMUX_6749,
      CE => t_Q_10_CEINV_6745,
      CLK => t_Q_10_CLKINV_6746,
      SET => GND,
      RST => t_Q_10_FFY_RSTAND_6755,
      O => t_Q(10)
    );
  t_Q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X26Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_10_FFY_RSTAND_6755
    );
  t_Q_13_and00001 : X_LUT4
    generic map(
      INIT => X"C000",
      LOC => "SLICE_X23Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N104,
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_13_and0000
    );
  t_Q_11 : X_FF
    generic map(
      LOC => "SLICE_X23Y25",
      INIT => '0'
    )
    port map (
      I => t_Q_11_DYMUX_6766,
      CE => t_Q_11_CEINV_6762,
      CLK => t_Q_11_CLKINV_6763,
      SET => GND,
      RST => t_Q_11_FFY_RSTAND_6772,
      O => t_Q(11)
    );
  t_Q_11_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X23Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_11_FFY_RSTAND_6772
    );
  inst_FS32_G1_8_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"08CE",
      LOC => "SLICE_X15Y24"
    )
    port map (
      ADR0 => D_8_IBUF_1931,
      ADR1 => D_9_IBUF_1933,
      ADR2 => t_R(7),
      ADR3 => t_R(8),
      O => N141
    );
  inst_FS32_G1_8_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"8CEF",
      LOC => "SLICE_X15Y24"
    )
    port map (
      ADR0 => D_8_IBUF_1931,
      ADR1 => D_9_IBUF_1933,
      ADR2 => t_R(7),
      ADR3 => t_R(8),
      O => N142
    );
  t_Q_11_and00001 : X_LUT4
    generic map(
      INIT => X"0A00",
      LOC => "SLICE_X22Y25"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => VCC,
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => N105,
      O => t_Q_11_and0000
    );
  t_Q_2_and00001 : X_LUT4
    generic map(
      INIT => X"000C",
      LOC => "SLICE_X24Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N106,
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_2_and0000
    );
  t_Q_13_and000021 : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X20Y19"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(0),
      ADR1 => t_Q_10_or0000,
      ADR2 => inst_COUNTER_t_count(1),
      ADR3 => inst_COUNTER_t_count(4),
      O => N104_pack_1
    );
  t_Q_9_and00001 : X_LUT4
    generic map(
      INIT => X"2020",
      LOC => "SLICE_X20Y19"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(2),
      ADR2 => N104,
      ADR3 => VCC,
      O => t_Q_9_and0000
    );
  t_Q_10_and00001 : X_LUT4
    generic map(
      INIT => X"0C00",
      LOC => "SLICE_X24Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N106,
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_10_and0000
    );
  t_Q_13 : X_FF
    generic map(
      LOC => "SLICE_X23Y27",
      INIT => '0'
    )
    port map (
      I => t_Q_13_DYMUX_6834,
      CE => t_Q_13_CEINV_6830,
      CLK => t_Q_13_CLKINV_6831,
      SET => GND,
      RST => t_Q_13_FFY_RSTAND_6840,
      O => t_Q(13)
    );
  t_Q_13_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X23Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_13_FFY_RSTAND_6840
    );
  t_Q_14 : X_FF
    generic map(
      LOC => "SLICE_X21Y16",
      INIT => '0'
    )
    port map (
      I => t_Q_14_DYMUX_6885,
      CE => t_Q_14_CEINV_6881,
      CLK => t_Q_14_CLKINV_6882,
      SET => GND,
      RST => t_Q_14_FFY_RSTAND_6891,
      O => t_Q(14)
    );
  t_Q_14_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X21Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_14_FFY_RSTAND_6891
    );
  t_Q_21 : X_FF
    generic map(
      LOC => "SLICE_X25Y28",
      INIT => '0'
    )
    port map (
      I => t_Q_21_DYMUX_6817,
      CE => t_Q_21_CEINV_6813,
      CLK => t_Q_21_CLKINV_6814,
      SET => GND,
      RST => t_Q_21_FFY_RSTAND_6823,
      O => t_Q(21)
    );
  t_Q_21_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X25Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_21_FFY_RSTAND_6823
    );
  t_Q_20 : X_FF
    generic map(
      LOC => "SLICE_X23Y16",
      INIT => '0'
    )
    port map (
      I => t_Q_20_DYMUX_6783,
      CE => t_Q_20_CEINV_6779,
      CLK => t_Q_20_CLKINV_6780,
      SET => GND,
      RST => t_Q_20_FFY_RSTAND_6789,
      O => t_Q(20)
    );
  t_Q_20_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X23Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_20_FFY_RSTAND_6789
    );
  t_Q_30 : X_FF
    generic map(
      LOC => "SLICE_X25Y30",
      INIT => '0'
    )
    port map (
      I => t_Q_30_DYMUX_6851,
      CE => t_Q_30_CEINV_6847,
      CLK => t_Q_30_CLKINV_6848,
      SET => GND,
      RST => t_Q_30_FFY_RSTAND_6857,
      O => t_Q(30)
    );
  t_Q_30_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_30_FFY_RSTAND_6857
    );
  t_Q_22 : X_FF
    generic map(
      LOC => "SLICE_X23Y29",
      INIT => '0'
    )
    port map (
      I => t_Q_22_DYMUX_6868,
      CE => t_Q_22_CEINV_6864,
      CLK => t_Q_22_CLKINV_6865,
      SET => GND,
      RST => t_Q_22_FFY_RSTAND_6874,
      O => t_Q(22)
    );
  t_Q_22_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X23Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_22_FFY_RSTAND_6874
    );
  t_Q_12 : X_FF
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => '0'
    )
    port map (
      I => t_Q_12_DYMUX_6800,
      CE => t_Q_12_CEINV_6796,
      CLK => t_Q_12_CLKINV_6797,
      SET => GND,
      RST => t_Q_12_FFY_RSTAND_6806,
      O => t_Q(12)
    );
  t_Q_12_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X22Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_12_FFY_RSTAND_6806
    );
  t_Q_25 : X_FF
    generic map(
      LOC => "SLICE_X25Y16",
      INIT => '0'
    )
    port map (
      I => t_Q_25_DYMUX_6987,
      CE => t_Q_25_CEINV_6983,
      CLK => t_Q_25_CLKINV_6984,
      SET => GND,
      RST => t_Q_25_FFY_RSTAND_6993,
      O => t_Q(25)
    );
  t_Q_25_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X25Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_25_FFY_RSTAND_6993
    );
  t_Q_17 : X_FF
    generic map(
      LOC => "SLICE_X25Y20",
      INIT => '0'
    )
    port map (
      I => t_Q_17_DYMUX_7004,
      CE => t_Q_17_CEINV_7000,
      CLK => t_Q_17_CLKINV_7001,
      SET => GND,
      RST => t_Q_17_FFY_RSTAND_7010,
      O => t_Q(17)
    );
  t_Q_17_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X25Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_17_FFY_RSTAND_7010
    );
  t_Q_23 : X_FF
    generic map(
      LOC => "SLICE_X22Y31",
      INIT => '0'
    )
    port map (
      I => t_Q_23_DYMUX_6919,
      CE => t_Q_23_CEINV_6915,
      CLK => t_Q_23_CLKINV_6916,
      SET => GND,
      RST => t_Q_23_FFY_RSTAND_6925,
      O => t_Q(23)
    );
  t_Q_23_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X22Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_23_FFY_RSTAND_6925
    );
  t_Q_15 : X_FF
    generic map(
      LOC => "SLICE_X25Y27",
      INIT => '0'
    )
    port map (
      I => t_Q_15_DYMUX_6936,
      CE => t_Q_15_CEINV_6932,
      CLK => t_Q_15_CLKINV_6933,
      SET => GND,
      RST => t_Q_15_FFY_RSTAND_6942,
      O => t_Q(15)
    );
  t_Q_15_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X25Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_15_FFY_RSTAND_6942
    );
  t_Q_24 : X_FF
    generic map(
      LOC => "SLICE_X24Y26",
      INIT => '0'
    )
    port map (
      I => t_Q_24_DYMUX_6953,
      CE => t_Q_24_CEINV_6949,
      CLK => t_Q_24_CLKINV_6950,
      SET => GND,
      RST => t_Q_24_FFY_RSTAND_6959,
      O => t_Q(24)
    );
  t_Q_24_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X24Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_24_FFY_RSTAND_6959
    );
  t_Q_16 : X_FF
    generic map(
      LOC => "SLICE_X30Y23",
      INIT => '0'
    )
    port map (
      I => t_Q_16_DYMUX_6970,
      CE => t_Q_16_CEINV_6966,
      CLK => t_Q_16_CLKINV_6967,
      SET => GND,
      RST => t_Q_16_FFY_RSTAND_6976,
      O => t_Q(16)
    );
  t_Q_16_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_16_FFY_RSTAND_6976
    );
  t_Q_31 : X_FF
    generic map(
      LOC => "SLICE_X24Y30",
      INIT => '0'
    )
    port map (
      I => t_Q_31_DYMUX_6902,
      CE => t_Q_31_CEINV_6898,
      CLK => t_Q_31_CLKINV_6899,
      SET => GND,
      RST => t_Q_31_FFY_RSTAND_6908,
      O => t_Q(31)
    );
  t_Q_31_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X24Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_31_FFY_RSTAND_6908
    );
  t_Q_20_and00001 : X_LUT4
    generic map(
      INIT => X"1000",
      LOC => "SLICE_X22Y17"
    )
    port map (
      ADR0 => t_Q_10_or0000,
      ADR1 => inst_COUNTER_Mcount_t_count_cy(1),
      ADR2 => N5_0,
      ADR3 => inst_COUNTER_t_count(4),
      O => t_Q_20_and0000
    );
  t_Q_18 : X_FF
    generic map(
      LOC => "SLICE_X23Y31",
      INIT => '0'
    )
    port map (
      I => t_Q_18_DYMUX_7038,
      CE => t_Q_18_CEINV_7034,
      CLK => t_Q_18_CLKINV_7035,
      SET => GND,
      RST => t_Q_18_FFY_RSTAND_7044,
      O => t_Q(18)
    );
  t_Q_18_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X23Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_18_FFY_RSTAND_7044
    );
  t_Q_29 : X_FF
    generic map(
      LOC => "SLICE_X31Y30",
      INIT => '0'
    )
    port map (
      I => t_Q_29_DYMUX_7106,
      CE => t_Q_29_CEINV_7102,
      CLK => t_Q_29_CLKINV_7103,
      SET => GND,
      RST => t_Q_29_FFY_RSTAND_7112,
      O => t_Q(29)
    );
  t_Q_29_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X31Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_29_FFY_RSTAND_7112
    );
  t_Q_27 : X_FF
    generic map(
      LOC => "SLICE_X24Y20",
      INIT => '0'
    )
    port map (
      I => t_Q_27_DYMUX_7055,
      CE => t_Q_27_CEINV_7051,
      CLK => t_Q_27_CLKINV_7052,
      SET => GND,
      RST => t_Q_27_FFY_RSTAND_7061,
      O => t_Q(27)
    );
  t_Q_27_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X24Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_27_FFY_RSTAND_7061
    );
  t_Q_26 : X_FF
    generic map(
      LOC => "SLICE_X22Y22",
      INIT => '0'
    )
    port map (
      I => t_Q_26_DYMUX_7021,
      CE => t_Q_26_CEINV_7017,
      CLK => t_Q_26_CLKINV_7018,
      SET => GND,
      RST => t_Q_26_FFY_RSTAND_7027,
      O => t_Q(26)
    );
  t_Q_26_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X22Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_26_FFY_RSTAND_7027
    );
  t_Q_28 : X_FF
    generic map(
      LOC => "SLICE_X23Y28",
      INIT => '0'
    )
    port map (
      I => t_Q_28_DYMUX_7089,
      CE => t_Q_28_CEINV_7085,
      CLK => t_Q_28_CLKINV_7086,
      SET => GND,
      RST => t_Q_28_FFY_RSTAND_7095,
      O => t_Q(28)
    );
  t_Q_28_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X23Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_28_FFY_RSTAND_7095
    );
  t_Q_19 : X_FF
    generic map(
      LOC => "SLICE_X27Y22",
      INIT => '0'
    )
    port map (
      I => t_Q_19_DYMUX_7072,
      CE => t_Q_19_CEINV_7068,
      CLK => t_Q_19_CLKINV_7069,
      SET => GND,
      RST => t_Q_19_FFY_RSTAND_7078,
      O => t_Q(19)
    );
  t_Q_19_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X27Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => t_Q_19_FFY_RSTAND_7078
    );
  t_Q_4_and00001 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X22Y17"
    )
    port map (
      ADR0 => t_Q_10_or0000,
      ADR1 => inst_COUNTER_Mcount_t_count_cy(1),
      ADR2 => N5_0,
      ADR3 => inst_COUNTER_t_count(4),
      O => t_Q_4_and0000
    );
  t_Q_22_and00001 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X22Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N102,
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_22_and0000
    );
  t_Q_15_and00001 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X22Y27"
    )
    port map (
      ADR0 => N105,
      ADR1 => VCC,
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_15_and0000
    );
  t_Q_14_and00001 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X21Y20"
    )
    port map (
      ADR0 => N106,
      ADR1 => inst_COUNTER_t_count(2),
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_14_and0000
    );
  inst_FS32_G1_22_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"2B22",
      LOC => "SLICE_X13Y29"
    )
    port map (
      ADR0 => D_23_IBUF_1968,
      ADR1 => t_R(22),
      ADR2 => t_R(21),
      ADR3 => D_22_IBUF_1966,
      O => N120
    );
  inst_COUNTER_t_count_1_1 : X_FF
    generic map(
      LOC => "SLICE_X20Y8",
      INIT => '1'
    )
    port map (
      I => inst_COUNTER_t_count_1_1_DYMUX_7158,
      CE => VCC,
      CLK => inst_COUNTER_t_count_1_1_CLKINV_7155,
      SET => inst_COUNTER_t_count_1_1_FFY_SET,
      RST => GND,
      O => inst_COUNTER_t_count_1_1_2046
    );
  inst_COUNTER_t_count_1_1_FFY_SETOR : X_BUF
    generic map(
      LOC => "SLICE_X20Y8",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => inst_COUNTER_t_count_1_1_FFY_SET
    );
  inst_COUNTER_t_count_2_1 : X_FF
    generic map(
      LOC => "SLICE_X23Y6",
      INIT => '1'
    )
    port map (
      I => inst_COUNTER_t_count_2_1_DYMUX_7171,
      CE => VCC,
      CLK => inst_COUNTER_t_count_2_1_CLKINV_7168,
      SET => inst_COUNTER_t_count_2_1_FFY_SET,
      RST => GND,
      O => inst_COUNTER_t_count_2_1_2047
    );
  inst_COUNTER_t_count_2_1_FFY_SETOR : X_BUF
    generic map(
      LOC => "SLICE_X23Y6",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => inst_COUNTER_t_count_2_1_FFY_SET
    );
  inst_FS32_G1_28_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"8CEF",
      LOC => "SLICE_X20Y22"
    )
    port map (
      ADR0 => D_28_IBUF_1981,
      ADR1 => D_29_IBUF_1983,
      ADR2 => t_R(27),
      ADR3 => t_R(28),
      O => N112
    );
  t_Q_21_and00001 : X_LUT4
    generic map(
      INIT => X"4400",
      LOC => "SLICE_X25Y23"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(2),
      ADR2 => VCC,
      ADR3 => N100,
      O => t_Q_21_and0000
    );
  inst_COUNTER_t_count_0_1 : X_FF
    generic map(
      LOC => "SLICE_X22Y5",
      INIT => '1'
    )
    port map (
      I => inst_COUNTER_t_count_0_1_DYMUX_7145,
      CE => VCC,
      CLK => inst_COUNTER_t_count_0_1_CLKINV_7142,
      SET => inst_COUNTER_t_count_0_1_FFY_SET,
      RST => GND,
      O => inst_COUNTER_t_count_0_1_2048
    );
  inst_COUNTER_t_count_0_1_FFY_SETOR : X_BUF
    generic map(
      LOC => "SLICE_X22Y5",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => inst_COUNTER_t_count_0_1_FFY_SET
    );
  t_Q_5_and00001 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X21Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count(2),
      ADR2 => N104,
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_5_and0000
    );
  inst_COUNTER_t_count_3_1 : X_FF
    generic map(
      LOC => "SLICE_X22Y7",
      INIT => '1'
    )
    port map (
      I => inst_COUNTER_t_count_3_1_DYMUX_7184,
      CE => VCC,
      CLK => inst_COUNTER_t_count_3_1_CLKINV_7181,
      SET => inst_COUNTER_t_count_3_1_FFY_SET,
      RST => GND,
      O => inst_COUNTER_t_count_3_1_2052
    );
  inst_COUNTER_t_count_3_1_FFY_SETOR : X_BUF
    generic map(
      LOC => "SLICE_X22Y7",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2098,
      O => inst_COUNTER_t_count_3_1_FFY_SET
    );
  t_R_not00011 : X_LUT4
    generic map(
      INIT => X"4444",
      LOC => "SLICE_X20Y9"
    )
    port map (
      ADR0 => ERROR_not0001_inv,
      ADR1 => START_IBUF_2099,
      ADR2 => VCC,
      ADR3 => VCC,
      O => t_R_not0001
    );
  t_Q_17_and00002 : X_LUT4
    generic map(
      INIT => X"1100",
      LOC => "SLICE_X25Y23"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(2),
      ADR2 => VCC,
      ADR3 => N100,
      O => t_Q_17_and0000
    );
  inst_FS32_G1_28_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"08CE",
      LOC => "SLICE_X20Y22"
    )
    port map (
      ADR0 => D_28_IBUF_1981,
      ADR1 => D_29_IBUF_1983,
      ADR2 => t_R(27),
      ADR3 => t_R(28),
      O => N111
    );
  inst_FS32_G1_27_FSN_B01_SW3 : X_LUT4
    generic map(
      INIT => X"BB22",
      LOC => "SLICE_X21Y23"
    )
    port map (
      ADR0 => N157_0,
      ADR1 => t_R(27),
      ADR2 => VCC,
      ADR3 => D_28_IBUF_1981,
      O => N228
    );
  t_Q_25_and00001 : X_LUT4
    generic map(
      INIT => X"0A00",
      LOC => "SLICE_X24Y23"
    )
    port map (
      ADR0 => N100,
      ADR1 => VCC,
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_25_and0000
    );
  inst_FS32_G1_3_FSN_B01 : X_LUT4
    generic map(
      INIT => X"CEC4",
      LOC => "SLICE_X16Y22"
    )
    port map (
      ADR0 => D_0_IBUF_1911,
      ADR1 => N174_0,
      ADR2 => ok,
      ADR3 => N175_0,
      O => inst_FS32_F_4_pack_1
    );
  t_Q_23_and00001 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X24Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N101,
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_23_and0000
    );
  inst_FS32_G1_14_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"CF4D",
      LOC => "SLICE_X16Y26"
    )
    port map (
      ADR0 => t_R(13),
      ADR1 => D_15_IBUF_1948,
      ADR2 => t_R(14),
      ADR3 => D_14_IBUF_1946,
      O => N133
    );
  t_Q_29_and00001 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X24Y22"
    )
    port map (
      ADR0 => N100,
      ADR1 => VCC,
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_29_and0000
    );
  inst_FS32_G1_27_FSN_B01_SW2 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X21Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(27),
      ADR2 => N156_0,
      ADR3 => D_28_IBUF_1981,
      O => N227
    );
  inst_FS32_G1_11_FSN_B01 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X16Y22"
    )
    port map (
      ADR0 => N193,
      ADR1 => VCC,
      ADR2 => N192,
      ADR3 => inst_FS32_F_4_Q,
      O => inst_FS32_F_12_Q
    );
  inst_FS32_G1_6_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"D4F5",
      LOC => "SLICE_X13Y26"
    )
    port map (
      ADR0 => t_R(6),
      ADR1 => D_6_IBUF_1926,
      ADR2 => D_7_IBUF_1928,
      ADR3 => t_R(5),
      O => N145
    );
  t_Q_24_and00001 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X24Y19"
    )
    port map (
      ADR0 => N6_0,
      ADR1 => inst_COUNTER_Mcount_t_count_cy(1),
      ADR2 => t_Q_10_or0000,
      ADR3 => inst_COUNTER_t_count(4),
      O => t_Q_24_and0000
    );
  t_Q_17_and000011 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X24Y22"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(0),
      ADR1 => t_Q_10_or0000,
      ADR2 => inst_COUNTER_t_count(1),
      ADR3 => inst_COUNTER_t_count(4),
      O => N100_pack_1
    );
  inst_FS32_G1_22_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"BB2B",
      LOC => "SLICE_X13Y29"
    )
    port map (
      ADR0 => D_23_IBUF_1968,
      ADR1 => t_R(22),
      ADR2 => t_R(21),
      ADR3 => D_22_IBUF_1966,
      O => N121
    );
  Q_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(0),
      O => Q_0_O
    );
  Q_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(1),
      O => Q_1_O
    );
  Q_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(2),
      O => Q_2_O
    );
  Q_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(3),
      O => Q_3_O
    );
  R_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(1),
      O => R_1_O
    );
  R_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(0),
      O => R_0_O
    );
  Q_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(4),
      O => Q_4_O
    );
  R_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(3),
      O => R_3_O
    );
  Q_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(7),
      O => Q_7_O
    );
  R_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(6),
      O => R_6_O
    );
  Q_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(9),
      O => Q_9_O
    );
  R_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(8),
      O => R_8_O
    );
  Q_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(5),
      O => Q_5_O
    );
  R_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(5),
      O => R_5_O
    );
  Q_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(8),
      O => Q_8_O
    );
  Q_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(6),
      O => Q_6_O
    );
  R_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(2),
      O => R_2_O
    );
  R_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(9),
      O => R_9_O
    );
  R_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(7),
      O => R_7_O
    );
  R_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(4),
      O => R_4_O
    );
  R_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(26),
      O => R_26_O
    );
  R_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(22),
      O => R_22_O
    );
  R_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(14),
      O => R_14_O
    );
  R_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(31),
      O => R_31_O
    );
  R_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(15),
      O => R_15_O
    );
  R_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(21),
      O => R_21_O
    );
  Q_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(28),
      O => Q_28_O
    );
  Q_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(29),
      O => Q_29_O
    );
  R_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(12),
      O => R_12_O
    );
  Q_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(27),
      O => Q_27_O
    );
  Q_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(19),
      O => Q_19_O
    );
  Q_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(18),
      O => Q_18_O
    );
  R_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(16),
      O => R_16_O
    );
  R_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(25),
      O => R_25_O
    );
  R_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(13),
      O => R_13_O
    );
  R_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(23),
      O => R_23_O
    );
  R_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(17),
      O => R_17_O
    );
  R_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(11),
      O => R_11_O
    );
  R_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(20),
      O => R_20_O
    );
  R_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(24),
      O => R_24_O
    );
  R_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(30),
      O => R_30_O
    );
  Q_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(12),
      O => Q_12_O
    );
  Q_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD86",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(14),
      O => Q_14_O
    );
  Q_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(31),
      O => Q_31_O
    );
  Q_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(23),
      O => Q_23_O
    );
  Q_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(15),
      O => Q_15_O
    );
  Q_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(21),
      O => Q_21_O
    );
  Q_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(11),
      O => Q_11_O
    );
  Q_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(20),
      O => Q_20_O
    );
  Q_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(13),
      O => Q_13_O
    );
  Q_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(22),
      O => Q_22_O
    );
  Q_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(10),
      O => Q_10_O
    );
  Q_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD60",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(30),
      O => Q_30_O
    );
  Q_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD66",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(24),
      O => Q_24_O
    );
  Q_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(16),
      O => Q_16_O
    );
  Q_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(17),
      O => Q_17_O
    );
  R_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(10),
      O => R_10_O
    );
  Q_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(26),
      O => Q_26_O
    );
  Q_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(25),
      O => Q_25_O
    );
  R_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(19),
      O => R_19_O
    );
  R_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(28),
      O => R_28_O
    );
  R_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(18),
      O => R_18_O
    );
  R_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(27),
      O => R_27_O
    );
  R_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(29),
      O => R_29_O
    );
  NlwBlock_DIVIDER_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_DIVIDER_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

