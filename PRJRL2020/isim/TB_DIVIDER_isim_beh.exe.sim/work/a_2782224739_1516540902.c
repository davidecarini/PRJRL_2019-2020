/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Utente/Desktop/PRJRL_2019-2020/PRJRL2020/left_shifter.vhd";
extern char *IEEE_P_2592010699;



static void work_a_2782224739_1516540902_p_0(char *t0)
{
    char t10[16];
    char t12[16];
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    char *t7;
    char *t8;
    unsigned char t9;
    char *t11;
    char *t13;
    char *t14;
    int t15;
    unsigned int t16;
    unsigned char t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    xsi_set_current_line(16, ng0);

LAB3:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = (32 - 2);
    t4 = (31 - t3);
    t5 = (t4 * 1U);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = (t0 + 1192U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t11 = ((IEEE_P_2592010699) + 4024);
    t13 = (t12 + 0U);
    t14 = (t13 + 0U);
    *((int *)t14) = 30;
    t14 = (t13 + 4U);
    *((int *)t14) = 0;
    t14 = (t13 + 8U);
    *((int *)t14) = -1;
    t15 = (0 - 30);
    t16 = (t15 * -1);
    t16 = (t16 + 1);
    t14 = (t13 + 12U);
    *((unsigned int *)t14) = t16;
    t7 = xsi_base_array_concat(t7, t10, t11, (char)97, t1, t12, (char)99, t9, (char)101);
    t16 = (31U + 1U);
    t17 = (32U != t16);
    if (t17 == 1)
        goto LAB5;

LAB6:    t14 = (t0 + 3032);
    t18 = (t14 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t7, 32U);
    xsi_driver_first_trans_fast_port(t14);

LAB2:    t22 = (t0 + 2952);
    *((int *)t22) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t16, 0);
    goto LAB6;

}


extern void work_a_2782224739_1516540902_init()
{
	static char *pe[] = {(void *)work_a_2782224739_1516540902_p_0};
	xsi_register_didat("work_a_2782224739_1516540902", "isim/TB_DIVIDER_isim_beh.exe.sim/work/a_2782224739_1516540902.didat");
	xsi_register_executes(pe);
}
