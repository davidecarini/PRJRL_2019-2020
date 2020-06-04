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
static const char *ng0 = "C:/Users/Utente/Desktop/PRJRL_2019-2020/PRJRL2020/DIVIDER.vhd";
extern char *IEEE_P_1242562249;
extern char *IEEE_P_2592010699;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);


static void work_a_1690220855_1516540902_p_0(char *t0)
{
    char t24[16];
    char t25[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    int t13;
    unsigned char t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t26;
    int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    xsi_set_current_line(113, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 6168);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(114, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t5 = t1;
    memset(t5, (unsigned char)2, 32U);
    t6 = (t0 + 6280);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 32U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(115, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t5 = (t0 + 6344);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(116, ng0);
    t1 = (t0 + 6408);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(117, ng0);
    t1 = (t0 + 6472);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(120, ng0);
    t2 = (t0 + 1672U);
    t6 = *((char **)t2);
    t2 = (t0 + 10260U);
    t13 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t6, t2);
    t14 = (t13 == 0);
    if (t14 != 0)
        goto LAB10;

LAB12:    xsi_set_current_line(123, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB13;

LAB15:
LAB14:    xsi_set_current_line(133, ng0);
    t1 = (t0 + 3592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB21;

LAB23:
LAB22:
LAB11:    goto LAB3;

LAB7:    t2 = (t0 + 1032U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB9;

LAB10:    xsi_set_current_line(121, ng0);
    t7 = (t0 + 6472);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t15 = *((char **)t10);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t7);
    goto LAB11;

LAB13:    xsi_set_current_line(124, ng0);
    t1 = (t0 + 2792U);
    t5 = *((char **)t1);
    t13 = (32 - 1);
    t16 = (31 - t13);
    t17 = (t16 * 1U);
    t18 = (0 + t17);
    t1 = (t5 + t18);
    t6 = (t0 + 1512U);
    t7 = *((char **)t6);
    t6 = (t0 + 3912U);
    t8 = *((char **)t6);
    t19 = *((int *)t8);
    t20 = (t19 - 31);
    t21 = (t20 * -1);
    xsi_vhdl_check_range_of_index(31, 0, -1, t19);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t6 = (t7 + t23);
    t11 = *((unsigned char *)t6);
    t10 = ((IEEE_P_2592010699) + 4024);
    t15 = (t25 + 0U);
    t26 = (t15 + 0U);
    *((int *)t26) = 31;
    t26 = (t15 + 4U);
    *((int *)t26) = 1;
    t26 = (t15 + 8U);
    *((int *)t26) = -1;
    t27 = (1 - 31);
    t28 = (t27 * -1);
    t28 = (t28 + 1);
    t26 = (t15 + 12U);
    *((unsigned int *)t26) = t28;
    t9 = xsi_base_array_concat(t9, t24, t10, (char)97, t1, t25, (char)99, t11, (char)101);
    t28 = (31U + 1U);
    t12 = (32U != t28);
    if (t12 == 1)
        goto LAB16;

LAB17:    t26 = (t0 + 6280);
    t29 = (t26 + 56U);
    t30 = *((char **)t29);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memcpy(t32, t9, 32U);
    xsi_driver_first_trans_fast(t26);
    xsi_set_current_line(125, ng0);
    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB18;

LAB20:    xsi_set_current_line(129, ng0);
    t1 = (t0 + 3912U);
    t2 = *((char **)t1);
    t13 = *((int *)t2);
    t19 = (t13 - 31);
    t16 = (t19 * -1);
    t17 = (1 * t16);
    t18 = (0U + t17);
    t1 = (t0 + 6344);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_delta(t1, t18, 1, 0LL);

LAB19:    goto LAB14;

LAB16:    xsi_size_not_matching(32U, t28, 0);
    goto LAB17;

LAB18:    xsi_set_current_line(126, ng0);
    t1 = (t0 + 2952U);
    t5 = *((char **)t1);
    t1 = (t0 + 6280);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 32U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(127, ng0);
    t1 = (t0 + 3912U);
    t2 = *((char **)t1);
    t13 = *((int *)t2);
    t19 = (t13 - 31);
    t16 = (t19 * -1);
    t17 = (1 * t16);
    t18 = (0U + t17);
    t1 = (t0 + 6344);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, t18, 1, 0LL);
    goto LAB19;

LAB21:    xsi_set_current_line(134, ng0);
    t1 = (t0 + 6408);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

}

static void work_a_1690220855_1516540902_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(141, ng0);

LAB3:    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 6536);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 6184);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1690220855_1516540902_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(142, ng0);

LAB3:    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 6600);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 6200);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1690220855_1516540902_init()
{
	static char *pe[] = {(void *)work_a_1690220855_1516540902_p_0,(void *)work_a_1690220855_1516540902_p_1,(void *)work_a_1690220855_1516540902_p_2};
	xsi_register_didat("work_a_1690220855_1516540902", "isim/TB_DIVIDER_isim_beh.exe.sim/work/a_1690220855_1516540902.didat");
	xsi_register_executes(pe);
}
