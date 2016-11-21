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

char *VL_P_2533777724;
char *IEEE_P_3564397177;
char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_3499444699;
char *STD_TEXTIO;
char *IEEE_P_3620187407;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000002257495587_0065856647_init();
    work_m_00000000002634153875_2623169452_init();
    work_m_00000000002647514351_3789909747_init();
    work_m_00000000001429207767_1079285071_init();
    work_m_00000000003213289959_2961048138_init();
    work_m_00000000000127066524_0019957741_init();
    work_m_00000000002083142507_0886308060_init();
    work_m_00000000004156800911_1782520808_init();
    work_m_00000000004156800911_1146527451_init();
    work_m_00000000000098641956_1221024839_init();
    work_m_00000000000098641956_2505043514_init();
    work_m_00000000002162931893_3897762520_init();
    work_m_00000000001731490634_2058220583_init();
    work_m_00000000003621066344_4238585621_init();
    work_m_00000000003397621891_3786688063_init();
    work_m_00000000001743819404_1966720665_init();
    work_m_00000000003469890336_0493064216_init();
    work_m_00000000004134447467_2073120511_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    vl_p_2533777724_init();
    std_textio_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    ieee_p_3564397177_init();
    xilinxcorelib_a_4071086003_2959432447_init();
    xilinxcorelib_a_1209776924_1709443946_init();
    xilinxcorelib_a_1331691953_0543512595_init();
    xilinxcorelib_a_2714484663_3212880686_init();
    work_a_3392787015_1930238488_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_1717296735_4086321779_init();
    work_a_1541543515_3212880686_init();


    xsi_register_tops("work_m_00000000003469890336_0493064216");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    VL_P_2533777724 = xsi_get_engine_memory("vl_p_2533777724");
    IEEE_P_3564397177 = xsi_get_engine_memory("ieee_p_3564397177");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
