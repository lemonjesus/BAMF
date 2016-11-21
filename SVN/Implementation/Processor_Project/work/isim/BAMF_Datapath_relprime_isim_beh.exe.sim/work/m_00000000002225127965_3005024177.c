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
static const char *ng0 = "C:/Users/osmantf/Google Drive/2016 School/Comp Arch/Comp Arch Project/SVN/Implementation/Processor_Project/BAMF_Datapath_relprime.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {5040U, 0U};
static unsigned int ng3[] = {1U, 1U};
static int ng4[] = {1, 0};
static const char *ng5 = "Simulation Complete";
static const char *ng6 = "Answer: %04X";
static const char *ng7 = "Cycles: %d";



static void Initial_37_0(char *t0)
{
    char t4[8];
    char t12[8];
    char *t1;
    char *t2;
    char *t3;
    unsigned int t5;
    unsigned int t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);

LAB4:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(56, ng0);

LAB6:    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t5 = *((unsigned int *)t3);
    t6 = *((unsigned int *)t3);
    t6 = (t6 & 1);
    if (*((unsigned int *)t2) != 0)
        goto LAB7;

LAB8:    t8 = 1;

LAB10:    t9 = (t8 <= 15);
    if (t9 == 1)
        goto LAB11;

LAB12:    *((unsigned int *)t4) = t6;

LAB9:    t11 = ((char*)((ng3)));
    memset(t12, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t11))
        goto LAB16;

LAB14:    t13 = (t4 + 4);
    t14 = (t11 + 4);
    if (*((unsigned int *)t13) != *((unsigned int *)t14))
        goto LAB16;

LAB15:    *((unsigned int *)t12) = 1;

LAB16:    t15 = (t12 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (~(t16));
    t18 = *((unsigned int *)t12);
    t19 = (t18 & t17);
    t20 = (t19 != 0);
    if (t20 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(64, ng0);
    xsi_vlogfile_write(1, 0, 0, ng5, 1, t0);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng6, 2, t0, (char)119, t3, 16);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng7, 2, t0, (char)118, t7, 32);
    goto LAB1;

LAB7:    t7 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB9;

LAB11:    t5 = (t5 >> 1);
    t10 = (t5 & 1);
    t6 = (t6 ^ t10);

LAB13:    t8 = (t8 + 1);
    goto LAB10;

LAB17:    xsi_set_current_line(56, ng0);

LAB19:    xsi_set_current_line(57, ng0);
    t21 = ((char*)((ng1)));
    t22 = (t0 + 1928);
    xsi_vlogvar_assign_value(t22, t21, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB20;
    goto LAB1;

LAB20:    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB21;
    goto LAB1;

LAB21:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t11 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t7, 32, t11, 32);
    t13 = (t0 + 2728);
    xsi_vlogvar_assign_value(t13, t4, 0, 0, 32);
    goto LAB6;

}


extern void work_m_00000000002225127965_3005024177_init()
{
	static char *pe[] = {(void *)Initial_37_0};
	xsi_register_didat("work_m_00000000002225127965_3005024177", "isim/BAMF_Datapath_relprime_isim_beh.exe.sim/work/m_00000000002225127965_3005024177.didat");
	xsi_register_executes(pe);
}
