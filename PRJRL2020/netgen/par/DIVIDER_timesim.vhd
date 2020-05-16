--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: DIVIDER_timesim.vhd
-- /___/   /\     Timestamp: Fri May 15 18:00:02 2020
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf DIVIDER.pcf -rpw 100 -tpw 0 -ar Structure -tm DIVIDER -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim DIVIDER.ncd DIVIDER_timesim.vhd 
-- Device	: 3s200pq208-5 (PRODUCTION 1.39 2013-10-13)
-- Input file	: DIVIDER.ncd
-- Output file	: C:\Xilinx\PRJRL2020\netgen\par\DIVIDER_timesim.vhd
-- # of Entities	: 1
-- Design Name	: DIVIDER
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
  signal D_8_IBUF_1913 : STD_LOGIC; 
  signal D_9_IBUF_1914 : STD_LOGIC; 
  signal D_7_IBUF_1915 : STD_LOGIC; 
  signal D_10_IBUF_1916 : STD_LOGIC; 
  signal D_11_IBUF_1917 : STD_LOGIC; 
  signal D_12_IBUF_1918 : STD_LOGIC; 
  signal D_6_IBUF_1919 : STD_LOGIC; 
  signal D_13_IBUF_1920 : STD_LOGIC; 
  signal D_14_IBUF_1922 : STD_LOGIC; 
  signal D_15_IBUF_1923 : STD_LOGIC; 
  signal D_5_IBUF_1924 : STD_LOGIC; 
  signal D_16_IBUF_1925 : STD_LOGIC; 
  signal D_17_IBUF_1926 : STD_LOGIC; 
  signal D_18_IBUF_1927 : STD_LOGIC; 
  signal D_4_IBUF_1928 : STD_LOGIC; 
  signal D_19_IBUF_1929 : STD_LOGIC; 
  signal D_20_IBUF_1931 : STD_LOGIC; 
  signal D_21_IBUF_1932 : STD_LOGIC; 
  signal D_3_IBUF_1933 : STD_LOGIC; 
  signal D_22_IBUF_1934 : STD_LOGIC; 
  signal D_23_IBUF_1935 : STD_LOGIC; 
  signal D_24_IBUF_1936 : STD_LOGIC; 
  signal D_2_IBUF_1937 : STD_LOGIC; 
  signal D_25_IBUF_1938 : STD_LOGIC; 
  signal D_26_IBUF_1940 : STD_LOGIC; 
  signal D_27_IBUF_1941 : STD_LOGIC; 
  signal D_1_IBUF_1942 : STD_LOGIC; 
  signal D_28_IBUF_1943 : STD_LOGIC; 
  signal D_29_IBUF_1944 : STD_LOGIC; 
  signal D_30_IBUF_1945 : STD_LOGIC; 
  signal D_0_IBUF_1946 : STD_LOGIC; 
  signal D_31_IBUF_1947 : STD_LOGIC; 
  signal t_s_10_not0001_inv : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_31_Q : STD_LOGIC; 
  signal N_30_IBUF_2000 : STD_LOGIC; 
  signal N_31_IBUF_2001 : STD_LOGIC; 
  signal N_28_IBUF_2002 : STD_LOGIC; 
  signal N_29_IBUF_2003 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_5_f5 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f5 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_4_f6 : STD_LOGIC; 
  signal N_26_IBUF_2008 : STD_LOGIC; 
  signal N_27_IBUF_2009 : STD_LOGIC; 
  signal N_24_IBUF_2010 : STD_LOGIC; 
  signal N_25_IBUF_2011 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_5_f6 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_3_f7 : STD_LOGIC; 
  signal N_14_IBUF_2014 : STD_LOGIC; 
  signal N_15_IBUF_2015 : STD_LOGIC; 
  signal N_12_IBUF_2016 : STD_LOGIC; 
  signal N_13_IBUF_2017 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f52 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_7_f51 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_5_f61 : STD_LOGIC; 
  signal N_10_IBUF_2021 : STD_LOGIC; 
  signal N_11_IBUF_2022 : STD_LOGIC; 
  signal N_8_IBUF_2023 : STD_LOGIC; 
  signal N_9_IBUF_2024 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f6 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_4_f7 : STD_LOGIC; 
  signal N_22_IBUF_2027 : STD_LOGIC; 
  signal N_23_IBUF_2028 : STD_LOGIC; 
  signal N_20_IBUF_2029 : STD_LOGIC; 
  signal N_21_IBUF_2030 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f51 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_7_f5 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal RESET_IBUF_2035 : STD_LOGIC; 
  signal N_18_IBUF_2036 : STD_LOGIC; 
  signal N_19_IBUF_2037 : STD_LOGIC; 
  signal N_16_IBUF_2038 : STD_LOGIC; 
  signal N_17_IBUF_2039 : STD_LOGIC; 
  signal N_6_IBUF_2041 : STD_LOGIC; 
  signal N_7_IBUF_2042 : STD_LOGIC; 
  signal N_4_IBUF_2043 : STD_LOGIC; 
  signal N_5_IBUF_2044 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_7_f52 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_8_f5 : STD_LOGIC; 
  signal N_2_IBUF_2047 : STD_LOGIC; 
  signal N_3_IBUF_2048 : STD_LOGIC; 
  signal N_0_IBUF_2049 : STD_LOGIC; 
  signal N_1_IBUF_2050 : STD_LOGIC; 
  signal DONE_OBUF_2084 : STD_LOGIC; 
  signal inst_FS32_N11_0 : STD_LOGIC; 
  signal N53_0 : STD_LOGIC; 
  signal N49_0 : STD_LOGIC; 
  signal N50_0 : STD_LOGIC; 
  signal N52_0 : STD_LOGIC; 
  signal inst_FS32_N3 : STD_LOGIC; 
  signal N70_0 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N311_0 : STD_LOGIC; 
  signal N32_0 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N91 : STD_LOGIC; 
  signal N711_0 : STD_LOGIC; 
  signal N92 : STD_LOGIC; 
  signal inst_FS32_N5 : STD_LOGIC; 
  signal N64_0 : STD_LOGIC; 
  signal N65 : STD_LOGIC; 
  signal inst_FS32_N111 : STD_LOGIC; 
  signal inst_FS32_F_21_Q : STD_LOGIC; 
  signal N62_0 : STD_LOGIC; 
  signal N611_0 : STD_LOGIC; 
  signal N28_0 : STD_LOGIC; 
  signal N29_0 : STD_LOGIC; 
  signal inst_FS32_N10 : STD_LOGIC; 
  signal N88_0 : STD_LOGIC; 
  signal N89_0 : STD_LOGIC; 
  signal inst_FS32_N12 : STD_LOGIC; 
  signal inst_FS32_N2 : STD_LOGIC; 
  signal inst_FS32_F_7_0 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N26_0 : STD_LOGIC; 
  signal N411 : STD_LOGIC; 
  signal N132_0 : STD_LOGIC; 
  signal N133_0 : STD_LOGIC; 
  signal inst_FS32_N4 : STD_LOGIC; 
  signal N46 : STD_LOGIC; 
  signal N47_0 : STD_LOGIC; 
  signal inst_FS32_F_11_0 : STD_LOGIC; 
  signal inst_FS32_G1_4_FSN_B01_O : STD_LOGIC; 
  signal inst_FS32_G1_8_FSN_B01_O : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N107_0 : STD_LOGIC; 
  signal N108_0 : STD_LOGIC; 
  signal inst_FS32_G1_20_FSN_Mxor_D_xo_0_11_O : STD_LOGIC; 
  signal inst_FS32_G1_14_FSN_Mxor_D_xo_0_11_O : STD_LOGIC; 
  signal inst_FS32_G1_30_FSN_Mxor_D_xo_0_11_SW3_O : STD_LOGIC; 
  signal N82_0 : STD_LOGIC; 
  signal N125 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal inst_FS32_G1_14_FSN_B01_O : STD_LOGIC; 
  signal inst_FS32_G1_22_FSN_B01_SW2_O : STD_LOGIC; 
  signal N99_0 : STD_LOGIC; 
  signal N80_0 : STD_LOGIC; 
  signal N79_0 : STD_LOGIC; 
  signal inst_FS32_G1_28_FSN_Mxor_D_xo_0_11_O : STD_LOGIC; 
  signal inst_FS32_G1_16_FSN_Mxor_D_xo_0_11_O : STD_LOGIC; 
  signal inst_FS32_G1_16_FSN_B01_O : STD_LOGIC; 
  signal N129_0 : STD_LOGIC; 
  signal N130_0 : STD_LOGIC; 
  signal inst_FS32_G1_24_FSN_B01_SW2_O : STD_LOGIC; 
  signal N102_0 : STD_LOGIC; 
  signal N104_0 : STD_LOGIC; 
  signal N105_0 : STD_LOGIC; 
  signal inst_FS32_N8 : STD_LOGIC; 
  signal inst_FS32_G1_26_FSN_B01_SW2_O : STD_LOGIC; 
  signal N86_0 : STD_LOGIC; 
  signal N58_0 : STD_LOGIC; 
  signal N59_0 : STD_LOGIC; 
  signal N19_0 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N94_0 : STD_LOGIC; 
  signal N96_0 : STD_LOGIC; 
  signal inst_FS32_N31 : STD_LOGIC; 
  signal inst_FS32_F_3_0 : STD_LOGIC; 
  signal inst_FS32_G1_2_FSN_B01_SW0_O : STD_LOGIC; 
  signal N56_0 : STD_LOGIC; 
  signal N43 : STD_LOGIC; 
  signal N44_0 : STD_LOGIC; 
  signal N73_0 : STD_LOGIC; 
  signal N74_0 : STD_LOGIC; 
  signal N71 : STD_LOGIC; 
  signal N81 : STD_LOGIC; 
  signal DONE_not0001_0 : STD_LOGIC; 
  signal N61 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal inst_FS32_F_13_Q : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_1_CYINIT_2271 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_1_CYSELF_2265 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_1_BXINV_2263 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_1_CYMUXG_2262 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_1_LOGIC_ZERO_2260 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_1_CYSELG_2254 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_CYSELF_2295 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_CYMUXFAST_2294 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_CYAND_2293 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_FASTCARRY_2292 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_CYMUXG2_2291 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_CYMUXF2_2290 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_LOGIC_ZERO_2289 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_3_CYSELG_2283 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f51_F5MUX_3006 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_72_3004 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f51_BXINV_2998 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f51_F6MUX_2997 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_81_2995 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f51_BYINV_2989 : STD_LOGIC; 
  signal t_s_0_F5MUX_3051 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_82_3049 : STD_LOGIC; 
  signal t_s_0_BXINV_3043 : STD_LOGIC; 
  signal t_s_0_DYMUX_3035 : STD_LOGIC; 
  signal t_s_0_F6MUX_3033 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_9_3031 : STD_LOGIC; 
  signal t_s_0_BYINV_3025 : STD_LOGIC; 
  signal t_s_0_CLKINV_3023 : STD_LOGIC; 
  signal t_s_0_CEINVNOT : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_7_f52_F5MUX_3081 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_85_3079 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_7_f52_BXINV_3073 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_7_f52_F6MUX_3072 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_92_3070 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_7_f52_BYINV_3064 : STD_LOGIC; 
  signal D_1_INBUF : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f5_F5MUX_2916 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_71_2914 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f5_BXINV_2908 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f5_F6MUX_2907 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_8_2905 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f5_BYINV_2899 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f52_F5MUX_2946 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_73_2944 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f52_BXINV_2938 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f52_F6MUX_2937 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_83_2935 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_f52_BYINV_2929 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_7_f51_F5MUX_2976 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_84_2974 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_7_f51_BXINV_2968 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_7_f51_F6MUX_2967 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_91_2965 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_7_f51_BYINV_2959 : STD_LOGIC; 
  signal D_2_INBUF : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_8_f5_F5MUX_3105 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_93_3103 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_8_f5_BXINV_3097 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_10_3095 : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal D_0_INBUF : STD_LOGIC; 
  signal D_4_INBUF : STD_LOGIC; 
  signal D_5_INBUF : STD_LOGIC; 
  signal D_3_INBUF : STD_LOGIC; 
  signal D_6_INBUF : STD_LOGIC; 
  signal D_8_INBUF : STD_LOGIC; 
  signal D_7_INBUF : STD_LOGIC; 
  signal D_9_INBUF : STD_LOGIC; 
  signal N_8_INBUF : STD_LOGIC; 
  signal N_4_INBUF : STD_LOGIC; 
  signal N_5_INBUF : STD_LOGIC; 
  signal Q_3_O : STD_LOGIC; 
  signal Q_1_O : STD_LOGIC; 
  signal N_6_INBUF : STD_LOGIC; 
  signal Q_2_O : STD_LOGIC; 
  signal N_9_INBUF : STD_LOGIC; 
  signal Q_0_O : STD_LOGIC; 
  signal N_0_INBUF : STD_LOGIC; 
  signal R_0_O : STD_LOGIC; 
  signal Q_4_O : STD_LOGIC; 
  signal N_1_INBUF : STD_LOGIC; 
  signal N_2_INBUF : STD_LOGIC; 
  signal R_3_O : STD_LOGIC; 
  signal N_7_INBUF : STD_LOGIC; 
  signal R_1_O : STD_LOGIC; 
  signal Q_5_O : STD_LOGIC; 
  signal Q_6_O : STD_LOGIC; 
  signal N_3_INBUF : STD_LOGIC; 
  signal R_2_O : STD_LOGIC; 
  signal Q_7_O : STD_LOGIC; 
  signal Q_8_O : STD_LOGIC; 
  signal R_4_O : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_CYSELF_2325 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_CYMUXFAST_2324 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_CYAND_2323 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_FASTCARRY_2322 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_CYMUXG2_2321 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_CYMUXF2_2320 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_LOGIC_ZERO_2319 : STD_LOGIC; 
  signal t_Q_10_cmp_eq0001_wg_cy_5_CYSELG_2313 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_1_CYINIT_2391 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_1_CY0F_2390 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_1_CYSELF_2382 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_1_BXINV_2380 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_1_CYMUXG_2379 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_0_Q : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_1_CY0G_2377 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_1_CYSELG_2369 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_5_CY0F_2453 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_5_CYSELF_2444 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_5_CYMUXFAST_2443 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_5_CYAND_2442 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_5_FASTCARRY_2441 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_5_CYMUXG2_2440 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_5_CYMUXF2_2439 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_5_CY0G_2438 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_5_CYSELG_2430 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_7_CY0F_2484 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_7_CYSELF_2475 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_7_CYMUXFAST_2474 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_7_CYAND_2473 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_7_FASTCARRY_2472 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_7_CYMUXG2_2471 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_7_CYMUXF2_2470 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_7_CY0G_2469 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_7_CYSELG_2461 : STD_LOGIC; 
  signal t_s_10_not0001_inv_CYSELF_2355 : STD_LOGIC; 
  signal t_s_10_not0001_inv_CYMUXFAST_2354 : STD_LOGIC; 
  signal t_s_10_not0001_inv_CYAND_2353 : STD_LOGIC; 
  signal t_s_10_not0001_inv_FASTCARRY_2352 : STD_LOGIC; 
  signal t_s_10_not0001_inv_CYMUXG2_2351 : STD_LOGIC; 
  signal t_s_10_not0001_inv_CYMUXF2_2350 : STD_LOGIC; 
  signal t_s_10_not0001_inv_LOGIC_ZERO_2349 : STD_LOGIC; 
  signal t_s_10_not0001_inv_CYSELG_2343 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_3_CY0F_2422 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_3_CYSELF_2413 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_3_CYMUXFAST_2412 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_3_CYAND_2411 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_3_FASTCARRY_2410 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_3_CYMUXG2_2409 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_3_CYMUXF2_2408 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_3_CY0G_2407 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_3_CYSELG_2399 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_9_CY0F_2515 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_9_CYSELF_2506 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_9_CYMUXFAST_2505 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_9_CYAND_2504 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_9_FASTCARRY_2503 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_9_CYMUXG2_2502 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_9_CYMUXF2_2501 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_9_CY0G_2500 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_9_CYSELG_2492 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_11_CY0F_2546 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_11_CYSELF_2537 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_11_CYMUXFAST_2536 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_11_CYAND_2535 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_11_FASTCARRY_2534 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_11_CYMUXG2_2533 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_11_CYMUXF2_2532 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_11_CY0G_2531 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_11_CYSELG_2523 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_21_CY0F_2701 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_21_CYSELF_2692 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_21_CYMUXFAST_2691 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_21_CYAND_2690 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_21_FASTCARRY_2689 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_21_CYMUXG2_2688 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_21_CYMUXF2_2687 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_21_CY0G_2686 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_21_CYSELG_2678 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_13_CY0F_2577 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_13_CYSELF_2568 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_13_CYMUXFAST_2567 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_13_CYAND_2566 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_13_FASTCARRY_2565 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_13_CYMUXG2_2564 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_13_CYMUXF2_2563 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_13_CY0G_2562 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_13_CYSELG_2554 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_15_CY0F_2608 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_15_CYSELF_2599 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_15_CYMUXFAST_2598 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_15_CYAND_2597 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_15_FASTCARRY_2596 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_15_CYMUXG2_2595 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_15_CYMUXF2_2594 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_15_CY0G_2593 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_15_CYSELG_2585 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_17_CY0F_2639 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_17_CYSELF_2630 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_17_CYMUXFAST_2629 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_17_CYAND_2628 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_17_FASTCARRY_2627 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_17_CYMUXG2_2626 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_17_CYMUXF2_2625 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_17_CY0G_2624 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_17_CYSELG_2616 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_19_CY0F_2670 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_19_CYSELF_2661 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_19_CYMUXFAST_2660 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_19_CYAND_2659 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_19_FASTCARRY_2658 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_19_CYMUXG2_2657 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_19_CYMUXF2_2656 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_19_CY0G_2655 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_19_CYSELG_2647 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_5_f5_F5MUX_2886 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_6_2884 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_5_f5_BXINV_2878 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_5_f5_F6MUX_2877 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_7_2875 : STD_LOGIC; 
  signal Mmux_t_s_0_mux0000_5_f5_BYINV_2869 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_23_CY0F_2732 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_23_CYSELF_2723 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_23_CYMUXFAST_2722 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_23_CYAND_2721 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_23_FASTCARRY_2720 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_23_CYMUXG2_2719 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_23_CYMUXF2_2718 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_23_CY0G_2717 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_23_CYSELG_2709 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_27_CY0F_2794 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_27_CYSELF_2785 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_27_CYMUXFAST_2784 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_27_CYAND_2783 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_27_FASTCARRY_2782 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_27_CYMUXG2_2781 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_27_CYMUXF2_2780 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_27_CY0G_2779 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_27_CYSELG_2771 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_31_CY0F_2856 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_31_CYSELF_2847 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_31_CYMUXFAST_2846 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_31_CYAND_2845 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_31_FASTCARRY_2844 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_31_CYMUXG2_2843 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_31_CYMUXF2_2842 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_31_CY0G_2841 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_31_CYSELG_2833 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_29_CY0F_2825 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_29_CYSELF_2816 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_29_CYMUXFAST_2815 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_29_CYAND_2814 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_29_FASTCARRY_2813 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_29_CYMUXG2_2812 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_29_CYMUXF2_2811 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_29_CY0G_2810 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_29_CYSELG_2802 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_25_CY0F_2763 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_25_CYSELF_2754 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_25_CYMUXFAST_2753 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_25_CYAND_2752 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_25_FASTCARRY_2751 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_25_CYMUXG2_2750 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_25_CYMUXF2_2749 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_25_CY0G_2748 : STD_LOGIC; 
  signal Mcompar_t_R_cmp_lt0000_cy_25_CYSELG_2740 : STD_LOGIC; 
  signal R_7_O : STD_LOGIC; 
  signal D_21_INBUF : STD_LOGIC; 
  signal D_14_INBUF : STD_LOGIC; 
  signal D_22_INBUF : STD_LOGIC; 
  signal D_15_INBUF : STD_LOGIC; 
  signal D_16_INBUF : STD_LOGIC; 
  signal D_24_INBUF : STD_LOGIC; 
  signal D_23_INBUF : STD_LOGIC; 
  signal R_8_O : STD_LOGIC; 
  signal Q_9_O : STD_LOGIC; 
  signal D_12_INBUF : STD_LOGIC; 
  signal D_11_INBUF : STD_LOGIC; 
  signal D_20_INBUF : STD_LOGIC; 
  signal D_13_INBUF : STD_LOGIC; 
  signal D_30_INBUF : STD_LOGIC; 
  signal R_5_O : STD_LOGIC; 
  signal D_10_INBUF : STD_LOGIC; 
  signal R_9_O : STD_LOGIC; 
  signal D_31_INBUF : STD_LOGIC; 
  signal R_6_O : STD_LOGIC; 
  signal D_25_INBUF : STD_LOGIC; 
  signal D_17_INBUF : STD_LOGIC; 
  signal D_26_INBUF : STD_LOGIC; 
  signal D_18_INBUF : STD_LOGIC; 
  signal N_24_INBUF : STD_LOGIC; 
  signal N_26_INBUF : STD_LOGIC; 
  signal N_12_INBUF : STD_LOGIC; 
  signal N_16_INBUF : STD_LOGIC; 
  signal N_10_INBUF : STD_LOGIC; 
  signal N_17_INBUF : STD_LOGIC; 
  signal D_28_INBUF : STD_LOGIC; 
  signal N_20_INBUF : STD_LOGIC; 
  signal N_21_INBUF : STD_LOGIC; 
  signal N_13_INBUF : STD_LOGIC; 
  signal N_14_INBUF : STD_LOGIC; 
  signal N_30_INBUF : STD_LOGIC; 
  signal D_19_INBUF : STD_LOGIC; 
  signal N_31_INBUF : STD_LOGIC; 
  signal N_11_INBUF : STD_LOGIC; 
  signal N_15_INBUF : STD_LOGIC; 
  signal D_27_INBUF : STD_LOGIC; 
  signal N_22_INBUF : STD_LOGIC; 
  signal D_29_INBUF : STD_LOGIC; 
  signal N_25_INBUF : STD_LOGIC; 
  signal N_23_INBUF : STD_LOGIC; 
  signal N_27_INBUF : STD_LOGIC; 
  signal N_18_INBUF : STD_LOGIC; 
  signal N_19_INBUF : STD_LOGIC; 
  signal R_22_O : STD_LOGIC; 
  signal R_18_O : STD_LOGIC; 
  signal R_13_O : STD_LOGIC; 
  signal R_30_O : STD_LOGIC; 
  signal R_19_O : STD_LOGIC; 
  signal R_25_O : STD_LOGIC; 
  signal R_27_O : STD_LOGIC; 
  signal R_28_O : STD_LOGIC; 
  signal R_24_O : STD_LOGIC; 
  signal R_16_O : STD_LOGIC; 
  signal R_26_O : STD_LOGIC; 
  signal R_14_O : STD_LOGIC; 
  signal Q_29_O : STD_LOGIC; 
  signal R_31_O : STD_LOGIC; 
  signal R_15_O : STD_LOGIC; 
  signal R_29_O : STD_LOGIC; 
  signal RESET_INBUF : STD_LOGIC; 
  signal R_17_O : STD_LOGIC; 
  signal ERROR_O : STD_LOGIC; 
  signal R_21_O : STD_LOGIC; 
  signal R_23_O : STD_LOGIC; 
  signal Q_10_O : STD_LOGIC; 
  signal N_28_INBUF : STD_LOGIC; 
  signal Q_12_O : STD_LOGIC; 
  signal Q_11_O : STD_LOGIC; 
  signal Q_14_O : STD_LOGIC; 
  signal Q_15_O : STD_LOGIC; 
  signal Q_24_O : STD_LOGIC; 
  signal Q_23_O : STD_LOGIC; 
  signal Q_25_O : STD_LOGIC; 
  signal Q_31_O : STD_LOGIC; 
  signal Q_17_O : STD_LOGIC; 
  signal Q_16_O : STD_LOGIC; 
  signal Q_21_O : STD_LOGIC; 
  signal R_10_O : STD_LOGIC; 
  signal Q_20_O : STD_LOGIC; 
  signal Q_13_O : STD_LOGIC; 
  signal Q_22_O : STD_LOGIC; 
  signal Q_26_O : STD_LOGIC; 
  signal Q_30_O : STD_LOGIC; 
  signal N_29_INBUF : STD_LOGIC; 
  signal Q_18_O : STD_LOGIC; 
  signal R_12_O : STD_LOGIC; 
  signal Q_27_O : STD_LOGIC; 
  signal Q_19_O : STD_LOGIC; 
  signal R_11_O : STD_LOGIC; 
  signal R_20_O : STD_LOGIC; 
  signal Q_28_O : STD_LOGIC; 
  signal N108 : STD_LOGIC; 
  signal N35_pack_1 : STD_LOGIC; 
  signal t_R_20_FFX_RST : STD_LOGIC; 
  signal t_R_20_DXMUX_4675 : STD_LOGIC; 
  signal t_R_mux0001_20_Q : STD_LOGIC; 
  signal inst_FS32_G1_20_FSN_Mxor_D_xo_0_11_O_pack_1 : STD_LOGIC; 
  signal t_R_20_CLKINV_4658 : STD_LOGIC; 
  signal t_R_20_CEINVNOT : STD_LOGIC; 
  signal N107 : STD_LOGIC; 
  signal N34_pack_1 : STD_LOGIC; 
  signal t_R_25_DXMUX_4979 : STD_LOGIC; 
  signal t_R_mux0001_25_Q : STD_LOGIC; 
  signal inst_FS32_G1_24_FSN_B01_SW2_O_pack_1 : STD_LOGIC; 
  signal t_R_25_CLKINV_4963 : STD_LOGIC; 
  signal t_R_25_CEINVNOT : STD_LOGIC; 
  signal N89 : STD_LOGIC; 
  signal N65_pack_1 : STD_LOGIC; 
  signal t_R_14_FFX_RST : STD_LOGIC; 
  signal t_R_14_DXMUX_4713 : STD_LOGIC; 
  signal t_R_mux0001_14_Q : STD_LOGIC; 
  signal inst_FS32_G1_14_FSN_Mxor_D_xo_0_11_O_pack_1 : STD_LOGIC; 
  signal t_R_14_CLKINV_4696 : STD_LOGIC; 
  signal t_R_14_CEINVNOT : STD_LOGIC; 
  signal t_R_17_DXMUX_4941 : STD_LOGIC; 
  signal t_R_mux0001_17_Q : STD_LOGIC; 
  signal inst_FS32_G1_16_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_17_CLKINV_4924 : STD_LOGIC; 
  signal t_R_17_CEINVNOT : STD_LOGIC; 
  signal t_R_19_FFX_RST : STD_LOGIC; 
  signal t_R_19_DXMUX_5017 : STD_LOGIC; 
  signal t_R_mux0001_19_Q : STD_LOGIC; 
  signal inst_FS32_N8_pack_1 : STD_LOGIC; 
  signal t_R_19_CLKINV_5000 : STD_LOGIC; 
  signal t_R_19_CEINVNOT : STD_LOGIC; 
  signal t_R_15_DXMUX_4789 : STD_LOGIC; 
  signal t_R_mux0001_15_Q : STD_LOGIC; 
  signal inst_FS32_G1_14_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_15_CLKINV_4772 : STD_LOGIC; 
  signal t_R_15_CEINVNOT : STD_LOGIC; 
  signal t_R_15_FFX_RSTAND_4795 : STD_LOGIC; 
  signal t_R_23_DXMUX_4827 : STD_LOGIC; 
  signal t_R_mux0001_23_Q : STD_LOGIC; 
  signal inst_FS32_G1_22_FSN_B01_SW2_O_pack_1 : STD_LOGIC; 
  signal t_R_23_CLKINV_4811 : STD_LOGIC; 
  signal t_R_23_CEINVNOT : STD_LOGIC; 
  signal t_R_16_DXMUX_4903 : STD_LOGIC; 
  signal t_R_mux0001_16_Q : STD_LOGIC; 
  signal inst_FS32_G1_16_FSN_Mxor_D_xo_0_11_O_pack_1 : STD_LOGIC; 
  signal t_R_16_CLKINV_4886 : STD_LOGIC; 
  signal t_R_16_CEINVNOT : STD_LOGIC; 
  signal t_R_30_FFX_RST : STD_LOGIC; 
  signal t_R_30_DXMUX_4751 : STD_LOGIC; 
  signal t_R_mux0001_30_Q : STD_LOGIC; 
  signal inst_FS32_G1_30_FSN_Mxor_D_xo_0_11_SW3_O_pack_1 : STD_LOGIC; 
  signal t_R_30_CLKINV_4734 : STD_LOGIC; 
  signal t_R_30_CEINVNOT : STD_LOGIC; 
  signal t_R_31_DXMUX_4865 : STD_LOGIC; 
  signal t_R_mux0001_31_Q : STD_LOGIC; 
  signal inst_FS32_G1_28_FSN_Mxor_D_xo_0_11_O_pack_1 : STD_LOGIC; 
  signal t_R_31_CLKINV_4848 : STD_LOGIC; 
  signal t_R_31_CEINVNOT : STD_LOGIC; 
  signal t_R_28_DXMUX_4212 : STD_LOGIC; 
  signal t_R_28_F5MUX_4210 : STD_LOGIC; 
  signal t_R_mux0001_28_1 : STD_LOGIC; 
  signal t_R_28_BXINV_4203 : STD_LOGIC; 
  signal t_R_mux0001_28_11_4201 : STD_LOGIC; 
  signal t_R_28_CLKINV_4195 : STD_LOGIC; 
  signal t_R_28_CEINVNOT : STD_LOGIC; 
  signal N92_F5MUX_4129 : STD_LOGIC; 
  signal N154 : STD_LOGIC; 
  signal N92_BXINV_4121 : STD_LOGIC; 
  signal N153 : STD_LOGIC; 
  signal t_R_31_FFX_RSTAND_4871 : STD_LOGIC; 
  signal inst_FS32_N10_F5MUX_4243 : STD_LOGIC; 
  signal N148 : STD_LOGIC; 
  signal inst_FS32_N10_BXINV_4235 : STD_LOGIC; 
  signal N147 : STD_LOGIC; 
  signal inst_FS32_N111_F5MUX_4154 : STD_LOGIC; 
  signal N146 : STD_LOGIC; 
  signal inst_FS32_N111_BXINV_4146 : STD_LOGIC; 
  signal N145 : STD_LOGIC; 
  signal inst_FS32_F_7_Q : STD_LOGIC; 
  signal inst_FS32_N2_pack_1 : STD_LOGIC; 
  signal N64 : STD_LOGIC; 
  signal N25_pack_1 : STD_LOGIC; 
  signal N70 : STD_LOGIC; 
  signal N37_pack_1 : STD_LOGIC; 
  signal N711 : STD_LOGIC; 
  signal N38_pack_1 : STD_LOGIC; 
  signal inst_FS32_N3_F5MUX_4079 : STD_LOGIC; 
  signal N142 : STD_LOGIC; 
  signal inst_FS32_N3_BXINV_4071 : STD_LOGIC; 
  signal N141 : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal N91_F5MUX_4104 : STD_LOGIC; 
  signal N152 : STD_LOGIC; 
  signal N91_BXINV_4096 : STD_LOGIC; 
  signal N151 : STD_LOGIC; 
  signal t_R_16_FFX_RSTAND_4909 : STD_LOGIC; 
  signal inst_FS32_N12_F5MUX_4268 : STD_LOGIC; 
  signal N144 : STD_LOGIC; 
  signal inst_FS32_N12_BXINV_4260 : STD_LOGIC; 
  signal N143 : STD_LOGIC; 
  signal inst_FS32_F_21_F5MUX_4179 : STD_LOGIC; 
  signal N150 : STD_LOGIC; 
  signal inst_FS32_F_21_BXINV_4171 : STD_LOGIC; 
  signal N149 : STD_LOGIC; 
  signal inst_COUNTER_t_count_4_DXMUX_4299 : STD_LOGIC; 
  signal inst_COUNTER_t_count_4_F5MUX_4297 : STD_LOGIC; 
  signal inst_COUNTER_Mcount_t_count_xor_4_1 : STD_LOGIC; 
  signal inst_COUNTER_t_count_4_BXINV_4290 : STD_LOGIC; 
  signal inst_COUNTER_Mcount_t_count_xor_4_11_4288 : STD_LOGIC; 
  signal inst_COUNTER_t_count_4_CLKINV_4282 : STD_LOGIC; 
  signal DONE_O : STD_LOGIC; 
  signal t_R_23_FFX_RSTAND_4833 : STD_LOGIC; 
  signal t_R_17_FFX_RSTAND_4947 : STD_LOGIC; 
  signal N132 : STD_LOGIC; 
  signal N40_pack_1 : STD_LOGIC; 
  signal N133 : STD_LOGIC; 
  signal N411_pack_1 : STD_LOGIC; 
  signal t_R_9_FFX_RST : STD_LOGIC; 
  signal t_R_9_DXMUX_4541 : STD_LOGIC; 
  signal t_R_mux0001_9_Q : STD_LOGIC; 
  signal inst_FS32_G1_8_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_9_CLKINV_4524 : STD_LOGIC; 
  signal t_R_9_CEINVNOT : STD_LOGIC; 
  signal t_R_25_FFX_RSTAND_4985 : STD_LOGIC; 
  signal N88 : STD_LOGIC; 
  signal N22_pack_1 : STD_LOGIC; 
  signal inst_FS32_F_11_Q : STD_LOGIC; 
  signal inst_FS32_N4_pack_1 : STD_LOGIC; 
  signal t_R_5_FFX_RST : STD_LOGIC; 
  signal t_R_5_DXMUX_4503 : STD_LOGIC; 
  signal t_R_mux0001_5_Q : STD_LOGIC; 
  signal inst_FS32_G1_4_FSN_B01_O_pack_1 : STD_LOGIC; 
  signal t_R_5_CLKINV_4486 : STD_LOGIC; 
  signal t_R_5_CEINVNOT : STD_LOGIC; 
  signal t_R_29_FFX_RST : STD_LOGIC; 
  signal t_R_29_DXMUX_5093 : STD_LOGIC; 
  signal t_R_mux0001_29_Q : STD_LOGIC; 
  signal N125_pack_1 : STD_LOGIC; 
  signal t_R_29_CLKINV_5076 : STD_LOGIC; 
  signal t_R_29_CEINVNOT : STD_LOGIC; 
  signal inst_FS32_N11 : STD_LOGIC; 
  signal inst_FS32_G1_2_FSN_B01_SW0_O_pack_1 : STD_LOGIC; 
  signal N47 : STD_LOGIC; 
  signal t_R_8_DYMUX_5484 : STD_LOGIC; 
  signal t_R_mux0001_8_Q : STD_LOGIC; 
  signal t_R_8_CLKINV_5475 : STD_LOGIC; 
  signal t_R_8_CEINVNOT : STD_LOGIC; 
  signal N74 : STD_LOGIC; 
  signal N43_pack_1 : STD_LOGIC; 
  signal N611 : STD_LOGIC; 
  signal N20_pack_1 : STD_LOGIC; 
  signal t_R_27_FFX_RST : STD_LOGIC; 
  signal t_R_27_DXMUX_5055 : STD_LOGIC; 
  signal t_R_mux0001_27_Q : STD_LOGIC; 
  signal inst_FS32_G1_26_FSN_B01_SW2_O_pack_1 : STD_LOGIC; 
  signal t_R_27_CLKINV_5039 : STD_LOGIC; 
  signal t_R_27_CEINVNOT : STD_LOGIC; 
  signal N73 : STD_LOGIC; 
  signal N46_pack_1 : STD_LOGIC; 
  signal N94 : STD_LOGIC; 
  signal N16_pack_1 : STD_LOGIC; 
  signal N62 : STD_LOGIC; 
  signal N23_pack_1 : STD_LOGIC; 
  signal inst_FS32_F_3_Q : STD_LOGIC; 
  signal inst_FS32_N31_pack_1 : STD_LOGIC; 
  signal t_R_3_DXMUX_5369 : STD_LOGIC; 
  signal t_R_mux0001_3_Q : STD_LOGIC; 
  signal t_R_3_DYMUX_5354 : STD_LOGIC; 
  signal t_R_mux0001_2_Q : STD_LOGIC; 
  signal t_R_3_SRINV_5346 : STD_LOGIC; 
  signal t_R_3_CLKINV_5345 : STD_LOGIC; 
  signal t_R_3_CEINVNOT : STD_LOGIC; 
  signal N53 : STD_LOGIC; 
  signal t_R_4_DYMUX_5400 : STD_LOGIC; 
  signal t_R_mux0001_4_Q : STD_LOGIC; 
  signal t_R_4_CLKINV_5391 : STD_LOGIC; 
  signal t_R_4_CEINVNOT : STD_LOGIC; 
  signal N80 : STD_LOGIC; 
  signal t_R_0_DYMUX_5315 : STD_LOGIC; 
  signal t_R_mux0001_0_Q : STD_LOGIC; 
  signal t_R_0_CLKINV_5305 : STD_LOGIC; 
  signal t_R_0_CEINVNOT : STD_LOGIC; 
  signal t_R_7_DXMUX_5453 : STD_LOGIC; 
  signal t_R_mux0001_7_Q : STD_LOGIC; 
  signal t_R_7_DYMUX_5438 : STD_LOGIC; 
  signal t_R_mux0001_6_Q : STD_LOGIC; 
  signal t_R_7_SRINV_5430 : STD_LOGIC; 
  signal t_R_7_CLKINV_5429 : STD_LOGIC; 
  signal t_R_7_CEINVNOT : STD_LOGIC; 
  signal N96 : STD_LOGIC; 
  signal N17_pack_1 : STD_LOGIC; 
  signal t_Q_20_and0000 : STD_LOGIC; 
  signal t_Q_28_and0000 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal t_R_21_DYMUX_5608 : STD_LOGIC; 
  signal t_R_mux0001_21_Q : STD_LOGIC; 
  signal t_R_21_CLKINV_5599 : STD_LOGIC; 
  signal t_R_21_CEINVNOT : STD_LOGIC; 
  signal N99 : STD_LOGIC; 
  signal t_R_22_DYMUX_5646 : STD_LOGIC; 
  signal t_R_mux0001_22_Q : STD_LOGIC; 
  signal t_R_22_CLKINV_5637 : STD_LOGIC; 
  signal t_R_22_CEINVNOT : STD_LOGIC; 
  signal inst_COUNTER_t_count_3_DXMUX_5533 : STD_LOGIC; 
  signal inst_COUNTER_t_count_3_DYMUX_5520 : STD_LOGIC; 
  signal inst_COUNTER_t_count_3_SRINV_5511 : STD_LOGIC; 
  signal inst_COUNTER_t_count_3_CLKINV_5510 : STD_LOGIC; 
  signal t_Q_12_and0000 : STD_LOGIC; 
  signal t_Q_27_and0000 : STD_LOGIC; 
  signal t_Q_10_and0000 : STD_LOGIC; 
  signal t_Q_18_and0000 : STD_LOGIC; 
  signal DONE_not0001 : STD_LOGIC; 
  signal t_Q_26_and0000 : STD_LOGIC; 
  signal t_R_12_DXMUX_5901 : STD_LOGIC; 
  signal t_R_mux0001_12_Q : STD_LOGIC; 
  signal inst_FS32_N5_pack_1 : STD_LOGIC; 
  signal t_R_12_CLKINV_5884 : STD_LOGIC; 
  signal t_R_12_CEINVNOT : STD_LOGIC; 
  signal DONE_OBUF_DYMUX_5918 : STD_LOGIC; 
  signal DONE_OBUF_BYINV_5917 : STD_LOGIC; 
  signal DONE_OBUF_CLKINV_5915 : STD_LOGIC; 
  signal DONE_OBUF_CEINV_5914 : STD_LOGIC; 
  signal N82 : STD_LOGIC; 
  signal N79 : STD_LOGIC; 
  signal N105 : STD_LOGIC; 
  signal t_R_18_DYMUX_5760 : STD_LOGIC; 
  signal t_R_mux0001_18_Q : STD_LOGIC; 
  signal t_R_18_CLKINV_5751 : STD_LOGIC; 
  signal t_R_18_CEINVNOT : STD_LOGIC; 
  signal N86 : STD_LOGIC; 
  signal t_R_26_DYMUX_5722 : STD_LOGIC; 
  signal t_R_mux0001_26_Q : STD_LOGIC; 
  signal t_R_26_CLKINV_5713 : STD_LOGIC; 
  signal t_R_26_CEINVNOT : STD_LOGIC; 
  signal t_Q_11_and0000 : STD_LOGIC; 
  signal t_Q_19_and0000 : STD_LOGIC; 
  signal N102 : STD_LOGIC; 
  signal t_R_24_DYMUX_5684 : STD_LOGIC; 
  signal t_R_mux0001_24_Q : STD_LOGIC; 
  signal t_R_24_CLKINV_5675 : STD_LOGIC; 
  signal t_R_24_CEINVNOT : STD_LOGIC; 
  signal t_R_11_DXMUX_5577 : STD_LOGIC; 
  signal t_R_mux0001_11_Q : STD_LOGIC; 
  signal t_R_11_DYMUX_5562 : STD_LOGIC; 
  signal t_R_mux0001_10_Q : STD_LOGIC; 
  signal t_R_11_SRINV_5554 : STD_LOGIC; 
  signal t_R_11_CLKINV_5553 : STD_LOGIC; 
  signal t_R_11_CEINVNOT : STD_LOGIC; 
  signal t_Q_2_and0000 : STD_LOGIC; 
  signal N71_pack_1 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N311 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N59 : STD_LOGIC; 
  signal N104 : STD_LOGIC; 
  signal t_Q_13_and0000 : STD_LOGIC; 
  signal t_Q_29_and0000 : STD_LOGIC; 
  signal t_Q_8_and0000 : STD_LOGIC; 
  signal N81_pack_1 : STD_LOGIC; 
  signal t_Q_1_DYMUX_6280 : STD_LOGIC; 
  signal t_Q_1_CLKINV_6277 : STD_LOGIC; 
  signal t_Q_1_CEINV_6276 : STD_LOGIC; 
  signal t_Q_8_DYMUX_6399 : STD_LOGIC; 
  signal t_Q_8_CLKINV_6396 : STD_LOGIC; 
  signal t_Q_8_CEINV_6395 : STD_LOGIC; 
  signal t_s_5_DXMUX_6489 : STD_LOGIC; 
  signal t_s_5_DYMUX_6480 : STD_LOGIC; 
  signal t_s_5_SRINV_6478 : STD_LOGIC; 
  signal t_s_5_CLKINV_6477 : STD_LOGIC; 
  signal t_s_5_CEINVNOT : STD_LOGIC; 
  signal t_s_9_DXMUX_6545 : STD_LOGIC; 
  signal t_s_9_DYMUX_6536 : STD_LOGIC; 
  signal t_s_9_SRINV_6534 : STD_LOGIC; 
  signal t_s_9_CLKINV_6533 : STD_LOGIC; 
  signal t_s_9_CEINVNOT : STD_LOGIC; 
  signal t_Q_4_and0000 : STD_LOGIC; 
  signal N4_pack_1 : STD_LOGIC; 
  signal N52 : STD_LOGIC; 
  signal N130 : STD_LOGIC; 
  signal N129 : STD_LOGIC; 
  signal t_Q_6_DYMUX_6365 : STD_LOGIC; 
  signal t_Q_6_CLKINV_6362 : STD_LOGIC; 
  signal t_Q_6_CEINV_6361 : STD_LOGIC; 
  signal t_Q_0_DYMUX_6263 : STD_LOGIC; 
  signal t_Q_0_CLKINV_6260 : STD_LOGIC; 
  signal t_Q_0_CEINV_6259 : STD_LOGIC; 
  signal t_s_1_DYMUX_6433 : STD_LOGIC; 
  signal t_s_1_CLKINV_6430 : STD_LOGIC; 
  signal t_s_1_CEINVNOT : STD_LOGIC; 
  signal t_s_3_DXMUX_6461 : STD_LOGIC; 
  signal t_s_3_DYMUX_6452 : STD_LOGIC; 
  signal t_s_3_SRINV_6450 : STD_LOGIC; 
  signal t_s_3_CLKINV_6449 : STD_LOGIC; 
  signal t_s_3_CEINVNOT : STD_LOGIC; 
  signal t_s_7_DXMUX_6517 : STD_LOGIC; 
  signal t_s_7_DYMUX_6508 : STD_LOGIC; 
  signal t_s_7_SRINV_6506 : STD_LOGIC; 
  signal t_s_7_CLKINV_6505 : STD_LOGIC; 
  signal t_s_7_CEINVNOT : STD_LOGIC; 
  signal t_R_13_DXMUX_6184 : STD_LOGIC; 
  signal t_R_mux0001_13_Q : STD_LOGIC; 
  signal inst_FS32_F_13_pack_1 : STD_LOGIC; 
  signal t_R_13_CLKINV_6167 : STD_LOGIC; 
  signal t_R_13_CEINVNOT : STD_LOGIC; 
  signal inst_COUNTER_t_count_0_DXMUX_6602 : STD_LOGIC; 
  signal inst_COUNTER_t_count_0_DYMUX_6595 : STD_LOGIC; 
  signal inst_COUNTER_t_count_0_SRINV_6585 : STD_LOGIC; 
  signal inst_COUNTER_t_count_0_CLKINV_6584 : STD_LOGIC; 
  signal t_Q_4_DYMUX_6331 : STD_LOGIC; 
  signal t_Q_4_CLKINV_6328 : STD_LOGIC; 
  signal t_Q_4_CEINV_6327 : STD_LOGIC; 
  signal t_R_1_DXMUX_6222 : STD_LOGIC; 
  signal t_R_mux0001_1_Q_6219 : STD_LOGIC; 
  signal N11_pack_1 : STD_LOGIC; 
  signal t_R_1_CLKINV_6204 : STD_LOGIC; 
  signal t_R_1_CEINVNOT : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal t_Q_3_and0000 : STD_LOGIC; 
  signal N61_pack_1 : STD_LOGIC; 
  signal t_Q_2_DYMUX_6297 : STD_LOGIC; 
  signal t_Q_2_CLKINV_6294 : STD_LOGIC; 
  signal t_Q_2_CEINV_6293 : STD_LOGIC; 
  signal t_Q_5_DYMUX_6348 : STD_LOGIC; 
  signal t_Q_5_CLKINV_6345 : STD_LOGIC; 
  signal t_Q_5_CEINV_6344 : STD_LOGIC; 
  signal t_Q_3_DYMUX_6314 : STD_LOGIC; 
  signal t_Q_3_CLKINV_6311 : STD_LOGIC; 
  signal t_Q_3_CEINV_6310 : STD_LOGIC; 
  signal t_Q_7_DYMUX_6382 : STD_LOGIC; 
  signal t_Q_7_CLKINV_6379 : STD_LOGIC; 
  signal t_Q_7_CEINV_6378 : STD_LOGIC; 
  signal t_Q_9_DYMUX_6416 : STD_LOGIC; 
  signal t_Q_9_CLKINV_6413 : STD_LOGIC; 
  signal t_Q_9_CEINV_6412 : STD_LOGIC; 
  signal t_Q_24_DYMUX_6917 : STD_LOGIC; 
  signal t_Q_24_CLKINV_6914 : STD_LOGIC; 
  signal t_Q_24_CEINV_6913 : STD_LOGIC; 
  signal N44 : STD_LOGIC; 
  signal t_s_11_DXMUX_7098 : STD_LOGIC; 
  signal t_s_11_DYMUX_7089 : STD_LOGIC; 
  signal t_s_11_SRINV_7087 : STD_LOGIC; 
  signal t_s_11_CLKINV_7086 : STD_LOGIC; 
  signal t_s_11_CEINVNOT : STD_LOGIC; 
  signal t_Q_6_and0000 : STD_LOGIC; 
  signal N41_pack_1 : STD_LOGIC; 
  signal t_s_13_DXMUX_7154 : STD_LOGIC; 
  signal t_s_13_DYMUX_7145 : STD_LOGIC; 
  signal t_s_13_SRINV_7143 : STD_LOGIC; 
  signal t_s_13_CLKINV_7142 : STD_LOGIC; 
  signal t_s_13_CEINVNOT : STD_LOGIC; 
  signal t_Q_21_FFY_RST : STD_LOGIC; 
  signal t_Q_21_DYMUX_6781 : STD_LOGIC; 
  signal t_Q_21_CLKINV_6778 : STD_LOGIC; 
  signal t_Q_21_CEINV_6777 : STD_LOGIC; 
  signal N56 : STD_LOGIC; 
  signal t_Q_30_FFY_RST : STD_LOGIC; 
  signal t_Q_30_DYMUX_6815 : STD_LOGIC; 
  signal t_Q_30_CLKINV_6812 : STD_LOGIC; 
  signal t_Q_30_CEINV_6811 : STD_LOGIC; 
  signal t_Q_17_DYMUX_6968 : STD_LOGIC; 
  signal t_Q_17_CLKINV_6965 : STD_LOGIC; 
  signal t_Q_17_CEINV_6964 : STD_LOGIC; 
  signal t_Q_15_FFY_RST : STD_LOGIC; 
  signal t_Q_15_DYMUX_6900 : STD_LOGIC; 
  signal t_Q_15_CLKINV_6897 : STD_LOGIC; 
  signal t_Q_15_CEINV_6896 : STD_LOGIC; 
  signal t_Q_11_FFY_RST : STD_LOGIC; 
  signal t_Q_11_DYMUX_6730 : STD_LOGIC; 
  signal t_Q_11_CLKINV_6727 : STD_LOGIC; 
  signal t_Q_11_CEINV_6726 : STD_LOGIC; 
  signal t_Q_5_and0000 : STD_LOGIC; 
  signal N21_pack_1 : STD_LOGIC; 
  signal t_Q_23_FFY_RST : STD_LOGIC; 
  signal t_Q_23_DYMUX_6883 : STD_LOGIC; 
  signal t_Q_23_CLKINV_6880 : STD_LOGIC; 
  signal t_Q_23_CEINV_6879 : STD_LOGIC; 
  signal t_Q_12_FFY_RST : STD_LOGIC; 
  signal t_Q_12_DYMUX_6764 : STD_LOGIC; 
  signal t_Q_12_CLKINV_6761 : STD_LOGIC; 
  signal t_Q_12_CEINV_6760 : STD_LOGIC; 
  signal t_Q_17_and0000 : STD_LOGIC; 
  signal t_Q_1_and0000 : STD_LOGIC; 
  signal t_Q_28_DYMUX_7053 : STD_LOGIC; 
  signal t_Q_28_CLKINV_7050 : STD_LOGIC; 
  signal t_Q_28_CEINV_7049 : STD_LOGIC; 
  signal t_Q_29_DYMUX_7070 : STD_LOGIC; 
  signal t_Q_29_CLKINV_7067 : STD_LOGIC; 
  signal t_Q_29_CEINV_7066 : STD_LOGIC; 
  signal t_Q_13_FFY_RST : STD_LOGIC; 
  signal t_Q_13_DYMUX_6798 : STD_LOGIC; 
  signal t_Q_13_CLKINV_6795 : STD_LOGIC; 
  signal t_Q_13_CEINV_6794 : STD_LOGIC; 
  signal t_Q_22_FFY_RST : STD_LOGIC; 
  signal t_Q_22_DYMUX_6832 : STD_LOGIC; 
  signal t_Q_22_CLKINV_6829 : STD_LOGIC; 
  signal t_Q_22_CEINV_6828 : STD_LOGIC; 
  signal t_Q_14_FFY_RST : STD_LOGIC; 
  signal t_Q_14_DYMUX_6849 : STD_LOGIC; 
  signal t_Q_14_CLKINV_6846 : STD_LOGIC; 
  signal t_Q_14_CEINV_6845 : STD_LOGIC; 
  signal t_Q_25_DYMUX_6951 : STD_LOGIC; 
  signal t_Q_25_CLKINV_6948 : STD_LOGIC; 
  signal t_Q_25_CEINV_6947 : STD_LOGIC; 
  signal t_Q_16_DYMUX_6934 : STD_LOGIC; 
  signal t_Q_16_CLKINV_6931 : STD_LOGIC; 
  signal t_Q_16_CEINV_6930 : STD_LOGIC; 
  signal t_Q_18_DYMUX_7002 : STD_LOGIC; 
  signal t_Q_18_CLKINV_6999 : STD_LOGIC; 
  signal t_Q_18_CEINV_6998 : STD_LOGIC; 
  signal t_Q_27_DYMUX_7019 : STD_LOGIC; 
  signal t_Q_27_CLKINV_7016 : STD_LOGIC; 
  signal t_Q_27_CEINV_7015 : STD_LOGIC; 
  signal t_Q_19_DYMUX_7036 : STD_LOGIC; 
  signal t_Q_19_CLKINV_7033 : STD_LOGIC; 
  signal t_Q_19_CEINV_7032 : STD_LOGIC; 
  signal t_Q_20_FFY_RST : STD_LOGIC; 
  signal t_Q_20_DYMUX_6747 : STD_LOGIC; 
  signal t_Q_20_CLKINV_6744 : STD_LOGIC; 
  signal t_Q_20_CEINV_6743 : STD_LOGIC; 
  signal t_Q_26_DYMUX_6985 : STD_LOGIC; 
  signal t_Q_26_CLKINV_6982 : STD_LOGIC; 
  signal t_Q_26_CEINV_6981 : STD_LOGIC; 
  signal t_Q_31_FFY_RST : STD_LOGIC; 
  signal t_Q_31_DYMUX_6866 : STD_LOGIC; 
  signal t_Q_31_CLKINV_6863 : STD_LOGIC; 
  signal t_Q_31_CEINV_6862 : STD_LOGIC; 
  signal t_Q_10_FFY_RST : STD_LOGIC; 
  signal t_Q_10_DYMUX_6713 : STD_LOGIC; 
  signal t_Q_10_CLKINV_6710 : STD_LOGIC; 
  signal t_Q_10_CEINV_6709 : STD_LOGIC; 
  signal t_s_21_DXMUX_7126 : STD_LOGIC; 
  signal t_s_21_DYMUX_7117 : STD_LOGIC; 
  signal t_s_21_SRINV_7115 : STD_LOGIC; 
  signal t_s_21_CLKINV_7114 : STD_LOGIC; 
  signal t_s_21_CEINVNOT : STD_LOGIC; 
  signal t_s_31_DXMUX_7182 : STD_LOGIC; 
  signal t_s_31_DYMUX_7173 : STD_LOGIC; 
  signal t_s_31_SRINV_7171 : STD_LOGIC; 
  signal t_s_31_CLKINV_7170 : STD_LOGIC; 
  signal t_s_31_CEINVNOT : STD_LOGIC; 
  signal t_s_23_DXMUX_7210 : STD_LOGIC; 
  signal t_s_23_DYMUX_7201 : STD_LOGIC; 
  signal t_s_23_SRINV_7199 : STD_LOGIC; 
  signal t_s_23_CLKINV_7198 : STD_LOGIC; 
  signal t_s_23_CEINVNOT : STD_LOGIC; 
  signal t_s_25_DXMUX_7266 : STD_LOGIC; 
  signal t_s_25_DYMUX_7257 : STD_LOGIC; 
  signal t_s_25_SRINV_7255 : STD_LOGIC; 
  signal t_s_25_CLKINV_7254 : STD_LOGIC; 
  signal t_s_25_CEINVNOT : STD_LOGIC; 
  signal t_s_15_DXMUX_7238 : STD_LOGIC; 
  signal t_s_15_DYMUX_7229 : STD_LOGIC; 
  signal t_s_15_SRINV_7227 : STD_LOGIC; 
  signal t_s_15_CLKINV_7226 : STD_LOGIC; 
  signal t_s_15_CEINVNOT : STD_LOGIC; 
  signal t_s_17_DXMUX_7294 : STD_LOGIC; 
  signal t_s_17_DYMUX_7285 : STD_LOGIC; 
  signal t_s_17_SRINV_7283 : STD_LOGIC; 
  signal t_s_17_CLKINV_7282 : STD_LOGIC; 
  signal t_s_17_CEINVNOT : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N58 : STD_LOGIC; 
  signal N50 : STD_LOGIC; 
  signal N49 : STD_LOGIC; 
  signal t_Q_25_and0000 : STD_LOGIC; 
  signal t_Q_24_and0000 : STD_LOGIC; 
  signal t_Q_7_and0000 : STD_LOGIC; 
  signal N31_pack_1 : STD_LOGIC; 
  signal t_Q_15_and0000 : STD_LOGIC; 
  signal t_Q_23_and0000 : STD_LOGIC; 
  signal t_s_29_DXMUX_7378 : STD_LOGIC; 
  signal t_s_29_DYMUX_7369 : STD_LOGIC; 
  signal t_s_29_SRINV_7367 : STD_LOGIC; 
  signal t_s_29_CLKINV_7366 : STD_LOGIC; 
  signal t_s_29_CEINVNOT : STD_LOGIC; 
  signal t_Q_14_and0000 : STD_LOGIC; 
  signal t_Q_21_and0000 : STD_LOGIC; 
  signal t_Q_30_and0000 : STD_LOGIC; 
  signal t_Q_22_and0000 : STD_LOGIC; 
  signal t_Q_16_and0000 : STD_LOGIC; 
  signal t_Q_31_and0000 : STD_LOGIC; 
  signal t_s_27_DXMUX_7322 : STD_LOGIC; 
  signal t_s_27_DYMUX_7313 : STD_LOGIC; 
  signal t_s_27_SRINV_7311 : STD_LOGIC; 
  signal t_s_27_CLKINV_7310 : STD_LOGIC; 
  signal t_s_27_CEINVNOT : STD_LOGIC; 
  signal t_s_19_DXMUX_7350 : STD_LOGIC; 
  signal t_s_19_DYMUX_7341 : STD_LOGIC; 
  signal t_s_19_SRINV_7339 : STD_LOGIC; 
  signal t_s_19_CLKINV_7338 : STD_LOGIC; 
  signal t_s_19_CEINVNOT : STD_LOGIC; 
  signal t_Q_9_and0000 : STD_LOGIC; 
  signal N51_pack_1 : STD_LOGIC; 
  signal t_s_0_FFY_RSTAND_3041 : STD_LOGIC; 
  signal ERROR_OUTPUT_OFF_O1INV_4032 : STD_LOGIC; 
  signal ERROR_OUTPUT_OFF_OCEINV_4034 : STD_LOGIC; 
  signal ERROR_OBUF_4039 : STD_LOGIC; 
  signal ERROR_OUTPUT_OTCLK1INV_4028 : STD_LOGIC; 
  signal ERROR_OUTPUT_OFF_OFF1_RSTAND_4041 : STD_LOGIC; 
  signal t_R_28_FFX_RSTAND_4218 : STD_LOGIC; 
  signal inst_COUNTER_t_count_4_FFX_SET : STD_LOGIC; 
  signal t_R_0_FFY_RSTAND_5321 : STD_LOGIC; 
  signal t_R_4_FFY_RSTAND_5406 : STD_LOGIC; 
  signal t_R_8_FFY_RSTAND_5490 : STD_LOGIC; 
  signal t_R_24_FFY_RSTAND_5690 : STD_LOGIC; 
  signal t_R_21_FFY_RSTAND_5614 : STD_LOGIC; 
  signal t_R_22_FFY_RSTAND_5652 : STD_LOGIC; 
  signal t_R_18_FFY_RSTAND_5766 : STD_LOGIC; 
  signal t_R_26_FFY_RSTAND_5728 : STD_LOGIC; 
  signal t_R_12_FFX_RSTAND_5907 : STD_LOGIC; 
  signal DONE_OBUF_FFY_RSTAND_5924 : STD_LOGIC; 
  signal t_R_13_FFX_RSTAND_6190 : STD_LOGIC; 
  signal t_Q_0_FFY_RSTAND_6269 : STD_LOGIC; 
  signal t_R_1_FFX_RSTAND_6228 : STD_LOGIC; 
  signal t_Q_1_FFY_RSTAND_6286 : STD_LOGIC; 
  signal t_Q_3_FFY_RSTAND_6320 : STD_LOGIC; 
  signal t_Q_4_FFY_RSTAND_6337 : STD_LOGIC; 
  signal t_Q_2_FFY_RSTAND_6303 : STD_LOGIC; 
  signal t_Q_5_FFY_RSTAND_6354 : STD_LOGIC; 
  signal t_Q_9_FFY_RSTAND_6422 : STD_LOGIC; 
  signal t_Q_8_FFY_RSTAND_6405 : STD_LOGIC; 
  signal t_s_1_FFY_RSTAND_6439 : STD_LOGIC; 
  signal t_Q_7_FFY_RSTAND_6388 : STD_LOGIC; 
  signal t_Q_6_FFY_RSTAND_6371 : STD_LOGIC; 
  signal t_Q_26_FFY_RSTAND_6991 : STD_LOGIC; 
  signal t_Q_18_FFY_RSTAND_7008 : STD_LOGIC; 
  signal t_Q_25_FFY_RSTAND_6957 : STD_LOGIC; 
  signal t_Q_24_FFY_RSTAND_6923 : STD_LOGIC; 
  signal t_Q_27_FFY_RSTAND_7025 : STD_LOGIC; 
  signal t_Q_17_FFY_RSTAND_6974 : STD_LOGIC; 
  signal t_Q_16_FFY_RSTAND_6940 : STD_LOGIC; 
  signal t_Q_29_FFY_RSTAND_7076 : STD_LOGIC; 
  signal t_Q_19_FFY_RSTAND_7042 : STD_LOGIC; 
  signal t_Q_28_FFY_RSTAND_7059 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal t_R : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal inst_COUNTER_t_count : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal t_s : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal t_Q : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal t_Q_10_cmp_eq0001_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal t_Q_10_cmp_eq0001_wg_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcompar_t_R_cmp_lt0000_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 3 downto 1 ); 
begin
  t_Q_10_cmp_eq0001_wg_cy_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X11Y22"
    )
    port map (
      O => t_Q_10_cmp_eq0001_wg_cy_1_LOGIC_ZERO_2260
    );
  t_Q_10_cmp_eq0001_wg_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X11Y22"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_1_LOGIC_ZERO_2260,
      IB => t_Q_10_cmp_eq0001_wg_cy_1_CYINIT_2271,
      SEL => t_Q_10_cmp_eq0001_wg_cy_1_CYSELF_2265,
      O => t_Q_10_cmp_eq0001_wg_cy(0)
    );
  t_Q_10_cmp_eq0001_wg_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X11Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_cy_1_BXINV_2263,
      O => t_Q_10_cmp_eq0001_wg_cy_1_CYINIT_2271
    );
  t_Q_10_cmp_eq0001_wg_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X11Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(0),
      O => t_Q_10_cmp_eq0001_wg_cy_1_CYSELF_2265
    );
  t_Q_10_cmp_eq0001_wg_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => t_Q_10_cmp_eq0001_wg_cy_1_BXINV_2263
    );
  t_Q_10_cmp_eq0001_wg_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X11Y22"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_1_LOGIC_ZERO_2260,
      IB => t_Q_10_cmp_eq0001_wg_cy(0),
      SEL => t_Q_10_cmp_eq0001_wg_cy_1_CYSELG_2254,
      O => t_Q_10_cmp_eq0001_wg_cy_1_CYMUXG_2262
    );
  t_Q_10_cmp_eq0001_wg_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X11Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(1),
      O => t_Q_10_cmp_eq0001_wg_cy_1_CYSELG_2254
    );
  t_Q_10_cmp_eq0001_wg_cy_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X11Y23"
    )
    port map (
      O => t_Q_10_cmp_eq0001_wg_cy_3_LOGIC_ZERO_2289
    );
  t_Q_10_cmp_eq0001_wg_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X11Y23"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_3_LOGIC_ZERO_2289,
      IB => t_Q_10_cmp_eq0001_wg_cy_3_LOGIC_ZERO_2289,
      SEL => t_Q_10_cmp_eq0001_wg_cy_3_CYSELF_2295,
      O => t_Q_10_cmp_eq0001_wg_cy_3_CYMUXF2_2290
    );
  t_Q_10_cmp_eq0001_wg_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X11Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(2),
      O => t_Q_10_cmp_eq0001_wg_cy_3_CYSELF_2295
    );
  t_Q_10_cmp_eq0001_wg_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X11Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_cy_1_CYMUXG_2262,
      O => t_Q_10_cmp_eq0001_wg_cy_3_FASTCARRY_2292
    );
  t_Q_10_cmp_eq0001_wg_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X11Y23"
    )
    port map (
      I0 => t_Q_10_cmp_eq0001_wg_cy_3_CYSELG_2283,
      I1 => t_Q_10_cmp_eq0001_wg_cy_3_CYSELF_2295,
      O => t_Q_10_cmp_eq0001_wg_cy_3_CYAND_2293
    );
  t_Q_10_cmp_eq0001_wg_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X11Y23"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_3_CYMUXG2_2291,
      IB => t_Q_10_cmp_eq0001_wg_cy_3_FASTCARRY_2292,
      SEL => t_Q_10_cmp_eq0001_wg_cy_3_CYAND_2293,
      O => t_Q_10_cmp_eq0001_wg_cy_3_CYMUXFAST_2294
    );
  t_Q_10_cmp_eq0001_wg_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X11Y23"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_3_LOGIC_ZERO_2289,
      IB => t_Q_10_cmp_eq0001_wg_cy_3_CYMUXF2_2290,
      SEL => t_Q_10_cmp_eq0001_wg_cy_3_CYSELG_2283,
      O => t_Q_10_cmp_eq0001_wg_cy_3_CYMUXG2_2291
    );
  t_Q_10_cmp_eq0001_wg_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X11Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(3),
      O => t_Q_10_cmp_eq0001_wg_cy_3_CYSELG_2283
    );
  Mmux_t_s_0_mux0000_6_f51_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X27Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_t_s_0_mux0000_6_f51_F5MUX_3006,
      O => Mmux_t_s_0_mux0000_6_f51
    );
  Mmux_t_s_0_mux0000_6_f51_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y0"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_81_2995,
      IB => Mmux_t_s_0_mux0000_72_3004,
      SEL => Mmux_t_s_0_mux0000_6_f51_BXINV_2998,
      O => Mmux_t_s_0_mux0000_6_f51_F5MUX_3006
    );
  Mmux_t_s_0_mux0000_6_f51_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => Mmux_t_s_0_mux0000_6_f51_BXINV_2998
    );
  Mmux_t_s_0_mux0000_6_f51_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_t_s_0_mux0000_6_f51_F6MUX_2997,
      O => Mmux_t_s_0_mux0000_5_f6
    );
  Mmux_t_s_0_mux0000_6_f51_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y0"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_7_f5,
      IB => Mmux_t_s_0_mux0000_6_f51,
      SEL => Mmux_t_s_0_mux0000_6_f51_BYINV_2989,
      O => Mmux_t_s_0_mux0000_6_f51_F6MUX_2997
    );
  Mmux_t_s_0_mux0000_6_f51_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(2),
      O => Mmux_t_s_0_mux0000_6_f51_BYINV_2989
    );
  t_s_0_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X27Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_0_F5MUX_3051,
      O => Mmux_t_s_0_mux0000_7_f5
    );
  t_s_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y1"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_9_3031,
      IB => Mmux_t_s_0_mux0000_82_3049,
      SEL => t_s_0_BXINV_3043,
      O => t_s_0_F5MUX_3051
    );
  t_s_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => t_s_0_BXINV_3043
    );
  t_s_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_0_F6MUX_3033,
      O => t_s_0_DYMUX_3035
    );
  t_s_0_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y1"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_4_f7,
      IB => Mmux_t_s_0_mux0000_3_f7,
      SEL => t_s_0_BYINV_3025,
      O => t_s_0_F6MUX_3033
    );
  t_s_0_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(4),
      O => t_s_0_BYINV_3025
    );
  t_s_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_0_CLKINV_3023
    );
  t_s_0_CEINV : X_INV
    generic map(
      LOC => "SLICE_X27Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_0_CEINVNOT
    );
  Mmux_t_s_0_mux0000_7_f52_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X27Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_t_s_0_mux0000_7_f52_F5MUX_3081,
      O => Mmux_t_s_0_mux0000_7_f52
    );
  Mmux_t_s_0_mux0000_7_f52_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y2"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_92_3070,
      IB => Mmux_t_s_0_mux0000_85_3079,
      SEL => Mmux_t_s_0_mux0000_7_f52_BXINV_3073,
      O => Mmux_t_s_0_mux0000_7_f52_F5MUX_3081
    );
  Mmux_t_s_0_mux0000_7_f52_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => Mmux_t_s_0_mux0000_7_f52_BXINV_3073
    );
  Mmux_t_s_0_mux0000_7_f52_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_t_s_0_mux0000_7_f52_F6MUX_3072,
      O => Mmux_t_s_0_mux0000_6_f6
    );
  Mmux_t_s_0_mux0000_7_f52_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y2"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_8_f5,
      IB => Mmux_t_s_0_mux0000_7_f52,
      SEL => Mmux_t_s_0_mux0000_7_f52_BYINV_3064,
      O => Mmux_t_s_0_mux0000_7_f52_F6MUX_3072
    );
  Mmux_t_s_0_mux0000_7_f52_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(2),
      O => Mmux_t_s_0_mux0000_7_f52_BYINV_3064
    );
  D_1_IBUF : X_BUF
    generic map(
      LOC => "PAD138",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(1),
      O => D_1_INBUF
    );
  Mmux_t_s_0_mux0000_6_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X26Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_t_s_0_mux0000_6_f5_F5MUX_2916,
      O => Mmux_t_s_0_mux0000_6_f5
    );
  Mmux_t_s_0_mux0000_6_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y1"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_8_2905,
      IB => Mmux_t_s_0_mux0000_71_2914,
      SEL => Mmux_t_s_0_mux0000_6_f5_BXINV_2908,
      O => Mmux_t_s_0_mux0000_6_f5_F5MUX_2916
    );
  Mmux_t_s_0_mux0000_6_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => Mmux_t_s_0_mux0000_6_f5_BXINV_2908
    );
  Mmux_t_s_0_mux0000_6_f5_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_t_s_0_mux0000_6_f5_F6MUX_2907,
      O => Mmux_t_s_0_mux0000_3_f7
    );
  Mmux_t_s_0_mux0000_6_f5_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y1"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_5_f6,
      IB => Mmux_t_s_0_mux0000_4_f6,
      SEL => Mmux_t_s_0_mux0000_6_f5_BYINV_2899,
      O => Mmux_t_s_0_mux0000_6_f5_F6MUX_2907
    );
  Mmux_t_s_0_mux0000_6_f5_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(3),
      O => Mmux_t_s_0_mux0000_6_f5_BYINV_2899
    );
  Mmux_t_s_0_mux0000_6_f52_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X26Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_t_s_0_mux0000_6_f52_F5MUX_2946,
      O => Mmux_t_s_0_mux0000_6_f52
    );
  Mmux_t_s_0_mux0000_6_f52_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y2"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_83_2935,
      IB => Mmux_t_s_0_mux0000_73_2944,
      SEL => Mmux_t_s_0_mux0000_6_f52_BXINV_2938,
      O => Mmux_t_s_0_mux0000_6_f52_F5MUX_2946
    );
  Mmux_t_s_0_mux0000_6_f52_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => Mmux_t_s_0_mux0000_6_f52_BXINV_2938
    );
  Mmux_t_s_0_mux0000_6_f52_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_t_s_0_mux0000_6_f52_F6MUX_2937,
      O => Mmux_t_s_0_mux0000_5_f61
    );
  Mmux_t_s_0_mux0000_6_f52_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y2"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_7_f51,
      IB => Mmux_t_s_0_mux0000_6_f52,
      SEL => Mmux_t_s_0_mux0000_6_f52_BYINV_2929,
      O => Mmux_t_s_0_mux0000_6_f52_F6MUX_2937
    );
  Mmux_t_s_0_mux0000_6_f52_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y2",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(2),
      O => Mmux_t_s_0_mux0000_6_f52_BYINV_2929
    );
  Mmux_t_s_0_mux0000_7_f51_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X26Y3",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_t_s_0_mux0000_7_f51_F5MUX_2976,
      O => Mmux_t_s_0_mux0000_7_f51
    );
  Mmux_t_s_0_mux0000_7_f51_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y3"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_91_2965,
      IB => Mmux_t_s_0_mux0000_84_2974,
      SEL => Mmux_t_s_0_mux0000_7_f51_BXINV_2968,
      O => Mmux_t_s_0_mux0000_7_f51_F5MUX_2976
    );
  Mmux_t_s_0_mux0000_7_f51_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y3",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => Mmux_t_s_0_mux0000_7_f51_BXINV_2968
    );
  Mmux_t_s_0_mux0000_7_f51_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y3",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_t_s_0_mux0000_7_f51_F6MUX_2967,
      O => Mmux_t_s_0_mux0000_4_f7
    );
  Mmux_t_s_0_mux0000_7_f51_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y3"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_6_f6,
      IB => Mmux_t_s_0_mux0000_5_f61,
      SEL => Mmux_t_s_0_mux0000_7_f51_BYINV_2959,
      O => Mmux_t_s_0_mux0000_7_f51_F6MUX_2967
    );
  Mmux_t_s_0_mux0000_7_f51_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y3",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(3),
      O => Mmux_t_s_0_mux0000_7_f51_BYINV_2959
    );
  D_2_IBUF : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(2),
      O => D_2_INBUF
    );
  Mmux_t_s_0_mux0000_8_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X27Y3",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_t_s_0_mux0000_8_f5_F5MUX_3105,
      O => Mmux_t_s_0_mux0000_8_f5
    );
  Mmux_t_s_0_mux0000_8_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y3"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_10_3095,
      IB => Mmux_t_s_0_mux0000_93_3103,
      SEL => Mmux_t_s_0_mux0000_8_f5_BXINV_3097,
      O => Mmux_t_s_0_mux0000_8_f5_F5MUX_3105
    );
  Mmux_t_s_0_mux0000_8_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y3",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => Mmux_t_s_0_mux0000_8_f5_BXINV_3097
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
  D_0_IBUF : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(0),
      O => D_0_INBUF
    );
  D_4_IBUF : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(4),
      O => D_4_INBUF
    );
  D_5_IBUF : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(5),
      O => D_5_INBUF
    );
  D_3_IBUF : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(3),
      O => D_3_INBUF
    );
  D_6_IBUF : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(6),
      O => D_6_INBUF
    );
  D_8_IBUF : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(8),
      O => D_8_INBUF
    );
  D_7_IBUF : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(7),
      O => D_7_INBUF
    );
  D_9_IBUF : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(9),
      O => D_9_INBUF
    );
  N_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_8_INBUF,
      O => N_8_IBUF_2023
    );
  N_8_IBUF : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(8),
      O => N_8_INBUF
    );
  N_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_4_INBUF,
      O => N_4_IBUF_2043
    );
  N_4_IBUF : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(4),
      O => N_4_INBUF
    );
  N_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_5_INBUF,
      O => N_5_IBUF_2044
    );
  N_5_IBUF : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(5),
      O => N_5_INBUF
    );
  Q_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD68"
    )
    port map (
      I => Q_3_O,
      O => Q(3)
    );
  Q_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD47"
    )
    port map (
      I => Q_1_O,
      O => Q(1)
    );
  N_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_6_INBUF,
      O => N_6_IBUF_2041
    );
  N_6_IBUF : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(6),
      O => N_6_INBUF
    );
  Q_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD40"
    )
    port map (
      I => Q_2_O,
      O => Q(2)
    );
  N_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_9_INBUF,
      O => N_9_IBUF_2024
    );
  N_9_IBUF : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(9),
      O => N_9_INBUF
    );
  Q_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => Q_0_O,
      O => Q(0)
    );
  N_0_IBUF : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(0),
      O => N_0_INBUF
    );
  R_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD88"
    )
    port map (
      I => R_0_O,
      O => R(0)
    );
  Q_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD84"
    )
    port map (
      I => Q_4_O,
      O => Q(4)
    );
  N_1_IBUF : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(1),
      O => N_1_INBUF
    );
  N_2_IBUF : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(2),
      O => N_2_INBUF
    );
  R_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD83"
    )
    port map (
      I => R_3_O,
      O => R(3)
    );
  N_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_7_INBUF,
      O => N_7_IBUF_2042
    );
  N_7_IBUF : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(7),
      O => N_7_INBUF
    );
  R_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD76"
    )
    port map (
      I => R_1_O,
      O => R(1)
    );
  Q_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD66"
    )
    port map (
      I => Q_5_O,
      O => Q(5)
    );
  Q_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD65"
    )
    port map (
      I => Q_6_O,
      O => Q(6)
    );
  N_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD122",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_3_INBUF,
      O => N_3_IBUF_2048
    );
  N_3_IBUF : X_BUF
    generic map(
      LOC => "PAD122",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(3),
      O => N_3_INBUF
    );
  R_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD89"
    )
    port map (
      I => R_2_O,
      O => R(2)
    );
  Q_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD67"
    )
    port map (
      I => Q_7_O,
      O => Q(7)
    );
  Q_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD87"
    )
    port map (
      I => Q_8_O,
      O => Q(8)
    );
  R_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD75"
    )
    port map (
      I => R_4_O,
      O => R(4)
    );
  t_Q_10_cmp_eq0001_wg_cy_5_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X11Y24"
    )
    port map (
      O => t_Q_10_cmp_eq0001_wg_cy_5_LOGIC_ZERO_2319
    );
  t_Q_10_cmp_eq0001_wg_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X11Y24"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_5_LOGIC_ZERO_2319,
      IB => t_Q_10_cmp_eq0001_wg_cy_5_LOGIC_ZERO_2319,
      SEL => t_Q_10_cmp_eq0001_wg_cy_5_CYSELF_2325,
      O => t_Q_10_cmp_eq0001_wg_cy_5_CYMUXF2_2320
    );
  t_Q_10_cmp_eq0001_wg_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X11Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(4),
      O => t_Q_10_cmp_eq0001_wg_cy_5_CYSELF_2325
    );
  t_Q_10_cmp_eq0001_wg_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X11Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_cy_3_CYMUXFAST_2294,
      O => t_Q_10_cmp_eq0001_wg_cy_5_FASTCARRY_2322
    );
  t_Q_10_cmp_eq0001_wg_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X11Y24"
    )
    port map (
      I0 => t_Q_10_cmp_eq0001_wg_cy_5_CYSELG_2313,
      I1 => t_Q_10_cmp_eq0001_wg_cy_5_CYSELF_2325,
      O => t_Q_10_cmp_eq0001_wg_cy_5_CYAND_2323
    );
  t_Q_10_cmp_eq0001_wg_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X11Y24"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_5_CYMUXG2_2321,
      IB => t_Q_10_cmp_eq0001_wg_cy_5_FASTCARRY_2322,
      SEL => t_Q_10_cmp_eq0001_wg_cy_5_CYAND_2323,
      O => t_Q_10_cmp_eq0001_wg_cy_5_CYMUXFAST_2324
    );
  t_Q_10_cmp_eq0001_wg_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X11Y24"
    )
    port map (
      IA => t_Q_10_cmp_eq0001_wg_cy_5_LOGIC_ZERO_2319,
      IB => t_Q_10_cmp_eq0001_wg_cy_5_CYMUXF2_2320,
      SEL => t_Q_10_cmp_eq0001_wg_cy_5_CYSELG_2313,
      O => t_Q_10_cmp_eq0001_wg_cy_5_CYMUXG2_2321
    );
  t_Q_10_cmp_eq0001_wg_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X11Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(5),
      O => t_Q_10_cmp_eq0001_wg_cy_5_CYSELG_2313
    );
  Mcompar_t_R_cmp_lt0000_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X12Y16"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_1_CY0F_2390,
      IB => Mcompar_t_R_cmp_lt0000_cy_1_CYINIT_2391,
      SEL => Mcompar_t_R_cmp_lt0000_cy_1_CYSELF_2382,
      O => Mcompar_t_R_cmp_lt0000_cy_0_Q
    );
  Mcompar_t_R_cmp_lt0000_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_1_BXINV_2380,
      O => Mcompar_t_R_cmp_lt0000_cy_1_CYINIT_2391
    );
  Mcompar_t_R_cmp_lt0000_cy_1_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(0),
      O => Mcompar_t_R_cmp_lt0000_cy_1_CY0F_2390
    );
  Mcompar_t_R_cmp_lt0000_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(0),
      O => Mcompar_t_R_cmp_lt0000_cy_1_CYSELF_2382
    );
  Mcompar_t_R_cmp_lt0000_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => Mcompar_t_R_cmp_lt0000_cy_1_BXINV_2380
    );
  Mcompar_t_R_cmp_lt0000_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X12Y16"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_1_CY0G_2377,
      IB => Mcompar_t_R_cmp_lt0000_cy_0_Q,
      SEL => Mcompar_t_R_cmp_lt0000_cy_1_CYSELG_2369,
      O => Mcompar_t_R_cmp_lt0000_cy_1_CYMUXG_2379
    );
  Mcompar_t_R_cmp_lt0000_cy_1_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(1),
      O => Mcompar_t_R_cmp_lt0000_cy_1_CY0G_2377
    );
  Mcompar_t_R_cmp_lt0000_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(1),
      O => Mcompar_t_R_cmp_lt0000_cy_1_CYSELG_2369
    );
  Mcompar_t_R_cmp_lt0000_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y18"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_5_CY0F_2453,
      IB => Mcompar_t_R_cmp_lt0000_cy_5_CY0F_2453,
      SEL => Mcompar_t_R_cmp_lt0000_cy_5_CYSELF_2444,
      O => Mcompar_t_R_cmp_lt0000_cy_5_CYMUXF2_2439
    );
  Mcompar_t_R_cmp_lt0000_cy_5_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(4),
      O => Mcompar_t_R_cmp_lt0000_cy_5_CY0F_2453
    );
  Mcompar_t_R_cmp_lt0000_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(4),
      O => Mcompar_t_R_cmp_lt0000_cy_5_CYSELF_2444
    );
  Mcompar_t_R_cmp_lt0000_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_3_CYMUXFAST_2412,
      O => Mcompar_t_R_cmp_lt0000_cy_5_FASTCARRY_2441
    );
  Mcompar_t_R_cmp_lt0000_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y18"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_5_CYSELG_2430,
      I1 => Mcompar_t_R_cmp_lt0000_cy_5_CYSELF_2444,
      O => Mcompar_t_R_cmp_lt0000_cy_5_CYAND_2442
    );
  Mcompar_t_R_cmp_lt0000_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y18"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_5_CYMUXG2_2440,
      IB => Mcompar_t_R_cmp_lt0000_cy_5_FASTCARRY_2441,
      SEL => Mcompar_t_R_cmp_lt0000_cy_5_CYAND_2442,
      O => Mcompar_t_R_cmp_lt0000_cy_5_CYMUXFAST_2443
    );
  Mcompar_t_R_cmp_lt0000_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y18"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_5_CY0G_2438,
      IB => Mcompar_t_R_cmp_lt0000_cy_5_CYMUXF2_2439,
      SEL => Mcompar_t_R_cmp_lt0000_cy_5_CYSELG_2430,
      O => Mcompar_t_R_cmp_lt0000_cy_5_CYMUXG2_2440
    );
  Mcompar_t_R_cmp_lt0000_cy_5_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(5),
      O => Mcompar_t_R_cmp_lt0000_cy_5_CY0G_2438
    );
  Mcompar_t_R_cmp_lt0000_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(5),
      O => Mcompar_t_R_cmp_lt0000_cy_5_CYSELG_2430
    );
  Mcompar_t_R_cmp_lt0000_cy_7_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y19"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_7_CY0F_2484,
      IB => Mcompar_t_R_cmp_lt0000_cy_7_CY0F_2484,
      SEL => Mcompar_t_R_cmp_lt0000_cy_7_CYSELF_2475,
      O => Mcompar_t_R_cmp_lt0000_cy_7_CYMUXF2_2470
    );
  Mcompar_t_R_cmp_lt0000_cy_7_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(6),
      O => Mcompar_t_R_cmp_lt0000_cy_7_CY0F_2484
    );
  Mcompar_t_R_cmp_lt0000_cy_7_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(6),
      O => Mcompar_t_R_cmp_lt0000_cy_7_CYSELF_2475
    );
  Mcompar_t_R_cmp_lt0000_cy_7_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_5_CYMUXFAST_2443,
      O => Mcompar_t_R_cmp_lt0000_cy_7_FASTCARRY_2472
    );
  Mcompar_t_R_cmp_lt0000_cy_7_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y19"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_7_CYSELG_2461,
      I1 => Mcompar_t_R_cmp_lt0000_cy_7_CYSELF_2475,
      O => Mcompar_t_R_cmp_lt0000_cy_7_CYAND_2473
    );
  Mcompar_t_R_cmp_lt0000_cy_7_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y19"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_7_CYMUXG2_2471,
      IB => Mcompar_t_R_cmp_lt0000_cy_7_FASTCARRY_2472,
      SEL => Mcompar_t_R_cmp_lt0000_cy_7_CYAND_2473,
      O => Mcompar_t_R_cmp_lt0000_cy_7_CYMUXFAST_2474
    );
  Mcompar_t_R_cmp_lt0000_cy_7_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y19"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_7_CY0G_2469,
      IB => Mcompar_t_R_cmp_lt0000_cy_7_CYMUXF2_2470,
      SEL => Mcompar_t_R_cmp_lt0000_cy_7_CYSELG_2461,
      O => Mcompar_t_R_cmp_lt0000_cy_7_CYMUXG2_2471
    );
  Mcompar_t_R_cmp_lt0000_cy_7_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(7),
      O => Mcompar_t_R_cmp_lt0000_cy_7_CY0G_2469
    );
  Mcompar_t_R_cmp_lt0000_cy_7_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(7),
      O => Mcompar_t_R_cmp_lt0000_cy_7_CYSELG_2461
    );
  t_s_10_not0001_inv_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X11Y25"
    )
    port map (
      O => t_s_10_not0001_inv_LOGIC_ZERO_2349
    );
  t_s_10_not0001_inv_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X11Y25"
    )
    port map (
      IA => t_s_10_not0001_inv_LOGIC_ZERO_2349,
      IB => t_s_10_not0001_inv_LOGIC_ZERO_2349,
      SEL => t_s_10_not0001_inv_CYSELF_2355,
      O => t_s_10_not0001_inv_CYMUXF2_2350
    );
  t_s_10_not0001_inv_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X11Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(6),
      O => t_s_10_not0001_inv_CYSELF_2355
    );
  t_s_10_not0001_inv_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv_CYMUXFAST_2354,
      O => t_s_10_not0001_inv
    );
  t_s_10_not0001_inv_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X11Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_cy_5_CYMUXFAST_2324,
      O => t_s_10_not0001_inv_FASTCARRY_2352
    );
  t_s_10_not0001_inv_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X11Y25"
    )
    port map (
      I0 => t_s_10_not0001_inv_CYSELG_2343,
      I1 => t_s_10_not0001_inv_CYSELF_2355,
      O => t_s_10_not0001_inv_CYAND_2353
    );
  t_s_10_not0001_inv_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X11Y25"
    )
    port map (
      IA => t_s_10_not0001_inv_CYMUXG2_2351,
      IB => t_s_10_not0001_inv_FASTCARRY_2352,
      SEL => t_s_10_not0001_inv_CYAND_2353,
      O => t_s_10_not0001_inv_CYMUXFAST_2354
    );
  t_s_10_not0001_inv_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X11Y25"
    )
    port map (
      IA => t_s_10_not0001_inv_LOGIC_ZERO_2349,
      IB => t_s_10_not0001_inv_CYMUXF2_2350,
      SEL => t_s_10_not0001_inv_CYSELG_2343,
      O => t_s_10_not0001_inv_CYMUXG2_2351
    );
  t_s_10_not0001_inv_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X11Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_cmp_eq0001_wg_lut(7),
      O => t_s_10_not0001_inv_CYSELG_2343
    );
  Mcompar_t_R_cmp_lt0000_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y17"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_3_CY0F_2422,
      IB => Mcompar_t_R_cmp_lt0000_cy_3_CY0F_2422,
      SEL => Mcompar_t_R_cmp_lt0000_cy_3_CYSELF_2413,
      O => Mcompar_t_R_cmp_lt0000_cy_3_CYMUXF2_2408
    );
  Mcompar_t_R_cmp_lt0000_cy_3_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(2),
      O => Mcompar_t_R_cmp_lt0000_cy_3_CY0F_2422
    );
  Mcompar_t_R_cmp_lt0000_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(2),
      O => Mcompar_t_R_cmp_lt0000_cy_3_CYSELF_2413
    );
  Mcompar_t_R_cmp_lt0000_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_1_CYMUXG_2379,
      O => Mcompar_t_R_cmp_lt0000_cy_3_FASTCARRY_2410
    );
  Mcompar_t_R_cmp_lt0000_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y17"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_3_CYSELG_2399,
      I1 => Mcompar_t_R_cmp_lt0000_cy_3_CYSELF_2413,
      O => Mcompar_t_R_cmp_lt0000_cy_3_CYAND_2411
    );
  Mcompar_t_R_cmp_lt0000_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y17"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_3_CYMUXG2_2409,
      IB => Mcompar_t_R_cmp_lt0000_cy_3_FASTCARRY_2410,
      SEL => Mcompar_t_R_cmp_lt0000_cy_3_CYAND_2411,
      O => Mcompar_t_R_cmp_lt0000_cy_3_CYMUXFAST_2412
    );
  Mcompar_t_R_cmp_lt0000_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y17"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_3_CY0G_2407,
      IB => Mcompar_t_R_cmp_lt0000_cy_3_CYMUXF2_2408,
      SEL => Mcompar_t_R_cmp_lt0000_cy_3_CYSELG_2399,
      O => Mcompar_t_R_cmp_lt0000_cy_3_CYMUXG2_2409
    );
  Mcompar_t_R_cmp_lt0000_cy_3_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(3),
      O => Mcompar_t_R_cmp_lt0000_cy_3_CY0G_2407
    );
  Mcompar_t_R_cmp_lt0000_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(3),
      O => Mcompar_t_R_cmp_lt0000_cy_3_CYSELG_2399
    );
  Mcompar_t_R_cmp_lt0000_cy_9_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y20"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_9_CY0F_2515,
      IB => Mcompar_t_R_cmp_lt0000_cy_9_CY0F_2515,
      SEL => Mcompar_t_R_cmp_lt0000_cy_9_CYSELF_2506,
      O => Mcompar_t_R_cmp_lt0000_cy_9_CYMUXF2_2501
    );
  Mcompar_t_R_cmp_lt0000_cy_9_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(8),
      O => Mcompar_t_R_cmp_lt0000_cy_9_CY0F_2515
    );
  Mcompar_t_R_cmp_lt0000_cy_9_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(8),
      O => Mcompar_t_R_cmp_lt0000_cy_9_CYSELF_2506
    );
  Mcompar_t_R_cmp_lt0000_cy_9_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_7_CYMUXFAST_2474,
      O => Mcompar_t_R_cmp_lt0000_cy_9_FASTCARRY_2503
    );
  Mcompar_t_R_cmp_lt0000_cy_9_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y20"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_9_CYSELG_2492,
      I1 => Mcompar_t_R_cmp_lt0000_cy_9_CYSELF_2506,
      O => Mcompar_t_R_cmp_lt0000_cy_9_CYAND_2504
    );
  Mcompar_t_R_cmp_lt0000_cy_9_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y20"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_9_CYMUXG2_2502,
      IB => Mcompar_t_R_cmp_lt0000_cy_9_FASTCARRY_2503,
      SEL => Mcompar_t_R_cmp_lt0000_cy_9_CYAND_2504,
      O => Mcompar_t_R_cmp_lt0000_cy_9_CYMUXFAST_2505
    );
  Mcompar_t_R_cmp_lt0000_cy_9_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y20"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_9_CY0G_2500,
      IB => Mcompar_t_R_cmp_lt0000_cy_9_CYMUXF2_2501,
      SEL => Mcompar_t_R_cmp_lt0000_cy_9_CYSELG_2492,
      O => Mcompar_t_R_cmp_lt0000_cy_9_CYMUXG2_2502
    );
  Mcompar_t_R_cmp_lt0000_cy_9_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(9),
      O => Mcompar_t_R_cmp_lt0000_cy_9_CY0G_2500
    );
  Mcompar_t_R_cmp_lt0000_cy_9_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(9),
      O => Mcompar_t_R_cmp_lt0000_cy_9_CYSELG_2492
    );
  Mcompar_t_R_cmp_lt0000_cy_11_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y21"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_11_CY0F_2546,
      IB => Mcompar_t_R_cmp_lt0000_cy_11_CY0F_2546,
      SEL => Mcompar_t_R_cmp_lt0000_cy_11_CYSELF_2537,
      O => Mcompar_t_R_cmp_lt0000_cy_11_CYMUXF2_2532
    );
  Mcompar_t_R_cmp_lt0000_cy_11_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(10),
      O => Mcompar_t_R_cmp_lt0000_cy_11_CY0F_2546
    );
  Mcompar_t_R_cmp_lt0000_cy_11_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(10),
      O => Mcompar_t_R_cmp_lt0000_cy_11_CYSELF_2537
    );
  Mcompar_t_R_cmp_lt0000_cy_11_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_9_CYMUXFAST_2505,
      O => Mcompar_t_R_cmp_lt0000_cy_11_FASTCARRY_2534
    );
  Mcompar_t_R_cmp_lt0000_cy_11_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y21"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_11_CYSELG_2523,
      I1 => Mcompar_t_R_cmp_lt0000_cy_11_CYSELF_2537,
      O => Mcompar_t_R_cmp_lt0000_cy_11_CYAND_2535
    );
  Mcompar_t_R_cmp_lt0000_cy_11_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y21"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_11_CYMUXG2_2533,
      IB => Mcompar_t_R_cmp_lt0000_cy_11_FASTCARRY_2534,
      SEL => Mcompar_t_R_cmp_lt0000_cy_11_CYAND_2535,
      O => Mcompar_t_R_cmp_lt0000_cy_11_CYMUXFAST_2536
    );
  Mcompar_t_R_cmp_lt0000_cy_11_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y21"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_11_CY0G_2531,
      IB => Mcompar_t_R_cmp_lt0000_cy_11_CYMUXF2_2532,
      SEL => Mcompar_t_R_cmp_lt0000_cy_11_CYSELG_2523,
      O => Mcompar_t_R_cmp_lt0000_cy_11_CYMUXG2_2533
    );
  Mcompar_t_R_cmp_lt0000_cy_11_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(11),
      O => Mcompar_t_R_cmp_lt0000_cy_11_CY0G_2531
    );
  Mcompar_t_R_cmp_lt0000_cy_11_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(11),
      O => Mcompar_t_R_cmp_lt0000_cy_11_CYSELG_2523
    );
  Mcompar_t_R_cmp_lt0000_cy_21_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y26"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_21_CY0F_2701,
      IB => Mcompar_t_R_cmp_lt0000_cy_21_CY0F_2701,
      SEL => Mcompar_t_R_cmp_lt0000_cy_21_CYSELF_2692,
      O => Mcompar_t_R_cmp_lt0000_cy_21_CYMUXF2_2687
    );
  Mcompar_t_R_cmp_lt0000_cy_21_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(20),
      O => Mcompar_t_R_cmp_lt0000_cy_21_CY0F_2701
    );
  Mcompar_t_R_cmp_lt0000_cy_21_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(20),
      O => Mcompar_t_R_cmp_lt0000_cy_21_CYSELF_2692
    );
  Mcompar_t_R_cmp_lt0000_cy_21_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_19_CYMUXFAST_2660,
      O => Mcompar_t_R_cmp_lt0000_cy_21_FASTCARRY_2689
    );
  Mcompar_t_R_cmp_lt0000_cy_21_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y26"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_21_CYSELG_2678,
      I1 => Mcompar_t_R_cmp_lt0000_cy_21_CYSELF_2692,
      O => Mcompar_t_R_cmp_lt0000_cy_21_CYAND_2690
    );
  Mcompar_t_R_cmp_lt0000_cy_21_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y26"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_21_CYMUXG2_2688,
      IB => Mcompar_t_R_cmp_lt0000_cy_21_FASTCARRY_2689,
      SEL => Mcompar_t_R_cmp_lt0000_cy_21_CYAND_2690,
      O => Mcompar_t_R_cmp_lt0000_cy_21_CYMUXFAST_2691
    );
  Mcompar_t_R_cmp_lt0000_cy_21_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y26"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_21_CY0G_2686,
      IB => Mcompar_t_R_cmp_lt0000_cy_21_CYMUXF2_2687,
      SEL => Mcompar_t_R_cmp_lt0000_cy_21_CYSELG_2678,
      O => Mcompar_t_R_cmp_lt0000_cy_21_CYMUXG2_2688
    );
  Mcompar_t_R_cmp_lt0000_cy_21_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(21),
      O => Mcompar_t_R_cmp_lt0000_cy_21_CY0G_2686
    );
  Mcompar_t_R_cmp_lt0000_cy_21_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(21),
      O => Mcompar_t_R_cmp_lt0000_cy_21_CYSELG_2678
    );
  Mcompar_t_R_cmp_lt0000_cy_13_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y22"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_13_CY0F_2577,
      IB => Mcompar_t_R_cmp_lt0000_cy_13_CY0F_2577,
      SEL => Mcompar_t_R_cmp_lt0000_cy_13_CYSELF_2568,
      O => Mcompar_t_R_cmp_lt0000_cy_13_CYMUXF2_2563
    );
  Mcompar_t_R_cmp_lt0000_cy_13_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(12),
      O => Mcompar_t_R_cmp_lt0000_cy_13_CY0F_2577
    );
  Mcompar_t_R_cmp_lt0000_cy_13_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(12),
      O => Mcompar_t_R_cmp_lt0000_cy_13_CYSELF_2568
    );
  Mcompar_t_R_cmp_lt0000_cy_13_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_11_CYMUXFAST_2536,
      O => Mcompar_t_R_cmp_lt0000_cy_13_FASTCARRY_2565
    );
  Mcompar_t_R_cmp_lt0000_cy_13_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y22"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_13_CYSELG_2554,
      I1 => Mcompar_t_R_cmp_lt0000_cy_13_CYSELF_2568,
      O => Mcompar_t_R_cmp_lt0000_cy_13_CYAND_2566
    );
  Mcompar_t_R_cmp_lt0000_cy_13_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y22"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_13_CYMUXG2_2564,
      IB => Mcompar_t_R_cmp_lt0000_cy_13_FASTCARRY_2565,
      SEL => Mcompar_t_R_cmp_lt0000_cy_13_CYAND_2566,
      O => Mcompar_t_R_cmp_lt0000_cy_13_CYMUXFAST_2567
    );
  Mcompar_t_R_cmp_lt0000_cy_13_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y22"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_13_CY0G_2562,
      IB => Mcompar_t_R_cmp_lt0000_cy_13_CYMUXF2_2563,
      SEL => Mcompar_t_R_cmp_lt0000_cy_13_CYSELG_2554,
      O => Mcompar_t_R_cmp_lt0000_cy_13_CYMUXG2_2564
    );
  Mcompar_t_R_cmp_lt0000_cy_13_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(13),
      O => Mcompar_t_R_cmp_lt0000_cy_13_CY0G_2562
    );
  Mcompar_t_R_cmp_lt0000_cy_13_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(13),
      O => Mcompar_t_R_cmp_lt0000_cy_13_CYSELG_2554
    );
  Mcompar_t_R_cmp_lt0000_cy_15_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y23"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_15_CY0F_2608,
      IB => Mcompar_t_R_cmp_lt0000_cy_15_CY0F_2608,
      SEL => Mcompar_t_R_cmp_lt0000_cy_15_CYSELF_2599,
      O => Mcompar_t_R_cmp_lt0000_cy_15_CYMUXF2_2594
    );
  Mcompar_t_R_cmp_lt0000_cy_15_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(14),
      O => Mcompar_t_R_cmp_lt0000_cy_15_CY0F_2608
    );
  Mcompar_t_R_cmp_lt0000_cy_15_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(14),
      O => Mcompar_t_R_cmp_lt0000_cy_15_CYSELF_2599
    );
  Mcompar_t_R_cmp_lt0000_cy_15_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_13_CYMUXFAST_2567,
      O => Mcompar_t_R_cmp_lt0000_cy_15_FASTCARRY_2596
    );
  Mcompar_t_R_cmp_lt0000_cy_15_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y23"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_15_CYSELG_2585,
      I1 => Mcompar_t_R_cmp_lt0000_cy_15_CYSELF_2599,
      O => Mcompar_t_R_cmp_lt0000_cy_15_CYAND_2597
    );
  Mcompar_t_R_cmp_lt0000_cy_15_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y23"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_15_CYMUXG2_2595,
      IB => Mcompar_t_R_cmp_lt0000_cy_15_FASTCARRY_2596,
      SEL => Mcompar_t_R_cmp_lt0000_cy_15_CYAND_2597,
      O => Mcompar_t_R_cmp_lt0000_cy_15_CYMUXFAST_2598
    );
  Mcompar_t_R_cmp_lt0000_cy_15_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y23"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_15_CY0G_2593,
      IB => Mcompar_t_R_cmp_lt0000_cy_15_CYMUXF2_2594,
      SEL => Mcompar_t_R_cmp_lt0000_cy_15_CYSELG_2585,
      O => Mcompar_t_R_cmp_lt0000_cy_15_CYMUXG2_2595
    );
  Mcompar_t_R_cmp_lt0000_cy_15_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(15),
      O => Mcompar_t_R_cmp_lt0000_cy_15_CY0G_2593
    );
  Mcompar_t_R_cmp_lt0000_cy_15_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(15),
      O => Mcompar_t_R_cmp_lt0000_cy_15_CYSELG_2585
    );
  Mcompar_t_R_cmp_lt0000_cy_17_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y24"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_17_CY0F_2639,
      IB => Mcompar_t_R_cmp_lt0000_cy_17_CY0F_2639,
      SEL => Mcompar_t_R_cmp_lt0000_cy_17_CYSELF_2630,
      O => Mcompar_t_R_cmp_lt0000_cy_17_CYMUXF2_2625
    );
  Mcompar_t_R_cmp_lt0000_cy_17_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(16),
      O => Mcompar_t_R_cmp_lt0000_cy_17_CY0F_2639
    );
  Mcompar_t_R_cmp_lt0000_cy_17_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(16),
      O => Mcompar_t_R_cmp_lt0000_cy_17_CYSELF_2630
    );
  Mcompar_t_R_cmp_lt0000_cy_17_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_15_CYMUXFAST_2598,
      O => Mcompar_t_R_cmp_lt0000_cy_17_FASTCARRY_2627
    );
  Mcompar_t_R_cmp_lt0000_cy_17_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y24"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_17_CYSELG_2616,
      I1 => Mcompar_t_R_cmp_lt0000_cy_17_CYSELF_2630,
      O => Mcompar_t_R_cmp_lt0000_cy_17_CYAND_2628
    );
  Mcompar_t_R_cmp_lt0000_cy_17_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y24"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_17_CYMUXG2_2626,
      IB => Mcompar_t_R_cmp_lt0000_cy_17_FASTCARRY_2627,
      SEL => Mcompar_t_R_cmp_lt0000_cy_17_CYAND_2628,
      O => Mcompar_t_R_cmp_lt0000_cy_17_CYMUXFAST_2629
    );
  Mcompar_t_R_cmp_lt0000_cy_17_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y24"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_17_CY0G_2624,
      IB => Mcompar_t_R_cmp_lt0000_cy_17_CYMUXF2_2625,
      SEL => Mcompar_t_R_cmp_lt0000_cy_17_CYSELG_2616,
      O => Mcompar_t_R_cmp_lt0000_cy_17_CYMUXG2_2626
    );
  Mcompar_t_R_cmp_lt0000_cy_17_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(17),
      O => Mcompar_t_R_cmp_lt0000_cy_17_CY0G_2624
    );
  Mcompar_t_R_cmp_lt0000_cy_17_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(17),
      O => Mcompar_t_R_cmp_lt0000_cy_17_CYSELG_2616
    );
  Mcompar_t_R_cmp_lt0000_cy_19_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y25"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_19_CY0F_2670,
      IB => Mcompar_t_R_cmp_lt0000_cy_19_CY0F_2670,
      SEL => Mcompar_t_R_cmp_lt0000_cy_19_CYSELF_2661,
      O => Mcompar_t_R_cmp_lt0000_cy_19_CYMUXF2_2656
    );
  Mcompar_t_R_cmp_lt0000_cy_19_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(18),
      O => Mcompar_t_R_cmp_lt0000_cy_19_CY0F_2670
    );
  Mcompar_t_R_cmp_lt0000_cy_19_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(18),
      O => Mcompar_t_R_cmp_lt0000_cy_19_CYSELF_2661
    );
  Mcompar_t_R_cmp_lt0000_cy_19_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_17_CYMUXFAST_2629,
      O => Mcompar_t_R_cmp_lt0000_cy_19_FASTCARRY_2658
    );
  Mcompar_t_R_cmp_lt0000_cy_19_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y25"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_19_CYSELG_2647,
      I1 => Mcompar_t_R_cmp_lt0000_cy_19_CYSELF_2661,
      O => Mcompar_t_R_cmp_lt0000_cy_19_CYAND_2659
    );
  Mcompar_t_R_cmp_lt0000_cy_19_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y25"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_19_CYMUXG2_2657,
      IB => Mcompar_t_R_cmp_lt0000_cy_19_FASTCARRY_2658,
      SEL => Mcompar_t_R_cmp_lt0000_cy_19_CYAND_2659,
      O => Mcompar_t_R_cmp_lt0000_cy_19_CYMUXFAST_2660
    );
  Mcompar_t_R_cmp_lt0000_cy_19_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y25"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_19_CY0G_2655,
      IB => Mcompar_t_R_cmp_lt0000_cy_19_CYMUXF2_2656,
      SEL => Mcompar_t_R_cmp_lt0000_cy_19_CYSELG_2647,
      O => Mcompar_t_R_cmp_lt0000_cy_19_CYMUXG2_2657
    );
  Mcompar_t_R_cmp_lt0000_cy_19_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(19),
      O => Mcompar_t_R_cmp_lt0000_cy_19_CY0G_2655
    );
  Mcompar_t_R_cmp_lt0000_cy_19_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(19),
      O => Mcompar_t_R_cmp_lt0000_cy_19_CYSELG_2647
    );
  Mmux_t_s_0_mux0000_5_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X26Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_t_s_0_mux0000_5_f5_F5MUX_2886,
      O => Mmux_t_s_0_mux0000_5_f5
    );
  Mmux_t_s_0_mux0000_5_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y0"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_7_2875,
      IB => Mmux_t_s_0_mux0000_6_2884,
      SEL => Mmux_t_s_0_mux0000_5_f5_BXINV_2878,
      O => Mmux_t_s_0_mux0000_5_f5_F5MUX_2886
    );
  Mmux_t_s_0_mux0000_5_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(1),
      O => Mmux_t_s_0_mux0000_5_f5_BXINV_2878
    );
  Mmux_t_s_0_mux0000_5_f5_FXUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mmux_t_s_0_mux0000_5_f5_F6MUX_2877,
      O => Mmux_t_s_0_mux0000_4_f6
    );
  Mmux_t_s_0_mux0000_5_f5_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y0"
    )
    port map (
      IA => Mmux_t_s_0_mux0000_6_f5,
      IB => Mmux_t_s_0_mux0000_5_f5,
      SEL => Mmux_t_s_0_mux0000_5_f5_BYINV_2869,
      O => Mmux_t_s_0_mux0000_5_f5_F6MUX_2877
    );
  Mmux_t_s_0_mux0000_5_f5_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y0",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(2),
      O => Mmux_t_s_0_mux0000_5_f5_BYINV_2869
    );
  Mcompar_t_R_cmp_lt0000_cy_23_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y27"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_23_CY0F_2732,
      IB => Mcompar_t_R_cmp_lt0000_cy_23_CY0F_2732,
      SEL => Mcompar_t_R_cmp_lt0000_cy_23_CYSELF_2723,
      O => Mcompar_t_R_cmp_lt0000_cy_23_CYMUXF2_2718
    );
  Mcompar_t_R_cmp_lt0000_cy_23_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(22),
      O => Mcompar_t_R_cmp_lt0000_cy_23_CY0F_2732
    );
  Mcompar_t_R_cmp_lt0000_cy_23_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(22),
      O => Mcompar_t_R_cmp_lt0000_cy_23_CYSELF_2723
    );
  Mcompar_t_R_cmp_lt0000_cy_23_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_21_CYMUXFAST_2691,
      O => Mcompar_t_R_cmp_lt0000_cy_23_FASTCARRY_2720
    );
  Mcompar_t_R_cmp_lt0000_cy_23_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y27"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_23_CYSELG_2709,
      I1 => Mcompar_t_R_cmp_lt0000_cy_23_CYSELF_2723,
      O => Mcompar_t_R_cmp_lt0000_cy_23_CYAND_2721
    );
  Mcompar_t_R_cmp_lt0000_cy_23_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y27"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_23_CYMUXG2_2719,
      IB => Mcompar_t_R_cmp_lt0000_cy_23_FASTCARRY_2720,
      SEL => Mcompar_t_R_cmp_lt0000_cy_23_CYAND_2721,
      O => Mcompar_t_R_cmp_lt0000_cy_23_CYMUXFAST_2722
    );
  Mcompar_t_R_cmp_lt0000_cy_23_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y27"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_23_CY0G_2717,
      IB => Mcompar_t_R_cmp_lt0000_cy_23_CYMUXF2_2718,
      SEL => Mcompar_t_R_cmp_lt0000_cy_23_CYSELG_2709,
      O => Mcompar_t_R_cmp_lt0000_cy_23_CYMUXG2_2719
    );
  Mcompar_t_R_cmp_lt0000_cy_23_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(23),
      O => Mcompar_t_R_cmp_lt0000_cy_23_CY0G_2717
    );
  Mcompar_t_R_cmp_lt0000_cy_23_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(23),
      O => Mcompar_t_R_cmp_lt0000_cy_23_CYSELG_2709
    );
  Mcompar_t_R_cmp_lt0000_cy_27_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y29"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_27_CY0F_2794,
      IB => Mcompar_t_R_cmp_lt0000_cy_27_CY0F_2794,
      SEL => Mcompar_t_R_cmp_lt0000_cy_27_CYSELF_2785,
      O => Mcompar_t_R_cmp_lt0000_cy_27_CYMUXF2_2780
    );
  Mcompar_t_R_cmp_lt0000_cy_27_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(26),
      O => Mcompar_t_R_cmp_lt0000_cy_27_CY0F_2794
    );
  Mcompar_t_R_cmp_lt0000_cy_27_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(26),
      O => Mcompar_t_R_cmp_lt0000_cy_27_CYSELF_2785
    );
  Mcompar_t_R_cmp_lt0000_cy_27_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_25_CYMUXFAST_2753,
      O => Mcompar_t_R_cmp_lt0000_cy_27_FASTCARRY_2782
    );
  Mcompar_t_R_cmp_lt0000_cy_27_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y29"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_27_CYSELG_2771,
      I1 => Mcompar_t_R_cmp_lt0000_cy_27_CYSELF_2785,
      O => Mcompar_t_R_cmp_lt0000_cy_27_CYAND_2783
    );
  Mcompar_t_R_cmp_lt0000_cy_27_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y29"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_27_CYMUXG2_2781,
      IB => Mcompar_t_R_cmp_lt0000_cy_27_FASTCARRY_2782,
      SEL => Mcompar_t_R_cmp_lt0000_cy_27_CYAND_2783,
      O => Mcompar_t_R_cmp_lt0000_cy_27_CYMUXFAST_2784
    );
  Mcompar_t_R_cmp_lt0000_cy_27_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y29"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_27_CY0G_2779,
      IB => Mcompar_t_R_cmp_lt0000_cy_27_CYMUXF2_2780,
      SEL => Mcompar_t_R_cmp_lt0000_cy_27_CYSELG_2771,
      O => Mcompar_t_R_cmp_lt0000_cy_27_CYMUXG2_2781
    );
  Mcompar_t_R_cmp_lt0000_cy_27_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(27),
      O => Mcompar_t_R_cmp_lt0000_cy_27_CY0G_2779
    );
  Mcompar_t_R_cmp_lt0000_cy_27_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(27),
      O => Mcompar_t_R_cmp_lt0000_cy_27_CYSELG_2771
    );
  Mcompar_t_R_cmp_lt0000_cy_31_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y31"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_31_CY0F_2856,
      IB => Mcompar_t_R_cmp_lt0000_cy_31_CY0F_2856,
      SEL => Mcompar_t_R_cmp_lt0000_cy_31_CYSELF_2847,
      O => Mcompar_t_R_cmp_lt0000_cy_31_CYMUXF2_2842
    );
  Mcompar_t_R_cmp_lt0000_cy_31_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(30),
      O => Mcompar_t_R_cmp_lt0000_cy_31_CY0F_2856
    );
  Mcompar_t_R_cmp_lt0000_cy_31_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(30),
      O => Mcompar_t_R_cmp_lt0000_cy_31_CYSELF_2847
    );
  Mcompar_t_R_cmp_lt0000_cy_31_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_CYMUXFAST_2846,
      O => Mcompar_t_R_cmp_lt0000_cy_31_Q
    );
  Mcompar_t_R_cmp_lt0000_cy_31_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_29_CYMUXFAST_2815,
      O => Mcompar_t_R_cmp_lt0000_cy_31_FASTCARRY_2844
    );
  Mcompar_t_R_cmp_lt0000_cy_31_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y31"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_31_CYSELG_2833,
      I1 => Mcompar_t_R_cmp_lt0000_cy_31_CYSELF_2847,
      O => Mcompar_t_R_cmp_lt0000_cy_31_CYAND_2845
    );
  Mcompar_t_R_cmp_lt0000_cy_31_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y31"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_31_CYMUXG2_2843,
      IB => Mcompar_t_R_cmp_lt0000_cy_31_FASTCARRY_2844,
      SEL => Mcompar_t_R_cmp_lt0000_cy_31_CYAND_2845,
      O => Mcompar_t_R_cmp_lt0000_cy_31_CYMUXFAST_2846
    );
  Mcompar_t_R_cmp_lt0000_cy_31_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y31"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_31_CY0G_2841,
      IB => Mcompar_t_R_cmp_lt0000_cy_31_CYMUXF2_2842,
      SEL => Mcompar_t_R_cmp_lt0000_cy_31_CYSELG_2833,
      O => Mcompar_t_R_cmp_lt0000_cy_31_CYMUXG2_2843
    );
  Mcompar_t_R_cmp_lt0000_cy_31_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_31_IBUF_1947,
      O => Mcompar_t_R_cmp_lt0000_cy_31_CY0G_2841
    );
  Mcompar_t_R_cmp_lt0000_cy_31_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(31),
      O => Mcompar_t_R_cmp_lt0000_cy_31_CYSELG_2833
    );
  Mcompar_t_R_cmp_lt0000_cy_29_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y30"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_29_CY0F_2825,
      IB => Mcompar_t_R_cmp_lt0000_cy_29_CY0F_2825,
      SEL => Mcompar_t_R_cmp_lt0000_cy_29_CYSELF_2816,
      O => Mcompar_t_R_cmp_lt0000_cy_29_CYMUXF2_2811
    );
  Mcompar_t_R_cmp_lt0000_cy_29_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(28),
      O => Mcompar_t_R_cmp_lt0000_cy_29_CY0F_2825
    );
  Mcompar_t_R_cmp_lt0000_cy_29_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(28),
      O => Mcompar_t_R_cmp_lt0000_cy_29_CYSELF_2816
    );
  Mcompar_t_R_cmp_lt0000_cy_29_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_27_CYMUXFAST_2784,
      O => Mcompar_t_R_cmp_lt0000_cy_29_FASTCARRY_2813
    );
  Mcompar_t_R_cmp_lt0000_cy_29_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y30"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_29_CYSELG_2802,
      I1 => Mcompar_t_R_cmp_lt0000_cy_29_CYSELF_2816,
      O => Mcompar_t_R_cmp_lt0000_cy_29_CYAND_2814
    );
  Mcompar_t_R_cmp_lt0000_cy_29_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y30"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_29_CYMUXG2_2812,
      IB => Mcompar_t_R_cmp_lt0000_cy_29_FASTCARRY_2813,
      SEL => Mcompar_t_R_cmp_lt0000_cy_29_CYAND_2814,
      O => Mcompar_t_R_cmp_lt0000_cy_29_CYMUXFAST_2815
    );
  Mcompar_t_R_cmp_lt0000_cy_29_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y30"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_29_CY0G_2810,
      IB => Mcompar_t_R_cmp_lt0000_cy_29_CYMUXF2_2811,
      SEL => Mcompar_t_R_cmp_lt0000_cy_29_CYSELG_2802,
      O => Mcompar_t_R_cmp_lt0000_cy_29_CYMUXG2_2812
    );
  Mcompar_t_R_cmp_lt0000_cy_29_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(29),
      O => Mcompar_t_R_cmp_lt0000_cy_29_CY0G_2810
    );
  Mcompar_t_R_cmp_lt0000_cy_29_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(29),
      O => Mcompar_t_R_cmp_lt0000_cy_29_CYSELG_2802
    );
  Mcompar_t_R_cmp_lt0000_cy_25_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y28"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_25_CY0F_2763,
      IB => Mcompar_t_R_cmp_lt0000_cy_25_CY0F_2763,
      SEL => Mcompar_t_R_cmp_lt0000_cy_25_CYSELF_2754,
      O => Mcompar_t_R_cmp_lt0000_cy_25_CYMUXF2_2749
    );
  Mcompar_t_R_cmp_lt0000_cy_25_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(24),
      O => Mcompar_t_R_cmp_lt0000_cy_25_CY0F_2763
    );
  Mcompar_t_R_cmp_lt0000_cy_25_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(24),
      O => Mcompar_t_R_cmp_lt0000_cy_25_CYSELF_2754
    );
  Mcompar_t_R_cmp_lt0000_cy_25_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_23_CYMUXFAST_2722,
      O => Mcompar_t_R_cmp_lt0000_cy_25_FASTCARRY_2751
    );
  Mcompar_t_R_cmp_lt0000_cy_25_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y28"
    )
    port map (
      I0 => Mcompar_t_R_cmp_lt0000_cy_25_CYSELG_2740,
      I1 => Mcompar_t_R_cmp_lt0000_cy_25_CYSELF_2754,
      O => Mcompar_t_R_cmp_lt0000_cy_25_CYAND_2752
    );
  Mcompar_t_R_cmp_lt0000_cy_25_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y28"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_25_CYMUXG2_2750,
      IB => Mcompar_t_R_cmp_lt0000_cy_25_FASTCARRY_2751,
      SEL => Mcompar_t_R_cmp_lt0000_cy_25_CYAND_2752,
      O => Mcompar_t_R_cmp_lt0000_cy_25_CYMUXFAST_2753
    );
  Mcompar_t_R_cmp_lt0000_cy_25_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y28"
    )
    port map (
      IA => Mcompar_t_R_cmp_lt0000_cy_25_CY0G_2748,
      IB => Mcompar_t_R_cmp_lt0000_cy_25_CYMUXF2_2749,
      SEL => Mcompar_t_R_cmp_lt0000_cy_25_CYSELG_2740,
      O => Mcompar_t_R_cmp_lt0000_cy_25_CYMUXG2_2750
    );
  Mcompar_t_R_cmp_lt0000_cy_25_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(25),
      O => Mcompar_t_R_cmp_lt0000_cy_25_CY0G_2748
    );
  Mcompar_t_R_cmp_lt0000_cy_25_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_lut(25),
      O => Mcompar_t_R_cmp_lt0000_cy_25_CYSELG_2740
    );
  R_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD38"
    )
    port map (
      I => R_7_O,
      O => R(7)
    );
  D_21_IBUF : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(21),
      O => D_21_INBUF
    );
  D_14_IBUF : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(14),
      O => D_14_INBUF
    );
  D_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_22_INBUF,
      O => D_22_IBUF_1934
    );
  D_22_IBUF : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(22),
      O => D_22_INBUF
    );
  D_15_IBUF : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(15),
      O => D_15_INBUF
    );
  D_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_16_INBUF,
      O => D_16_IBUF_1925
    );
  D_16_IBUF : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(16),
      O => D_16_INBUF
    );
  D_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_24_INBUF,
      O => D_24_IBUF_1936
    );
  D_24_IBUF : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(24),
      O => D_24_INBUF
    );
  D_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_14_INBUF,
      O => D_14_IBUF_1922
    );
  D_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_23_INBUF,
      O => D_23_IBUF_1935
    );
  D_23_IBUF : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(23),
      O => D_23_INBUF
    );
  R_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD37"
    )
    port map (
      I => R_8_O,
      O => R(8)
    );
  Q_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD62"
    )
    port map (
      I => Q_9_O,
      O => Q(9)
    );
  D_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_15_INBUF,
      O => D_15_IBUF_1923
    );
  D_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_12_INBUF,
      O => D_12_IBUF_1918
    );
  D_12_IBUF : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(12),
      O => D_12_INBUF
    );
  D_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_11_INBUF,
      O => D_11_IBUF_1917
    );
  D_11_IBUF : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(11),
      O => D_11_INBUF
    );
  D_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_21_INBUF,
      O => D_21_IBUF_1932
    );
  D_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_20_INBUF,
      O => D_20_IBUF_1931
    );
  D_20_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(20),
      O => D_20_INBUF
    );
  D_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_13_INBUF,
      O => D_13_IBUF_1920
    );
  D_13_IBUF : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(13),
      O => D_13_INBUF
    );
  D_30_IBUF : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(30),
      O => D_30_INBUF
    );
  R_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD86"
    )
    port map (
      I => R_5_O,
      O => R(5)
    );
  D_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_10_INBUF,
      O => D_10_IBUF_1916
    );
  D_10_IBUF : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(10),
      O => D_10_INBUF
    );
  R_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD73"
    )
    port map (
      I => R_9_O,
      O => R(9)
    );
  D_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_31_INBUF,
      O => D_31_IBUF_1947
    );
  D_31_IBUF : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(31),
      O => D_31_INBUF
    );
  R_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD85"
    )
    port map (
      I => R_6_O,
      O => R(6)
    );
  D_25_IBUF : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(25),
      O => D_25_INBUF
    );
  D_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_30_INBUF,
      O => D_30_IBUF_1945
    );
  D_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_25_INBUF,
      O => D_25_IBUF_1938
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
  D_26_IBUF : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(26),
      O => D_26_INBUF
    );
  D_18_IBUF : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(18),
      O => D_18_INBUF
    );
  D_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD189",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_17_INBUF,
      O => D_17_IBUF_1926
    );
  N_24_IBUF : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(24),
      O => N_24_INBUF
    );
  N_26_IBUF : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(26),
      O => N_26_INBUF
    );
  N_12_IBUF : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(12),
      O => N_12_INBUF
    );
  N_16_IBUF : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(16),
      O => N_16_INBUF
    );
  N_10_IBUF : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(10),
      O => N_10_INBUF
    );
  N_17_IBUF : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(17),
      O => N_17_INBUF
    );
  D_28_IBUF : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(28),
      O => D_28_INBUF
    );
  N_20_IBUF : X_BUF
    generic map(
      LOC => "PAD147",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(20),
      O => N_20_INBUF
    );
  N_21_IBUF : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(21),
      O => N_21_INBUF
    );
  N_13_IBUF : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(13),
      O => N_13_INBUF
    );
  N_14_IBUF : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(14),
      O => N_14_INBUF
    );
  N_30_IBUF : X_BUF
    generic map(
      LOC => "PAD127",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(30),
      O => N_30_INBUF
    );
  D_19_IBUF : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(19),
      O => D_19_INBUF
    );
  N_31_IBUF : X_BUF
    generic map(
      LOC => "PAD126",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(31),
      O => N_31_INBUF
    );
  N_11_IBUF : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(11),
      O => N_11_INBUF
    );
  N_15_IBUF : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(15),
      O => N_15_INBUF
    );
  D_27_IBUF : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(27),
      O => D_27_INBUF
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
  D_29_IBUF : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 526 ps
    )
    port map (
      I => D(29),
      O => D_29_INBUF
    );
  N_25_IBUF : X_BUF
    generic map(
      LOC => "PAD137",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(25),
      O => N_25_INBUF
    );
  N_23_IBUF : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(23),
      O => N_23_INBUF
    );
  N_27_IBUF : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(27),
      O => N_27_INBUF
    );
  N_18_IBUF : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(18),
      O => N_18_INBUF
    );
  N_19_IBUF : X_BUF
    generic map(
      LOC => "PAD148",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(19),
      O => N_19_INBUF
    );
  R_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD20"
    )
    port map (
      I => R_22_O,
      O => R(22)
    );
  R_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD22"
    )
    port map (
      I => R_18_O,
      O => R(18)
    );
  R_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD186"
    )
    port map (
      I => R_13_O,
      O => R(13)
    );
  R_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD176"
    )
    port map (
      I => R_30_O,
      O => R(30)
    );
  R_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD21"
    )
    port map (
      I => R_19_O,
      O => R(19)
    );
  R_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD10"
    )
    port map (
      I => R_25_O,
      O => R(25)
    );
  R_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD29"
    )
    port map (
      I => R_27_O,
      O => R(27)
    );
  R_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD28"
    )
    port map (
      I => R_28_O,
      O => R(28)
    );
  R_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD11"
    )
    port map (
      I => R_24_O,
      O => R(24)
    );
  R_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD185"
    )
    port map (
      I => R_16_O,
      O => R(16)
    );
  R_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD6"
    )
    port map (
      I => R_26_O,
      O => R(26)
    );
  R_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD184"
    )
    port map (
      I => R_14_O,
      O => R(14)
    );
  Q_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD78"
    )
    port map (
      I => Q_29_O,
      O => Q(29)
    );
  R_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD24"
    )
    port map (
      I => R_31_O,
      O => R(31)
    );
  R_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD195"
    )
    port map (
      I => R_15_O,
      O => R(15)
    );
  R_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD13"
    )
    port map (
      I => R_29_O,
      O => R(29)
    );
  RESET_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET,
      O => RESET_INBUF
    );
  R_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD175"
    )
    port map (
      I => R_17_O,
      O => R(17)
    );
  ERROR_OBUF : X_OBUF
    generic map(
      LOC => "PAD94"
    )
    port map (
      I => ERROR_O,
      O => ERROR
    );
  R_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD12"
    )
    port map (
      I => R_21_O,
      O => R(21)
    );
  R_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD194"
    )
    port map (
      I => R_23_O,
      O => R(23)
    );
  Q_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD61"
    )
    port map (
      I => Q_10_O,
      O => Q(10)
    );
  N_28_IBUF : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(28),
      O => N_28_INBUF
    );
  Q_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD59"
    )
    port map (
      I => Q_12_O,
      O => Q(12)
    );
  Q_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD60"
    )
    port map (
      I => Q_11_O,
      O => Q(11)
    );
  Q_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD57"
    )
    port map (
      I => Q_14_O,
      O => Q(14)
    );
  Q_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD56"
    )
    port map (
      I => Q_15_O,
      O => Q(15)
    );
  Q_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD90"
    )
    port map (
      I => Q_24_O,
      O => Q(24)
    );
  Q_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD82"
    )
    port map (
      I => Q_23_O,
      O => Q(23)
    );
  Q_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD49"
    )
    port map (
      I => Q_25_O,
      O => Q(25)
    );
  Q_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD74"
    )
    port map (
      I => Q_31_O,
      O => Q(31)
    );
  Q_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD51"
    )
    port map (
      I => Q_17_O,
      O => Q(17)
    );
  Q_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD52"
    )
    port map (
      I => Q_16_O,
      O => Q(16)
    );
  Q_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD48"
    )
    port map (
      I => Q_21_O,
      O => Q(21)
    );
  R_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD23"
    )
    port map (
      I => R_10_O,
      O => R(10)
    );
  Q_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD41"
    )
    port map (
      I => Q_20_O,
      O => Q(20)
    );
  Q_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD58"
    )
    port map (
      I => Q_13_O,
      O => Q(13)
    );
  Q_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD92"
    )
    port map (
      I => Q_22_O,
      O => Q(22)
    );
  Q_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD31"
    )
    port map (
      I => Q_26_O,
      O => Q(26)
    );
  Q_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD64"
    )
    port map (
      I => Q_30_O,
      O => Q(30)
    );
  N_29_IBUF : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 526 ps
    )
    port map (
      I => N(29),
      O => N_29_INBUF
    );
  Q_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD50"
    )
    port map (
      I => Q_18_O,
      O => Q(18)
    );
  R_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD187"
    )
    port map (
      I => R_12_O,
      O => R(12)
    );
  Q_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD63"
    )
    port map (
      I => Q_27_O,
      O => Q(27)
    );
  Q_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD71"
    )
    port map (
      I => Q_19_O,
      O => Q(19)
    );
  R_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD72"
    )
    port map (
      I => R_11_O,
      O => R(11)
    );
  R_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD25"
    )
    port map (
      I => R_20_O,
      O => R(20)
    );
  Q_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD77"
    )
    port map (
      I => Q_28_O,
      O => Q(28)
    );
  inst_FS32_G1_16_FSN_Mxor_D_xo_0_11_SW3 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X11Y32"
    )
    port map (
      ADR0 => N35,
      ADR1 => N34,
      ADR2 => N711_0,
      ADR3 => VCC,
      O => N108
    );
  inst_FS32_G1_16_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"F371",
      LOC => "SLICE_X11Y32"
    )
    port map (
      ADR0 => t_s(16),
      ADR1 => t_s(17),
      ADR2 => D_17_IBUF_1926,
      ADR3 => D_16_IBUF_1925,
      O => N35_pack_1
    );
  N108_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => N108,
      O => N108_0
    );
  N108_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => N35_pack_1,
      O => N35
    );
  inst_FS32_G1_20_FSN_Mxor_D_xo_0_11 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X13Y30"
    )
    port map (
      ADR0 => inst_FS32_N5,
      ADR1 => N91,
      ADR2 => N92,
      ADR3 => VCC,
      O => inst_FS32_G1_20_FSN_Mxor_D_xo_0_11_O_pack_1
    );
  t_R_mux0001_20_1 : X_LUT4
    generic map(
      INIT => X"A66A",
      LOC => "SLICE_X13Y30"
    )
    port map (
      ADR0 => t_s(20),
      ADR1 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR2 => inst_FS32_G1_20_FSN_Mxor_D_xo_0_11_O,
      ADR3 => D_20_IBUF_1931,
      O => t_R_mux0001_20_Q
    );
  t_R_20_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X13Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_20_FFX_RST
    );
  t_R_20 : X_FF
    generic map(
      LOC => "SLICE_X13Y30",
      INIT => '0'
    )
    port map (
      I => t_R_20_DXMUX_4675,
      CE => t_R_20_CEINVNOT,
      CLK => t_R_20_CLKINV_4658,
      SET => GND,
      RST => t_R_20_FFX_RST,
      O => t_R(20)
    );
  t_R_20_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_20_Q,
      O => t_R_20_DXMUX_4675
    );
  t_R_20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_20_FSN_Mxor_D_xo_0_11_O_pack_1,
      O => inst_FS32_G1_20_FSN_Mxor_D_xo_0_11_O
    );
  t_R_20_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_20_CLKINV_4658
    );
  t_R_20_CEINV : X_INV
    generic map(
      LOC => "SLICE_X13Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_20_CEINVNOT
    );
  inst_FS32_G1_16_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"4D0C",
      LOC => "SLICE_X10Y29"
    )
    port map (
      ADR0 => t_s(16),
      ADR1 => D_17_IBUF_1926,
      ADR2 => t_s(17),
      ADR3 => D_16_IBUF_1925,
      O => N34_pack_1
    );
  inst_FS32_G1_16_FSN_Mxor_D_xo_0_11_SW2 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X10Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N35,
      ADR2 => N70_0,
      ADR3 => N34,
      O => N107
    );
  N107_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N107,
      O => N107_0
    );
  N107_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N34_pack_1,
      O => N34
    );
  t_R_25_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_25_Q,
      O => t_R_25_DXMUX_4979
    );
  t_R_25_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_24_FSN_B01_SW2_O_pack_1,
      O => inst_FS32_G1_24_FSN_B01_SW2_O
    );
  t_R_25_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_25_CLKINV_4963
    );
  t_R_25_CEINV : X_INV
    generic map(
      LOC => "SLICE_X11Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_25_CEINVNOT
    );
  inst_FS32_G1_22_FSN_Mxor_D_xo_0_11_SW1 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X7Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N26_0,
      ADR2 => N29_0,
      ADR3 => N25,
      O => N65_pack_1
    );
  inst_FS32_G1_24_FSN_Mxor_D_xo_0_11_SW1 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X7Y30"
    )
    port map (
      ADR0 => N23,
      ADR1 => N22,
      ADR2 => N65,
      ADR3 => VCC,
      O => N89
    );
  N89_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => N89,
      O => N89_0
    );
  N89_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => N65_pack_1,
      O => N65
    );
  inst_FS32_G1_14_FSN_Mxor_D_xo_0_11 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X9Y29"
    )
    port map (
      ADR0 => N40,
      ADR1 => VCC,
      ADR2 => inst_FS32_N5,
      ADR3 => N411,
      O => inst_FS32_G1_14_FSN_Mxor_D_xo_0_11_O_pack_1
    );
  t_R_mux0001_14_1 : X_LUT4
    generic map(
      INIT => X"C66C",
      LOC => "SLICE_X9Y29"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => t_s(14),
      ADR2 => D_14_IBUF_1922,
      ADR3 => inst_FS32_G1_14_FSN_Mxor_D_xo_0_11_O,
      O => t_R_mux0001_14_Q
    );
  t_R_14_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X9Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_14_FFX_RST
    );
  t_R_14 : X_FF
    generic map(
      LOC => "SLICE_X9Y29",
      INIT => '0'
    )
    port map (
      I => t_R_14_DXMUX_4713,
      CE => t_R_14_CEINVNOT,
      CLK => t_R_14_CLKINV_4696,
      SET => GND,
      RST => t_R_14_FFX_RST,
      O => t_R(14)
    );
  t_R_14_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_14_Q,
      O => t_R_14_DXMUX_4713
    );
  t_R_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_14_FSN_Mxor_D_xo_0_11_O_pack_1,
      O => inst_FS32_G1_14_FSN_Mxor_D_xo_0_11_O
    );
  t_R_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_14_CLKINV_4696
    );
  t_R_14_CEINV : X_INV
    generic map(
      LOC => "SLICE_X9Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_14_CEINVNOT
    );
  t_R_17_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_17_Q,
      O => t_R_17_DXMUX_4941
    );
  t_R_17_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_16_FSN_B01_O_pack_1,
      O => inst_FS32_G1_16_FSN_B01_O
    );
  t_R_17_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_17_CLKINV_4924
    );
  t_R_17_CEINV : X_INV
    generic map(
      LOC => "SLICE_X10Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_17_CEINVNOT
    );
  t_R_mux0001_19_1 : X_LUT4
    generic map(
      INIT => X"3C99",
      LOC => "SLICE_X14Y30"
    )
    port map (
      ADR0 => N104_0,
      ADR1 => t_s(19),
      ADR2 => N105_0,
      ADR3 => inst_FS32_N8,
      O => t_R_mux0001_19_Q
    );
  t_R_19_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X14Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_19_FFX_RST
    );
  t_R_19 : X_FF
    generic map(
      LOC => "SLICE_X14Y30",
      INIT => '0'
    )
    port map (
      I => t_R_19_DXMUX_5017,
      CE => t_R_19_CEINVNOT,
      CLK => t_R_19_CLKINV_5000,
      SET => GND,
      RST => t_R_19_FFX_RST,
      O => t_R(19)
    );
  t_R_19_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_19_Q,
      O => t_R_19_DXMUX_5017
    );
  t_R_19_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N8_pack_1,
      O => inst_FS32_N8
    );
  t_R_19_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_19_CLKINV_5000
    );
  t_R_19_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_19_CEINVNOT
    );
  t_R_mux0001_15_1 : X_LUT4
    generic map(
      INIT => X"9C6C",
      LOC => "SLICE_X8Y29"
    )
    port map (
      ADR0 => inst_FS32_G1_14_FSN_B01_O,
      ADR1 => t_s(15),
      ADR2 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR3 => D_15_IBUF_1923,
      O => t_R_mux0001_15_Q
    );
  inst_FS32_G1_14_FSN_B01 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X8Y29"
    )
    port map (
      ADR0 => inst_FS32_N5,
      ADR1 => VCC,
      ADR2 => N133_0,
      ADR3 => N132_0,
      O => inst_FS32_G1_14_FSN_B01_O_pack_1
    );
  t_R_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_15_Q,
      O => t_R_15_DXMUX_4789
    );
  t_R_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_14_FSN_B01_O_pack_1,
      O => inst_FS32_G1_14_FSN_B01_O
    );
  t_R_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_15_CLKINV_4772
    );
  t_R_15_CEINV : X_INV
    generic map(
      LOC => "SLICE_X8Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_15_CEINVNOT
    );
  t_R_15 : X_FF
    generic map(
      LOC => "SLICE_X8Y29",
      INIT => '0'
    )
    port map (
      I => t_R_15_DXMUX_4789,
      CE => t_R_15_CEINVNOT,
      CLK => t_R_15_CLKINV_4772,
      SET => GND,
      RST => t_R_15_FFX_RSTAND_4795,
      O => t_R(15)
    );
  t_R_15_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X8Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_15_FFX_RSTAND_4795
    );
  t_R_23_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_23_Q,
      O => t_R_23_DXMUX_4827
    );
  t_R_23_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_22_FSN_B01_SW2_O_pack_1,
      O => inst_FS32_G1_22_FSN_B01_SW2_O
    );
  t_R_23_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_23_CLKINV_4811
    );
  t_R_23_CEINV : X_INV
    generic map(
      LOC => "SLICE_X15Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_23_CEINVNOT
    );
  inst_FS32_G1_22_FSN_B01_SW2 : X_LUT4
    generic map(
      INIT => X"77B7",
      LOC => "SLICE_X15Y27"
    )
    port map (
      ADR0 => D_23_IBUF_1935,
      ADR1 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR2 => D_22_IBUF_1934,
      ADR3 => t_s(22),
      O => inst_FS32_G1_22_FSN_B01_SW2_O_pack_1
    );
  t_R_16_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_16_Q,
      O => t_R_16_DXMUX_4903
    );
  t_R_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_16_FSN_Mxor_D_xo_0_11_O_pack_1,
      O => inst_FS32_G1_16_FSN_Mxor_D_xo_0_11_O
    );
  t_R_16_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_16_CLKINV_4886
    );
  t_R_16_CEINV : X_INV
    generic map(
      LOC => "SLICE_X10Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_16_CEINVNOT
    );
  t_R_mux0001_23_1 : X_LUT4
    generic map(
      INIT => X"5A99",
      LOC => "SLICE_X15Y27"
    )
    port map (
      ADR0 => t_s(23),
      ADR1 => inst_FS32_G1_22_FSN_B01_SW2_O,
      ADR2 => N99_0,
      ADR3 => inst_FS32_N10,
      O => t_R_mux0001_23_Q
    );
  inst_FS32_G1_16_FSN_Mxor_D_xo_0_11 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X10Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N70_0,
      ADR2 => inst_FS32_N5,
      ADR3 => N711_0,
      O => inst_FS32_G1_16_FSN_Mxor_D_xo_0_11_O_pack_1
    );
  t_R_30_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X14Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_30_FFX_RST
    );
  t_R_30 : X_FF
    generic map(
      LOC => "SLICE_X14Y29",
      INIT => '0'
    )
    port map (
      I => t_R_30_DXMUX_4751,
      CE => t_R_30_CEINVNOT,
      CLK => t_R_30_CLKINV_4734,
      SET => GND,
      RST => t_R_30_FFX_RST,
      O => t_R(30)
    );
  t_R_mux0001_30_1 : X_LUT4
    generic map(
      INIT => X"665A",
      LOC => "SLICE_X14Y29"
    )
    port map (
      ADR0 => t_s(30),
      ADR1 => N82_0,
      ADR2 => inst_FS32_G1_30_FSN_Mxor_D_xo_0_11_SW3_O,
      ADR3 => N125,
      O => t_R_mux0001_30_Q
    );
  inst_FS32_G1_30_FSN_Mxor_D_xo_0_11_SW3 : X_LUT4
    generic map(
      INIT => X"0AA0",
      LOC => "SLICE_X14Y29"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => VCC,
      ADR2 => D_30_IBUF_1945,
      ADR3 => N17,
      O => inst_FS32_G1_30_FSN_Mxor_D_xo_0_11_SW3_O_pack_1
    );
  t_R_30_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_30_Q,
      O => t_R_30_DXMUX_4751
    );
  t_R_30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_30_FSN_Mxor_D_xo_0_11_SW3_O_pack_1,
      O => inst_FS32_G1_30_FSN_Mxor_D_xo_0_11_SW3_O
    );
  t_R_30_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_30_CLKINV_4734
    );
  t_R_30_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_30_CEINVNOT
    );
  inst_FS32_G1_28_FSN_Mxor_D_xo_0_11 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X15Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_FS32_N111,
      ADR2 => N62_0,
      ADR3 => N611_0,
      O => inst_FS32_G1_28_FSN_Mxor_D_xo_0_11_O_pack_1
    );
  t_R_31_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_31_Q,
      O => t_R_31_DXMUX_4865
    );
  t_R_31_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_28_FSN_Mxor_D_xo_0_11_O_pack_1,
      O => inst_FS32_G1_28_FSN_Mxor_D_xo_0_11_O
    );
  t_R_31_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_31_CLKINV_4848
    );
  t_R_31_CEINV : X_INV
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_31_CEINVNOT
    );
  inst_FS32_G1_16_FSN_B01 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X10Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_FS32_N5,
      ADR2 => N130_0,
      ADR3 => N129_0,
      O => inst_FS32_G1_16_FSN_B01_O_pack_1
    );
  t_R_28_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_28_F5MUX_4210,
      O => t_R_28_DXMUX_4212
    );
  t_R_28_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X13Y29"
    )
    port map (
      IA => t_R_mux0001_28_11_4201,
      IB => t_R_mux0001_28_1,
      SEL => t_R_28_BXINV_4203,
      O => t_R_28_F5MUX_4210
    );
  t_R_28_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N111,
      O => t_R_28_BXINV_4203
    );
  t_R_28_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_28_CLKINV_4195
    );
  t_R_28_CEINV : X_INV
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_28_CEINVNOT
    );
  t_R_mux0001_25_1 : X_LUT4
    generic map(
      INIT => X"66C3",
      LOC => "SLICE_X11Y28"
    )
    port map (
      ADR0 => N102_0,
      ADR1 => t_s(25),
      ADR2 => inst_FS32_G1_24_FSN_B01_SW2_O,
      ADR3 => inst_FS32_N111,
      O => t_R_mux0001_25_Q
    );
  N92_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N92_F5MUX_4129,
      O => N92
    );
  N92_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X10Y31"
    )
    port map (
      IA => N153,
      IB => N154,
      SEL => N92_BXINV_4121,
      O => N92_F5MUX_4129
    );
  N92_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N711_0,
      O => N92_BXINV_4121
    );
  t_R_31 : X_FF
    generic map(
      LOC => "SLICE_X15Y26",
      INIT => '0'
    )
    port map (
      I => t_R_31_DXMUX_4865,
      CE => t_R_31_CEINVNOT,
      CLK => t_R_31_CLKINV_4848,
      SET => GND,
      RST => t_R_31_FFX_RSTAND_4871,
      O => t_R(31)
    );
  t_R_31_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_31_FFX_RSTAND_4871
    );
  inst_FS32_N10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N10_F5MUX_4243,
      O => inst_FS32_N10
    );
  inst_FS32_N10_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y28"
    )
    port map (
      IA => N147,
      IB => N148,
      SEL => inst_FS32_N10_BXINV_4235,
      O => inst_FS32_N10_F5MUX_4243
    );
  inst_FS32_N10_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N5,
      O => inst_FS32_N10_BXINV_4235
    );
  inst_FS32_N111_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N111_F5MUX_4154,
      O => inst_FS32_N111
    );
  inst_FS32_N111_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X13Y28"
    )
    port map (
      IA => N145,
      IB => N146,
      SEL => inst_FS32_N111_BXINV_4146,
      O => inst_FS32_N111_F5MUX_4154
    );
  inst_FS32_N111_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N5,
      O => inst_FS32_N111_BXINV_4146
    );
  inst_FS32_F_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_7_Q,
      O => inst_FS32_F_7_0
    );
  inst_FS32_F_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N2_pack_1,
      O => inst_FS32_N2
    );
  N64_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N64,
      O => N64_0
    );
  N64_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N25_pack_1,
      O => N25
    );
  N70_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N70,
      O => N70_0
    );
  N70_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N37_pack_1,
      O => N37
    );
  N711_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N711,
      O => N711_0
    );
  N711_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N38_pack_1,
      O => N38
    );
  t_R_mux0001_31_1 : X_LUT4
    generic map(
      INIT => X"A959",
      LOC => "SLICE_X15Y26"
    )
    port map (
      ADR0 => t_s(31),
      ADR1 => N79_0,
      ADR2 => inst_FS32_G1_28_FSN_Mxor_D_xo_0_11_O,
      ADR3 => N80_0,
      O => t_R_mux0001_31_Q
    );
  inst_FS32_N3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N3_F5MUX_4079,
      O => inst_FS32_N3
    );
  inst_FS32_N3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X14Y22"
    )
    port map (
      IA => N141,
      IB => N142,
      SEL => inst_FS32_N3_BXINV_4071,
      O => inst_FS32_N3_F5MUX_4079
    );
  inst_FS32_N3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N11_0,
      O => inst_FS32_N3_BXINV_4071
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
  t_R_mux0001_16_1 : X_LUT4
    generic map(
      INIT => X"D278",
      LOC => "SLICE_X10Y24"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => D_16_IBUF_1925,
      ADR2 => t_s(16),
      ADR3 => inst_FS32_G1_16_FSN_Mxor_D_xo_0_11_O,
      O => t_R_mux0001_16_Q
    );
  N91_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N91_F5MUX_4104,
      O => N91
    );
  N91_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X11Y31"
    )
    port map (
      IA => N151,
      IB => N152,
      SEL => N91_BXINV_4096,
      O => N91_F5MUX_4104
    );
  N91_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N70_0,
      O => N91_BXINV_4096
    );
  t_R_16 : X_FF
    generic map(
      LOC => "SLICE_X10Y24",
      INIT => '0'
    )
    port map (
      I => t_R_16_DXMUX_4903,
      CE => t_R_16_CEINVNOT,
      CLK => t_R_16_CLKINV_4886,
      SET => GND,
      RST => t_R_16_FFX_RSTAND_4909,
      O => t_R(16)
    );
  t_R_16_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X10Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_16_FFX_RSTAND_4909
    );
  inst_FS32_N12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N12_F5MUX_4268,
      O => inst_FS32_N12
    );
  inst_FS32_N12_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X10Y28"
    )
    port map (
      IA => N143,
      IB => N144,
      SEL => inst_FS32_N12_BXINV_4260,
      O => inst_FS32_N12_F5MUX_4268
    );
  inst_FS32_N12_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N5,
      O => inst_FS32_N12_BXINV_4260
    );
  inst_FS32_F_21_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_21_F5MUX_4179,
      O => inst_FS32_F_21_Q
    );
  inst_FS32_F_21_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X11Y33"
    )
    port map (
      IA => N149,
      IB => N150,
      SEL => inst_FS32_F_21_BXINV_4171,
      O => inst_FS32_F_21_F5MUX_4179
    );
  inst_FS32_F_21_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N5,
      O => inst_FS32_F_21_BXINV_4171
    );
  inst_COUNTER_t_count_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count_4_F5MUX_4297,
      O => inst_COUNTER_t_count_4_DXMUX_4299
    );
  inst_COUNTER_t_count_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X28Y17"
    )
    port map (
      IA => inst_COUNTER_Mcount_t_count_xor_4_11_4288,
      IB => inst_COUNTER_Mcount_t_count_xor_4_1,
      SEL => inst_COUNTER_t_count_4_BXINV_4290,
      O => inst_COUNTER_t_count_4_F5MUX_4297
    );
  inst_COUNTER_t_count_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(4),
      O => inst_COUNTER_t_count_4_BXINV_4290
    );
  inst_COUNTER_t_count_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => inst_COUNTER_t_count_4_CLKINV_4282
    );
  DONE_OBUF : X_OBUF
    generic map(
      LOC => "PAD81"
    )
    port map (
      I => DONE_O,
      O => DONE
    );
  t_R_23 : X_FF
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => '0'
    )
    port map (
      I => t_R_23_DXMUX_4827,
      CE => t_R_23_CEINVNOT,
      CLK => t_R_23_CLKINV_4811,
      SET => GND,
      RST => t_R_23_FFX_RSTAND_4833,
      O => t_R(23)
    );
  t_R_23_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X15Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_23_FFX_RSTAND_4833
    );
  t_R_17 : X_FF
    generic map(
      LOC => "SLICE_X10Y26",
      INIT => '0'
    )
    port map (
      I => t_R_17_DXMUX_4941,
      CE => t_R_17_CEINVNOT,
      CLK => t_R_17_CLKINV_4924,
      SET => GND,
      RST => t_R_17_FFX_RSTAND_4947,
      O => t_R(17)
    );
  t_R_17_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X10Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_17_FFX_RSTAND_4947
    );
  inst_FS32_G1_24_FSN_B01_SW2 : X_LUT4
    generic map(
      INIT => X"7B77",
      LOC => "SLICE_X11Y28"
    )
    port map (
      ADR0 => D_25_IBUF_1938,
      ADR1 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR2 => t_s(24),
      ADR3 => D_24_IBUF_1936,
      O => inst_FS32_G1_24_FSN_B01_SW2_O_pack_1
    );
  N132_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N132,
      O => N132_0
    );
  N132_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N40_pack_1,
      O => N40
    );
  t_R_mux0001_17_1 : X_LUT4
    generic map(
      INIT => X"C66C",
      LOC => "SLICE_X10Y26"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => t_s(17),
      ADR2 => D_17_IBUF_1926,
      ADR3 => inst_FS32_G1_16_FSN_B01_O,
      O => t_R_mux0001_17_Q
    );
  N133_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N133,
      O => N133_0
    );
  N133_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N411_pack_1,
      O => N411
    );
  inst_FS32_G1_8_FSN_B01 : X_LUT4
    generic map(
      INIT => X"88EE",
      LOC => "SLICE_X14Y24"
    )
    port map (
      ADR0 => inst_FS32_N3,
      ADR1 => D_8_IBUF_1913,
      ADR2 => VCC,
      ADR3 => t_s(8),
      O => inst_FS32_G1_8_FSN_B01_O_pack_1
    );
  t_R_mux0001_9_1 : X_LUT4
    generic map(
      INIT => X"96CC",
      LOC => "SLICE_X14Y24"
    )
    port map (
      ADR0 => inst_FS32_G1_8_FSN_B01_O,
      ADR1 => t_s(9),
      ADR2 => D_9_IBUF_1914,
      ADR3 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001_9_Q
    );
  t_R_9_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_9_FFX_RST
    );
  t_R_9 : X_FF
    generic map(
      LOC => "SLICE_X14Y24",
      INIT => '0'
    )
    port map (
      I => t_R_9_DXMUX_4541,
      CE => t_R_9_CEINVNOT,
      CLK => t_R_9_CLKINV_4524,
      SET => GND,
      RST => t_R_9_FFX_RST,
      O => t_R(9)
    );
  t_R_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_9_Q,
      O => t_R_9_DXMUX_4541
    );
  t_R_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_8_FSN_B01_O_pack_1,
      O => inst_FS32_G1_8_FSN_B01_O
    );
  t_R_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_9_CLKINV_4524
    );
  t_R_9_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_9_CEINVNOT
    );
  t_R_25 : X_FF
    generic map(
      LOC => "SLICE_X11Y28",
      INIT => '0'
    )
    port map (
      I => t_R_25_DXMUX_4979,
      CE => t_R_25_CEINVNOT,
      CLK => t_R_25_CLKINV_4963,
      SET => GND,
      RST => t_R_25_FFX_RSTAND_4985,
      O => t_R(25)
    );
  t_R_25_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X11Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_25_FFX_RSTAND_4985
    );
  inst_FS32_G1_18_FSN_Mxor_D_xo_0_11 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X14Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N107_0,
      ADR2 => N108_0,
      ADR3 => inst_FS32_N5,
      O => inst_FS32_N8_pack_1
    );
  inst_FS32_G1_24_FSN_Mxor_D_xo_0_11_SW0 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X6Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N22,
      ADR2 => N64_0,
      ADR3 => N23,
      O => N88
    );
  inst_FS32_G1_24_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"7310",
      LOC => "SLICE_X6Y29"
    )
    port map (
      ADR0 => t_s(24),
      ADR1 => t_s(25),
      ADR2 => D_24_IBUF_1936,
      ADR3 => D_25_IBUF_1938,
      O => N22_pack_1
    );
  N88_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N88,
      O => N88_0
    );
  N88_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N22_pack_1,
      O => N22
    );
  inst_FS32_F_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_11_Q,
      O => inst_FS32_F_11_0
    );
  inst_FS32_F_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N4_pack_1,
      O => inst_FS32_N4
    );
  t_R_5_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_5_FFX_RST
    );
  t_R_5 : X_FF
    generic map(
      LOC => "SLICE_X15Y18",
      INIT => '0'
    )
    port map (
      I => t_R_5_DXMUX_4503,
      CE => t_R_5_CEINVNOT,
      CLK => t_R_5_CLKINV_4486,
      SET => GND,
      RST => t_R_5_FFX_RST,
      O => t_R(5)
    );
  t_R_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_5_Q,
      O => t_R_5_DXMUX_4503
    );
  t_R_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_4_FSN_B01_O_pack_1,
      O => inst_FS32_G1_4_FSN_B01_O
    );
  t_R_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_5_CLKINV_4486
    );
  t_R_5_CEINV : X_INV
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_5_CEINVNOT
    );
  t_R_mux0001_29_1_SW0 : X_LUT4
    generic map(
      INIT => X"05F5",
      LOC => "SLICE_X14Y28"
    )
    port map (
      ADR0 => N611_0,
      ADR1 => VCC,
      ADR2 => inst_FS32_N111,
      ADR3 => N62_0,
      O => N125_pack_1
    );
  t_R_mux0001_29_1 : X_LUT4
    generic map(
      INIT => X"A53C",
      LOC => "SLICE_X14Y28"
    )
    port map (
      ADR0 => N58_0,
      ADR1 => N59_0,
      ADR2 => t_s(29),
      ADR3 => N125,
      O => t_R_mux0001_29_Q
    );
  t_R_29_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_29_FFX_RST
    );
  t_R_29 : X_FF
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => '0'
    )
    port map (
      I => t_R_29_DXMUX_5093,
      CE => t_R_29_CEINVNOT,
      CLK => t_R_29_CLKINV_5076,
      SET => GND,
      RST => t_R_29_FFX_RST,
      O => t_R(29)
    );
  t_R_29_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_29_Q,
      O => t_R_29_DXMUX_5093
    );
  t_R_29_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N125_pack_1,
      O => N125
    );
  t_R_29_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_29_CLKINV_5076
    );
  t_R_29_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_29_CEINVNOT
    );
  inst_FS32_N11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N11,
      O => inst_FS32_N11_0
    );
  inst_FS32_N11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_2_FSN_B01_SW0_O_pack_1,
      O => inst_FS32_G1_2_FSN_B01_SW0_O
    );
  t_R_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => N47,
      O => N47_0
    );
  t_R_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_8_Q,
      O => t_R_8_DYMUX_5484
    );
  t_R_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_8_CLKINV_5475
    );
  t_R_8_CEINV : X_INV
    generic map(
      LOC => "SLICE_X17Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_8_CEINVNOT
    );
  N74_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => N74,
      O => N74_0
    );
  N74_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => N43_pack_1,
      O => N43
    );
  inst_FS32_G1_26_FSN_Mxor_D_xo_0_11_SW0 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X6Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N20,
      ADR2 => N22,
      ADR3 => N19_0,
      O => N611
    );
  inst_FS32_G1_26_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"B2BB",
      LOC => "SLICE_X6Y31"
    )
    port map (
      ADR0 => D_27_IBUF_1941,
      ADR1 => t_s(27),
      ADR2 => D_26_IBUF_1940,
      ADR3 => t_s(26),
      O => N20_pack_1
    );
  N611_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N611,
      O => N611_0
    );
  N611_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N20_pack_1,
      O => N20
    );
  inst_FS32_G1_26_FSN_B01_SW2 : X_LUT4
    generic map(
      INIT => X"7B77",
      LOC => "SLICE_X11Y30"
    )
    port map (
      ADR0 => D_27_IBUF_1941,
      ADR1 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR2 => t_s(26),
      ADR3 => D_26_IBUF_1940,
      O => inst_FS32_G1_26_FSN_B01_SW2_O_pack_1
    );
  t_R_27_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X11Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_27_FFX_RST
    );
  t_R_27 : X_FF
    generic map(
      LOC => "SLICE_X11Y30",
      INIT => '0'
    )
    port map (
      I => t_R_27_DXMUX_5055,
      CE => t_R_27_CEINVNOT,
      CLK => t_R_27_CLKINV_5039,
      SET => GND,
      RST => t_R_27_FFX_RST,
      O => t_R(27)
    );
  t_R_mux0001_27_1 : X_LUT4
    generic map(
      INIT => X"66C3",
      LOC => "SLICE_X11Y30"
    )
    port map (
      ADR0 => N86_0,
      ADR1 => t_s(27),
      ADR2 => inst_FS32_G1_26_FSN_B01_SW2_O,
      ADR3 => inst_FS32_N12,
      O => t_R_mux0001_27_Q
    );
  t_R_27_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_27_Q,
      O => t_R_27_DXMUX_5055
    );
  t_R_27_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_G1_26_FSN_B01_SW2_O_pack_1,
      O => inst_FS32_G1_26_FSN_B01_SW2_O
    );
  t_R_27_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_27_CLKINV_5039
    );
  t_R_27_CEINV : X_INV
    generic map(
      LOC => "SLICE_X11Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_27_CEINVNOT
    );
  N73_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => N73,
      O => N73_0
    );
  N73_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => N46_pack_1,
      O => N46
    );
  inst_FS32_G1_28_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"5D04",
      LOC => "SLICE_X16Y29"
    )
    port map (
      ADR0 => t_s(29),
      ADR1 => D_28_IBUF_1943,
      ADR2 => t_s(28),
      ADR3 => D_29_IBUF_1944,
      O => N16_pack_1
    );
  N94_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N94,
      O => N94_0
    );
  N94_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N16_pack_1,
      O => N16
    );
  inst_FS32_G1_24_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"F731",
      LOC => "SLICE_X6Y28"
    )
    port map (
      ADR0 => t_s(24),
      ADR1 => t_s(25),
      ADR2 => D_24_IBUF_1936,
      ADR3 => D_25_IBUF_1938,
      O => N23_pack_1
    );
  N62_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N62,
      O => N62_0
    );
  N62_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N23_pack_1,
      O => N23
    );
  inst_FS32_G1_2_FSN_Mxor_D_xo_0_21 : X_LUT4
    generic map(
      INIT => X"30B2",
      LOC => "SLICE_X15Y20"
    )
    port map (
      ADR0 => D_0_IBUF_1946,
      ADR1 => t_s(1),
      ADR2 => D_1_IBUF_1942,
      ADR3 => t_s(0),
      O => inst_FS32_N31_pack_1
    );
  inst_FS32_F_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_3_Q,
      O => inst_FS32_F_3_0
    );
  inst_FS32_F_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N31_pack_1,
      O => inst_FS32_N31
    );
  t_R_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_3_Q,
      O => t_R_3_DXMUX_5369
    );
  t_R_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_2_Q,
      O => t_R_3_DYMUX_5354
    );
  t_R_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_3_SRINV_5346
    );
  t_R_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_3_CLKINV_5345
    );
  t_R_3_CEINV : X_INV
    generic map(
      LOC => "SLICE_X16Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_3_CEINVNOT
    );
  inst_FS32_G1_26_FSN_Mxor_D_xo_0_11_SW1 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X6Y28"
    )
    port map (
      ADR0 => N19_0,
      ADR1 => N20,
      ADR2 => VCC,
      ADR3 => N23,
      O => N62
    );
  t_R_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => N53,
      O => N53_0
    );
  t_R_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_4_Q,
      O => t_R_4_DYMUX_5400
    );
  t_R_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_4_CLKINV_5391
    );
  t_R_4_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_4_CEINVNOT
    );
  t_R_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => N80,
      O => N80_0
    );
  t_R_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_0_Q,
      O => t_R_0_DYMUX_5315
    );
  t_R_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_0_CLKINV_5305
    );
  t_R_0_CEINV : X_INV
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_0_CEINVNOT
    );
  t_R_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_7_Q,
      O => t_R_7_DXMUX_5453
    );
  t_R_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_6_Q,
      O => t_R_7_DYMUX_5438
    );
  t_R_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_7_SRINV_5430
    );
  t_R_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_7_CLKINV_5429
    );
  t_R_7_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_7_CEINVNOT
    );
  inst_FS32_G1_30_FSN_Mxor_D_xo_0_11_SW1_SW0 : X_LUT4
    generic map(
      INIT => X"3F03",
      LOC => "SLICE_X16Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N17,
      ADR2 => D_30_IBUF_1945,
      ADR3 => t_s(30),
      O => N96
    );
  inst_FS32_G1_28_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"DF45",
      LOC => "SLICE_X16Y28"
    )
    port map (
      ADR0 => t_s(29),
      ADR1 => D_28_IBUF_1943,
      ADR2 => t_s(28),
      ADR3 => D_29_IBUF_1944,
      O => N17_pack_1
    );
  N96_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N96,
      O => N96_0
    );
  N96_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => N17_pack_1,
      O => N17
    );
  inst_FS32_G1_30_FSN_Mxor_D_xo_0_11_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"5F05",
      LOC => "SLICE_X16Y29"
    )
    port map (
      ADR0 => N16,
      ADR1 => VCC,
      ADR2 => D_30_IBUF_1945,
      ADR3 => t_s(30),
      O => N94
    );
  t_R_21_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => N29,
      O => N29_0
    );
  t_R_21_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_21_Q,
      O => t_R_21_DYMUX_5608
    );
  t_R_21_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_21_CLKINV_5599
    );
  t_R_21_CEINV : X_INV
    generic map(
      LOC => "SLICE_X10Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_21_CEINVNOT
    );
  t_R_22_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => N99,
      O => N99_0
    );
  t_R_22_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_22_Q,
      O => t_R_22_DYMUX_5646
    );
  t_R_22_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_22_CLKINV_5637
    );
  t_R_22_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_22_CEINVNOT
    );
  inst_COUNTER_t_count_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => Result(3),
      O => inst_COUNTER_t_count_3_DXMUX_5533
    );
  inst_COUNTER_t_count_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => Result(2),
      O => inst_COUNTER_t_count_3_DYMUX_5520
    );
  inst_COUNTER_t_count_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => inst_COUNTER_t_count_3_SRINV_5511
    );
  inst_COUNTER_t_count_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => inst_COUNTER_t_count_3_CLKINV_5510
    );
  DONE_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => DONE_not0001,
      O => DONE_not0001_0
    );
  t_R_12_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_12_Q,
      O => t_R_12_DXMUX_5901
    );
  t_R_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_N5_pack_1,
      O => inst_FS32_N5
    );
  t_R_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_12_CLKINV_5884
    );
  t_R_12_CEINV : X_INV
    generic map(
      LOC => "SLICE_X13Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_12_CEINVNOT
    );
  DONE_OBUF_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X34Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => DONE_OBUF_BYINV_5917,
      O => DONE_OBUF_DYMUX_5918
    );
  DONE_OBUF_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X34Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => DONE_OBUF_BYINV_5917
    );
  DONE_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X34Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => DONE_OBUF_CLKINV_5915
    );
  DONE_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X34Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => DONE_not0001_0,
      O => DONE_OBUF_CEINV_5914
    );
  N82_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N82,
      O => N82_0
    );
  N82_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N79,
      O => N79_0
    );
  t_R_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => N105,
      O => N105_0
    );
  t_R_18_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_18_Q,
      O => t_R_18_DYMUX_5760
    );
  t_R_18_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_18_CLKINV_5751
    );
  t_R_18_CEINV : X_INV
    generic map(
      LOC => "SLICE_X15Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_18_CEINVNOT
    );
  t_R_26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => N86,
      O => N86_0
    );
  t_R_26_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_26_Q,
      O => t_R_26_DYMUX_5722
    );
  t_R_26_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_26_CLKINV_5713
    );
  t_R_26_CEINV : X_INV
    generic map(
      LOC => "SLICE_X10Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_26_CEINVNOT
    );
  t_R_24_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N102,
      O => N102_0
    );
  t_R_24_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_24_Q,
      O => t_R_24_DYMUX_5684
    );
  t_R_24_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_24_CLKINV_5675
    );
  t_R_24_CEINV : X_INV
    generic map(
      LOC => "SLICE_X11Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_24_CEINVNOT
    );
  t_R_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_11_Q,
      O => t_R_11_DXMUX_5577
    );
  t_R_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_10_Q,
      O => t_R_11_DYMUX_5562
    );
  t_R_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_11_SRINV_5554
    );
  t_R_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_11_CLKINV_5553
    );
  t_R_11_CEINV : X_INV
    generic map(
      LOC => "SLICE_X17Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_11_CEINVNOT
    );
  t_Q_2_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => N71_pack_1,
      O => N71
    );
  N32_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N32,
      O => N32_0
    );
  N32_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N311,
      O => N311_0
    );
  N19_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N19,
      O => N19_0
    );
  N59_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N59,
      O => N59_0
    );
  N59_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N104,
      O => N104_0
    );
  t_Q_8_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => N81_pack_1,
      O => N81
    );
  t_Q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_1_DYMUX_6280
    );
  t_Q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_1_CLKINV_6277
    );
  t_Q_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_1_and0000,
      O => t_Q_1_CEINV_6276
    );
  t_Q_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_8_DYMUX_6399
    );
  t_Q_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_8_CLKINV_6396
    );
  t_Q_8_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_8_and0000,
      O => t_Q_8_CEINV_6395
    );
  t_s_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(4),
      O => t_s_5_DXMUX_6489
    );
  t_s_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(3),
      O => t_s_5_DYMUX_6480
    );
  t_s_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_5_SRINV_6478
    );
  t_s_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_5_CLKINV_6477
    );
  t_s_5_CEINV : X_INV
    generic map(
      LOC => "SLICE_X16Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_5_CEINVNOT
    );
  t_s_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(8),
      O => t_s_9_DXMUX_6545
    );
  t_s_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(7),
      O => t_s_9_DYMUX_6536
    );
  t_s_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_9_SRINV_6534
    );
  t_s_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_9_CLKINV_6533
    );
  t_s_9_CEINV : X_INV
    generic map(
      LOC => "SLICE_X16Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_9_CEINVNOT
    );
  t_Q_4_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => N4_pack_1,
      O => N4
    );
  N52_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => N52,
      O => N52_0
    );
  N130_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => N130,
      O => N130_0
    );
  N130_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => N129,
      O => N129_0
    );
  t_Q_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_6_DYMUX_6365
    );
  t_Q_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_6_CLKINV_6362
    );
  t_Q_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_6_and0000,
      O => t_Q_6_CEINV_6361
    );
  t_Q_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_0_DYMUX_6263
    );
  t_Q_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_0_CLKINV_6260
    );
  t_Q_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => DONE_not0001_0,
      O => t_Q_0_CEINV_6259
    );
  t_s_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(0),
      O => t_s_1_DYMUX_6433
    );
  t_s_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_1_CLKINV_6430
    );
  t_s_1_CEINV : X_INV
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_1_CEINVNOT
    );
  t_s_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(2),
      O => t_s_3_DXMUX_6461
    );
  t_s_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(1),
      O => t_s_3_DYMUX_6452
    );
  t_s_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_3_SRINV_6450
    );
  t_s_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_3_CLKINV_6449
    );
  t_s_3_CEINV : X_INV
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_3_CEINVNOT
    );
  t_s_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(6),
      O => t_s_7_DXMUX_6517
    );
  t_s_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(5),
      O => t_s_7_DYMUX_6508
    );
  t_s_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_7_SRINV_6506
    );
  t_s_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_7_CLKINV_6505
    );
  t_s_7_CEINV : X_INV
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_7_CEINVNOT
    );
  t_R_13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_13_Q,
      O => t_R_13_DXMUX_6184
    );
  t_R_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_FS32_F_13_pack_1,
      O => inst_FS32_F_13_Q
    );
  t_R_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_13_CLKINV_6167
    );
  t_R_13_CEINV : X_INV
    generic map(
      LOC => "SLICE_X9Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_13_CEINVNOT
    );
  inst_COUNTER_t_count_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X27Y13",
      PATHPULSE => 526 ps
    )
    port map (
      I => inst_COUNTER_t_count(0),
      O => inst_COUNTER_t_count_0_DXMUX_6602
    );
  inst_COUNTER_t_count_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y13",
      PATHPULSE => 526 ps
    )
    port map (
      I => Result(1),
      O => inst_COUNTER_t_count_0_DYMUX_6595
    );
  inst_COUNTER_t_count_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y13",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => inst_COUNTER_t_count_0_SRINV_6585
    );
  inst_COUNTER_t_count_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y13",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => inst_COUNTER_t_count_0_CLKINV_6584
    );
  t_Q_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_4_DYMUX_6331
    );
  t_Q_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_4_CLKINV_6328
    );
  t_Q_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_4_and0000,
      O => t_Q_4_CEINV_6327
    );
  t_R_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R_mux0001_1_Q_6219,
      O => t_R_1_DXMUX_6222
    );
  t_R_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => N11_pack_1,
      O => N11
    );
  t_R_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_R_1_CLKINV_6204
    );
  t_R_1_CEINV : X_INV
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_R_1_CEINVNOT
    );
  N28_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => N28,
      O => N28_0
    );
  t_Q_3_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => N61_pack_1,
      O => N61
    );
  t_Q_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_2_DYMUX_6297
    );
  t_Q_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_2_CLKINV_6294
    );
  t_Q_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_2_and0000,
      O => t_Q_2_CEINV_6293
    );
  t_Q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_5_DYMUX_6348
    );
  t_Q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_5_CLKINV_6345
    );
  t_Q_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_5_and0000,
      O => t_Q_5_CEINV_6344
    );
  t_Q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_3_DYMUX_6314
    );
  t_Q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_3_CLKINV_6311
    );
  t_Q_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_3_and0000,
      O => t_Q_3_CEINV_6310
    );
  t_Q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_7_DYMUX_6382
    );
  t_Q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_7_CLKINV_6379
    );
  t_Q_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_7_and0000,
      O => t_Q_7_CEINV_6378
    );
  t_Q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_9_DYMUX_6416
    );
  t_Q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_9_CLKINV_6413
    );
  t_Q_9_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_9_and0000,
      O => t_Q_9_CEINV_6412
    );
  t_Q_24_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_24_DYMUX_6917
    );
  t_Q_24_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_24_CLKINV_6914
    );
  t_Q_24_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_24_and0000,
      O => t_Q_24_CEINV_6913
    );
  inst_FS32_G1_10_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"A2FB",
      LOC => "SLICE_X16Y26"
    )
    port map (
      ADR0 => D_11_IBUF_1917,
      ADR1 => t_s(10),
      ADR2 => D_10_IBUF_1916,
      ADR3 => t_s(11),
      O => N44
    );
  N44_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => N44,
      O => N44_0
    );
  t_s_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(10),
      O => t_s_11_DXMUX_7098
    );
  t_s_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(9),
      O => t_s_11_DYMUX_7089
    );
  t_s_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_11_SRINV_7087
    );
  t_s_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_11_CLKINV_7086
    );
  t_s_11_CEINV : X_INV
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_11_CEINVNOT
    );
  t_Q_6_and00001 : X_LUT4
    generic map(
      INIT => X"1010",
      LOC => "SLICE_X24Y29"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(4),
      ADR1 => inst_COUNTER_t_count(3),
      ADR2 => N41,
      ADR3 => VCC,
      O => t_Q_6_and0000
    );
  t_Q_14_and000011 : X_LUT4
    generic map(
      INIT => X"0400",
      LOC => "SLICE_X24Y29"
    )
    port map (
      ADR0 => t_s_10_not0001_inv,
      ADR1 => inst_COUNTER_t_count(2),
      ADR2 => inst_COUNTER_t_count(0),
      ADR3 => inst_COUNTER_t_count(1),
      O => N41_pack_1
    );
  t_Q_6_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N41_pack_1,
      O => N41
    );
  t_s_13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(12),
      O => t_s_13_DXMUX_7154
    );
  t_s_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(11),
      O => t_s_13_DYMUX_7145
    );
  t_s_13_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_13_SRINV_7143
    );
  t_s_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_13_CLKINV_7142
    );
  t_s_13_CEINV : X_INV
    generic map(
      LOC => "SLICE_X10Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_13_CEINVNOT
    );
  t_Q_21_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X29Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_21_FFY_RST
    );
  t_Q_21 : X_FF
    generic map(
      LOC => "SLICE_X29Y28",
      INIT => '0'
    )
    port map (
      I => t_Q_21_DYMUX_6781,
      CE => t_Q_21_CEINV_6777,
      CLK => t_Q_21_CLKINV_6778,
      SET => GND,
      RST => t_Q_21_FFY_RST,
      O => t_Q(21)
    );
  t_Q_21_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_21_DYMUX_6781
    );
  t_Q_21_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_21_CLKINV_6778
    );
  t_Q_21_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_21_and0000,
      O => t_Q_21_CEINV_6777
    );
  inst_FS32_G1_2_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"AF2B",
      LOC => "SLICE_X14Y21"
    )
    port map (
      ADR0 => D_3_IBUF_1933,
      ADR1 => t_s(2),
      ADR2 => t_s(3),
      ADR3 => D_2_IBUF_1937,
      O => N56
    );
  N56_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => N56,
      O => N56_0
    );
  t_Q_30_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X17Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_30_FFY_RST
    );
  t_Q_30 : X_FF
    generic map(
      LOC => "SLICE_X17Y31",
      INIT => '0'
    )
    port map (
      I => t_Q_30_DYMUX_6815,
      CE => t_Q_30_CEINV_6811,
      CLK => t_Q_30_CLKINV_6812,
      SET => GND,
      RST => t_Q_30_FFY_RST,
      O => t_Q(30)
    );
  t_Q_30_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_30_DYMUX_6815
    );
  t_Q_30_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_30_CLKINV_6812
    );
  t_Q_30_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_30_and0000,
      O => t_Q_30_CEINV_6811
    );
  t_Q_17_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_17_DYMUX_6968
    );
  t_Q_17_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_17_CLKINV_6965
    );
  t_Q_17_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_17_and0000,
      O => t_Q_17_CEINV_6964
    );
  t_Q_15_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_15_FFY_RST
    );
  t_Q_15 : X_FF
    generic map(
      LOC => "SLICE_X28Y28",
      INIT => '0'
    )
    port map (
      I => t_Q_15_DYMUX_6900,
      CE => t_Q_15_CEINV_6896,
      CLK => t_Q_15_CLKINV_6897,
      SET => GND,
      RST => t_Q_15_FFY_RST,
      O => t_Q(15)
    );
  t_Q_15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_15_DYMUX_6900
    );
  t_Q_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_15_CLKINV_6897
    );
  t_Q_15_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_15_and0000,
      O => t_Q_15_CEINV_6896
    );
  t_Q_11_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_11_FFY_RST
    );
  t_Q_11 : X_FF
    generic map(
      LOC => "SLICE_X29Y32",
      INIT => '0'
    )
    port map (
      I => t_Q_11_DYMUX_6730,
      CE => t_Q_11_CEINV_6726,
      CLK => t_Q_11_CLKINV_6727,
      SET => GND,
      RST => t_Q_11_FFY_RST,
      O => t_Q(11)
    );
  t_Q_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_11_DYMUX_6730
    );
  t_Q_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_11_CLKINV_6727
    );
  t_Q_11_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_11_and0000,
      O => t_Q_11_CEINV_6726
    );
  t_Q_5_and00001 : X_LUT4
    generic map(
      INIT => X"0300",
      LOC => "SLICE_X25Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count(3),
      ADR2 => inst_COUNTER_t_count(4),
      ADR3 => N21,
      O => t_Q_5_and0000
    );
  t_Q_5_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N21_pack_1,
      O => N21
    );
  t_Q_23_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X28Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_23_FFY_RST
    );
  t_Q_23 : X_FF
    generic map(
      LOC => "SLICE_X28Y19",
      INIT => '0'
    )
    port map (
      I => t_Q_23_DYMUX_6883,
      CE => t_Q_23_CEINV_6879,
      CLK => t_Q_23_CLKINV_6880,
      SET => GND,
      RST => t_Q_23_FFY_RST,
      O => t_Q(23)
    );
  t_Q_23_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_23_DYMUX_6883
    );
  t_Q_23_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_23_CLKINV_6880
    );
  t_Q_23_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_23_and0000,
      O => t_Q_23_CEINV_6879
    );
  t_Q_12_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X29Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_12_FFY_RST
    );
  t_Q_12 : X_FF
    generic map(
      LOC => "SLICE_X29Y30",
      INIT => '0'
    )
    port map (
      I => t_Q_12_DYMUX_6764,
      CE => t_Q_12_CEINV_6760,
      CLK => t_Q_12_CLKINV_6761,
      SET => GND,
      RST => t_Q_12_FFY_RST,
      O => t_Q(12)
    );
  t_Q_12_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_12_DYMUX_6764
    );
  t_Q_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_12_CLKINV_6761
    );
  t_Q_12_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_12_and0000,
      O => t_Q_12_CEINV_6760
    );
  t_Q_28_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_28_DYMUX_7053
    );
  t_Q_28_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_28_CLKINV_7050
    );
  t_Q_28_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_28_and0000,
      O => t_Q_28_CEINV_7049
    );
  t_Q_29_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_29_DYMUX_7070
    );
  t_Q_29_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_29_CLKINV_7067
    );
  t_Q_29_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_29_and0000,
      O => t_Q_29_CEINV_7066
    );
  t_Q_13_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X28Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_13_FFY_RST
    );
  t_Q_13 : X_FF
    generic map(
      LOC => "SLICE_X28Y33",
      INIT => '0'
    )
    port map (
      I => t_Q_13_DYMUX_6798,
      CE => t_Q_13_CEINV_6794,
      CLK => t_Q_13_CLKINV_6795,
      SET => GND,
      RST => t_Q_13_FFY_RST,
      O => t_Q(13)
    );
  t_Q_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_13_DYMUX_6798
    );
  t_Q_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_13_CLKINV_6795
    );
  t_Q_13_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_13_and0000,
      O => t_Q_13_CEINV_6794
    );
  t_Q_22_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X27Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_22_FFY_RST
    );
  t_Q_22 : X_FF
    generic map(
      LOC => "SLICE_X27Y18",
      INIT => '0'
    )
    port map (
      I => t_Q_22_DYMUX_6832,
      CE => t_Q_22_CEINV_6828,
      CLK => t_Q_22_CLKINV_6829,
      SET => GND,
      RST => t_Q_22_FFY_RST,
      O => t_Q(22)
    );
  t_Q_22_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_22_DYMUX_6832
    );
  t_Q_22_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_22_CLKINV_6829
    );
  t_Q_22_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_22_and0000,
      O => t_Q_22_CEINV_6828
    );
  t_Q_14_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X29Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_14_FFY_RST
    );
  t_Q_14 : X_FF
    generic map(
      LOC => "SLICE_X29Y29",
      INIT => '0'
    )
    port map (
      I => t_Q_14_DYMUX_6849,
      CE => t_Q_14_CEINV_6845,
      CLK => t_Q_14_CLKINV_6846,
      SET => GND,
      RST => t_Q_14_FFY_RST,
      O => t_Q(14)
    );
  t_Q_14_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_14_DYMUX_6849
    );
  t_Q_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_14_CLKINV_6846
    );
  t_Q_14_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_14_and0000,
      O => t_Q_14_CEINV_6845
    );
  t_Q_25_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_25_DYMUX_6951
    );
  t_Q_25_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_25_CLKINV_6948
    );
  t_Q_25_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_25_and0000,
      O => t_Q_25_CEINV_6947
    );
  t_Q_16_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_16_DYMUX_6934
    );
  t_Q_16_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_16_CLKINV_6931
    );
  t_Q_16_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_16_and0000,
      O => t_Q_16_CEINV_6930
    );
  t_Q_18_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_18_DYMUX_7002
    );
  t_Q_18_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_18_CLKINV_6999
    );
  t_Q_18_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_18_and0000,
      O => t_Q_18_CEINV_6998
    );
  t_Q_27_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_27_DYMUX_7019
    );
  t_Q_27_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_27_CLKINV_7016
    );
  t_Q_27_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_27_and0000,
      O => t_Q_27_CEINV_7015
    );
  t_Q_19_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_19_DYMUX_7036
    );
  t_Q_19_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_19_CLKINV_7033
    );
  t_Q_19_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_19_and0000,
      O => t_Q_19_CEINV_7032
    );
  t_Q_20_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X29Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_20_FFY_RST
    );
  t_Q_20 : X_FF
    generic map(
      LOC => "SLICE_X29Y24",
      INIT => '0'
    )
    port map (
      I => t_Q_20_DYMUX_6747,
      CE => t_Q_20_CEINV_6743,
      CLK => t_Q_20_CLKINV_6744,
      SET => GND,
      RST => t_Q_20_FFY_RST,
      O => t_Q(20)
    );
  t_Q_20_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_20_DYMUX_6747
    );
  t_Q_20_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_20_CLKINV_6744
    );
  t_Q_20_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_20_and0000,
      O => t_Q_20_CEINV_6743
    );
  t_Q_26_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_26_DYMUX_6985
    );
  t_Q_26_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_26_CLKINV_6982
    );
  t_Q_26_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_26_and0000,
      O => t_Q_26_CEINV_6981
    );
  t_Q_31_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X29Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_31_FFY_RST
    );
  t_Q_31 : X_FF
    generic map(
      LOC => "SLICE_X29Y25",
      INIT => '0'
    )
    port map (
      I => t_Q_31_DYMUX_6866,
      CE => t_Q_31_CEINV_6862,
      CLK => t_Q_31_CLKINV_6863,
      SET => GND,
      RST => t_Q_31_FFY_RST,
      O => t_Q(31)
    );
  t_Q_31_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_31_DYMUX_6866
    );
  t_Q_31_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_31_CLKINV_6863
    );
  t_Q_31_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_31_and0000,
      O => t_Q_31_CEINV_6862
    );
  t_Q_10_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X27Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_10_FFY_RST
    );
  t_Q_10 : X_FF
    generic map(
      LOC => "SLICE_X27Y28",
      INIT => '0'
    )
    port map (
      I => t_Q_10_DYMUX_6713,
      CE => t_Q_10_CEINV_6709,
      CLK => t_Q_10_CLKINV_6710,
      SET => GND,
      RST => t_Q_10_FFY_RST,
      O => t_Q(10)
    );
  t_Q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_Q_10_DYMUX_6713
    );
  t_Q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_Q_10_CLKINV_6710
    );
  t_Q_10_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q_10_and0000,
      O => t_Q_10_CEINV_6709
    );
  t_s_21_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(20),
      O => t_s_21_DXMUX_7126
    );
  t_s_21_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(19),
      O => t_s_21_DYMUX_7117
    );
  t_s_21_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_21_SRINV_7115
    );
  t_s_21_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_21_CLKINV_7114
    );
  t_s_21_CEINV : X_INV
    generic map(
      LOC => "SLICE_X13Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_21_CEINVNOT
    );
  t_s_31_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(30),
      O => t_s_31_DXMUX_7182
    );
  t_s_31_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(29),
      O => t_s_31_DYMUX_7173
    );
  t_s_31_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_31_SRINV_7171
    );
  t_s_31_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_31_CLKINV_7170
    );
  t_s_31_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_31_CEINVNOT
    );
  t_s_23_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(22),
      O => t_s_23_DXMUX_7210
    );
  t_s_23_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(21),
      O => t_s_23_DYMUX_7201
    );
  t_s_23_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_23_SRINV_7199
    );
  t_s_23_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_23_CLKINV_7198
    );
  t_s_23_CEINV : X_INV
    generic map(
      LOC => "SLICE_X13Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_23_CEINVNOT
    );
  t_s_25_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(24),
      O => t_s_25_DXMUX_7266
    );
  t_s_25_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(23),
      O => t_s_25_DYMUX_7257
    );
  t_s_25_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_25_SRINV_7255
    );
  t_s_25_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_25_CLKINV_7254
    );
  t_s_25_CEINV : X_INV
    generic map(
      LOC => "SLICE_X17Y28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_25_CEINVNOT
    );
  t_s_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(14),
      O => t_s_15_DXMUX_7238
    );
  t_s_15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(13),
      O => t_s_15_DYMUX_7229
    );
  t_s_15_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_15_SRINV_7227
    );
  t_s_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_15_CLKINV_7226
    );
  t_s_15_CEINV : X_INV
    generic map(
      LOC => "SLICE_X9Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_15_CEINVNOT
    );
  t_s_17_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(16),
      O => t_s_17_DXMUX_7294
    );
  t_s_17_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(15),
      O => t_s_17_DYMUX_7285
    );
  t_s_17_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_17_SRINV_7283
    );
  t_s_17_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_17_CLKINV_7282
    );
  t_s_17_CEINV : X_INV
    generic map(
      LOC => "SLICE_X8Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_17_CEINVNOT
    );
  N26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => N26,
      O => N26_0
    );
  N58_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => N58,
      O => N58_0
    );
  N50_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => N50,
      O => N50_0
    );
  N50_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y20",
      PATHPULSE => 526 ps
    )
    port map (
      I => N49,
      O => N49_0
    );
  t_Q_7_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => N31_pack_1,
      O => N31
    );
  t_s_29_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(28),
      O => t_s_29_DXMUX_7378
    );
  t_s_29_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(27),
      O => t_s_29_DYMUX_7369
    );
  t_s_29_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_29_SRINV_7367
    );
  t_s_29_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_29_CLKINV_7366
    );
  t_s_29_CEINV : X_INV
    generic map(
      LOC => "SLICE_X15Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_29_CEINVNOT
    );
  t_s_27_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(26),
      O => t_s_27_DXMUX_7322
    );
  t_s_27_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(25),
      O => t_s_27_DYMUX_7313
    );
  t_s_27_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_27_SRINV_7311
    );
  t_s_27_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_27_CLKINV_7310
    );
  t_s_27_CEINV : X_INV
    generic map(
      LOC => "SLICE_X8Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_27_CEINVNOT
    );
  t_s_19_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(18),
      O => t_s_19_DXMUX_7350
    );
  t_s_19_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(17),
      O => t_s_19_DYMUX_7341
    );
  t_s_19_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_19_SRINV_7339
    );
  t_s_19_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => t_s_19_CLKINV_7338
    );
  t_s_19_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y32",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => t_s_19_CEINVNOT
    );
  t_Q_9_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => N51_pack_1,
      O => N51
    );
  D_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_5_INBUF,
      O => D_5_IBUF_1924
    );
  N_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_1_INBUF,
      O => N_1_IBUF_2050
    );
  D_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD138",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_1_INBUF,
      O => D_1_IBUF_1942
    );
  D_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_2_INBUF,
      O => D_2_IBUF_1937
    );
  D_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_4_INBUF,
      O => D_4_IBUF_1928
    );
  D_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_8_INBUF,
      O => D_8_IBUF_1913
    );
  D_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_0_INBUF,
      O => D_0_IBUF_1946
    );
  N_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_0_INBUF,
      O => N_0_IBUF_2049
    );
  D_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_3_INBUF,
      O => D_3_IBUF_1933
    );
  D_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_7_INBUF,
      O => D_7_IBUF_1915
    );
  D_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_6_INBUF,
      O => D_6_IBUF_1919
    );
  D_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_9_INBUF,
      O => D_9_IBUF_1914
    );
  t_Q_10_cmp_eq0001_wg_lut_4_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X11Y24"
    )
    port map (
      ADR0 => D_3_IBUF_1933,
      ADR1 => D_22_IBUF_1934,
      ADR2 => D_21_IBUF_1932,
      ADR3 => D_20_IBUF_1931,
      O => t_Q_10_cmp_eq0001_wg_lut(4)
    );
  t_Q_10_cmp_eq0001_wg_lut_2_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X11Y23"
    )
    port map (
      ADR0 => D_14_IBUF_1922,
      ADR1 => D_16_IBUF_1925,
      ADR2 => D_5_IBUF_1924,
      ADR3 => D_15_IBUF_1923,
      O => t_Q_10_cmp_eq0001_wg_lut(2)
    );
  N_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_2_INBUF,
      O => N_2_IBUF_2047
    );
  t_Q_10_cmp_eq0001_wg_lut_1_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X11Y22"
    )
    port map (
      ADR0 => D_6_IBUF_1919,
      ADR1 => D_13_IBUF_1920,
      ADR2 => D_11_IBUF_1917,
      ADR3 => D_12_IBUF_1918,
      O => t_Q_10_cmp_eq0001_wg_lut(1)
    );
  t_Q_10_cmp_eq0001_wg_lut_0_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X11Y22"
    )
    port map (
      ADR0 => D_7_IBUF_1915,
      ADR1 => D_9_IBUF_1914,
      ADR2 => D_8_IBUF_1913,
      ADR3 => D_10_IBUF_1916,
      O => t_Q_10_cmp_eq0001_wg_lut(0)
    );
  t_Q_10_cmp_eq0001_wg_lut_5_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X11Y24"
    )
    port map (
      ADR0 => D_23_IBUF_1935,
      ADR1 => D_2_IBUF_1937,
      ADR2 => D_25_IBUF_1938,
      ADR3 => D_24_IBUF_1936,
      O => t_Q_10_cmp_eq0001_wg_lut(5)
    );
  t_Q_10_cmp_eq0001_wg_lut_3_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X11Y23"
    )
    port map (
      ADR0 => D_19_IBUF_1929,
      ADR1 => D_18_IBUF_1927,
      ADR2 => D_17_IBUF_1926,
      ADR3 => D_4_IBUF_1928,
      O => t_Q_10_cmp_eq0001_wg_lut(3)
    );
  Mcompar_t_R_cmp_lt0000_lut_3_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X12Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(3),
      ADR2 => D_3_IBUF_1933,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(3)
    );
  Mcompar_t_R_cmp_lt0000_lut_2_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X12Y17"
    )
    port map (
      ADR0 => t_R(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_2_IBUF_1937,
      O => Mcompar_t_R_cmp_lt0000_lut(2)
    );
  Mcompar_t_R_cmp_lt0000_lut_0_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y16"
    )
    port map (
      ADR0 => D_0_IBUF_1946,
      ADR1 => t_R(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(0)
    );
  t_Q_10_cmp_eq0001_wg_lut_6_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X11Y25"
    )
    port map (
      ADR0 => D_27_IBUF_1941,
      ADR1 => D_1_IBUF_1942,
      ADR2 => D_28_IBUF_1943,
      ADR3 => D_26_IBUF_1940,
      O => t_Q_10_cmp_eq0001_wg_lut(6)
    );
  Mcompar_t_R_cmp_lt0000_lut_5_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X12Y18"
    )
    port map (
      ADR0 => t_R(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_5_IBUF_1924,
      O => Mcompar_t_R_cmp_lt0000_lut(5)
    );
  t_Q_10_cmp_eq0001_wg_lut_7_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X11Y25"
    )
    port map (
      ADR0 => D_31_IBUF_1947,
      ADR1 => D_30_IBUF_1945,
      ADR2 => D_29_IBUF_1944,
      ADR3 => D_0_IBUF_1946,
      O => t_Q_10_cmp_eq0001_wg_lut(7)
    );
  Mcompar_t_R_cmp_lt0000_lut_7_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X12Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(7),
      ADR2 => VCC,
      ADR3 => D_7_IBUF_1915,
      O => Mcompar_t_R_cmp_lt0000_lut(7)
    );
  Mcompar_t_R_cmp_lt0000_lut_1_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y16"
    )
    port map (
      ADR0 => D_1_IBUF_1942,
      ADR1 => t_R(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(1)
    );
  Mcompar_t_R_cmp_lt0000_lut_4_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y18"
    )
    port map (
      ADR0 => D_4_IBUF_1928,
      ADR1 => t_R(4),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(4)
    );
  Mcompar_t_R_cmp_lt0000_lut_12_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y22"
    )
    port map (
      ADR0 => D_12_IBUF_1918,
      ADR1 => t_R(12),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(12)
    );
  Mcompar_t_R_cmp_lt0000_lut_14_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y23"
    )
    port map (
      ADR0 => D_14_IBUF_1922,
      ADR1 => t_R(14),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(14)
    );
  Mcompar_t_R_cmp_lt0000_lut_17_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y24"
    )
    port map (
      ADR0 => t_R(17),
      ADR1 => D_17_IBUF_1926,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(17)
    );
  Mcompar_t_R_cmp_lt0000_lut_6_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X12Y19"
    )
    port map (
      ADR0 => t_R(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_6_IBUF_1919,
      O => Mcompar_t_R_cmp_lt0000_lut(6)
    );
  Mcompar_t_R_cmp_lt0000_lut_11_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X12Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(11),
      ADR2 => VCC,
      ADR3 => D_11_IBUF_1917,
      O => Mcompar_t_R_cmp_lt0000_lut(11)
    );
  Mcompar_t_R_cmp_lt0000_lut_15_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y23"
    )
    port map (
      ADR0 => D_15_IBUF_1923,
      ADR1 => t_R(15),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(15)
    );
  Mcompar_t_R_cmp_lt0000_lut_13_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X12Y22"
    )
    port map (
      ADR0 => t_R(13),
      ADR1 => VCC,
      ADR2 => D_13_IBUF_1920,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(13)
    );
  Mcompar_t_R_cmp_lt0000_lut_8_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X12Y20"
    )
    port map (
      ADR0 => t_R(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_8_IBUF_1913,
      O => Mcompar_t_R_cmp_lt0000_lut(8)
    );
  Mcompar_t_R_cmp_lt0000_lut_10_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X12Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(10),
      ADR2 => D_10_IBUF_1916,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(10)
    );
  Mcompar_t_R_cmp_lt0000_lut_9_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X12Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(9),
      ADR2 => VCC,
      ADR3 => D_9_IBUF_1914,
      O => Mcompar_t_R_cmp_lt0000_lut(9)
    );
  Mcompar_t_R_cmp_lt0000_lut_22_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X12Y27"
    )
    port map (
      ADR0 => t_R(22),
      ADR1 => VCC,
      ADR2 => D_22_IBUF_1934,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(22)
    );
  Mcompar_t_R_cmp_lt0000_lut_21_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X12Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(21),
      ADR2 => VCC,
      ADR3 => D_21_IBUF_1932,
      O => Mcompar_t_R_cmp_lt0000_lut(21)
    );
  Mcompar_t_R_cmp_lt0000_lut_18_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X12Y25"
    )
    port map (
      ADR0 => t_R(18),
      ADR1 => VCC,
      ADR2 => D_18_IBUF_1927,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(18)
    );
  Mcompar_t_R_cmp_lt0000_lut_23_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X12Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(23),
      ADR2 => VCC,
      ADR3 => D_23_IBUF_1935,
      O => Mcompar_t_R_cmp_lt0000_lut(23)
    );
  Mcompar_t_R_cmp_lt0000_lut_25_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X12Y28"
    )
    port map (
      ADR0 => t_R(25),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_25_IBUF_1938,
      O => Mcompar_t_R_cmp_lt0000_lut(25)
    );
  Mcompar_t_R_cmp_lt0000_lut_16_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X12Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(16),
      ADR2 => D_16_IBUF_1925,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(16)
    );
  Mcompar_t_R_cmp_lt0000_lut_19_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X12Y25"
    )
    port map (
      ADR0 => t_R(19),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_19_IBUF_1929,
      O => Mcompar_t_R_cmp_lt0000_lut(19)
    );
  Mcompar_t_R_cmp_lt0000_lut_20_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y26"
    )
    port map (
      ADR0 => D_20_IBUF_1931,
      ADR1 => t_R(20),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(20)
    );
  Mmux_t_s_0_mux0000_7 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X26Y0"
    )
    port map (
      ADR0 => N_28_IBUF_2002,
      ADR1 => N_29_IBUF_2003,
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count(0),
      O => Mmux_t_s_0_mux0000_7_2875
    );
  Mmux_t_s_0_mux0000_6 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X26Y0"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N_31_IBUF_2001,
      ADR2 => N_30_IBUF_2000,
      ADR3 => inst_COUNTER_t_count(0),
      O => Mmux_t_s_0_mux0000_6_2884
    );
  Mcompar_t_R_cmp_lt0000_lut_30_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X12Y31"
    )
    port map (
      ADR0 => t_R(30),
      ADR1 => VCC,
      ADR2 => D_30_IBUF_1945,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(30)
    );
  Mmux_t_s_0_mux0000_8 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X26Y1"
    )
    port map (
      ADR0 => N_24_IBUF_2010,
      ADR1 => VCC,
      ADR2 => N_25_IBUF_2011,
      ADR3 => inst_COUNTER_t_count(0),
      O => Mmux_t_s_0_mux0000_8_2905
    );
  Mcompar_t_R_cmp_lt0000_lut_31_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X12Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => D_31_IBUF_1947,
      ADR2 => t_R(31),
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(31)
    );
  Mcompar_t_R_cmp_lt0000_lut_24_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y28"
    )
    port map (
      ADR0 => D_24_IBUF_1936,
      ADR1 => t_R(24),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(24)
    );
  Mcompar_t_R_cmp_lt0000_lut_27_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X12Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(27),
      ADR2 => VCC,
      ADR3 => D_27_IBUF_1941,
      O => Mcompar_t_R_cmp_lt0000_lut(27)
    );
  Mcompar_t_R_cmp_lt0000_lut_26_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X12Y29"
    )
    port map (
      ADR0 => t_R(26),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => D_26_IBUF_1940,
      O => Mcompar_t_R_cmp_lt0000_lut(26)
    );
  Mcompar_t_R_cmp_lt0000_lut_29_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X12Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_R(29),
      ADR2 => VCC,
      ADR3 => D_29_IBUF_1944,
      O => Mcompar_t_R_cmp_lt0000_lut(29)
    );
  Mcompar_t_R_cmp_lt0000_lut_28_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y30"
    )
    port map (
      ADR0 => t_R(28),
      ADR1 => D_28_IBUF_1943,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Mcompar_t_R_cmp_lt0000_lut(28)
    );
  Mmux_t_s_0_mux0000_82 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X27Y1"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(0),
      ADR1 => VCC,
      ADR2 => N_19_IBUF_2037,
      ADR3 => N_18_IBUF_2036,
      O => Mmux_t_s_0_mux0000_82_3049
    );
  Mmux_t_s_0_mux0000_10 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X27Y3"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(0),
      ADR1 => N_0_IBUF_2049,
      ADR2 => VCC,
      ADR3 => N_1_IBUF_2050,
      O => Mmux_t_s_0_mux0000_10_3095
    );
  Mmux_t_s_0_mux0000_71 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X26Y1"
    )
    port map (
      ADR0 => N_26_IBUF_2008,
      ADR1 => N_27_IBUF_2009,
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count(0),
      O => Mmux_t_s_0_mux0000_71_2914
    );
  Mmux_t_s_0_mux0000_9 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X27Y1"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(0),
      ADR1 => N_16_IBUF_2038,
      ADR2 => VCC,
      ADR3 => N_17_IBUF_2039,
      O => Mmux_t_s_0_mux0000_9_3031
    );
  t_s_0 : X_FF
    generic map(
      LOC => "SLICE_X27Y1",
      INIT => '0'
    )
    port map (
      I => t_s_0_DYMUX_3035,
      CE => t_s_0_CEINVNOT,
      CLK => t_s_0_CLKINV_3023,
      SET => GND,
      RST => t_s_0_FFY_RSTAND_3041,
      O => t_s(0)
    );
  t_s_0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X27Y1",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_0_FFY_RSTAND_3041
    );
  Mmux_t_s_0_mux0000_73 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X26Y2"
    )
    port map (
      ADR0 => N_15_IBUF_2015,
      ADR1 => N_14_IBUF_2014,
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count(0),
      O => Mmux_t_s_0_mux0000_73_2944
    );
  Mmux_t_s_0_mux0000_84 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X26Y3"
    )
    port map (
      ADR0 => N_11_IBUF_2022,
      ADR1 => VCC,
      ADR2 => N_10_IBUF_2021,
      ADR3 => inst_COUNTER_t_count(0),
      O => Mmux_t_s_0_mux0000_84_2974
    );
  Mmux_t_s_0_mux0000_92 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X27Y2"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(0),
      ADR1 => N_5_IBUF_2044,
      ADR2 => N_4_IBUF_2043,
      ADR3 => VCC,
      O => Mmux_t_s_0_mux0000_92_3070
    );
  Mmux_t_s_0_mux0000_83 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X26Y2"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N_13_IBUF_2017,
      ADR2 => N_12_IBUF_2016,
      ADR3 => inst_COUNTER_t_count(0),
      O => Mmux_t_s_0_mux0000_83_2935
    );
  Mmux_t_s_0_mux0000_85 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X27Y2"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(0),
      ADR1 => N_7_IBUF_2042,
      ADR2 => VCC,
      ADR3 => N_6_IBUF_2041,
      O => Mmux_t_s_0_mux0000_85_3079
    );
  Mmux_t_s_0_mux0000_72 : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X27Y0"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(0),
      ADR1 => VCC,
      ADR2 => N_22_IBUF_2027,
      ADR3 => N_23_IBUF_2028,
      O => Mmux_t_s_0_mux0000_72_3004
    );
  Mmux_t_s_0_mux0000_81 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X27Y0"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(0),
      ADR1 => N_20_IBUF_2029,
      ADR2 => N_21_IBUF_2030,
      ADR3 => VCC,
      O => Mmux_t_s_0_mux0000_81_2995
    );
  Mmux_t_s_0_mux0000_91 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X26Y3"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N_9_IBUF_2024,
      ADR2 => N_8_IBUF_2023,
      ADR3 => inst_COUNTER_t_count(0),
      O => Mmux_t_s_0_mux0000_91_2965
    );
  Mmux_t_s_0_mux0000_93 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X27Y3"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(0),
      ADR1 => N_2_IBUF_2047,
      ADR2 => N_3_IBUF_2048,
      ADR3 => VCC,
      O => Mmux_t_s_0_mux0000_93_3103
    );
  D_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_26_INBUF,
      O => D_26_IBUF_1940
    );
  N_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_10_INBUF,
      O => N_10_IBUF_2021
    );
  N_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_13_INBUF,
      O => N_13_IBUF_2017
    );
  N_20_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD147",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_20_INBUF,
      O => N_20_IBUF_2029
    );
  D_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_18_INBUF,
      O => D_18_IBUF_1927
    );
  D_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_27_INBUF,
      O => D_27_IBUF_1941
    );
  N_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_12_INBUF,
      O => N_12_IBUF_2016
    );
  D_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_29_INBUF,
      O => D_29_IBUF_1944
    );
  N_30_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD127",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_30_INBUF,
      O => N_30_IBUF_2000
    );
  N_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_11_INBUF,
      O => N_11_IBUF_2022
    );
  D_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_19_INBUF,
      O => D_19_IBUF_1929
    );
  D_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 526 ps
    )
    port map (
      I => D_28_INBUF,
      O => D_28_IBUF_1943
    );
  N_21_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_21_INBUF,
      O => N_21_IBUF_2030
    );
  N_18_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_18_INBUF,
      O => N_18_IBUF_2036
    );
  N_27_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_27_INBUF,
      O => N_27_IBUF_2009
    );
  N_19_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD148",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_19_INBUF,
      O => N_19_IBUF_2037
    );
  N_24_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_24_INBUF,
      O => N_24_IBUF_2010
    );
  N_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_14_INBUF,
      O => N_14_IBUF_2014
    );
  N_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_15_INBUF,
      O => N_15_IBUF_2015
    );
  N_23_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_23_INBUF,
      O => N_23_IBUF_2028
    );
  N_31_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD126",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_31_INBUF,
      O => N_31_IBUF_2001
    );
  N_25_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD137",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_25_INBUF,
      O => N_25_IBUF_2011
    );
  N_17_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_17_INBUF,
      O => N_17_IBUF_2039
    );
  N_16_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_16_INBUF,
      O => N_16_IBUF_2038
    );
  N_26_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_26_INBUF,
      O => N_26_IBUF_2008
    );
  N_22_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD125",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_22_INBUF,
      O => N_22_IBUF_2027
    );
  N_29_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD128",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_29_INBUF,
      O => N_29_IBUF_2003
    );
  N_28_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD129",
      PATHPULSE => 526 ps
    )
    port map (
      I => N_28_INBUF,
      O => N_28_IBUF_2002
    );
  inst_FS32_G1_4_FSN_B01 : X_LUT4
    generic map(
      INIT => X"AF0A",
      LOC => "SLICE_X15Y18"
    )
    port map (
      ADR0 => inst_FS32_N11_0,
      ADR1 => VCC,
      ADR2 => t_s(4),
      ADR3 => D_4_IBUF_1928,
      O => inst_FS32_G1_4_FSN_B01_O_pack_1
    );
  inst_FS32_G1_16_FSN_Mxor_D_xo_0_11_SW0_F : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X11Y31"
    )
    port map (
      ADR0 => N311_0,
      ADR1 => N34,
      ADR2 => N32_0,
      ADR3 => VCC,
      O => N151
    );
  RESET_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_INBUF,
      O => RESET_IBUF_2035
    );
  inst_FS32_G1_8_FSN_Mxor_D_xo_0_11_F : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X14Y22"
    )
    port map (
      ADR0 => N52_0,
      ADR1 => N49_0,
      ADR2 => N50_0,
      ADR3 => VCC,
      O => N141
    );
  inst_FS32_G1_8_FSN_Mxor_D_xo_0_11_G : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X14Y22"
    )
    port map (
      ADR0 => N49_0,
      ADR1 => VCC,
      ADR2 => N50_0,
      ADR3 => N53_0,
      O => N142
    );
  ERROR_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 526 ps
    )
    port map (
      I => '1',
      O => ERROR_OUTPUT_OFF_O1INV_4032
    );
  ERROR_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_s_10_not0001_inv,
      O => ERROR_OUTPUT_OFF_OCEINV_4034
    );
  ERROR_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 526 ps
    )
    port map (
      I => ERROR_OBUF_4039,
      O => ERROR_O
    );
  ERROR_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 526 ps
    )
    port map (
      I => CLK_BUFGP,
      O => ERROR_OUTPUT_OTCLK1INV_4028
    );
  ERROR_2049 : X_FF
    generic map(
      LOC => "PAD94",
      INIT => '0'
    )
    port map (
      I => ERROR_OUTPUT_OFF_O1INV_4032,
      CE => ERROR_OUTPUT_OFF_OCEINV_4034,
      CLK => ERROR_OUTPUT_OTCLK1INV_4028,
      SET => GND,
      RST => ERROR_OUTPUT_OFF_OFF1_RSTAND_4041,
      O => ERROR_OBUF_4039
    );
  ERROR_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => ERROR_OUTPUT_OFF_OFF1_RSTAND_4041
    );
  t_R_28 : X_FF
    generic map(
      LOC => "SLICE_X13Y29",
      INIT => '0'
    )
    port map (
      I => t_R_28_DXMUX_4212,
      CE => t_R_28_CEINVNOT,
      CLK => t_R_28_CLKINV_4195,
      SET => GND,
      RST => t_R_28_FFX_RSTAND_4218,
      O => t_R(28)
    );
  t_R_28_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_28_FFX_RSTAND_4218
    );
  t_R_mux0001_5_1 : X_LUT4
    generic map(
      INIT => X"96CC",
      LOC => "SLICE_X15Y18"
    )
    port map (
      ADR0 => D_5_IBUF_1924,
      ADR1 => t_s(5),
      ADR2 => inst_FS32_G1_4_FSN_B01_O,
      ADR3 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001_5_Q
    );
  inst_FS32_G1_16_FSN_Mxor_D_xo_0_11_SW1_G : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X10Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N32_0,
      ADR2 => N35,
      ADR3 => N311_0,
      O => N154
    );
  inst_FS32_G1_26_FSN_Mxor_D_xo_0_11_F : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X10Y28"
    )
    port map (
      ADR0 => N89_0,
      ADR1 => VCC,
      ADR2 => N91,
      ADR3 => N88_0,
      O => N143
    );
  inst_FS32_G1_24_FSN_Mxor_D_xo_0_11_G : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X13Y28"
    )
    port map (
      ADR0 => N65,
      ADR1 => N64_0,
      ADR2 => N92,
      ADR3 => VCC,
      O => N146
    );
  inst_FS32_G1_16_FSN_Mxor_D_xo_0_11_SW1_F : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X10Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N32_0,
      ADR2 => N34,
      ADR3 => N311_0,
      O => N153
    );
  inst_FS32_G1_22_FSN_Mxor_D_xo_0_11_G : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X15Y28"
    )
    port map (
      ADR0 => N29_0,
      ADR1 => N28_0,
      ADR2 => N92,
      ADR3 => VCC,
      O => N148
    );
  inst_FS32_G1_26_FSN_Mxor_D_xo_0_11_G : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X10Y28"
    )
    port map (
      ADR0 => N89_0,
      ADR1 => N92,
      ADR2 => VCC,
      ADR3 => N88_0,
      O => N144
    );
  inst_FS32_G1_20_FSN_B01_F : X_LUT4
    generic map(
      INIT => X"DD44",
      LOC => "SLICE_X11Y33"
    )
    port map (
      ADR0 => t_s(20),
      ADR1 => N91,
      ADR2 => VCC,
      ADR3 => D_20_IBUF_1931,
      O => N149
    );
  inst_FS32_G1_16_FSN_Mxor_D_xo_0_11_SW0_G : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X11Y31"
    )
    port map (
      ADR0 => N35,
      ADR1 => VCC,
      ADR2 => N32_0,
      ADR3 => N311_0,
      O => N152
    );
  inst_FS32_G1_24_FSN_Mxor_D_xo_0_11_F : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X13Y28"
    )
    port map (
      ADR0 => N65,
      ADR1 => N91,
      ADR2 => N64_0,
      ADR3 => VCC,
      O => N145
    );
  t_R_mux0001_28_12 : X_LUT4
    generic map(
      INIT => X"C66C",
      LOC => "SLICE_X13Y29"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => t_s(28),
      ADR2 => D_28_IBUF_1943,
      ADR3 => N611_0,
      O => t_R_mux0001_28_11_4201
    );
  inst_FS32_G1_20_FSN_B01_G : X_LUT4
    generic map(
      INIT => X"DD44",
      LOC => "SLICE_X11Y33"
    )
    port map (
      ADR0 => t_s(20),
      ADR1 => D_20_IBUF_1931,
      ADR2 => VCC,
      ADR3 => N92,
      O => N150
    );
  t_R_mux0001_28_11 : X_LUT4
    generic map(
      INIT => X"C66C",
      LOC => "SLICE_X13Y29"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => t_s(28),
      ADR2 => D_28_IBUF_1943,
      ADR3 => N62_0,
      O => t_R_mux0001_28_1
    );
  inst_FS32_G1_22_FSN_Mxor_D_xo_0_11_F : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X15Y28"
    )
    port map (
      ADR0 => N29_0,
      ADR1 => N91,
      ADR2 => N28_0,
      ADR3 => VCC,
      O => N147
    );
  inst_FS32_G1_14_FSN_Mxor_D_xo_0_11_SW1 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X8Y31"
    )
    port map (
      ADR0 => N37,
      ADR1 => N411,
      ADR2 => N38,
      ADR3 => VCC,
      O => N711
    );
  inst_FS32_G1_12_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"2B0A",
      LOC => "SLICE_X8Y28"
    )
    port map (
      ADR0 => D_13_IBUF_1920,
      ADR1 => t_s(12),
      ADR2 => t_s(13),
      ADR3 => D_12_IBUF_1918,
      O => N40_pack_1
    );
  inst_COUNTER_t_count_4 : X_FF
    generic map(
      LOC => "SLICE_X28Y17",
      INIT => '1'
    )
    port map (
      I => inst_COUNTER_t_count_4_DXMUX_4299,
      CE => VCC,
      CLK => inst_COUNTER_t_count_4_CLKINV_4282,
      SET => inst_COUNTER_t_count_4_FFX_SET,
      RST => GND,
      O => inst_COUNTER_t_count(4)
    );
  inst_COUNTER_t_count_4_FFX_SETOR : X_BUF
    generic map(
      LOC => "SLICE_X28Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => inst_COUNTER_t_count_4_FFX_SET
    );
  inst_FS32_G1_6_FSN_Mxor_D_xo_0_11 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X15Y19"
    )
    port map (
      ADR0 => inst_FS32_N11_0,
      ADR1 => N52_0,
      ADR2 => VCC,
      ADR3 => N53_0,
      O => inst_FS32_N2_pack_1
    );
  inst_FS32_G1_12_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"BF23",
      LOC => "SLICE_X9Y28"
    )
    port map (
      ADR0 => D_12_IBUF_1918,
      ADR1 => t_s(13),
      ADR2 => t_s(12),
      ADR3 => D_13_IBUF_1920,
      O => N411_pack_1
    );
  inst_FS32_G1_14_FSN_Mxor_D_xo_0_11_SW3 : X_LUT4
    generic map(
      INIT => X"A0FA",
      LOC => "SLICE_X9Y28"
    )
    port map (
      ADR0 => D_14_IBUF_1922,
      ADR1 => VCC,
      ADR2 => N411,
      ADR3 => t_s(14),
      O => N133
    );
  inst_FS32_G1_14_FSN_Mxor_D_xo_0_11_SW0 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X9Y31"
    )
    port map (
      ADR0 => N38,
      ADR1 => N40,
      ADR2 => VCC,
      ADR3 => N37,
      O => N70
    );
  inst_FS32_G1_6_FSN_B01 : X_LUT4
    generic map(
      INIT => X"BB22",
      LOC => "SLICE_X15Y19"
    )
    port map (
      ADR0 => D_6_IBUF_1919,
      ADR1 => t_s(6),
      ADR2 => VCC,
      ADR3 => inst_FS32_N2,
      O => inst_FS32_F_7_Q
    );
  inst_FS32_G1_14_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"2F02",
      LOC => "SLICE_X9Y31"
    )
    port map (
      ADR0 => D_14_IBUF_1922,
      ADR1 => t_s(14),
      ADR2 => t_s(15),
      ADR3 => D_15_IBUF_1923,
      O => N37_pack_1
    );
  inst_FS32_G1_14_FSN_Mxor_D_xo_0_11_SW2 : X_LUT4
    generic map(
      INIT => X"DD44",
      LOC => "SLICE_X8Y28"
    )
    port map (
      ADR0 => t_s(14),
      ADR1 => N40,
      ADR2 => VCC,
      ADR3 => D_14_IBUF_1922,
      O => N132
    );
  inst_FS32_G1_10_FSN_Mxor_D_xo_0_11 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X16Y27"
    )
    port map (
      ADR0 => inst_FS32_N3,
      ADR1 => VCC,
      ADR2 => N47_0,
      ADR3 => N46,
      O => inst_FS32_N4_pack_1
    );
  inst_COUNTER_Mcount_t_count_xor_4_12 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X28Y17"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(1),
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => inst_COUNTER_t_count(0),
      O => inst_COUNTER_Mcount_t_count_xor_4_11_4288
    );
  inst_FS32_G1_22_FSN_Mxor_D_xo_0_11_SW0 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X7Y28"
    )
    port map (
      ADR0 => N28_0,
      ADR1 => N26_0,
      ADR2 => N25,
      ADR3 => VCC,
      O => N64
    );
  inst_FS32_G1_22_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"4D0C",
      LOC => "SLICE_X7Y28"
    )
    port map (
      ADR0 => t_s(22),
      ADR1 => D_23_IBUF_1935,
      ADR2 => t_s(23),
      ADR3 => D_22_IBUF_1934,
      O => N25_pack_1
    );
  inst_COUNTER_Mcount_t_count_xor_4_11 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X28Y17"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(1),
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => inst_COUNTER_t_count(0),
      O => inst_COUNTER_Mcount_t_count_xor_4_1
    );
  inst_FS32_G1_14_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"BB2B",
      LOC => "SLICE_X8Y31"
    )
    port map (
      ADR0 => D_15_IBUF_1923,
      ADR1 => t_s(15),
      ADR2 => t_s(14),
      ADR3 => D_14_IBUF_1922,
      O => N38_pack_1
    );
  inst_FS32_G1_10_FSN_B01 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X16Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_s(10),
      ADR2 => inst_FS32_N4,
      ADR3 => D_10_IBUF_1916,
      O => inst_FS32_F_11_Q
    );
  inst_FS32_G1_10_FSN_Mxor_D_xo_0_11_SW1 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X17Y24"
    )
    port map (
      ADR0 => N44_0,
      ADR1 => VCC,
      ADR2 => N43,
      ADR3 => N47_0,
      O => N74
    );
  t_Q_1_and00001 : X_LUT4
    generic map(
      INIT => X"000A",
      LOC => "SLICE_X26Y28"
    )
    port map (
      ADR0 => N51,
      ADR1 => VCC,
      ADR2 => inst_COUNTER_t_count(4),
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_1_and0000
    );
  inst_FS32_G1_10_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"4F04",
      LOC => "SLICE_X17Y24"
    )
    port map (
      ADR0 => t_s(10),
      ADR1 => D_10_IBUF_1916,
      ADR2 => t_s(11),
      ADR3 => D_11_IBUF_1917,
      O => N43_pack_1
    );
  inst_FS32_G1_30_FSN_Mxor_D_xo_0_11_SW1 : X_LUT4
    generic map(
      INIT => X"7D7D",
      LOC => "SLICE_X15Y25"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => N96_0,
      ADR2 => D_31_IBUF_1947,
      ADR3 => VCC,
      O => N80
    );
  t_R_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y25",
      INIT => '0'
    )
    port map (
      I => t_R_0_DYMUX_5315,
      CE => t_R_0_CEINVNOT,
      CLK => t_R_0_CLKINV_5305,
      SET => GND,
      RST => t_R_0_FFY_RSTAND_5321,
      O => t_R(0)
    );
  t_R_0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_0_FFY_RSTAND_5321
    );
  t_R_2 : X_FF
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => '0'
    )
    port map (
      I => t_R_3_DYMUX_5354,
      CE => t_R_3_CEINVNOT,
      CLK => t_R_3_CLKINV_5345,
      SET => GND,
      RST => t_R_3_SRINV_5346,
      O => t_R(2)
    );
  t_R_mux0001_3_1 : X_LUT4
    generic map(
      INIT => X"D278",
      LOC => "SLICE_X16Y20"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => inst_FS32_F_3_0,
      ADR2 => t_s(3),
      ADR3 => D_3_IBUF_1933,
      O => t_R_mux0001_3_Q
    );
  t_R_3 : X_FF
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => '0'
    )
    port map (
      I => t_R_3_DXMUX_5369,
      CE => t_R_3_CEINVNOT,
      CLK => t_R_3_CLKINV_5345,
      SET => GND,
      RST => t_R_3_SRINV_5346,
      O => t_R(3)
    );
  inst_FS32_G1_2_FSN_B01 : X_LUT4
    generic map(
      INIT => X"A0FA",
      LOC => "SLICE_X15Y20"
    )
    port map (
      ADR0 => inst_FS32_N31,
      ADR1 => VCC,
      ADR2 => D_2_IBUF_1937,
      ADR3 => t_s(2),
      O => inst_FS32_F_3_Q
    );
  inst_FS32_G1_10_FSN_Mxor_D_xo_0_11_SW0 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X16Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N43,
      ADR2 => N46,
      ADR3 => N44_0,
      O => N73
    );
  t_R_mux0001_0_1 : X_LUT4
    generic map(
      INIT => X"66AA",
      LOC => "SLICE_X15Y25"
    )
    port map (
      ADR0 => t_s(0),
      ADR1 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR2 => VCC,
      ADR3 => D_0_IBUF_1946,
      O => t_R_mux0001_0_Q
    );
  inst_FS32_G1_2_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"30B2",
      LOC => "SLICE_X15Y21"
    )
    port map (
      ADR0 => D_2_IBUF_1937,
      ADR1 => t_s(3),
      ADR2 => D_3_IBUF_1933,
      ADR3 => t_s(2),
      O => inst_FS32_G1_2_FSN_B01_SW0_O_pack_1
    );
  t_R_mux0001_2_1 : X_LUT4
    generic map(
      INIT => X"C66C",
      LOC => "SLICE_X16Y20"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => t_s(2),
      ADR2 => inst_FS32_N31,
      ADR3 => D_2_IBUF_1937,
      O => t_R_mux0001_2_Q
    );
  inst_FS32_G1_8_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"7130",
      LOC => "SLICE_X16Y25"
    )
    port map (
      ADR0 => t_s(8),
      ADR1 => t_s(9),
      ADR2 => D_9_IBUF_1914,
      ADR3 => D_8_IBUF_1913,
      O => N46_pack_1
    );
  inst_FS32_G1_4_FSN_Mxor_D_xo_0_11 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X15Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N56_0,
      ADR2 => inst_FS32_N31,
      ADR3 => inst_FS32_G1_2_FSN_B01_SW0_O,
      O => inst_FS32_N11
    );
  t_R_7 : X_FF
    generic map(
      LOC => "SLICE_X14Y19",
      INIT => '0'
    )
    port map (
      I => t_R_7_DXMUX_5453,
      CE => t_R_7_CEINVNOT,
      CLK => t_R_7_CLKINV_5429,
      SET => GND,
      RST => t_R_7_SRINV_5430,
      O => t_R(7)
    );
  inst_FS32_G1_4_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"F751",
      LOC => "SLICE_X14Y18"
    )
    port map (
      ADR0 => t_s(5),
      ADR1 => t_s(4),
      ADR2 => D_4_IBUF_1928,
      ADR3 => D_5_IBUF_1924,
      O => N53
    );
  inst_COUNTER_Mcount_t_count_xor_3_11 : X_LUT4
    generic map(
      INIT => X"F0E1",
      LOC => "SLICE_X25Y27"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(1),
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => inst_COUNTER_t_count(3),
      ADR3 => inst_COUNTER_t_count(2),
      O => Result(3)
    );
  t_R_6 : X_FF
    generic map(
      LOC => "SLICE_X14Y19",
      INIT => '0'
    )
    port map (
      I => t_R_7_DYMUX_5438,
      CE => t_R_7_CEINVNOT,
      CLK => t_R_7_CLKINV_5429,
      SET => GND,
      RST => t_R_7_SRINV_5430,
      O => t_R(6)
    );
  inst_COUNTER_t_count_3 : X_FF
    generic map(
      LOC => "SLICE_X25Y27",
      INIT => '1'
    )
    port map (
      I => inst_COUNTER_t_count_3_DXMUX_5533,
      CE => VCC,
      CLK => inst_COUNTER_t_count_3_CLKINV_5510,
      SET => inst_COUNTER_t_count_3_SRINV_5511,
      RST => GND,
      O => inst_COUNTER_t_count(3)
    );
  t_R_4 : X_FF
    generic map(
      LOC => "SLICE_X14Y18",
      INIT => '0'
    )
    port map (
      I => t_R_4_DYMUX_5400,
      CE => t_R_4_CEINVNOT,
      CLK => t_R_4_CLKINV_5391,
      SET => GND,
      RST => t_R_4_FFY_RSTAND_5406,
      O => t_R(4)
    );
  t_R_4_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X14Y18",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_4_FFY_RSTAND_5406
    );
  t_R_mux0001_4_1 : X_LUT4
    generic map(
      INIT => X"C66C",
      LOC => "SLICE_X14Y18"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => t_s(4),
      ADR2 => D_4_IBUF_1928,
      ADR3 => inst_FS32_N11_0,
      O => t_R_mux0001_4_Q
    );
  t_R_mux0001_7_1 : X_LUT4
    generic map(
      INIT => X"C66C",
      LOC => "SLICE_X14Y19"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => t_s(7),
      ADR2 => D_7_IBUF_1915,
      ADR3 => inst_FS32_F_7_0,
      O => t_R_mux0001_7_Q
    );
  t_R_mux0001_6_1 : X_LUT4
    generic map(
      INIT => X"C66C",
      LOC => "SLICE_X14Y19"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => t_s(6),
      ADR2 => inst_FS32_N2,
      ADR3 => D_6_IBUF_1919,
      O => t_R_mux0001_6_Q
    );
  t_R_mux0001_8_1 : X_LUT4
    generic map(
      INIT => X"C66C",
      LOC => "SLICE_X17Y25"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => t_s(8),
      ADR2 => D_8_IBUF_1913,
      ADR3 => inst_FS32_N3,
      O => t_R_mux0001_8_Q
    );
  t_R_8 : X_FF
    generic map(
      LOC => "SLICE_X17Y25",
      INIT => '0'
    )
    port map (
      I => t_R_8_DYMUX_5484,
      CE => t_R_8_CEINVNOT,
      CLK => t_R_8_CLKINV_5475,
      SET => GND,
      RST => t_R_8_FFY_RSTAND_5490,
      O => t_R(8)
    );
  t_R_8_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X17Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_8_FFY_RSTAND_5490
    );
  inst_COUNTER_Mcount_t_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"EE11",
      LOC => "SLICE_X25Y27"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(1),
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count(2),
      O => Result(2)
    );
  inst_FS32_G1_8_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"8ECF",
      LOC => "SLICE_X17Y25"
    )
    port map (
      ADR0 => D_8_IBUF_1913,
      ADR1 => D_9_IBUF_1914,
      ADR2 => t_s(9),
      ADR3 => t_s(8),
      O => N47
    );
  inst_COUNTER_t_count_2 : X_FF
    generic map(
      LOC => "SLICE_X25Y27",
      INIT => '1'
    )
    port map (
      I => inst_COUNTER_t_count_3_DYMUX_5520,
      CE => VCC,
      CLK => inst_COUNTER_t_count_3_CLKINV_5510,
      SET => inst_COUNTER_t_count_3_SRINV_5511,
      RST => GND,
      O => inst_COUNTER_t_count(2)
    );
  t_R_mux0001_11_1 : X_LUT4
    generic map(
      INIT => X"A66A",
      LOC => "SLICE_X17Y26"
    )
    port map (
      ADR0 => t_s(11),
      ADR1 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR2 => inst_FS32_F_11_0,
      ADR3 => D_11_IBUF_1917,
      O => t_R_mux0001_11_Q
    );
  t_R_mux0001_22_1 : X_LUT4
    generic map(
      INIT => X"96AA",
      LOC => "SLICE_X14Y27"
    )
    port map (
      ADR0 => t_s(22),
      ADR1 => D_22_IBUF_1934,
      ADR2 => inst_FS32_N10,
      ADR3 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001_22_Q
    );
  t_R_24 : X_FF
    generic map(
      LOC => "SLICE_X11Y29",
      INIT => '0'
    )
    port map (
      I => t_R_24_DYMUX_5684,
      CE => t_R_24_CEINVNOT,
      CLK => t_R_24_CLKINV_5675,
      SET => GND,
      RST => t_R_24_FFY_RSTAND_5690,
      O => t_R(24)
    );
  t_R_24_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X11Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_24_FFY_RSTAND_5690
    );
  inst_FS32_G1_22_FSN_B01_SW3 : X_LUT4
    generic map(
      INIT => X"3900",
      LOC => "SLICE_X14Y27"
    )
    port map (
      ADR0 => t_s(22),
      ADR1 => D_23_IBUF_1935,
      ADR2 => D_22_IBUF_1934,
      ADR3 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => N99
    );
  t_R_mux0001_10_1 : X_LUT4
    generic map(
      INIT => X"B478",
      LOC => "SLICE_X17Y26"
    )
    port map (
      ADR0 => D_10_IBUF_1916,
      ADR1 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR2 => t_s(10),
      ADR3 => inst_FS32_N4,
      O => t_R_mux0001_10_Q
    );
  t_R_21 : X_FF
    generic map(
      LOC => "SLICE_X10Y33",
      INIT => '0'
    )
    port map (
      I => t_R_21_DYMUX_5608,
      CE => t_R_21_CEINVNOT,
      CLK => t_R_21_CLKINV_5599,
      SET => GND,
      RST => t_R_21_FFY_RSTAND_5614,
      O => t_R(21)
    );
  t_R_21_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X10Y33",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_21_FFY_RSTAND_5614
    );
  inst_FS32_G1_24_FSN_B01_SW3 : X_LUT4
    generic map(
      INIT => X"4484",
      LOC => "SLICE_X11Y29"
    )
    port map (
      ADR0 => D_25_IBUF_1938,
      ADR1 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR2 => t_s(24),
      ADR3 => D_24_IBUF_1936,
      O => N102
    );
  t_R_mux0001_21_1 : X_LUT4
    generic map(
      INIT => X"A66A",
      LOC => "SLICE_X10Y33"
    )
    port map (
      ADR0 => t_s(21),
      ADR1 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR2 => D_21_IBUF_1932,
      ADR3 => inst_FS32_F_21_Q,
      O => t_R_mux0001_21_Q
    );
  t_R_22 : X_FF
    generic map(
      LOC => "SLICE_X14Y27",
      INIT => '0'
    )
    port map (
      I => t_R_22_DYMUX_5646,
      CE => t_R_22_CEINVNOT,
      CLK => t_R_22_CLKINV_5637,
      SET => GND,
      RST => t_R_22_FFY_RSTAND_5652,
      O => t_R(22)
    );
  t_R_22_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X14Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_22_FFY_RSTAND_5652
    );
  inst_FS32_G1_20_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"B0FB",
      LOC => "SLICE_X10Y33"
    )
    port map (
      ADR0 => D_20_IBUF_1931,
      ADR1 => t_s(20),
      ADR2 => D_21_IBUF_1932,
      ADR3 => t_s(21),
      O => N29
    );
  t_R_mux0001_24_1 : X_LUT4
    generic map(
      INIT => X"C66C",
      LOC => "SLICE_X11Y29"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => t_s(24),
      ADR2 => inst_FS32_N111,
      ADR3 => D_24_IBUF_1936,
      O => t_R_mux0001_24_Q
    );
  t_R_10 : X_FF
    generic map(
      LOC => "SLICE_X17Y26",
      INIT => '0'
    )
    port map (
      I => t_R_11_DYMUX_5562,
      CE => t_R_11_CEINVNOT,
      CLK => t_R_11_CLKINV_5553,
      SET => GND,
      RST => t_R_11_SRINV_5554,
      O => t_R(10)
    );
  t_R_11 : X_FF
    generic map(
      LOC => "SLICE_X17Y26",
      INIT => '0'
    )
    port map (
      I => t_R_11_DXMUX_5577,
      CE => t_R_11_CEINVNOT,
      CLK => t_R_11_CLKINV_5553,
      SET => GND,
      RST => t_R_11_SRINV_5554,
      O => t_R(11)
    );
  inst_FS32_G1_26_FSN_B01_SW3 : X_LUT4
    generic map(
      INIT => X"08A2",
      LOC => "SLICE_X10Y30"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => t_s(26),
      ADR2 => D_26_IBUF_1940,
      ADR3 => D_27_IBUF_1941,
      O => N86
    );
  t_Q_18_and00001 : X_LUT4
    generic map(
      INIT => X"2020",
      LOC => "SLICE_X26Y26"
    )
    port map (
      ADR0 => N71,
      ADR1 => inst_COUNTER_t_count(3),
      ADR2 => inst_COUNTER_t_count(4),
      ADR3 => VCC,
      O => t_Q_18_and0000
    );
  t_Q_10_and00001 : X_LUT4
    generic map(
      INIT => X"0808",
      LOC => "SLICE_X26Y26"
    )
    port map (
      ADR0 => N71,
      ADR1 => inst_COUNTER_t_count(3),
      ADR2 => inst_COUNTER_t_count(4),
      ADR3 => VCC,
      O => t_Q_10_and0000
    );
  t_Q_27_and00001 : X_LUT4
    generic map(
      INIT => X"C000",
      LOC => "SLICE_X31Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count(4),
      ADR2 => N61,
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_27_and0000
    );
  t_Q_11_and00001 : X_LUT4
    generic map(
      INIT => X"0808",
      LOC => "SLICE_X30Y30"
    )
    port map (
      ADR0 => N61,
      ADR1 => inst_COUNTER_t_count(3),
      ADR2 => inst_COUNTER_t_count(4),
      ADR3 => VCC,
      O => t_Q_11_and0000
    );
  DONE_not00011 : X_LUT4
    generic map(
      INIT => X"1100",
      LOC => "SLICE_X25Y24"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(4),
      ADR2 => VCC,
      ADR3 => N81,
      O => DONE_not0001
    );
  t_R_18 : X_FF
    generic map(
      LOC => "SLICE_X15Y30",
      INIT => '0'
    )
    port map (
      I => t_R_18_DYMUX_5760,
      CE => t_R_18_CEINVNOT,
      CLK => t_R_18_CLKINV_5751,
      SET => GND,
      RST => t_R_18_FFY_RSTAND_5766,
      O => t_R(18)
    );
  t_R_18_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X15Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_18_FFY_RSTAND_5766
    );
  inst_FS32_G1_18_FSN_B01_SW3 : X_LUT4
    generic map(
      INIT => X"6050",
      LOC => "SLICE_X15Y30"
    )
    port map (
      ADR0 => D_19_IBUF_1929,
      ADR1 => D_18_IBUF_1927,
      ADR2 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR3 => t_s(18),
      O => N105
    );
  t_Q_12_and00002 : X_LUT4
    generic map(
      INIT => X"2200",
      LOC => "SLICE_X31Y30"
    )
    port map (
      ADR0 => N4,
      ADR1 => inst_COUNTER_t_count(4),
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_12_and0000
    );
  t_R_mux0001_26_1 : X_LUT4
    generic map(
      INIT => X"C66C",
      LOC => "SLICE_X10Y30"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => t_s(26),
      ADR2 => inst_FS32_N12,
      ADR3 => D_26_IBUF_1940,
      O => t_R_mux0001_26_Q
    );
  t_Q_26_and00001 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X25Y24"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(4),
      ADR2 => VCC,
      ADR3 => N71,
      O => t_Q_26_and0000
    );
  t_R_mux0001_18_1 : X_LUT4
    generic map(
      INIT => X"9F60",
      LOC => "SLICE_X15Y30"
    )
    port map (
      ADR0 => inst_FS32_N8,
      ADR1 => D_18_IBUF_1927,
      ADR2 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR3 => t_s(18),
      O => t_R_mux0001_18_Q
    );
  t_Q_19_and00001 : X_LUT4
    generic map(
      INIT => X"2020",
      LOC => "SLICE_X30Y30"
    )
    port map (
      ADR0 => N61,
      ADR1 => inst_COUNTER_t_count(3),
      ADR2 => inst_COUNTER_t_count(4),
      ADR3 => VCC,
      O => t_Q_19_and0000
    );
  t_R_26 : X_FF
    generic map(
      LOC => "SLICE_X10Y30",
      INIT => '0'
    )
    port map (
      I => t_R_26_DYMUX_5722,
      CE => t_R_26_CEINVNOT,
      CLK => t_R_26_CLKINV_5713,
      SET => GND,
      RST => t_R_26_FFY_RSTAND_5728,
      O => t_R(26)
    );
  t_R_26_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X10Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_26_FFY_RSTAND_5728
    );
  t_Q_20_and00001 : X_LUT4
    generic map(
      INIT => X"5000",
      LOC => "SLICE_X29Y22"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => VCC,
      ADR2 => inst_COUNTER_t_count(4),
      ADR3 => N4,
      O => t_Q_20_and0000
    );
  inst_FS32_G1_18_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"7310",
      LOC => "SLICE_X14Y31"
    )
    port map (
      ADR0 => t_s(18),
      ADR1 => t_s(19),
      ADR2 => D_18_IBUF_1927,
      ADR3 => D_19_IBUF_1929,
      O => N311
    );
  inst_FS32_G1_18_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"F731",
      LOC => "SLICE_X14Y31"
    )
    port map (
      ADR0 => t_s(18),
      ADR1 => t_s(19),
      ADR2 => D_18_IBUF_1927,
      ADR3 => D_19_IBUF_1929,
      O => N32
    );
  inst_FS32_G1_12_FSN_Mxor_D_xo_0_11 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X13Y24"
    )
    port map (
      ADR0 => N73_0,
      ADR1 => N74_0,
      ADR2 => inst_FS32_N3,
      ADR3 => VCC,
      O => inst_FS32_N5_pack_1
    );
  inst_FS32_G1_26_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"0A8E",
      LOC => "SLICE_X7Y31"
    )
    port map (
      ADR0 => D_27_IBUF_1941,
      ADR1 => D_26_IBUF_1940,
      ADR2 => t_s(27),
      ADR3 => t_s(26),
      O => N19
    );
  t_R_12 : X_FF
    generic map(
      LOC => "SLICE_X13Y24",
      INIT => '0'
    )
    port map (
      I => t_R_12_DXMUX_5901,
      CE => t_R_12_CEINVNOT,
      CLK => t_R_12_CLKINV_5884,
      SET => GND,
      RST => t_R_12_FFX_RSTAND_5907,
      O => t_R(12)
    );
  t_R_12_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X13Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_12_FFX_RSTAND_5907
    );
  inst_FS32_G1_30_FSN_Mxor_D_xo_0_11_SW2 : X_LUT4
    generic map(
      INIT => X"6600",
      LOC => "SLICE_X15Y29"
    )
    port map (
      ADR0 => N16,
      ADR1 => D_30_IBUF_1945,
      ADR2 => VCC,
      ADR3 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => N82
    );
  inst_FS32_G1_30_FSN_Mxor_D_xo_0_11_SW0 : X_LUT4
    generic map(
      INIT => X"7B7B",
      LOC => "SLICE_X15Y29"
    )
    port map (
      ADR0 => D_31_IBUF_1947,
      ADR1 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR2 => N94_0,
      ADR3 => VCC,
      O => N79
    );
  inst_FS32_G1_18_FSN_B01_SW2 : X_LUT4
    generic map(
      INIT => X"5F9F",
      LOC => "SLICE_X15Y31"
    )
    port map (
      ADR0 => D_19_IBUF_1929,
      ADR1 => D_18_IBUF_1927,
      ADR2 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR3 => t_s(18),
      O => N104
    );
  inst_FS32_G1_28_FSN_B01_SW3 : X_LUT4
    generic map(
      INIT => X"6050",
      LOC => "SLICE_X15Y31"
    )
    port map (
      ADR0 => D_29_IBUF_1944,
      ADR1 => D_28_IBUF_1943,
      ADR2 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR3 => t_s(28),
      O => N59
    );
  t_Q_17_and00002 : X_LUT4
    generic map(
      INIT => X"00A0",
      LOC => "SLICE_X26Y28"
    )
    port map (
      ADR0 => N51,
      ADR1 => VCC,
      ADR2 => inst_COUNTER_t_count(4),
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_17_and0000
    );
  t_Q_29_and00001 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X25Y28"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(4),
      ADR1 => inst_COUNTER_t_count(3),
      ADR2 => VCC,
      ADR3 => N21,
      O => t_Q_29_and0000
    );
  DONE_2760 : X_FF
    generic map(
      LOC => "SLICE_X34Y19",
      INIT => '0'
    )
    port map (
      I => DONE_OBUF_DYMUX_5918,
      CE => DONE_OBUF_CEINV_5914,
      CLK => DONE_OBUF_CLKINV_5915,
      SET => GND,
      RST => DONE_OBUF_FFY_RSTAND_5924,
      O => DONE_OBUF_2084
    );
  DONE_OBUF_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X34Y19",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => DONE_OBUF_FFY_RSTAND_5924
    );
  t_Q_28_and00001 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X29Y22"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => VCC,
      ADR2 => inst_COUNTER_t_count(4),
      ADR3 => N4,
      O => t_Q_28_and0000
    );
  t_R_mux0001_12_1 : X_LUT4
    generic map(
      INIT => X"C66C",
      LOC => "SLICE_X13Y24"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => t_s(12),
      ADR2 => inst_FS32_N5,
      ADR3 => D_12_IBUF_1918,
      O => t_R_mux0001_12_Q
    );
  inst_FS32_G1_20_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"40DC",
      LOC => "SLICE_X12Y33"
    )
    port map (
      ADR0 => t_s(20),
      ADR1 => D_21_IBUF_1932,
      ADR2 => D_20_IBUF_1931,
      ADR3 => t_s(21),
      O => N28
    );
  t_Q_8_and00001 : X_LUT4
    generic map(
      INIT => X"2200",
      LOC => "SLICE_X25Y25"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(4),
      ADR2 => VCC,
      ADR3 => N81,
      O => t_Q_8_and0000
    );
  inst_FS32_G1_4_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"20F2",
      LOC => "SLICE_X16Y18"
    )
    port map (
      ADR0 => D_4_IBUF_1928,
      ADR1 => t_s(4),
      ADR2 => D_5_IBUF_1924,
      ADR3 => t_s(5),
      O => N52
    );
  t_R_mux0001_13_1 : X_LUT4
    generic map(
      INIT => X"D278",
      LOC => "SLICE_X9Y25"
    )
    port map (
      ADR0 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      ADR1 => D_13_IBUF_1920,
      ADR2 => t_s(13),
      ADR3 => inst_FS32_F_13_Q,
      O => t_R_mux0001_13_Q
    );
  t_R_13 : X_FF
    generic map(
      LOC => "SLICE_X9Y25",
      INIT => '0'
    )
    port map (
      I => t_R_13_DXMUX_6184,
      CE => t_R_13_CEINVNOT,
      CLK => t_R_13_CLKINV_6167,
      SET => GND,
      RST => t_R_13_FFX_RSTAND_6190,
      O => t_R(13)
    );
  t_R_13_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X9Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_13_FFX_RSTAND_6190
    );
  t_R_mux0001_1_SW0 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X13Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => D_0_IBUF_1946,
      ADR2 => VCC,
      ADR3 => t_s(0),
      O => N11_pack_1
    );
  t_Q_13_and00001 : X_LUT4
    generic map(
      INIT => X"4400",
      LOC => "SLICE_X25Y28"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(4),
      ADR1 => inst_COUNTER_t_count(3),
      ADR2 => VCC,
      ADR3 => N21,
      O => t_Q_13_and0000
    );
  t_Q_2_and00001 : X_LUT4
    generic map(
      INIT => X"0300",
      LOC => "SLICE_X27Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count(4),
      ADR2 => inst_COUNTER_t_count(3),
      ADR3 => N71,
      O => t_Q_2_and0000
    );
  DONE_not000121 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X25Y25"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(1),
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => t_s_10_not0001_inv,
      O => N81_pack_1
    );
  inst_FS32_G1_16_FSN_Mxor_D_xo_0_11_SW4 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X11Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_s(16),
      ADR2 => N70_0,
      ADR3 => D_16_IBUF_1925,
      O => N129
    );
  inst_FS32_G1_12_FSN_B01 : X_LUT4
    generic map(
      INIT => X"88EE",
      LOC => "SLICE_X9Y25"
    )
    port map (
      ADR0 => D_12_IBUF_1918,
      ADR1 => inst_FS32_N5,
      ADR2 => VCC,
      ADR3 => t_s(12),
      O => inst_FS32_F_13_pack_1
    );
  inst_FS32_G1_16_FSN_Mxor_D_xo_0_11_SW5 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X11Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => t_s(16),
      ADR2 => N711_0,
      ADR3 => D_16_IBUF_1925,
      O => N130
    );
  t_R_mux0001_1_Q : X_LUT4
    generic map(
      INIT => X"96CC",
      LOC => "SLICE_X13Y16"
    )
    port map (
      ADR0 => D_1_IBUF_1942,
      ADR1 => t_s(1),
      ADR2 => N11,
      ADR3 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => t_R_mux0001_1_Q_6219
    );
  t_Q_10_and000031 : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X27Y27"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(1),
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => t_s_10_not0001_inv,
      O => N71_pack_1
    );
  t_Q_0 : X_FF
    generic map(
      LOC => "SLICE_X28Y25",
      INIT => '0'
    )
    port map (
      I => t_Q_0_DYMUX_6263,
      CE => t_Q_0_CEINV_6259,
      CLK => t_Q_0_CLKINV_6260,
      SET => GND,
      RST => t_Q_0_FFY_RSTAND_6269,
      O => t_Q(0)
    );
  t_Q_0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X28Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_0_FFY_RSTAND_6269
    );
  t_R_1 : X_FF
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => '0'
    )
    port map (
      I => t_R_1_DXMUX_6222,
      CE => t_R_1_CEINVNOT,
      CLK => t_R_1_CLKINV_6204,
      SET => GND,
      RST => t_R_1_FFX_RSTAND_6228,
      O => t_R(1)
    );
  t_R_1_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_R_1_FFX_RSTAND_6228
    );
  t_Q_1 : X_FF
    generic map(
      LOC => "SLICE_X28Y29",
      INIT => '0'
    )
    port map (
      I => t_Q_1_DYMUX_6280,
      CE => t_Q_1_CEINV_6276,
      CLK => t_Q_1_CLKINV_6277,
      SET => GND,
      RST => t_Q_1_FFY_RSTAND_6286,
      O => t_Q(1)
    );
  t_Q_1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X28Y29",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_1_FFY_RSTAND_6286
    );
  t_Q_3 : X_FF
    generic map(
      LOC => "SLICE_X28Y30",
      INIT => '0'
    )
    port map (
      I => t_Q_3_DYMUX_6314,
      CE => t_Q_3_CEINV_6310,
      CLK => t_Q_3_CLKINV_6311,
      SET => GND,
      RST => t_Q_3_FFY_RSTAND_6320,
      O => t_Q(3)
    );
  t_Q_3_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X28Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_3_FFY_RSTAND_6320
    );
  t_Q_11_and000021 : X_LUT4
    generic map(
      INIT => X"0008",
      LOC => "SLICE_X31Y31"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(1),
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => t_s_10_not0001_inv,
      O => N61_pack_1
    );
  t_Q_4 : X_FF
    generic map(
      LOC => "SLICE_X28Y22",
      INIT => '0'
    )
    port map (
      I => t_Q_4_DYMUX_6331,
      CE => t_Q_4_CEINV_6327,
      CLK => t_Q_4_CLKINV_6328,
      SET => GND,
      RST => t_Q_4_FFY_RSTAND_6337,
      O => t_Q(4)
    );
  t_Q_4_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X28Y22",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_4_FFY_RSTAND_6337
    );
  t_Q_2 : X_FF
    generic map(
      LOC => "SLICE_X27Y30",
      INIT => '0'
    )
    port map (
      I => t_Q_2_DYMUX_6297,
      CE => t_Q_2_CEINV_6293,
      CLK => t_Q_2_CLKINV_6294,
      SET => GND,
      RST => t_Q_2_FFY_RSTAND_6303,
      O => t_Q(2)
    );
  t_Q_2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X27Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_2_FFY_RSTAND_6303
    );
  t_Q_3_and00001 : X_LUT4
    generic map(
      INIT => X"0300",
      LOC => "SLICE_X31Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count(4),
      ADR2 => inst_COUNTER_t_count(3),
      ADR3 => N61,
      O => t_Q_3_and0000
    );
  t_Q_5 : X_FF
    generic map(
      LOC => "SLICE_X26Y30",
      INIT => '0'
    )
    port map (
      I => t_Q_5_DYMUX_6348,
      CE => t_Q_5_CEINV_6344,
      CLK => t_Q_5_CLKINV_6345,
      SET => GND,
      RST => t_Q_5_FFY_RSTAND_6354,
      O => t_Q(5)
    );
  t_Q_5_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X26Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_5_FFY_RSTAND_6354
    );
  t_Q_9 : X_FF
    generic map(
      LOC => "SLICE_X28Y26",
      INIT => '0'
    )
    port map (
      I => t_Q_9_DYMUX_6416,
      CE => t_Q_9_CEINV_6412,
      CLK => t_Q_9_CLKINV_6413,
      SET => GND,
      RST => t_Q_9_FFY_RSTAND_6422,
      O => t_Q(9)
    );
  t_Q_9_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X28Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_9_FFY_RSTAND_6422
    );
  t_Q_8 : X_FF
    generic map(
      LOC => "SLICE_X25Y23",
      INIT => '0'
    )
    port map (
      I => t_Q_8_DYMUX_6399,
      CE => t_Q_8_CEINV_6395,
      CLK => t_Q_8_CLKINV_6396,
      SET => GND,
      RST => t_Q_8_FFY_RSTAND_6405,
      O => t_Q(8)
    );
  t_Q_8_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X25Y23",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_8_FFY_RSTAND_6405
    );
  t_s_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => '0'
    )
    port map (
      I => t_s_1_DYMUX_6433,
      CE => t_s_1_CEINVNOT,
      CLK => t_s_1_CLKINV_6430,
      SET => GND,
      RST => t_s_1_FFY_RSTAND_6439,
      O => t_s(1)
    );
  t_s_1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_s_1_FFY_RSTAND_6439
    );
  t_s_2 : X_FF
    generic map(
      LOC => "SLICE_X16Y21",
      INIT => '0'
    )
    port map (
      I => t_s_3_DYMUX_6452,
      CE => t_s_3_CEINVNOT,
      CLK => t_s_3_CLKINV_6449,
      SET => GND,
      RST => t_s_3_SRINV_6450,
      O => t_s(2)
    );
  t_s_3 : X_FF
    generic map(
      LOC => "SLICE_X16Y21",
      INIT => '0'
    )
    port map (
      I => t_s_3_DXMUX_6461,
      CE => t_s_3_CEINVNOT,
      CLK => t_s_3_CLKINV_6449,
      SET => GND,
      RST => t_s_3_SRINV_6450,
      O => t_s(3)
    );
  t_Q_7 : X_FF
    generic map(
      LOC => "SLICE_X16Y30",
      INIT => '0'
    )
    port map (
      I => t_Q_7_DYMUX_6382,
      CE => t_Q_7_CEINV_6378,
      CLK => t_Q_7_CLKINV_6379,
      SET => GND,
      RST => t_Q_7_FFY_RSTAND_6388,
      O => t_Q(7)
    );
  t_Q_7_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X16Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_7_FFY_RSTAND_6388
    );
  t_Q_6 : X_FF
    generic map(
      LOC => "SLICE_X25Y30",
      INIT => '0'
    )
    port map (
      I => t_Q_6_DYMUX_6365,
      CE => t_Q_6_CEINV_6361,
      CLK => t_Q_6_CLKINV_6362,
      SET => GND,
      RST => t_Q_6_FFY_RSTAND_6371,
      O => t_Q(6)
    );
  t_Q_6_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_6_FFY_RSTAND_6371
    );
  t_s_7 : X_FF
    generic map(
      LOC => "SLICE_X13Y18",
      INIT => '0'
    )
    port map (
      I => t_s_7_DXMUX_6517,
      CE => t_s_7_CEINVNOT,
      CLK => t_s_7_CLKINV_6505,
      SET => GND,
      RST => t_s_7_SRINV_6506,
      O => t_s(7)
    );
  t_Q_12_and000011 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X29Y23"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(1),
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => t_s_10_not0001_inv,
      ADR3 => inst_COUNTER_t_count(2),
      O => N4_pack_1
    );
  t_Q_4_and00001 : X_LUT4
    generic map(
      INIT => X"0500",
      LOC => "SLICE_X29Y23"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => VCC,
      ADR2 => inst_COUNTER_t_count(4),
      ADR3 => N4,
      O => t_Q_4_and0000
    );
  t_s_6 : X_FF
    generic map(
      LOC => "SLICE_X13Y18",
      INIT => '0'
    )
    port map (
      I => t_s_7_DYMUX_6508,
      CE => t_s_7_CEINVNOT,
      CLK => t_s_7_CLKINV_6505,
      SET => GND,
      RST => t_s_7_SRINV_6506,
      O => t_s(6)
    );
  t_s_9 : X_FF
    generic map(
      LOC => "SLICE_X16Y24",
      INIT => '0'
    )
    port map (
      I => t_s_9_DXMUX_6545,
      CE => t_s_9_CEINVNOT,
      CLK => t_s_9_CLKINV_6533,
      SET => GND,
      RST => t_s_9_SRINV_6534,
      O => t_s(9)
    );
  t_s_8 : X_FF
    generic map(
      LOC => "SLICE_X16Y24",
      INIT => '0'
    )
    port map (
      I => t_s_9_DYMUX_6536,
      CE => t_s_9_CEINVNOT,
      CLK => t_s_9_CLKINV_6533,
      SET => GND,
      RST => t_s_9_SRINV_6534,
      O => t_s(8)
    );
  inst_COUNTER_Mcount_t_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X27Y13"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(1),
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Result(1)
    );
  inst_COUNTER_t_count_1 : X_FF
    generic map(
      LOC => "SLICE_X27Y13",
      INIT => '1'
    )
    port map (
      I => inst_COUNTER_t_count_0_DYMUX_6595,
      CE => VCC,
      CLK => inst_COUNTER_t_count_0_CLKINV_6584,
      SET => inst_COUNTER_t_count_0_SRINV_6585,
      RST => GND,
      O => inst_COUNTER_t_count(1)
    );
  t_s_5 : X_FF
    generic map(
      LOC => "SLICE_X16Y19",
      INIT => '0'
    )
    port map (
      I => t_s_5_DXMUX_6489,
      CE => t_s_5_CEINVNOT,
      CLK => t_s_5_CLKINV_6477,
      SET => GND,
      RST => t_s_5_SRINV_6478,
      O => t_s(5)
    );
  t_s_4 : X_FF
    generic map(
      LOC => "SLICE_X16Y19",
      INIT => '0'
    )
    port map (
      I => t_s_5_DYMUX_6480,
      CE => t_s_5_CEINVNOT,
      CLK => t_s_5_CLKINV_6477,
      SET => GND,
      RST => t_s_5_SRINV_6478,
      O => t_s(4)
    );
  inst_COUNTER_t_count_0 : X_FF
    generic map(
      LOC => "SLICE_X27Y13",
      INIT => '1'
    )
    port map (
      I => inst_COUNTER_t_count_0_DXMUX_6602,
      CE => VCC,
      CLK => inst_COUNTER_t_count_0_CLKINV_6584,
      SET => inst_COUNTER_t_count_0_SRINV_6585,
      RST => GND,
      O => inst_COUNTER_t_count(0)
    );
  t_Q_13_and000021 : X_LUT4
    generic map(
      INIT => X"0040",
      LOC => "SLICE_X25Y29"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(1),
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => t_s_10_not0001_inv,
      O => N21_pack_1
    );
  t_Q_26 : X_FF
    generic map(
      LOC => "SLICE_X24Y24",
      INIT => '0'
    )
    port map (
      I => t_Q_26_DYMUX_6985,
      CE => t_Q_26_CEINV_6981,
      CLK => t_Q_26_CLKINV_6982,
      SET => GND,
      RST => t_Q_26_FFY_RSTAND_6991,
      O => t_Q(26)
    );
  t_Q_26_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_26_FFY_RSTAND_6991
    );
  t_Q_18 : X_FF
    generic map(
      LOC => "SLICE_X28Y27",
      INIT => '0'
    )
    port map (
      I => t_Q_18_DYMUX_7002,
      CE => t_Q_18_CEINV_6998,
      CLK => t_Q_18_CLKINV_6999,
      SET => GND,
      RST => t_Q_18_FFY_RSTAND_7008,
      O => t_Q(18)
    );
  t_Q_18_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X28Y27",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_18_FFY_RSTAND_7008
    );
  t_Q_25 : X_FF
    generic map(
      LOC => "SLICE_X27Y24",
      INIT => '0'
    )
    port map (
      I => t_Q_25_DYMUX_6951,
      CE => t_Q_25_CEINV_6947,
      CLK => t_Q_25_CLKINV_6948,
      SET => GND,
      RST => t_Q_25_FFY_RSTAND_6957,
      O => t_Q(25)
    );
  t_Q_25_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X27Y24",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_25_FFY_RSTAND_6957
    );
  t_Q_24 : X_FF
    generic map(
      LOC => "SLICE_X27Y25",
      INIT => '0'
    )
    port map (
      I => t_Q_24_DYMUX_6917,
      CE => t_Q_24_CEINV_6913,
      CLK => t_Q_24_CLKINV_6914,
      SET => GND,
      RST => t_Q_24_FFY_RSTAND_6923,
      O => t_Q(24)
    );
  t_Q_24_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X27Y25",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_24_FFY_RSTAND_6923
    );
  t_Q_27 : X_FF
    generic map(
      LOC => "SLICE_X29Y31",
      INIT => '0'
    )
    port map (
      I => t_Q_27_DYMUX_7019,
      CE => t_Q_27_CEINV_7015,
      CLK => t_Q_27_CLKINV_7016,
      SET => GND,
      RST => t_Q_27_FFY_RSTAND_7025,
      O => t_Q(27)
    );
  t_Q_27_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X29Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_27_FFY_RSTAND_7025
    );
  t_Q_17 : X_FF
    generic map(
      LOC => "SLICE_X26Y31",
      INIT => '0'
    )
    port map (
      I => t_Q_17_DYMUX_6968,
      CE => t_Q_17_CEINV_6964,
      CLK => t_Q_17_CLKINV_6965,
      SET => GND,
      RST => t_Q_17_FFY_RSTAND_6974,
      O => t_Q(17)
    );
  t_Q_17_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X26Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_17_FFY_RSTAND_6974
    );
  t_Q_16 : X_FF
    generic map(
      LOC => "SLICE_X28Y31",
      INIT => '0'
    )
    port map (
      I => t_Q_16_DYMUX_6934,
      CE => t_Q_16_CEINV_6930,
      CLK => t_Q_16_CLKINV_6931,
      SET => GND,
      RST => t_Q_16_FFY_RSTAND_6940,
      O => t_Q(16)
    );
  t_Q_16_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X28Y31",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_16_FFY_RSTAND_6940
    );
  t_s_11 : X_FF
    generic map(
      LOC => "SLICE_X15Y24",
      INIT => '0'
    )
    port map (
      I => t_s_11_DXMUX_7098,
      CE => t_s_11_CEINVNOT,
      CLK => t_s_11_CLKINV_7086,
      SET => GND,
      RST => t_s_11_SRINV_7087,
      O => t_s(11)
    );
  t_Q_29 : X_FF
    generic map(
      LOC => "SLICE_X25Y21",
      INIT => '0'
    )
    port map (
      I => t_Q_29_DYMUX_7070,
      CE => t_Q_29_CEINV_7066,
      CLK => t_Q_29_CLKINV_7067,
      SET => GND,
      RST => t_Q_29_FFY_RSTAND_7076,
      O => t_Q(29)
    );
  t_Q_29_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X25Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_29_FFY_RSTAND_7076
    );
  t_Q_19 : X_FF
    generic map(
      LOC => "SLICE_X29Y26",
      INIT => '0'
    )
    port map (
      I => t_Q_19_DYMUX_7036,
      CE => t_Q_19_CEINV_7032,
      CLK => t_Q_19_CLKINV_7033,
      SET => GND,
      RST => t_Q_19_FFY_RSTAND_7042,
      O => t_Q(19)
    );
  t_Q_19_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X29Y26",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_19_FFY_RSTAND_7042
    );
  t_Q_28 : X_FF
    generic map(
      LOC => "SLICE_X28Y21",
      INIT => '0'
    )
    port map (
      I => t_Q_28_DYMUX_7053,
      CE => t_Q_28_CEINV_7049,
      CLK => t_Q_28_CLKINV_7050,
      SET => GND,
      RST => t_Q_28_FFY_RSTAND_7059,
      O => t_Q(28)
    );
  t_Q_28_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X28Y21",
      PATHPULSE => 526 ps
    )
    port map (
      I => RESET_IBUF_2035,
      O => t_Q_28_FFY_RSTAND_7059
    );
  t_s_20 : X_FF
    generic map(
      LOC => "SLICE_X13Y31",
      INIT => '0'
    )
    port map (
      I => t_s_21_DYMUX_7117,
      CE => t_s_21_CEINVNOT,
      CLK => t_s_21_CLKINV_7114,
      SET => GND,
      RST => t_s_21_SRINV_7115,
      O => t_s(20)
    );
  t_s_10 : X_FF
    generic map(
      LOC => "SLICE_X15Y24",
      INIT => '0'
    )
    port map (
      I => t_s_11_DYMUX_7089,
      CE => t_s_11_CEINVNOT,
      CLK => t_s_11_CLKINV_7086,
      SET => GND,
      RST => t_s_11_SRINV_7087,
      O => t_s(10)
    );
  t_s_21 : X_FF
    generic map(
      LOC => "SLICE_X13Y31",
      INIT => '0'
    )
    port map (
      I => t_s_21_DXMUX_7126,
      CE => t_s_21_CEINVNOT,
      CLK => t_s_21_CLKINV_7114,
      SET => GND,
      RST => t_s_21_SRINV_7115,
      O => t_s(21)
    );
  t_s_12 : X_FF
    generic map(
      LOC => "SLICE_X10Y25",
      INIT => '0'
    )
    port map (
      I => t_s_13_DYMUX_7145,
      CE => t_s_13_CEINVNOT,
      CLK => t_s_13_CLKINV_7142,
      SET => GND,
      RST => t_s_13_SRINV_7143,
      O => t_s(12)
    );
  t_s_14 : X_FF
    generic map(
      LOC => "SLICE_X9Y30",
      INIT => '0'
    )
    port map (
      I => t_s_15_DYMUX_7229,
      CE => t_s_15_CEINVNOT,
      CLK => t_s_15_CLKINV_7226,
      SET => GND,
      RST => t_s_15_SRINV_7227,
      O => t_s(14)
    );
  t_s_30 : X_FF
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => '0'
    )
    port map (
      I => t_s_31_DYMUX_7173,
      CE => t_s_31_CEINVNOT,
      CLK => t_s_31_CLKINV_7170,
      SET => GND,
      RST => t_s_31_SRINV_7171,
      O => t_s(30)
    );
  t_s_13 : X_FF
    generic map(
      LOC => "SLICE_X10Y25",
      INIT => '0'
    )
    port map (
      I => t_s_13_DXMUX_7154,
      CE => t_s_13_CEINVNOT,
      CLK => t_s_13_CLKINV_7142,
      SET => GND,
      RST => t_s_13_SRINV_7143,
      O => t_s(13)
    );
  t_s_15 : X_FF
    generic map(
      LOC => "SLICE_X9Y30",
      INIT => '0'
    )
    port map (
      I => t_s_15_DXMUX_7238,
      CE => t_s_15_CEINVNOT,
      CLK => t_s_15_CLKINV_7226,
      SET => GND,
      RST => t_s_15_SRINV_7227,
      O => t_s(15)
    );
  t_s_23 : X_FF
    generic map(
      LOC => "SLICE_X13Y26",
      INIT => '0'
    )
    port map (
      I => t_s_23_DXMUX_7210,
      CE => t_s_23_CEINVNOT,
      CLK => t_s_23_CLKINV_7198,
      SET => GND,
      RST => t_s_23_SRINV_7199,
      O => t_s(23)
    );
  t_s_22 : X_FF
    generic map(
      LOC => "SLICE_X13Y26",
      INIT => '0'
    )
    port map (
      I => t_s_23_DYMUX_7201,
      CE => t_s_23_CEINVNOT,
      CLK => t_s_23_CLKINV_7198,
      SET => GND,
      RST => t_s_23_SRINV_7199,
      O => t_s(22)
    );
  t_s_25 : X_FF
    generic map(
      LOC => "SLICE_X17Y28",
      INIT => '0'
    )
    port map (
      I => t_s_25_DXMUX_7266,
      CE => t_s_25_CEINVNOT,
      CLK => t_s_25_CLKINV_7254,
      SET => GND,
      RST => t_s_25_SRINV_7255,
      O => t_s(25)
    );
  t_s_24 : X_FF
    generic map(
      LOC => "SLICE_X17Y28",
      INIT => '0'
    )
    port map (
      I => t_s_25_DYMUX_7257,
      CE => t_s_25_CEINVNOT,
      CLK => t_s_25_CLKINV_7254,
      SET => GND,
      RST => t_s_25_SRINV_7255,
      O => t_s(24)
    );
  t_s_31 : X_FF
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => '0'
    )
    port map (
      I => t_s_31_DXMUX_7182,
      CE => t_s_31_CEINVNOT,
      CLK => t_s_31_CLKINV_7170,
      SET => GND,
      RST => t_s_31_SRINV_7171,
      O => t_s(31)
    );
  t_s_18 : X_FF
    generic map(
      LOC => "SLICE_X14Y32",
      INIT => '0'
    )
    port map (
      I => t_s_19_DYMUX_7341,
      CE => t_s_19_CEINVNOT,
      CLK => t_s_19_CLKINV_7338,
      SET => GND,
      RST => t_s_19_SRINV_7339,
      O => t_s(18)
    );
  t_s_29 : X_FF
    generic map(
      LOC => "SLICE_X15Y33",
      INIT => '0'
    )
    port map (
      I => t_s_29_DXMUX_7378,
      CE => t_s_29_CEINVNOT,
      CLK => t_s_29_CLKINV_7366,
      SET => GND,
      RST => t_s_29_SRINV_7367,
      O => t_s(29)
    );
  t_s_16 : X_FF
    generic map(
      LOC => "SLICE_X8Y32",
      INIT => '0'
    )
    port map (
      I => t_s_17_DYMUX_7285,
      CE => t_s_17_CEINVNOT,
      CLK => t_s_17_CLKINV_7282,
      SET => GND,
      RST => t_s_17_SRINV_7283,
      O => t_s(16)
    );
  t_s_28 : X_FF
    generic map(
      LOC => "SLICE_X15Y33",
      INIT => '0'
    )
    port map (
      I => t_s_29_DYMUX_7369,
      CE => t_s_29_CEINVNOT,
      CLK => t_s_29_CLKINV_7366,
      SET => GND,
      RST => t_s_29_SRINV_7367,
      O => t_s(28)
    );
  t_Q_15_and000011 : X_LUT4
    generic map(
      INIT => X"0080",
      LOC => "SLICE_X27Y26"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(1),
      ADR1 => inst_COUNTER_t_count(0),
      ADR2 => inst_COUNTER_t_count(2),
      ADR3 => t_s_10_not0001_inv,
      O => N31_pack_1
    );
  t_s_27 : X_FF
    generic map(
      LOC => "SLICE_X8Y30",
      INIT => '0'
    )
    port map (
      I => t_s_27_DXMUX_7322,
      CE => t_s_27_CEINVNOT,
      CLK => t_s_27_CLKINV_7310,
      SET => GND,
      RST => t_s_27_SRINV_7311,
      O => t_s(27)
    );
  t_s_17 : X_FF
    generic map(
      LOC => "SLICE_X8Y32",
      INIT => '0'
    )
    port map (
      I => t_s_17_DXMUX_7294,
      CE => t_s_17_CEINVNOT,
      CLK => t_s_17_CLKINV_7282,
      SET => GND,
      RST => t_s_17_SRINV_7283,
      O => t_s(17)
    );
  t_s_19 : X_FF
    generic map(
      LOC => "SLICE_X14Y32",
      INIT => '0'
    )
    port map (
      I => t_s_19_DXMUX_7350,
      CE => t_s_19_CEINVNOT,
      CLK => t_s_19_CLKINV_7338,
      SET => GND,
      RST => t_s_19_SRINV_7339,
      O => t_s(19)
    );
  t_s_26 : X_FF
    generic map(
      LOC => "SLICE_X8Y30",
      INIT => '0'
    )
    port map (
      I => t_s_27_DYMUX_7313,
      CE => t_s_27_CEINVNOT,
      CLK => t_s_27_CLKINV_7310,
      SET => GND,
      RST => t_s_27_SRINV_7311,
      O => t_s(26)
    );
  t_Q_25_and00001 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X26Y25"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(4),
      ADR2 => VCC,
      ADR3 => N51,
      O => t_Q_25_and0000
    );
  t_Q_14_and00002 : X_LUT4
    generic map(
      INIT => X"4040",
      LOC => "SLICE_X24Y28"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(4),
      ADR1 => inst_COUNTER_t_count(3),
      ADR2 => N41,
      ADR3 => VCC,
      O => t_Q_14_and0000
    );
  inst_FS32_G1_28_FSN_B01_SW2 : X_LUT4
    generic map(
      INIT => X"65FF",
      LOC => "SLICE_X17Y29"
    )
    port map (
      ADR0 => D_29_IBUF_1944,
      ADR1 => t_s(28),
      ADR2 => D_28_IBUF_1943,
      ADR3 => Mcompar_t_R_cmp_lt0000_cy_31_Q,
      O => N58
    );
  t_Q_21_and00001 : X_LUT4
    generic map(
      INIT => X"0A00",
      LOC => "SLICE_X24Y28"
    )
    port map (
      ADR0 => N21,
      ADR1 => VCC,
      ADR2 => inst_COUNTER_t_count(3),
      ADR3 => inst_COUNTER_t_count(4),
      O => t_Q_21_and0000
    );
  inst_FS32_G1_6_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"B2F3",
      LOC => "SLICE_X14Y20"
    )
    port map (
      ADR0 => D_6_IBUF_1919,
      ADR1 => t_s(7),
      ADR2 => D_7_IBUF_1915,
      ADR3 => t_s(6),
      O => N50
    );
  t_Q_24_and00001 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X26Y25"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => N81,
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count(4),
      O => t_Q_24_and0000
    );
  inst_FS32_G1_6_FSN_B01_SW0 : X_LUT4
    generic map(
      INIT => X"30B2",
      LOC => "SLICE_X14Y20"
    )
    port map (
      ADR0 => D_6_IBUF_1919,
      ADR1 => t_s(7),
      ADR2 => D_7_IBUF_1915,
      ADR3 => t_s(6),
      O => N49
    );
  t_Q_30_and00001 : X_LUT4
    generic map(
      INIT => X"8080",
      LOC => "SLICE_X24Y27"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(4),
      ADR1 => N41,
      ADR2 => inst_COUNTER_t_count(3),
      ADR3 => VCC,
      O => t_Q_30_and0000
    );
  t_Q_17_and000011 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X26Y27"
    )
    port map (
      ADR0 => t_s_10_not0001_inv,
      ADR1 => inst_COUNTER_t_count(2),
      ADR2 => inst_COUNTER_t_count(0),
      ADR3 => inst_COUNTER_t_count(1),
      O => N51_pack_1
    );
  t_Q_22_and00001 : X_LUT4
    generic map(
      INIT => X"0808",
      LOC => "SLICE_X24Y27"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(4),
      ADR1 => N41,
      ADR2 => inst_COUNTER_t_count(3),
      ADR3 => VCC,
      O => t_Q_22_and0000
    );
  t_Q_23_and00001 : X_LUT4
    generic map(
      INIT => X"3000",
      LOC => "SLICE_X29Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count(3),
      ADR2 => inst_COUNTER_t_count(4),
      ADR3 => N31,
      O => t_Q_23_and0000
    );
  t_Q_7_and00001 : X_LUT4
    generic map(
      INIT => X"0030",
      LOC => "SLICE_X27Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count(4),
      ADR2 => N31,
      ADR3 => inst_COUNTER_t_count(3),
      O => t_Q_7_and0000
    );
  inst_FS32_G1_22_FSN_B01_SW1 : X_LUT4
    generic map(
      INIT => X"C4FD",
      LOC => "SLICE_X10Y27"
    )
    port map (
      ADR0 => t_s(22),
      ADR1 => D_23_IBUF_1935,
      ADR2 => D_22_IBUF_1934,
      ADR3 => t_s(23),
      O => N26
    );
  t_Q_31_and00001 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X26Y24"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => N31,
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count(4),
      O => t_Q_31_and0000
    );
  t_Q_16_and00001 : X_LUT4
    generic map(
      INIT => X"4400",
      LOC => "SLICE_X26Y24"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => N81,
      ADR2 => VCC,
      ADR3 => inst_COUNTER_t_count(4),
      O => t_Q_16_and0000
    );
  t_Q_15_and00002 : X_LUT4
    generic map(
      INIT => X"0C00",
      LOC => "SLICE_X29Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => inst_COUNTER_t_count(3),
      ADR2 => inst_COUNTER_t_count(4),
      ADR3 => N31,
      O => t_Q_15_and0000
    );
  t_Q_9_and00001 : X_LUT4
    generic map(
      INIT => X"2020",
      LOC => "SLICE_X26Y27"
    )
    port map (
      ADR0 => inst_COUNTER_t_count(3),
      ADR1 => inst_COUNTER_t_count(4),
      ADR2 => N51,
      ADR3 => VCC,
      O => t_Q_9_and0000
    );
  Q_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(3),
      O => Q_3_O
    );
  Q_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(1),
      O => Q_1_O
    );
  Q_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(2),
      O => Q_2_O
    );
  Q_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(0),
      O => Q_0_O
    );
  R_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(0),
      O => R_0_O
    );
  Q_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(4),
      O => Q_4_O
    );
  R_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(3),
      O => R_3_O
    );
  R_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(1),
      O => R_1_O
    );
  Q_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD66",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(5),
      O => Q_5_O
    );
  Q_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(6),
      O => Q_6_O
    );
  R_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(2),
      O => R_2_O
    );
  Q_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(7),
      O => Q_7_O
    );
  Q_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(8),
      O => Q_8_O
    );
  R_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(4),
      O => R_4_O
    );
  R_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(7),
      O => R_7_O
    );
  R_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(8),
      O => R_8_O
    );
  Q_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(9),
      O => Q_9_O
    );
  R_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD86",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(5),
      O => R_5_O
    );
  R_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(9),
      O => R_9_O
    );
  R_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(6),
      O => R_6_O
    );
  R_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(22),
      O => R_22_O
    );
  R_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(18),
      O => R_18_O
    );
  R_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(13),
      O => R_13_O
    );
  R_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(30),
      O => R_30_O
    );
  R_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD21",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(19),
      O => R_19_O
    );
  R_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(25),
      O => R_25_O
    );
  R_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(27),
      O => R_27_O
    );
  R_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(28),
      O => R_28_O
    );
  R_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(24),
      O => R_24_O
    );
  R_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(16),
      O => R_16_O
    );
  R_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(26),
      O => R_26_O
    );
  R_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(14),
      O => R_14_O
    );
  Q_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(29),
      O => Q_29_O
    );
  R_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(31),
      O => R_31_O
    );
  R_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(15),
      O => R_15_O
    );
  R_29_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(29),
      O => R_29_O
    );
  R_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(17),
      O => R_17_O
    );
  R_21_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(21),
      O => R_21_O
    );
  R_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(23),
      O => R_23_O
    );
  Q_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(10),
      O => Q_10_O
    );
  Q_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(12),
      O => Q_12_O
    );
  Q_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD60",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(11),
      O => Q_11_O
    );
  Q_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(14),
      O => Q_14_O
    );
  Q_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(15),
      O => Q_15_O
    );
  Q_24_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(24),
      O => Q_24_O
    );
  Q_23_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(23),
      O => Q_23_O
    );
  Q_25_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(25),
      O => Q_25_O
    );
  Q_31_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(31),
      O => Q_31_O
    );
  Q_17_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(17),
      O => Q_17_O
    );
  Q_16_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(16),
      O => Q_16_O
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
  R_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(10),
      O => R_10_O
    );
  Q_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(20),
      O => Q_20_O
    );
  Q_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(13),
      O => Q_13_O
    );
  Q_22_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(22),
      O => Q_22_O
    );
  Q_26_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(26),
      O => Q_26_O
    );
  Q_30_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(30),
      O => Q_30_O
    );
  Q_18_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(18),
      O => Q_18_O
    );
  R_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(12),
      O => R_12_O
    );
  Q_27_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(27),
      O => Q_27_O
    );
  Q_19_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(19),
      O => Q_19_O
    );
  R_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(11),
      O => R_11_O
    );
  R_20_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_R(20),
      O => R_20_O
    );
  Q_28_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 526 ps
    )
    port map (
      I => t_Q(28),
      O => Q_28_O
    );
  DONE_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 526 ps
    )
    port map (
      I => DONE_OBUF_2084,
      O => DONE_O
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

