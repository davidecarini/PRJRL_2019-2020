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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    work_a_2820097563_1516540902_init();
    work_a_3139041409_1516540902_init();
    work_a_4039189797_1516540902_init();
    work_a_3126404086_1516540902_init();
    work_a_3020046699_1516540902_init();
    work_a_1875844265_1516540902_init();
    work_a_0319090276_1516540902_init();
    work_a_2674167132_1516540902_init();
    work_a_0933993813_1516540902_init();
    work_a_3016967527_1516540902_init();
    work_a_2230057958_1516540902_init();
    work_a_2811151231_1516540902_init();
    work_a_1241132458_1516540902_init();
    work_a_1588568858_1516540902_init();
    work_a_3499146357_1516540902_init();
    work_a_2988441020_1516540902_init();
    work_a_3867068071_1516540902_init();
    work_a_3750768844_1516540902_init();
    work_a_3699375258_1516540902_init();
    work_a_2683472623_2372691052_init();


    xsi_register_tops("work_a_2683472623_2372691052");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");

    return xsi_run_simulation(argc, argv);

}
