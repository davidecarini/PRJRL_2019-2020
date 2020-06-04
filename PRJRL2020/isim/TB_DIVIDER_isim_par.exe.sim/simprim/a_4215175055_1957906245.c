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
extern char *IEEE_P_2592010699;
extern char *SIMPRIM_P_4208868169;
extern char *IEEE_P_2717149903;

unsigned char ieee_p_2592010699_sub_2507238156_503743352(char *, unsigned char , unsigned char );
char *ieee_p_2592010699_sub_3879918230_503743352(char *, char *, char *, char *);
void ieee_p_2717149903_sub_2486506143_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , char *, char *, char *, unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char );
void ieee_p_2717149903_sub_539877840_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, unsigned int , unsigned int , char *);
int simprim_p_4208868169_sub_3182959421_3008368149(char *, char *, char *);


unsigned char simprim_a_4215175055_1957906245_sub_655425482_3127390018(char *t1, char *t2, char *t3)
{
    char t4[128];
    char t5[40];
    char t6[16];
    char t11[16];
    char t16[8];
    unsigned char t0;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    unsigned char t20;
    char *t21;
    char *t22;
    unsigned char t23;
    char *t24;
    unsigned char t25;
    char *t26;
    int t27;
    char *t28;
    int t29;
    int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned char t34;
    char *t35;
    int t36;
    char *t37;
    int t38;
    int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    unsigned char t44;
    unsigned char t45;
    unsigned char t46;
    char *t47;
    int t48;
    char *t49;
    int t50;
    int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    unsigned char t56;
    char *t57;
    int t58;
    char *t59;
    int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    unsigned char t66;
    unsigned char t67;
    unsigned char t68;
    int t69;
    char *t70;
    int t71;
    char *t72;
    int t73;
    int t74;
    unsigned int t75;
    char *t76;
    int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    unsigned char t81;
    char *t82;
    char *t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned char t87;
    unsigned char t88;
    int t89;
    int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned char t94;

LAB0:    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 3;
    t8 = (t7 + 4U);
    *((int *)t8) = 0;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t9 = (0 - 3);
    t10 = (t9 * -1);
    t10 = (t10 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t10;
    t8 = (t11 + 0U);
    t12 = (t8 + 0U);
    *((int *)t12) = 1;
    t12 = (t8 + 4U);
    *((int *)t12) = 0;
    t12 = (t8 + 8U);
    *((int *)t12) = -1;
    t13 = (0 - 1);
    t10 = (t13 * -1);
    t10 = (t10 + 1);
    t12 = (t8 + 12U);
    *((unsigned int *)t12) = t10;
    t12 = (t4 + 4U);
    t14 = ((IEEE_P_2592010699) + 3320);
    t15 = (t12 + 88U);
    *((char **)t15) = t14;
    t17 = (t12 + 56U);
    *((char **)t17) = t16;
    xsi_type_set_default_value(t14, t16, 0);
    t18 = (t12 + 80U);
    *((unsigned int *)t18) = 1U;
    t19 = (t5 + 4U);
    t20 = (t2 != 0);
    if (t20 == 1)
        goto LAB3;

LAB2:    t21 = (t5 + 12U);
    *((char **)t21) = t6;
    t22 = (t5 + 20U);
    t23 = (t3 != 0);
    if (t23 == 1)
        goto LAB5;

LAB4:    t24 = (t5 + 28U);
    *((char **)t24) = t11;
    t26 = (t11 + 0U);
    t27 = *((int *)t26);
    t28 = (t11 + 8U);
    t29 = *((int *)t28);
    t30 = (1 - t27);
    t10 = (t30 * t29);
    t31 = (1U * t10);
    t32 = (0 + t31);
    t33 = (t3 + t32);
    t34 = *((unsigned char *)t33);
    t35 = (t11 + 0U);
    t36 = *((int *)t35);
    t37 = (t11 + 8U);
    t38 = *((int *)t37);
    t39 = (0 - t36);
    t40 = (t39 * t38);
    t41 = (1U * t40);
    t42 = (0 + t41);
    t43 = (t3 + t42);
    t44 = *((unsigned char *)t43);
    t45 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t34, t44);
    t46 = (t45 == (unsigned char)3);
    if (t46 == 1)
        goto LAB9;

LAB10:    t47 = (t11 + 0U);
    t48 = *((int *)t47);
    t49 = (t11 + 8U);
    t50 = *((int *)t49);
    t51 = (1 - t48);
    t52 = (t51 * t50);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t55 = (t3 + t54);
    t56 = *((unsigned char *)t55);
    t57 = (t11 + 0U);
    t58 = *((int *)t57);
    t59 = (t11 + 8U);
    t60 = *((int *)t59);
    t61 = (0 - t58);
    t62 = (t61 * t60);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t65 = (t3 + t64);
    t66 = *((unsigned char *)t65);
    t67 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t56, t66);
    t68 = (t67 == (unsigned char)2);
    t25 = t68;

LAB11:    if (t25 != 0)
        goto LAB6;

LAB8:    t7 = (t6 + 0U);
    t9 = *((int *)t7);
    t8 = (t6 + 8U);
    t13 = *((int *)t8);
    t27 = (0 - t9);
    t10 = (t27 * t13);
    t31 = (1U * t10);
    t32 = (0 + t31);
    t14 = (t2 + t32);
    t25 = *((unsigned char *)t14);
    t15 = (t6 + 0U);
    t29 = *((int *)t15);
    t17 = (t6 + 8U);
    t30 = *((int *)t17);
    t36 = (1 - t29);
    t40 = (t36 * t30);
    t41 = (1U * t40);
    t42 = (0 + t41);
    t18 = (t2 + t42);
    t34 = *((unsigned char *)t18);
    t44 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t25, t34);
    t45 = (t44 == (unsigned char)2);
    if (t45 == 1)
        goto LAB17;

LAB18:    t23 = (unsigned char)0;

LAB19:    if (t23 == 1)
        goto LAB14;

LAB15:    t20 = (unsigned char)0;

LAB16:    if (t20 != 0)
        goto LAB12;

LAB13:    t7 = (t11 + 0U);
    t9 = *((int *)t7);
    t8 = (t11 + 8U);
    t13 = *((int *)t8);
    t27 = (1 - t9);
    t10 = (t27 * t13);
    t31 = (1U * t10);
    t32 = (0 + t31);
    t14 = (t3 + t32);
    t23 = *((unsigned char *)t14);
    t25 = (t23 == (unsigned char)2);
    if (t25 == 1)
        goto LAB22;

LAB23:    t20 = (unsigned char)0;

LAB24:    if (t20 != 0)
        goto LAB20;

LAB21:    t7 = (t11 + 0U);
    t9 = *((int *)t7);
    t8 = (t11 + 8U);
    t13 = *((int *)t8);
    t27 = (1 - t9);
    t10 = (t27 * t13);
    t31 = (1U * t10);
    t32 = (0 + t31);
    t14 = (t3 + t32);
    t23 = *((unsigned char *)t14);
    t25 = (t23 == (unsigned char)3);
    if (t25 == 1)
        goto LAB27;

LAB28:    t20 = (unsigned char)0;

LAB29:    if (t20 != 0)
        goto LAB25;

LAB26:    t7 = (t11 + 0U);
    t9 = *((int *)t7);
    t8 = (t11 + 8U);
    t13 = *((int *)t8);
    t27 = (0 - t9);
    t10 = (t27 * t13);
    t31 = (1U * t10);
    t32 = (0 + t31);
    t14 = (t3 + t32);
    t23 = *((unsigned char *)t14);
    t25 = (t23 == (unsigned char)2);
    if (t25 == 1)
        goto LAB32;

LAB33:    t20 = (unsigned char)0;

LAB34:    if (t20 != 0)
        goto LAB30;

LAB31:    t7 = (t11 + 0U);
    t9 = *((int *)t7);
    t8 = (t11 + 8U);
    t13 = *((int *)t8);
    t27 = (0 - t9);
    t10 = (t27 * t13);
    t31 = (1U * t10);
    t32 = (0 + t31);
    t14 = (t3 + t32);
    t23 = *((unsigned char *)t14);
    t25 = (t23 == (unsigned char)3);
    if (t25 == 1)
        goto LAB37;

LAB38:    t20 = (unsigned char)0;

LAB39:    if (t20 != 0)
        goto LAB35;

LAB36:    t7 = (t12 + 56U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((unsigned char *)t7) = (unsigned char)1;

LAB7:    t7 = (t12 + 56U);
    t8 = *((char **)t7);
    t20 = *((unsigned char *)t8);
    t0 = t20;

LAB1:    return t0;
LAB3:    *((char **)t19) = t2;
    goto LAB2;

LAB5:    *((char **)t22) = t3;
    goto LAB4;

LAB6:    t69 = simprim_p_4208868169_sub_3182959421_3008368149(SIMPRIM_P_4208868169, t3, t11);
    t70 = (t6 + 0U);
    t71 = *((int *)t70);
    t72 = (t6 + 8U);
    t73 = *((int *)t72);
    t74 = (t69 - t71);
    t75 = (t74 * t73);
    t76 = (t6 + 4U);
    t77 = *((int *)t76);
    xsi_vhdl_check_range_of_index(t71, t77, t73, t69);
    t78 = (1U * t75);
    t79 = (0 + t78);
    t80 = (t2 + t79);
    t81 = *((unsigned char *)t80);
    t82 = (t12 + 56U);
    t83 = *((char **)t82);
    t82 = (t83 + 0);
    *((unsigned char *)t82) = t81;
    goto LAB7;

LAB9:    t25 = (unsigned char)1;
    goto LAB11;

LAB12:    t70 = (t6 + 0U);
    t77 = *((int *)t70);
    t72 = (t6 + 8U);
    t89 = *((int *)t72);
    t90 = (0 - t77);
    t91 = (t90 * t89);
    t92 = (1U * t91);
    t93 = (0 + t92);
    t76 = (t2 + t93);
    t94 = *((unsigned char *)t76);
    t80 = (t12 + 56U);
    t82 = *((char **)t80);
    t80 = (t82 + 0);
    *((unsigned char *)t80) = t94;
    goto LAB7;

LAB14:    t47 = (t6 + 0U);
    t60 = *((int *)t47);
    t49 = (t6 + 8U);
    t61 = *((int *)t49);
    t69 = (0 - t60);
    t75 = (t69 * t61);
    t78 = (1U * t75);
    t79 = (0 + t78);
    t55 = (t2 + t79);
    t68 = *((unsigned char *)t55);
    t57 = (t6 + 0U);
    t71 = *((int *)t57);
    t59 = (t6 + 8U);
    t73 = *((int *)t59);
    t74 = (2 - t71);
    t84 = (t74 * t73);
    t85 = (1U * t84);
    t86 = (0 + t85);
    t65 = (t2 + t86);
    t81 = *((unsigned char *)t65);
    t87 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t68, t81);
    t88 = (t87 == (unsigned char)2);
    t20 = t88;
    goto LAB16;

LAB17:    t26 = (t6 + 0U);
    t38 = *((int *)t26);
    t28 = (t6 + 8U);
    t39 = *((int *)t28);
    t48 = (2 - t38);
    t52 = (t48 * t39);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t33 = (t2 + t54);
    t46 = *((unsigned char *)t33);
    t35 = (t6 + 0U);
    t50 = *((int *)t35);
    t37 = (t6 + 8U);
    t51 = *((int *)t37);
    t58 = (3 - t50);
    t62 = (t58 * t51);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t43 = (t2 + t64);
    t56 = *((unsigned char *)t43);
    t66 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t46, t56);
    t67 = (t66 == (unsigned char)2);
    t23 = t67;
    goto LAB19;

LAB20:    t35 = (t6 + 0U);
    t50 = *((int *)t35);
    t37 = (t6 + 8U);
    t51 = *((int *)t37);
    t58 = (0 - t50);
    t62 = (t58 * t51);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t43 = (t2 + t64);
    t46 = *((unsigned char *)t43);
    t47 = (t12 + 56U);
    t49 = *((char **)t47);
    t47 = (t49 + 0);
    *((unsigned char *)t47) = t46;
    goto LAB7;

LAB22:    t15 = (t6 + 0U);
    t29 = *((int *)t15);
    t17 = (t6 + 8U);
    t30 = *((int *)t17);
    t36 = (0 - t29);
    t40 = (t36 * t30);
    t41 = (1U * t40);
    t42 = (0 + t41);
    t18 = (t2 + t42);
    t34 = *((unsigned char *)t18);
    t26 = (t6 + 0U);
    t38 = *((int *)t26);
    t28 = (t6 + 8U);
    t39 = *((int *)t28);
    t48 = (1 - t38);
    t52 = (t48 * t39);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t33 = (t2 + t54);
    t44 = *((unsigned char *)t33);
    t45 = (t34 == t44);
    t20 = t45;
    goto LAB24;

LAB25:    t35 = (t6 + 0U);
    t50 = *((int *)t35);
    t37 = (t6 + 8U);
    t51 = *((int *)t37);
    t58 = (2 - t50);
    t62 = (t58 * t51);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t43 = (t2 + t64);
    t46 = *((unsigned char *)t43);
    t47 = (t12 + 56U);
    t49 = *((char **)t47);
    t47 = (t49 + 0);
    *((unsigned char *)t47) = t46;
    goto LAB7;

LAB27:    t15 = (t6 + 0U);
    t29 = *((int *)t15);
    t17 = (t6 + 8U);
    t30 = *((int *)t17);
    t36 = (2 - t29);
    t40 = (t36 * t30);
    t41 = (1U * t40);
    t42 = (0 + t41);
    t18 = (t2 + t42);
    t34 = *((unsigned char *)t18);
    t26 = (t6 + 0U);
    t38 = *((int *)t26);
    t28 = (t6 + 8U);
    t39 = *((int *)t28);
    t48 = (3 - t38);
    t52 = (t48 * t39);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t33 = (t2 + t54);
    t44 = *((unsigned char *)t33);
    t45 = (t34 == t44);
    t20 = t45;
    goto LAB29;

LAB30:    t35 = (t6 + 0U);
    t50 = *((int *)t35);
    t37 = (t6 + 8U);
    t51 = *((int *)t37);
    t58 = (0 - t50);
    t62 = (t58 * t51);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t43 = (t2 + t64);
    t46 = *((unsigned char *)t43);
    t47 = (t12 + 56U);
    t49 = *((char **)t47);
    t47 = (t49 + 0);
    *((unsigned char *)t47) = t46;
    goto LAB7;

LAB32:    t15 = (t6 + 0U);
    t29 = *((int *)t15);
    t17 = (t6 + 8U);
    t30 = *((int *)t17);
    t36 = (0 - t29);
    t40 = (t36 * t30);
    t41 = (1U * t40);
    t42 = (0 + t41);
    t18 = (t2 + t42);
    t34 = *((unsigned char *)t18);
    t26 = (t6 + 0U);
    t38 = *((int *)t26);
    t28 = (t6 + 8U);
    t39 = *((int *)t28);
    t48 = (2 - t38);
    t52 = (t48 * t39);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t33 = (t2 + t54);
    t44 = *((unsigned char *)t33);
    t45 = (t34 == t44);
    t20 = t45;
    goto LAB34;

LAB35:    t35 = (t6 + 0U);
    t50 = *((int *)t35);
    t37 = (t6 + 8U);
    t51 = *((int *)t37);
    t58 = (1 - t50);
    t62 = (t58 * t51);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t43 = (t2 + t64);
    t46 = *((unsigned char *)t43);
    t47 = (t12 + 56U);
    t49 = *((char **)t47);
    t47 = (t49 + 0);
    *((unsigned char *)t47) = t46;
    goto LAB7;

LAB37:    t15 = (t6 + 0U);
    t29 = *((int *)t15);
    t17 = (t6 + 8U);
    t30 = *((int *)t17);
    t36 = (1 - t29);
    t40 = (t36 * t30);
    t41 = (1U * t40);
    t42 = (0 + t41);
    t18 = (t2 + t42);
    t34 = *((unsigned char *)t18);
    t26 = (t6 + 0U);
    t38 = *((int *)t26);
    t28 = (t6 + 8U);
    t39 = *((int *)t28);
    t48 = (3 - t38);
    t52 = (t48 * t39);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t33 = (t2 + t54);
    t44 = *((unsigned char *)t33);
    t45 = (t34 == t44);
    t20 = t45;
    goto LAB39;

LAB40:;
}

static void simprim_a_4215175055_1957906245_p_0(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 5528);
    t2 = (t0 + 2056U);
    t3 = (t0 + 7456);
    t4 = (t0 + 1416U);
    t5 = (t0 + 3272U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_539877840_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 7280);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_4215175055_1957906245_p_1(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 5776);
    t2 = (t0 + 2216U);
    t3 = (t0 + 7520);
    t4 = (t0 + 1576U);
    t5 = (t0 + 3392U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_539877840_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 7296);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_4215175055_1957906245_p_2(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 6024);
    t2 = (t0 + 2376U);
    t3 = (t0 + 7584);
    t4 = (t0 + 1736U);
    t5 = (t0 + 3512U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_539877840_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 7312);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_4215175055_1957906245_p_3(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 6272);
    t2 = (t0 + 2536U);
    t3 = (t0 + 7648);
    t4 = (t0 + 1896U);
    t5 = (t0 + 3632U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_539877840_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 7328);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_4215175055_1957906245_p_4(char *t0)
{
    char t1[16];
    char t7[16];
    char t12[16];
    char t17[16];
    char *t2;
    char *t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    char *t13;
    char *t14;
    char *t15;
    unsigned char t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned char t24;
    unsigned char t25;
    unsigned char t26;
    unsigned char t27;
    unsigned char t28;
    unsigned char t29;
    unsigned char t30;
    unsigned char t31;
    unsigned char t32;
    unsigned char t33;
    unsigned char t34;
    unsigned char t35;
    unsigned char t36;
    int t37;
    int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned char t41;
    char *t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    char *t71;
    char *t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t76;
    char *t77;
    char *t78;
    char *t79;
    char *t80;

LAB0:    t2 = (t0 + 2576U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t2 = (t0 + 2416U);
    t5 = *((char **)t2);
    t6 = *((unsigned char *)t5);
    t8 = ((IEEE_P_2592010699) + 3912);
    t2 = xsi_base_array_concat(t2, t7, t8, (char)99, t4, (char)99, t6, (char)101);
    t9 = (t0 + 2256U);
    t10 = *((char **)t9);
    t11 = *((unsigned char *)t10);
    t13 = ((IEEE_P_2592010699) + 3912);
    t9 = xsi_base_array_concat(t9, t12, t13, (char)97, t2, t7, (char)99, t11, (char)101);
    t14 = (t0 + 2096U);
    t15 = *((char **)t14);
    t16 = *((unsigned char *)t15);
    t18 = ((IEEE_P_2592010699) + 3912);
    t14 = xsi_base_array_concat(t14, t17, t18, (char)97, t9, t12, (char)99, t16, (char)101);
    t19 = ieee_p_2592010699_sub_3879918230_503743352(IEEE_P_2592010699, t1, t14, t17);
    t20 = (t0 + 4472U);
    t21 = *((char **)t20);
    t20 = (t21 + 0);
    t22 = (t1 + 12U);
    t23 = *((unsigned int *)t22);
    t23 = (t23 * 1U);
    memcpy(t20, t19, t23);
    t2 = (t0 + 2576U);
    t3 = *((char **)t2);
    t6 = *((unsigned char *)t3);
    t2 = (t0 + 2416U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t16 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t6, t11);
    t2 = (t0 + 2256U);
    t8 = *((char **)t2);
    t24 = *((unsigned char *)t8);
    t25 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t16, t24);
    t2 = (t0 + 2096U);
    t9 = *((char **)t2);
    t26 = *((unsigned char *)t9);
    t27 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t25, t26);
    t28 = (t27 == (unsigned char)3);
    if (t28 == 1)
        goto LAB5;

LAB6:    t2 = (t0 + 2576U);
    t10 = *((char **)t2);
    t29 = *((unsigned char *)t10);
    t2 = (t0 + 2416U);
    t13 = *((char **)t2);
    t30 = *((unsigned char *)t13);
    t31 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t29, t30);
    t2 = (t0 + 2256U);
    t14 = *((char **)t2);
    t32 = *((unsigned char *)t14);
    t33 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t31, t32);
    t2 = (t0 + 2096U);
    t15 = *((char **)t2);
    t34 = *((unsigned char *)t15);
    t35 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t33, t34);
    t36 = (t35 == (unsigned char)2);
    t4 = t36;

LAB7:    if (t4 != 0)
        goto LAB2;

LAB4:    t2 = (t0 + 4352U);
    t3 = *((char **)t2);
    t23 = (15 - 15);
    t39 = (t23 * 1U);
    t40 = (0 + t39);
    t2 = (t3 + t40);
    t5 = (t0 + 4472U);
    t8 = *((char **)t5);
    t45 = (3 - 1);
    t46 = (t45 * 1U);
    t47 = (0 + t46);
    t5 = (t8 + t47);
    t4 = simprim_a_4215175055_1957906245_sub_655425482_3127390018(t0, t2, t5);
    t9 = (t0 + 4352U);
    t10 = *((char **)t9);
    t48 = (15 - 11);
    t49 = (t48 * 1U);
    t50 = (0 + t49);
    t9 = (t10 + t50);
    t13 = (t0 + 4472U);
    t14 = *((char **)t13);
    t51 = (3 - 1);
    t52 = (t51 * 1U);
    t53 = (0 + t52);
    t13 = (t14 + t53);
    t6 = simprim_a_4215175055_1957906245_sub_655425482_3127390018(t0, t9, t13);
    t18 = ((IEEE_P_2592010699) + 4024);
    t15 = xsi_base_array_concat(t15, t1, t18, (char)99, t4, (char)99, t6, (char)101);
    t19 = (t0 + 4352U);
    t20 = *((char **)t19);
    t54 = (15 - 7);
    t55 = (t54 * 1U);
    t56 = (0 + t55);
    t19 = (t20 + t56);
    t21 = (t0 + 4472U);
    t22 = *((char **)t21);
    t57 = (3 - 1);
    t58 = (t57 * 1U);
    t59 = (0 + t58);
    t21 = (t22 + t59);
    t11 = simprim_a_4215175055_1957906245_sub_655425482_3127390018(t0, t19, t21);
    t43 = ((IEEE_P_2592010699) + 4024);
    t42 = xsi_base_array_concat(t42, t7, t43, (char)97, t15, t1, (char)99, t11, (char)101);
    t44 = (t0 + 4352U);
    t60 = *((char **)t44);
    t61 = (15 - 3);
    t62 = (t61 * 1U);
    t63 = (0 + t62);
    t44 = (t60 + t63);
    t64 = (t0 + 4472U);
    t65 = *((char **)t64);
    t66 = (3 - 1);
    t67 = (t66 * 1U);
    t68 = (0 + t67);
    t64 = (t65 + t68);
    t16 = simprim_a_4215175055_1957906245_sub_655425482_3127390018(t0, t44, t64);
    t70 = ((IEEE_P_2592010699) + 4024);
    t69 = xsi_base_array_concat(t69, t12, t70, (char)97, t42, t7, (char)99, t16, (char)101);
    t71 = (t0 + 4472U);
    t72 = *((char **)t71);
    t73 = (3 - 3);
    t74 = (t73 * 1U);
    t75 = (0 + t74);
    t71 = (t72 + t75);
    t24 = simprim_a_4215175055_1957906245_sub_655425482_3127390018(t0, t69, t71);
    t76 = (t0 + 7712);
    t77 = (t76 + 56U);
    t78 = *((char **)t77);
    t79 = (t78 + 56U);
    t80 = *((char **)t79);
    *((unsigned char *)t80) = t24;
    xsi_driver_first_trans_fast(t76);

LAB3:    t2 = (t0 + 7344);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    t2 = (t0 + 4352U);
    t18 = *((char **)t2);
    t2 = (t0 + 4472U);
    t19 = *((char **)t2);
    t2 = (t0 + 11520U);
    t37 = simprim_p_4208868169_sub_3182959421_3008368149(SIMPRIM_P_4208868169, t19, t2);
    t38 = (t37 - 15);
    t23 = (t38 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, t37);
    t39 = (1U * t23);
    t40 = (0 + t39);
    t20 = (t18 + t40);
    t41 = *((unsigned char *)t20);
    t21 = (t0 + 7712);
    t22 = (t21 + 56U);
    t42 = *((char **)t22);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    *((unsigned char *)t44) = t41;
    xsi_driver_first_trans_fast(t21);
    goto LAB3;

LAB5:    t4 = (unsigned char)1;
    goto LAB7;

}

static void simprim_a_4215175055_1957906245_p_5(char *t0)
{
    char t7[16];
    char t54[16];
    char t60[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    char *t12;
    unsigned char t13;
    char *t14;
    int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    int64 t20;
    char *t21;
    char *t22;
    char *t23;
    int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    int64 t30;
    char *t31;
    char *t32;
    char *t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t39;
    int64 t40;
    char *t41;
    char *t42;
    char *t43;
    int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t48;
    char *t49;
    int64 t50;
    char *t51;
    char *t52;
    char *t53;
    char *t55;
    char *t56;
    int t57;
    unsigned int t58;
    char *t59;
    char *t61;
    unsigned char t62;
    char *t63;
    unsigned char t64;

LAB0:    t1 = (t0 + 6768);
    t2 = (t0 + 1256U);
    t3 = (t0 + 7776);
    t4 = (t0 + 4592U);
    t5 = *((char **)t4);
    t4 = (t0 + 11736);
    t8 = (t7 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 1;
    t9 = (t8 + 4U);
    *((int *)t9) = 1;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t10 = (1 - 1);
    t11 = (t10 * 1);
    t11 = (t11 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t11;
    t9 = (t0 + 2736U);
    t12 = *((char **)t9);
    t13 = *((unsigned char *)t12);
    t9 = xsi_get_transient_memory(128U);
    memset(t9, 0, 128U);
    t14 = t9;
    t15 = (0 - 0);
    t11 = (t15 * 1);
    t16 = (32U * t11);
    t17 = (t14 + t16);
    t18 = t17;
    t19 = (t0 + 2056U);
    t20 = xsi_signal_get_last_event(t19);
    *((int64 *)t18) = t20;
    t21 = (t17 + 8U);
    t22 = (t0 + 3752U);
    t23 = *((char **)t22);
    memcpy(t21, t23, 16U);
    t22 = (t17 + 24U);
    *((unsigned char *)t22) = (unsigned char)1;
    t24 = (1 - 0);
    t25 = (t24 * 1);
    t26 = (32U * t25);
    t27 = (t14 + t26);
    t28 = t27;
    t29 = (t0 + 2216U);
    t30 = xsi_signal_get_last_event(t29);
    *((int64 *)t28) = t30;
    t31 = (t27 + 8U);
    t32 = (t0 + 3872U);
    t33 = *((char **)t32);
    memcpy(t31, t33, 16U);
    t32 = (t27 + 24U);
    *((unsigned char *)t32) = (unsigned char)1;
    t34 = (2 - 0);
    t35 = (t34 * 1);
    t36 = (32U * t35);
    t37 = (t14 + t36);
    t38 = t37;
    t39 = (t0 + 2376U);
    t40 = xsi_signal_get_last_event(t39);
    *((int64 *)t38) = t40;
    t41 = (t37 + 8U);
    t42 = (t0 + 3992U);
    t43 = *((char **)t42);
    memcpy(t41, t43, 16U);
    t42 = (t37 + 24U);
    *((unsigned char *)t42) = (unsigned char)1;
    t44 = (3 - 0);
    t45 = (t44 * 1);
    t46 = (32U * t45);
    t47 = (t14 + t46);
    t48 = t47;
    t49 = (t0 + 2536U);
    t50 = xsi_signal_get_last_event(t49);
    *((int64 *)t48) = t50;
    t51 = (t47 + 8U);
    t52 = (t0 + 4112U);
    t53 = *((char **)t52);
    memcpy(t51, t53, 16U);
    t52 = (t47 + 24U);
    *((unsigned char *)t52) = (unsigned char)1;
    t55 = (t54 + 0U);
    t56 = (t55 + 0U);
    *((int *)t56) = 0;
    t56 = (t55 + 4U);
    *((int *)t56) = 3;
    t56 = (t55 + 8U);
    *((int *)t56) = 1;
    t57 = (3 - 0);
    t58 = (t57 * 1);
    t58 = (t58 + 1);
    t56 = (t55 + 12U);
    *((unsigned int *)t56) = t58;
    t56 = ((IEEE_P_2717149903) + 1288U);
    t59 = *((char **)t56);
    memcpy(t60, t59, 16U);
    t56 = (t0 + 3032U);
    t61 = *((char **)t56);
    t62 = *((unsigned char *)t61);
    t56 = (t0 + 3152U);
    t63 = *((char **)t56);
    t64 = *((unsigned char *)t63);
    ieee_p_2717149903_sub_2486506143_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t5, t4, t7, t13, t9, t54, t60, (unsigned char)3, t62, t64, (unsigned char)1, (unsigned char)0, (unsigned char)0, (unsigned char)0);
    t1 = (t0 + 7360);
    *((int *)t1) = 1;

LAB1:    return;
}


extern void simprim_a_4215175055_1957906245_0596674428_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4215175055_1957906245_0596674428", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4215175055_1957906245_0596674428.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3973750099_1957906245_1106133045_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3973750099_1957906245_1106133045", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3973750099_1957906245_1106133045.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2461038710_1957906245_1106133045_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2461038710_1957906245_1106133045", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2461038710_1957906245_1106133045.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1335093589_1957906245_1558933645_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1335093589_1957906245_1558933645", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1335093589_1957906245_1558933645.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2146878184_1957906245_1558933645_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2146878184_1957906245_1558933645", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2146878184_1957906245_1558933645.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0650382522_1957906245_4251997163_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0650382522_1957906245_4251997163", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0650382522_1957906245_4251997163.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1437779459_1957906245_4251997163_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1437779459_1957906245_4251997163", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1437779459_1957906245_4251997163.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2248419295_1957906245_1903794420_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2248419295_1957906245_1903794420", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2248419295_1957906245_1903794420.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3601014978_1957906245_1903794420_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3601014978_1957906245_1903794420", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3601014978_1957906245_1903794420.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1105581484_1957906245_2545394472_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1105581484_1957906245_2545394472", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1105581484_1957906245_2545394472.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2160357087_1957906245_2545394472_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2160357087_1957906245_2545394472", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2160357087_1957906245_2545394472.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3965303026_1957906245_1562974906_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3965303026_1957906245_1562974906", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3965303026_1957906245_1562974906.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2248419295_1957906245_1562974906_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2248419295_1957906245_1562974906", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2248419295_1957906245_1562974906.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2258930877_1957906245_1076636162_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2258930877_1957906245_1076636162", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2258930877_1957906245_1076636162.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1097265165_1957906245_1076636162_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1097265165_1957906245_1076636162", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1097265165_1957906245_1076636162.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3048381622_1957906245_3404576589_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3048381622_1957906245_3404576589", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3048381622_1957906245_3404576589.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0172326978_1957906245_2339436967_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0172326978_1957906245_2339436967", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0172326978_1957906245_2339436967.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3973750099_1957906245_2339436967_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3973750099_1957906245_2339436967", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3973750099_1957906245_2339436967.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1514286141_1957906245_3622340597_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1514286141_1957906245_3622340597", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1514286141_1957906245_3622340597.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4168008442_1957906245_3622340597_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4168008442_1957906245_3622340597", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4168008442_1957906245_3622340597.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2434754757_1957906245_3740434065_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2434754757_1957906245_3740434065", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2434754757_1957906245_3740434065.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0785847090_1957906245_3740434065_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0785847090_1957906245_3740434065", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0785847090_1957906245_3740434065.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4017458656_1957906245_0183313365_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4017458656_1957906245_0183313365", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4017458656_1957906245_0183313365.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3900993607_1957906245_0183313365_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3900993607_1957906245_0183313365", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3900993607_1957906245_0183313365.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4168008442_1957906245_0028402920_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4168008442_1957906245_0028402920", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4168008442_1957906245_0028402920.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2591141162_1957906245_0028402920_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2591141162_1957906245_0028402920", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2591141162_1957906245_0028402920.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3235771673_1957906245_0760052244_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3235771673_1957906245_0760052244", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3235771673_1957906245_0760052244.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2590401576_1957906245_3856238966_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2590401576_1957906245_3856238966", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2590401576_1957906245_3856238966.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1008738362_1957906245_4281789874_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1008738362_1957906245_4281789874", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1008738362_1957906245_4281789874.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3330135486_1957906245_4281789874_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3330135486_1957906245_4281789874", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3330135486_1957906245_4281789874.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2461038710_1957906245_3408911738_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2461038710_1957906245_3408911738", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2461038710_1957906245_3408911738.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2844397814_1957906245_3408911738_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2844397814_1957906245_3408911738", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2844397814_1957906245_3408911738.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1516160509_1957906245_0241196903_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1516160509_1957906245_0241196903", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1516160509_1957906245_0241196903.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3695186728_1957906245_0241196903_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3695186728_1957906245_0241196903", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3695186728_1957906245_0241196903.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2570506589_1957906245_0401085293_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2570506589_1957906245_0401085293", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2570506589_1957906245_0401085293.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0510382745_1957906245_0187648482_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0510382745_1957906245_0187648482", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0510382745_1957906245_0187648482.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0382944945_1957906245_0187648482_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0382944945_1957906245_0187648482", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0382944945_1957906245_0187648482.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0726134599_1957906245_0596674428_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0726134599_1957906245_0596674428", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0726134599_1957906245_0596674428.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0763864647_1957906245_0900224032_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0763864647_1957906245_0900224032", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0763864647_1957906245_0900224032.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0726134599_1957906245_0575860043_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0726134599_1957906245_0575860043", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0726134599_1957906245_0575860043.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0763864647_1957906245_0575860043_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0763864647_1957906245_0575860043", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0763864647_1957906245_0575860043.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0726134599_1957906245_0688826998_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0726134599_1957906245_0688826998", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0726134599_1957906245_0688826998.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0726134599_1957906245_0900224032_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0726134599_1957906245_0900224032", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0726134599_1957906245_0900224032.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4215175055_1957906245_0684507201_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4215175055_1957906245_0684507201", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4215175055_1957906245_0684507201.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0726134599_1957906245_0684507201_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0726134599_1957906245_0684507201", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0726134599_1957906245_0684507201.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4215175055_1957906245_0688826998_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4215175055_1957906245_0688826998", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4215175055_1957906245_0688826998.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0763864647_1957906245_0879377943_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0763864647_1957906245_0879377943", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0763864647_1957906245_0879377943.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0726134599_1957906245_0908886094_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0726134599_1957906245_0908886094", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0726134599_1957906245_0908886094.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0763864647_1957906245_0938404473_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0763864647_1957906245_0938404473", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0763864647_1957906245_0938404473.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0726134599_1957906245_0849476860_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0726134599_1957906245_0849476860", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0726134599_1957906245_0849476860.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0763864647_1957906245_0849476860_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0763864647_1957906245_0849476860", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0763864647_1957906245_0849476860.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1103043099_1957906245_0938404473_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1103043099_1957906245_0938404473", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1103043099_1957906245_0938404473.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0763864647_1957906245_0862164683_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0763864647_1957906245_0862164683", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0763864647_1957906245_0862164683.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0726134599_1957906245_0862164683_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0726134599_1957906245_0862164683", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0726134599_1957906245_0862164683.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2445705939_1957906245_0879377943_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2445705939_1957906245_0879377943", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2445705939_1957906245_0879377943.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2445705939_1957906245_0908886094_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2445705939_1957906245_0908886094", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2445705939_1957906245_0908886094.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0726134599_1957906245_0820462245_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0726134599_1957906245_0820462245", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0726134599_1957906245_0820462245.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4215175055_1957906245_2366911301_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4215175055_1957906245_2366911301", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4215175055_1957906245_2366911301.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2445705939_1957906245_1002112408_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2445705939_1957906245_1002112408", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2445705939_1957906245_1002112408.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1103043099_1957906245_0981036975_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1103043099_1957906245_0981036975", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1103043099_1957906245_0981036975.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0763864647_1957906245_1002112408_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0763864647_1957906245_1002112408", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0763864647_1957906245_1002112408.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4215175055_1957906245_0981036975_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4215175055_1957906245_0981036975", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4215175055_1957906245_0981036975.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4215175055_1957906245_0824518802_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4215175055_1957906245_0824518802", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4215175055_1957906245_0824518802.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4215175055_1957906245_0820462245_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4215175055_1957906245_0820462245", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4215175055_1957906245_0820462245.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0763864647_1957906245_0824518802_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0763864647_1957906245_0824518802", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0763864647_1957906245_0824518802.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_1367143771_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_1367143771", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3960525574_1957906245_1367143771.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_1541593169_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_1541593169", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3960525574_1957906245_1541593169.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_1512092262_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_1512092262", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3960525574_1957906245_1512092262.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0763864647_1957906245_2362857842_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0763864647_1957906245_2362857842", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0763864647_1957906245_2362857842.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_1354669932_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_1354669932", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3960525574_1957906245_1354669932.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0763864647_1957906245_2366911301_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0763864647_1957906245_2366911301", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0763864647_1957906245_2366911301.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2250401807_1957906245_2763141453_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2250401807_1957906245_2763141453", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2250401807_1957906245_2763141453.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1105581484_1957906245_2805392675_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1105581484_1957906245_2805392675", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1105581484_1957906245_2805392675.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0516864232_1957906245_2801045268_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0516864232_1957906245_2801045268", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0516864232_1957906245_2801045268.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0516864232_1957906245_2763141453_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0516864232_1957906245_2763141453", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0516864232_1957906245_2763141453.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2623113454_1957906245_2775604090_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2623113454_1957906245_2775604090", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2623113454_1957906245_2775604090.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2539390052_1957906245_2805392675_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2539390052_1957906245_2805392675", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2539390052_1957906245_2805392675.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0516864232_1957906245_2775604090_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0516864232_1957906245_2775604090", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0516864232_1957906245_2775604090.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1928725684_1957906245_2589379731_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1928725684_1957906245_2589379731", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1928725684_1957906245_2589379731.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2593767918_1957906245_2801045268_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2593767918_1957906245_2801045268", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2593767918_1957906245_2801045268.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0516864232_1957906245_2589379731_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0516864232_1957906245_2589379731", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0516864232_1957906245_2589379731.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2900707653_1957906245_2610210468_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2900707653_1957906245_2610210468", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2900707653_1957906245_2610210468.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0969694248_1957906245_2551214794_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0969694248_1957906245_2551214794", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0969694248_1957906245_2551214794.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2250401807_1957906245_2580683005_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2250401807_1957906245_2580683005", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2250401807_1957906245_2580683005.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1105581484_1957906245_2551214794_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1105581484_1957906245_2551214794", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1105581484_1957906245_2551214794.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2153841838_1957906245_2717722568_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2153841838_1957906245_2717722568", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2153841838_1957906245_2717722568.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2250401807_1957906245_2725901222_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2250401807_1957906245_2725901222", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2250401807_1957906245_2725901222.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4111363329_1957906245_2688503295_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4111363329_1957906245_2688503295", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4111363329_1957906245_2688503295.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2250401807_1957906245_2746980753_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2250401807_1957906245_2746980753", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2250401807_1957906245_2746980753.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3973750099_1957906245_2725901222_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3973750099_1957906245_2725901222", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3973750099_1957906245_2725901222.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0516864232_1957906245_2610210468_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0516864232_1957906245_2610210468", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0516864232_1957906245_2610210468.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1097265165_1957906245_2688503295_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1097265165_1957906245_2688503295", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1097265165_1957906245_2688503295.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1097265165_1957906245_2717722568_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1097265165_1957906245_2717722568", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1097265165_1957906245_2717722568.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3921003744_1957906245_2580683005_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3921003744_1957906245_2580683005", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3921003744_1957906245_2580683005.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3921003744_1957906245_2665197601_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3921003744_1957906245_2665197601", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3921003744_1957906245_2665197601.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1141483966_1957906245_2640274511_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1141483966_1957906245_2640274511", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1141483966_1957906245_2640274511.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1097265165_1957906245_2627538552_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1097265165_1957906245_2627538552", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1097265165_1957906245_2627538552.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2434754757_1957906245_2640274511_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2434754757_1957906245_2640274511", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2434754757_1957906245_2640274511.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0969694248_1957906245_2665197601_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0969694248_1957906245_2665197601", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0969694248_1957906245_2665197601.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2539390052_1957906245_2669271574_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2539390052_1957906245_2669271574", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2539390052_1957906245_2669271574.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1105581484_1957906245_2669271574_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1105581484_1957906245_2669271574", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1105581484_1957906245_2669271574.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2434754757_1957906245_2627538552_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2434754757_1957906245_2627538552", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2434754757_1957906245_2627538552.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0787569890_1957906245_2386554658_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0787569890_1957906245_2386554658", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0787569890_1957906245_2386554658.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1793197142_1957906245_3715541759_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1793197142_1957906245_3715541759", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1793197142_1957906245_3715541759.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2250401807_1957906245_2585798398_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2250401807_1957906245_2585798398", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2250401807_1957906245_2585798398.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2593767918_1957906245_2585798398_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2593767918_1957906245_2585798398", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2593767918_1957906245_2585798398.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3965303026_1957906245_0481580112_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3965303026_1957906245_0481580112", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3965303026_1957906245_0481580112.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1105581484_1957906245_3702833352_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1105581484_1957906245_3702833352", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1105581484_1957906245_3702833352.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3973750099_1957906245_2415756565_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3973750099_1957906245_2415756565", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3973750099_1957906245_2415756565.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3921003744_1957906245_1151424176_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3921003744_1957906245_1151424176", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3921003744_1957906245_1151424176.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2539390052_1957906245_3715541759_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2539390052_1957906245_3715541759", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2539390052_1957906245_3715541759.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2153841838_1957906245_0262288720_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2153841838_1957906245_0262288720", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2153841838_1957906245_0262288720.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0516864232_1957906245_1151424176_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0516864232_1957906245_1151424176", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0516864232_1957906245_1151424176.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0787569890_1957906245_0262288720_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0787569890_1957906245_0262288720", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0787569890_1957906245_0262288720.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2250401807_1957906245_2386554658_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2250401807_1957906245_2386554658", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2250401807_1957906245_2386554658.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1097265165_1957906245_3702833352_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1097265165_1957906245_3702833352", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1097265165_1957906245_3702833352.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2539390052_1957906245_2415756565_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2539390052_1957906245_2415756565", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2539390052_1957906245_2415756565.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2593767918_1957906245_0481580112_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2593767918_1957906245_0481580112", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2593767918_1957906245_0481580112.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0245205476_1957906245_2440847811_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0245205476_1957906245_2440847811", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0245205476_1957906245_2440847811.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2593767918_1957906245_1503946248_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2593767918_1957906245_1503946248", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2593767918_1957906245_1503946248.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4168008442_1957906245_0747573283_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4168008442_1957906245_0747573283", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4168008442_1957906245_0747573283.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3189545884_1957906245_1503946248_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3189545884_1957906245_1503946248", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3189545884_1957906245_1503946248.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0969694248_1957906245_3889415046_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0969694248_1957906245_3889415046", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0969694248_1957906245_3889415046.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2854551621_1957906245_1193640670_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2854551621_1957906245_1193640670", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2854551621_1957906245_1193640670.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3860849001_1957906245_2470109082_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3860849001_1957906245_2470109082", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3860849001_1957906245_2470109082.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2248419295_1957906245_1193640670_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2248419295_1957906245_1193640670", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2248419295_1957906245_1193640670.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1684372664_1957906245_1189603561_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1684372664_1957906245_1189603561", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1684372664_1957906245_1189603561.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3746195946_1957906245_0747573283_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3746195946_1957906245_0747573283", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3746195946_1957906245_0747573283.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1105581484_1957906245_3404576589_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1105581484_1957906245_3404576589", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1105581484_1957906245_3404576589.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3279087018_1957906245_2470109082_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3279087018_1957906245_2470109082", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3279087018_1957906245_2470109082.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3437840113_1957906245_2465772973_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3437840113_1957906245_2465772973", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3437840113_1957906245_2465772973.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4111363329_1957906245_1189603561_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4111363329_1957906245_1189603561", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4111363329_1957906245_1189603561.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3695186728_1957906245_3889415046_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3695186728_1957906245_3889415046", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3695186728_1957906245_3889415046.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2539390052_1957906245_2440847811_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2539390052_1957906245_2440847811", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2539390052_1957906245_2440847811.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2434754757_1957906245_2465772973_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2434754757_1957906245_2465772973", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2434754757_1957906245_2465772973.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2854551621_1957906245_3333970092_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2854551621_1957906245_3333970092", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2854551621_1957906245_3333970092.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4168008442_1957906245_3333970092_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4168008442_1957906245_3333970092", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4168008442_1957906245_3333970092.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1256216870_1957906245_2377857868_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1256216870_1957906245_2377857868", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1256216870_1957906245_2377857868.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1008738362_1957906245_3249664112_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1008738362_1957906245_3249664112", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1008738362_1957906245_3249664112.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2248419295_1957906245_2377857868_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2248419295_1957906245_2377857868", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2248419295_1957906245_2377857868.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3929840515_1957906245_0494288487_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3929840515_1957906245_0494288487", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3929840515_1957906245_0494288487.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1256216870_1957906245_0494288487_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1256216870_1957906245_0494288487", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1256216870_1957906245_0494288487.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0028993565_1957906245_3249664112_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0028993565_1957906245_3249664112", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0028993565_1957906245_3249664112.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0516864232_1957906245_0233081609_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0516864232_1957906245_0233081609", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0516864232_1957906245_0233081609.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2248419295_1957906245_0233081609_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2248419295_1957906245_0233081609", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2248419295_1957906245_0233081609.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1097265165_1957906245_2267354694_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1097265165_1957906245_2267354694", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1097265165_1957906245_2267354694.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0465373339_1957906245_0203874622_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0465373339_1957906245_0203874622", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0465373339_1957906245_0203874622.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1256216870_1957906245_2267354694_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1256216870_1957906245_2267354694", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1256216870_1957906245_2267354694.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0510382745_1957906245_1304145876_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0510382745_1957906245_1304145876", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0510382745_1957906245_1304145876.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1193647276_1957906245_1304145876_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1193647276_1957906245_1304145876", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1193647276_1957906245_1304145876.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3672126351_1957906245_0203874622_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3672126351_1957906245_0203874622", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3672126351_1957906245_0203874622.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2539390052_1957906245_3309079746_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2539390052_1957906245_3309079746", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2539390052_1957906245_3309079746.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2570506589_1957906245_3309079746_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2570506589_1957906245_3309079746", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2570506589_1957906245_3309079746.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3973750099_1957906245_1483082815_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3973750099_1957906245_1483082815", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3973750099_1957906245_1483082815.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4111363329_1957906245_2524301599_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4111363329_1957906245_2524301599", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4111363329_1957906245_2524301599.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3457305169_1957906245_4223373568_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3457305169_1957906245_4223373568", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3457305169_1957906245_4223373568.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4111363329_1957906245_3593137602_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4111363329_1957906245_3593137602", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4111363329_1957906245_3593137602.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2570506589_1957906245_4239538652_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2570506589_1957906245_4239538652", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2570506589_1957906245_4239538652.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1256216870_1957906245_3593137602_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1256216870_1957906245_3593137602", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1256216870_1957906245_3593137602.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3927626835_1957906245_4223373568_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3927626835_1957906245_4223373568", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3927626835_1957906245_4223373568.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1008738362_1957906245_1483082815_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1008738362_1957906245_1483082815", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1008738362_1957906245_1483082815.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2720724493_1957906245_4239538652_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2720724493_1957906245_4239538652", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2720724493_1957906245_4239538652.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1256216870_1957906245_2524301599_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1256216870_1957906245_2524301599", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1256216870_1957906245_2524301599.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1193647276_1957906245_3859917233_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1193647276_1957906245_3859917233", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1193647276_1957906245_3859917233.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2844397814_1957906245_4041725501_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2844397814_1957906245_4041725501", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2844397814_1957906245_4041725501.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1008738362_1957906245_0371882330_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1008738362_1957906245_0371882330", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1008738362_1957906245_0371882330.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2570506589_1957906245_0371882330_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2570506589_1957906245_0371882330", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2570506589_1957906245_0371882330.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0285057852_1957906245_3856238966_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0285057852_1957906245_3856238966", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0285057852_1957906245_3856238966.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1949715892_1957906245_3859917233_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1949715892_1957906245_3859917233", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1949715892_1957906245_3859917233.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3048381622_1957906245_4041725501_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3048381622_1957906245_4041725501", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3048381622_1957906245_4041725501.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3079895898_1957906245_3982285397_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3079895898_1957906245_3982285397", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3079895898_1957906245_3982285397.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3695186728_1957906245_2356760955_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3695186728_1957906245_2356760955", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3695186728_1957906245_2356760955.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0785847090_1957906245_2356760955_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0785847090_1957906245_2356760955", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0785847090_1957906245_2356760955.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0520513984_1957906245_2812138370_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0520513984_1957906245_2812138370", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0520513984_1957906245_2812138370.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3102627092_1957906245_3648768753_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3102627092_1957906245_3648768753", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3102627092_1957906245_3648768753.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2035294726_1957906245_1879464616_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2035294726_1957906245_1879464616", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2035294726_1957906245_1879464616.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4139383091_1957906245_3112014733_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4139383091_1957906245_3112014733", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4139383091_1957906245_3112014733.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2229322725_1957906245_2812138370_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2229322725_1957906245_2812138370", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2229322725_1957906245_2812138370.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1431407109_1957906245_3648768753_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1431407109_1957906245_3648768753", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1431407109_1957906245_3648768753.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1008738362_1957906245_0554279212_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1008738362_1957906245_0554279212", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1008738362_1957906245_0554279212.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0343410998_1957906245_3982285397_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0343410998_1957906245_3982285397", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0343410998_1957906245_3982285397.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3362892137_1957906245_1879464616_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3362892137_1957906245_1879464616", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3362892137_1957906245_1879464616.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1768127149_1957906245_1770919586_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1768127149_1957906245_1770919586", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1768127149_1957906245_1770919586.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3749159905_1957906245_0921901127_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3749159905_1957906245_0921901127", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3749159905_1957906245_0921901127.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3749159905_1957906245_3112014733_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3749159905_1957906245_3112014733", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3749159905_1957906245_3112014733.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1284217734_1957906245_3665756707_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1284217734_1957906245_3665756707", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1284217734_1957906245_3665756707.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3942226005_1957906245_1864659088_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3942226005_1957906245_1864659088", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3942226005_1957906245_1864659088.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4084705200_1957906245_1864659088_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4084705200_1957906245_1864659088", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4084705200_1957906245_1864659088.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2545379834_1957906245_0592387957_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2545379834_1957906245_0592387957", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2545379834_1957906245_0592387957.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3900993607_1957906245_3744470182_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3900993607_1957906245_3744470182", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3900993607_1957906245_3744470182.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2516751591_1957906245_1770919586_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2516751591_1957906245_1770919586", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2516751591_1957906245_1770919586.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3228211065_1957906245_2263317617_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3228211065_1957906245_2263317617", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3228211065_1957906245_2263317617.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0529738033_1957906245_3180415974_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0529738033_1957906245_3180415974", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0529738033_1957906245_3180415974.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1072935150_1957906245_0921901127_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1072935150_1957906245_0921901127", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1072935150_1957906245_0921901127.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2655880337_1957906245_0592387957_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2655880337_1957906245_0592387957", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2655880337_1957906245_0592387957.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2090135573_1957906245_3180415974_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2090135573_1957906245_3180415974", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2090135573_1957906245_3180415974.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1755662932_1957906245_2263317617_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1755662932_1957906245_2263317617", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1755662932_1957906245_2263317617.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3829679787_1957906245_3665756707_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3829679787_1957906245_3665756707", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3829679787_1957906245_3665756707.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3910184593_1957906245_0538202898_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3910184593_1957906245_0538202898", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3910184593_1957906245_0538202898.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1490118818_1957906245_2988561584_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1490118818_1957906245_2988561584", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1490118818_1957906245_2988561584.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3225336095_1957906245_0538202898_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3225336095_1957906245_0538202898", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3225336095_1957906245_0538202898.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1714902704_1957906245_1916855537_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1714902704_1957906245_1916855537", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1714902704_1957906245_1916855537.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0763864647_1957906245_0675252558_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0763864647_1957906245_0675252558", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0763864647_1957906245_0675252558.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3933001892_1957906245_1916855537_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3933001892_1957906245_1916855537", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3933001892_1957906245_1916855537.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2258930877_1957906245_1283048931_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2258930877_1957906245_1283048931", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2258930877_1957906245_1283048931.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2260231549_1957906245_1283048931_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2260231549_1957906245_1283048931", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2260231549_1957906245_1283048931.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1329734363_1957906245_1749843093_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1329734363_1957906245_1749843093", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1329734363_1957906245_1749843093.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0330110537_1957906245_2988561584_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0330110537_1957906245_2988561584", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0330110537_1957906245_2988561584.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3189545884_1957906245_1164131463_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3189545884_1957906245_1164131463", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3189545884_1957906245_1164131463.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0382944945_1957906245_1164131463_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0382944945_1957906245_1164131463", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0382944945_1957906245_1164131463.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1340557482_1957906245_1749843093_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1340557482_1957906245_1749843093", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1340557482_1957906245_1749843093.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1490118818_1957906245_3105634132_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1490118818_1957906245_3105634132", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1490118818_1957906245_3105634132.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3370445208_1957906245_1043041044_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3370445208_1957906245_1043041044", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3370445208_1957906245_1043041044.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3362892137_1957906245_1043041044_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3362892137_1957906245_1043041044", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3362892137_1957906245_1043041044.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1437714265_1957906245_3105634132_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1437714265_1957906245_3105634132", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1437714265_1957906245_3105634132.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2516751591_1957906245_2038236949_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2516751591_1957906245_2038236949", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2516751591_1957906245_2038236949.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2655880337_1957906245_2038236949_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2655880337_1957906245_2038236949", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2655880337_1957906245_2038236949.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2342685352_1957906245_1808312571_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2342685352_1957906245_1808312571", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2342685352_1957906245_1808312571.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2090135573_1957906245_1808312571_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2090135573_1957906245_1808312571", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2090135573_1957906245_1808312571.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3079895898_1957906245_3893611728_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3079895898_1957906245_3893611728", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3079895898_1957906245_3893611728.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1482321051_1957906245_2615299273_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1482321051_1957906245_2615299273", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1482321051_1957906245_2615299273.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0382944945_1957906245_0550226715_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0382944945_1957906245_0550226715", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0382944945_1957906245_0550226715.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4052724298_1957906245_1908682911_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4052724298_1957906245_1908682911", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4052724298_1957906245_1908682911.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2342685352_1957906245_3893611728_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2342685352_1957906245_3893611728", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2342685352_1957906245_3893611728.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0981467293_1957906245_2833768108_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0981467293_1957906245_2833768108", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0981467293_1957906245_2833768108.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2167074855_1957906245_1908682911_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2167074855_1957906245_1908682911", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2167074855_1957906245_1908682911.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3189545884_1957906245_0550226715_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3189545884_1957906245_0550226715", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3189545884_1957906245_0550226715.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3695186728_1957906245_3931468425_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3695186728_1957906245_3931468425", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3695186728_1957906245_3931468425.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1340557482_1957906245_3130581818_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1340557482_1957906245_3130581818", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1340557482_1957906245_3130581818.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4171571453_1957906245_3346674331_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4171571453_1957906245_3346674331", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_4171571453_1957906245_3346674331.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2342685352_1957906245_3130581818_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2342685352_1957906245_3130581818", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2342685352_1957906245_3130581818.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1795091862_1957906245_3228801607_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1795091862_1957906245_3228801607", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_1795091862_1957906245_3228801607.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2090135573_1957906245_3143272717_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2090135573_1957906245_3143272717", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2090135573_1957906245_3143272717.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0785847090_1957906245_3931468425_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0785847090_1957906245_3931468425", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_0785847090_1957906245_3931468425.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2153841838_1957906245_3346674331_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2153841838_1957906245_3346674331", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2153841838_1957906245_3346674331.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2231315327_1957906245_2428374004_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2231315327_1957906245_2428374004", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_2231315327_1957906245_2428374004.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3933001892_1957906245_2780481794_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3933001892_1957906245_2780481794", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3933001892_1957906245_2780481794.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3933001892_1957906245_3143272717_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3933001892_1957906245_3143272717", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3933001892_1957906245_3143272717.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3337173277_1957906245_2615299273_init()
{
	static char *pe[] = {(void *)simprim_a_4215175055_1957906245_p_0,(void *)simprim_a_4215175055_1957906245_p_1,(void *)simprim_a_4215175055_1957906245_p_2,(void *)simprim_a_4215175055_1957906245_p_3,(void *)simprim_a_4215175055_1957906245_p_4,(void *)simprim_a_4215175055_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_4215175055_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3337173277_1957906245_2615299273", "isim/TB_DIVIDER_isim_par.exe.sim/simprim/a_3337173277_1957906245_2615299273.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
