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
static const char *ng0 = "C:/Users/DAVO_/Desktop/FINAL_PROJECT_RETILOGICHE_2020_2021/PROGETTO_RETILOGICHE_2020/SHIFTER.vhd";
extern char *IEEE_P_2592010699;



static void work_a_2820097563_1516540902_p_0(char *t0)
{
    char t8[16];
    char t10[16];
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    char *t7;
    char *t9;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    unsigned char t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    xsi_set_current_line(25, ng0);

LAB3:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = (32 - 2);
    t4 = (31 - t3);
    t5 = (t4 * 1U);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t9 = ((IEEE_P_2592010699) + 4024);
    t11 = (t10 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 30;
    t12 = (t11 + 4U);
    *((int *)t12) = 0;
    t12 = (t11 + 8U);
    *((int *)t12) = -1;
    t13 = (0 - 30);
    t14 = (t13 * -1);
    t14 = (t14 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t14;
    t7 = xsi_base_array_concat(t7, t8, t9, (char)97, t1, t10, (char)99, (unsigned char)2, (char)101);
    t14 = (31U + 1U);
    t15 = (32U != t14);
    if (t15 == 1)
        goto LAB5;

LAB6:    t12 = (t0 + 3296);
    t16 = (t12 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t7, 32U);
    xsi_driver_first_trans_fast_port(t12);

LAB2:    t20 = (t0 + 3200);
    *((int *)t20) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t14, 0);
    goto LAB6;

}

static void work_a_2820097563_1516540902_p_1(char *t0)
{
    char t8[16];
    char t10[16];
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    char *t7;
    char *t9;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    unsigned char t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    xsi_set_current_line(26, ng0);

LAB3:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = (32 - 2);
    t4 = (31 - t3);
    t5 = (t4 * 1U);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t9 = ((IEEE_P_2592010699) + 4024);
    t11 = (t10 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 30;
    t12 = (t11 + 4U);
    *((int *)t12) = 0;
    t12 = (t11 + 8U);
    *((int *)t12) = -1;
    t13 = (0 - 30);
    t14 = (t13 * -1);
    t14 = (t14 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t14;
    t7 = xsi_base_array_concat(t7, t8, t9, (char)97, t1, t10, (char)99, (unsigned char)3, (char)101);
    t14 = (31U + 1U);
    t15 = (32U != t14);
    if (t15 == 1)
        goto LAB5;

LAB6:    t12 = (t0 + 3360);
    t16 = (t12 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t7, 32U);
    xsi_driver_first_trans_fast_port(t12);

LAB2:    t20 = (t0 + 3216);
    *((int *)t20) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t14, 0);
    goto LAB6;

}


extern void work_a_2820097563_1516540902_init()
{
	static char *pe[] = {(void *)work_a_2820097563_1516540902_p_0,(void *)work_a_2820097563_1516540902_p_1};
	xsi_register_didat("work_a_2820097563_1516540902", "isim/TB_DIVIDER_isim_beh.exe.sim/work/a_2820097563_1516540902.didat");
	xsi_register_executes(pe);
}
