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
static const char *ng0 = "C:/Users/osmantf/Google Drive/2016 School/Comp Arch/Comp Arch Project/SVN/Implementation/Processor_Project/ALU_test.v";
static int ng1[] = {32768, 0};
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};
static int ng4[] = {0, 0, 0, 0};
static const char *ng5 = "Running tests...";
static int ng6[] = {250, 0};
static int ng7[] = {2, 0};
static int ng8[] = {32767, 0};
static int ng9[] = {3, 0};
static int ng10[] = {4, 0};
static int ng11[] = {5, 0};
static int ng12[] = {6, 0};
static int ng13[] = {7, 0};
static int ng14[] = {8, 0};
static int ng15[] = {9, 0};
static int ng16[] = {10, 0};
static int ng17[] = {11, 0};
static const char *ng18 = "Test ADD status: Failed";
static const char *ng19 = "\tTest #%0d";
static const char *ng20 = "\toperand_A = ";
static const char *ng21 = "\toperand_B = ";
static const char *ng22 = "\tcontrol = ";
static const char *ng23 = "\tresult = ";
static const char *ng24 = "\tcompare_flags = ";
static const char *ng25 = "\tzero_indicator = ";
static const char *ng26 = "\tshould_skip = ";
static const char *ng27 = "\t";
static int ng28[] = {1, 0, 0, 0};
static const char *ng29 = "Test SUBTRACT status: Failed";
static int ng30[] = {12, 0};
static const char *ng31 = "Test ANDANDSHIFT status: Failed";
static const char *ng32 = "Test SKIPNIF status: Failed";
static const char *ng33 = "Test SKIPIF status: Failed";
static const char *ng34 = "Test SHIFTLEFT status: Failed";
static const char *ng35 = "Test SHIFTRIGHT status: Failed";
static const char *ng36 = "Test AND status: Failed";
static const char *ng37 = "Test OR status: Failed";
static const char *ng38 = "Test XOR status: Failed";
static const char *ng39 = "Test NOT status: Failed";
static unsigned int ng40[] = {1U, 0U};
static unsigned int ng41[] = {2U, 0U};
static unsigned int ng42[] = {4U, 0U};
static const char *ng43 = "Test COMPARE status: Failed";
static const char *ng44 = "Test SKIPFALSE status: Failed";
static int ng45[] = {13, 0};
static const char *ng46 = "Test SKIPTRUE status: Failed";
static const char *ng47 = "Sucessfully ran %0d tests.";



static void Initial_55_0(char *t0)
{
    char t3[8];
    char t21[8];
    char t24[8];
    char t29[8];
    char t30[8];
    char t46[8];
    char t54[8];
    char t87[16];
    char t88[8];
    char t115[8];
    char t131[8];
    char t139[8];
    char t171[8];
    char t179[8];
    char t207[8];
    char t226[8];
    char t227[8];
    char t241[8];
    char t257[8];
    char t265[8];
    char t297[8];
    char t305[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    int t20;
    char *t22;
    char *t23;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    char *t97;
    char *t98;
    char *t99;
    char *t100;
    char *t101;
    char *t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    char *t108;
    char *t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    char *t113;
    char *t114;
    char *t116;
    char *t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    char *t130;
    char *t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    char *t138;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    char *t143;
    char *t144;
    char *t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    char *t153;
    char *t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    int t163;
    int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    char *t172;
    unsigned int t173;
    unsigned int t174;
    unsigned int t175;
    unsigned int t176;
    unsigned int t177;
    char *t178;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    char *t183;
    char *t184;
    char *t185;
    unsigned int t186;
    unsigned int t187;
    unsigned int t188;
    unsigned int t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    char *t193;
    char *t194;
    unsigned int t195;
    unsigned int t196;
    unsigned int t197;
    int t198;
    unsigned int t199;
    unsigned int t200;
    unsigned int t201;
    int t202;
    unsigned int t203;
    unsigned int t204;
    unsigned int t205;
    unsigned int t206;
    char *t208;
    unsigned int t209;
    unsigned int t210;
    unsigned int t211;
    unsigned int t212;
    unsigned int t213;
    char *t214;
    char *t215;
    unsigned int t216;
    unsigned int t217;
    unsigned int t218;
    unsigned int t219;
    char *t220;
    char *t221;
    char *t222;
    char *t223;
    char *t224;
    char *t225;
    char *t228;
    unsigned int t229;
    unsigned int t230;
    unsigned int t231;
    unsigned int t232;
    unsigned int t233;
    char *t234;
    char *t235;
    unsigned int t236;
    unsigned int t237;
    unsigned int t238;
    char *t239;
    char *t240;
    char *t242;
    char *t243;
    unsigned int t244;
    unsigned int t245;
    unsigned int t246;
    unsigned int t247;
    unsigned int t248;
    unsigned int t249;
    unsigned int t250;
    unsigned int t251;
    unsigned int t252;
    unsigned int t253;
    unsigned int t254;
    unsigned int t255;
    char *t256;
    char *t258;
    unsigned int t259;
    unsigned int t260;
    unsigned int t261;
    unsigned int t262;
    unsigned int t263;
    char *t264;
    unsigned int t266;
    unsigned int t267;
    unsigned int t268;
    char *t269;
    char *t270;
    char *t271;
    unsigned int t272;
    unsigned int t273;
    unsigned int t274;
    unsigned int t275;
    unsigned int t276;
    unsigned int t277;
    unsigned int t278;
    char *t279;
    char *t280;
    unsigned int t281;
    unsigned int t282;
    unsigned int t283;
    unsigned int t284;
    unsigned int t285;
    unsigned int t286;
    unsigned int t287;
    unsigned int t288;
    int t289;
    int t290;
    unsigned int t291;
    unsigned int t292;
    unsigned int t293;
    unsigned int t294;
    unsigned int t295;
    unsigned int t296;
    char *t298;
    unsigned int t299;
    unsigned int t300;
    unsigned int t301;
    unsigned int t302;
    unsigned int t303;
    char *t304;
    unsigned int t306;
    unsigned int t307;
    unsigned int t308;
    char *t309;
    char *t310;
    char *t311;
    unsigned int t312;
    unsigned int t313;
    unsigned int t314;
    unsigned int t315;
    unsigned int t316;
    unsigned int t317;
    unsigned int t318;
    char *t319;
    char *t320;
    unsigned int t321;
    unsigned int t322;
    unsigned int t323;
    int t324;
    unsigned int t325;
    unsigned int t326;
    unsigned int t327;
    int t328;
    unsigned int t329;
    unsigned int t330;
    unsigned int t331;
    unsigned int t332;
    char *t333;
    unsigned int t334;
    unsigned int t335;
    unsigned int t336;
    unsigned int t337;
    unsigned int t338;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(55, ng0);

LAB4:    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng1)));
    memset(t3, 0, 8);
    xsi_vlog_signed_unary_minus(t3, 32, t2, 32);
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 16);
    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng1)));
    memset(t3, 0, 8);
    xsi_vlog_signed_unary_minus(t3, 32, t2, 32);
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 16);
    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 64);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 8);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(68, ng0);
    xsi_vlogfile_write(1, 0, 0, ng5, 1, t0);
    xsi_set_current_line(70, ng0);
    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 8);

LAB6:    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng6)));
    memset(t3, 0, 8);
    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB8;

LAB7:    t8 = (t6 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB8;

LAB11:    if (*((unsigned int *)t5) > *((unsigned int *)t6))
        goto LAB10;

LAB9:    *((unsigned int *)t3) = 1;

LAB10:    t10 = (t3 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB12;

LAB13:    xsi_set_current_line(367, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng47, 2, t0, (char)118, t5, 64);
    goto LAB1;

LAB8:    t9 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB10;

LAB12:    xsi_set_current_line(70, ng0);

LAB14:    xsi_set_current_line(72, ng0);
    t16 = (t0 + 2728);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);

LAB15:    t19 = ((char*)((ng2)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 8, t19, 32);
    if (t20 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng3)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 8, t2, 32);
    if (t20 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng7)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 8, t2, 32);
    if (t20 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng9)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 8, t2, 32);
    if (t20 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng10)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 8, t2, 32);
    if (t20 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng11)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 8, t2, 32);
    if (t20 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng12)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 8, t2, 32);
    if (t20 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng13)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 8, t2, 32);
    if (t20 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng14)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 8, t2, 32);
    if (t20 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng15)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 8, t2, 32);
    if (t20 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng16)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 8, t2, 32);
    if (t20 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng17)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 8, t2, 32);
    if (t20 == 1)
        goto LAB38;

LAB39:
LAB41:
LAB40:    xsi_set_current_line(133, ng0);

LAB55:    xsi_set_current_line(134, ng0);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng17)));
    memset(t3, 0, 8);
    xsi_vlog_unsigned_minus(t3, 32, t5, 8, t6, 32);
    t7 = ((char*)((ng14)));
    memset(t21, 0, 8);
    xsi_vlog_unsigned_divide(t21, 32, t3, 32, t7, 32);
    t8 = ((char*)((ng16)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_minus(t24, 32, t21, 32, t8, 32);
    t9 = (t0 + 1928);
    xsi_vlogvar_assign_value(t9, t24, 0, 0, 16);
    xsi_set_current_line(135, ng0);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng17)));
    memset(t3, 0, 8);
    xsi_vlog_unsigned_minus(t3, 32, t5, 8, t6, 32);
    t7 = ((char*)((ng14)));
    memset(t21, 0, 8);
    xsi_vlog_unsigned_mod(t21, 32, t3, 32, t7, 32);
    t8 = ((char*)((ng16)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_minus(t24, 32, t21, 32, t8, 32);
    t9 = (t0 + 2088);
    xsi_vlogvar_assign_value(t9, t24, 0, 0, 16);

LAB42:    xsi_set_current_line(141, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(142, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB56;
    goto LAB1;

LAB16:    xsi_set_current_line(73, ng0);

LAB43:    xsi_set_current_line(74, ng0);
    t22 = ((char*)((ng1)));
    memset(t21, 0, 8);
    xsi_vlog_signed_unary_minus(t21, 32, t22, 32);
    t23 = (t0 + 1928);
    xsi_vlogvar_assign_value(t23, t21, 0, 0, 16);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    memset(t3, 0, 8);
    xsi_vlog_signed_unary_minus(t3, 32, t2, 32);
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 16);
    goto LAB42;

LAB18:    xsi_set_current_line(78, ng0);

LAB44:    xsi_set_current_line(79, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng1)));
    memset(t3, 0, 8);
    xsi_vlog_signed_unary_minus(t3, 32, t2, 32);
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 16);
    goto LAB42;

LAB20:    xsi_set_current_line(83, ng0);

LAB45:    xsi_set_current_line(84, ng0);
    t4 = ((char*)((ng8)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng1)));
    memset(t3, 0, 8);
    xsi_vlog_signed_unary_minus(t3, 32, t2, 32);
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 16);
    goto LAB42;

LAB22:    xsi_set_current_line(88, ng0);

LAB46:    xsi_set_current_line(89, ng0);
    t4 = ((char*)((ng1)));
    memset(t3, 0, 8);
    xsi_vlog_signed_unary_minus(t3, 32, t4, 32);
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 16);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 16);
    goto LAB42;

LAB24:    xsi_set_current_line(93, ng0);

LAB47:    xsi_set_current_line(94, ng0);
    t4 = ((char*)((ng1)));
    memset(t3, 0, 8);
    xsi_vlog_signed_unary_minus(t3, 32, t4, 32);
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 16);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng8)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 16);
    goto LAB42;

LAB26:    xsi_set_current_line(98, ng0);

LAB48:    xsi_set_current_line(99, ng0);
    t4 = ((char*)((ng8)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng8)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 16);
    goto LAB42;

LAB28:    xsi_set_current_line(103, ng0);

LAB49:    xsi_set_current_line(104, ng0);
    t4 = ((char*)((ng3)));
    memset(t3, 0, 8);
    xsi_vlog_signed_unary_minus(t3, 32, t4, 32);
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 16);
    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng3)));
    memset(t3, 0, 8);
    xsi_vlog_signed_unary_minus(t3, 32, t2, 32);
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 16);
    goto LAB42;

LAB30:    xsi_set_current_line(108, ng0);

LAB50:    xsi_set_current_line(109, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng3)));
    memset(t3, 0, 8);
    xsi_vlog_signed_unary_minus(t3, 32, t2, 32);
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 16);
    goto LAB42;

LAB32:    xsi_set_current_line(113, ng0);

LAB51:    xsi_set_current_line(114, ng0);
    t4 = ((char*)((ng3)));
    memset(t3, 0, 8);
    xsi_vlog_signed_unary_minus(t3, 32, t4, 32);
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 16);
    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 16);
    goto LAB42;

LAB34:    xsi_set_current_line(118, ng0);

LAB52:    xsi_set_current_line(119, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 16);
    goto LAB42;

LAB36:    xsi_set_current_line(123, ng0);

LAB53:    xsi_set_current_line(124, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 16);
    goto LAB42;

LAB38:    xsi_set_current_line(128, ng0);

LAB54:    xsi_set_current_line(129, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 16);
    goto LAB42;

LAB56:    xsi_set_current_line(143, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1928);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2088);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t3, 0, 8);
    xsi_vlog_signed_add(t3, 16, t6, 16, t9, 16);
    memset(t21, 0, 8);
    xsi_vlog_signed_not_equal(t21, 16, t4, 16, t3, 16);
    memset(t24, 0, 8);
    t10 = (t21 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t21);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB57;

LAB58:    if (*((unsigned int *)t10) != 0)
        goto LAB59;

LAB60:    t17 = (t24 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = *((unsigned int *)t17);
    t28 = (t26 || t27);
    if (t28 > 0)
        goto LAB61;

LAB62:    memcpy(t54, t24, 8);

LAB63:    t81 = (t54 + 4);
    t82 = *((unsigned int *)t81);
    t83 = (~(t82));
    t84 = *((unsigned int *)t54);
    t85 = (t84 & t83);
    t86 = (t85 != 0);
    if (t86 > 0)
        goto LAB75;

LAB76:
LAB77:    xsi_set_current_line(155, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng28)));
    xsi_vlog_unsigned_add(t87, 64, t5, 64, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t87, 0, 0, 64);
    xsi_set_current_line(157, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(158, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB79;
    goto LAB1;

LAB57:    *((unsigned int *)t24) = 1;
    goto LAB60;

LAB59:    t16 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB60;

LAB61:    t19 = (t0 + 1368U);
    t22 = *((char **)t19);
    t19 = (t0 + 1048U);
    t23 = *((char **)t19);
    t19 = ((char*)((ng2)));
    memset(t29, 0, 8);
    xsi_vlog_signed_equal(t29, 32, t23, 16, t19, 32);
    memset(t30, 0, 8);
    t31 = (t22 + 4);
    t32 = (t29 + 4);
    t33 = *((unsigned int *)t22);
    t34 = *((unsigned int *)t29);
    t35 = (t33 ^ t34);
    t36 = *((unsigned int *)t31);
    t37 = *((unsigned int *)t32);
    t38 = (t36 ^ t37);
    t39 = (t35 | t38);
    t40 = *((unsigned int *)t31);
    t41 = *((unsigned int *)t32);
    t42 = (t40 | t41);
    t43 = (~(t42));
    t44 = (t39 & t43);
    if (t44 != 0)
        goto LAB65;

LAB64:    if (t42 != 0)
        goto LAB66;

LAB67:    memset(t46, 0, 8);
    t47 = (t30 + 4);
    t48 = *((unsigned int *)t47);
    t49 = (~(t48));
    t50 = *((unsigned int *)t30);
    t51 = (t50 & t49);
    t52 = (t51 & 1U);
    if (t52 != 0)
        goto LAB68;

LAB69:    if (*((unsigned int *)t47) != 0)
        goto LAB70;

LAB71:    t55 = *((unsigned int *)t24);
    t56 = *((unsigned int *)t46);
    t57 = (t55 | t56);
    *((unsigned int *)t54) = t57;
    t58 = (t24 + 4);
    t59 = (t46 + 4);
    t60 = (t54 + 4);
    t61 = *((unsigned int *)t58);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB72;

LAB73:
LAB74:    goto LAB63;

LAB65:    *((unsigned int *)t30) = 1;
    goto LAB67;

LAB66:    t45 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB67;

LAB68:    *((unsigned int *)t46) = 1;
    goto LAB71;

LAB70:    t53 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB71;

LAB72:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    t68 = (t24 + 4);
    t69 = (t46 + 4);
    t70 = *((unsigned int *)t68);
    t71 = (~(t70));
    t72 = *((unsigned int *)t24);
    t20 = (t72 & t71);
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t46);
    t76 = (t75 & t74);
    t77 = (~(t20));
    t78 = (~(t76));
    t79 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t79 & t77);
    t80 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t80 & t78);
    goto LAB74;

LAB75:    xsi_set_current_line(143, ng0);

LAB78:    xsi_set_current_line(144, ng0);
    xsi_vlogfile_write(1, 0, 0, ng18, 1, t0);
    xsi_set_current_line(145, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t5, 64);
    xsi_set_current_line(146, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(147, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(148, ng0);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(149, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 16);
    xsi_set_current_line(150, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t4, 3);
    xsi_set_current_line(151, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(152, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(153, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB77;

LAB79:    xsi_set_current_line(159, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1928);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2088);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t3, 0, 8);
    xsi_vlog_signed_minus(t3, 16, t6, 16, t9, 16);
    memset(t21, 0, 8);
    xsi_vlog_signed_not_equal(t21, 16, t4, 16, t3, 16);
    memset(t24, 0, 8);
    t10 = (t21 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t21);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB80;

LAB81:    if (*((unsigned int *)t10) != 0)
        goto LAB82;

LAB83:    t17 = (t24 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = *((unsigned int *)t17);
    t28 = (t26 || t27);
    if (t28 > 0)
        goto LAB84;

LAB85:    memcpy(t54, t24, 8);

LAB86:    t81 = (t54 + 4);
    t82 = *((unsigned int *)t81);
    t83 = (~(t82));
    t84 = *((unsigned int *)t54);
    t85 = (t84 & t83);
    t86 = (t85 != 0);
    if (t86 > 0)
        goto LAB98;

LAB99:
LAB100:    xsi_set_current_line(171, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng28)));
    xsi_vlog_unsigned_add(t87, 64, t5, 64, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t87, 0, 0, 64);
    xsi_set_current_line(173, ng0);
    t2 = ((char*)((ng7)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(174, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB102;
    goto LAB1;

LAB80:    *((unsigned int *)t24) = 1;
    goto LAB83;

LAB82:    t16 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB83;

LAB84:    t19 = (t0 + 1368U);
    t22 = *((char **)t19);
    t19 = (t0 + 1048U);
    t23 = *((char **)t19);
    t19 = ((char*)((ng2)));
    memset(t29, 0, 8);
    xsi_vlog_signed_equal(t29, 32, t23, 16, t19, 32);
    memset(t30, 0, 8);
    t31 = (t22 + 4);
    t32 = (t29 + 4);
    t33 = *((unsigned int *)t22);
    t34 = *((unsigned int *)t29);
    t35 = (t33 ^ t34);
    t36 = *((unsigned int *)t31);
    t37 = *((unsigned int *)t32);
    t38 = (t36 ^ t37);
    t39 = (t35 | t38);
    t40 = *((unsigned int *)t31);
    t41 = *((unsigned int *)t32);
    t42 = (t40 | t41);
    t43 = (~(t42));
    t44 = (t39 & t43);
    if (t44 != 0)
        goto LAB88;

LAB87:    if (t42 != 0)
        goto LAB89;

LAB90:    memset(t46, 0, 8);
    t47 = (t30 + 4);
    t48 = *((unsigned int *)t47);
    t49 = (~(t48));
    t50 = *((unsigned int *)t30);
    t51 = (t50 & t49);
    t52 = (t51 & 1U);
    if (t52 != 0)
        goto LAB91;

LAB92:    if (*((unsigned int *)t47) != 0)
        goto LAB93;

LAB94:    t55 = *((unsigned int *)t24);
    t56 = *((unsigned int *)t46);
    t57 = (t55 | t56);
    *((unsigned int *)t54) = t57;
    t58 = (t24 + 4);
    t59 = (t46 + 4);
    t60 = (t54 + 4);
    t61 = *((unsigned int *)t58);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB95;

LAB96:
LAB97:    goto LAB86;

LAB88:    *((unsigned int *)t30) = 1;
    goto LAB90;

LAB89:    t45 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB90;

LAB91:    *((unsigned int *)t46) = 1;
    goto LAB94;

LAB93:    t53 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB94;

LAB95:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    t68 = (t24 + 4);
    t69 = (t46 + 4);
    t70 = *((unsigned int *)t68);
    t71 = (~(t70));
    t72 = *((unsigned int *)t24);
    t20 = (t72 & t71);
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t46);
    t76 = (t75 & t74);
    t77 = (~(t20));
    t78 = (~(t76));
    t79 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t79 & t77);
    t80 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t80 & t78);
    goto LAB97;

LAB98:    xsi_set_current_line(159, ng0);

LAB101:    xsi_set_current_line(160, ng0);
    xsi_vlogfile_write(1, 0, 0, ng29, 1, t0);
    xsi_set_current_line(161, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t5, 64);
    xsi_set_current_line(162, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(163, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(164, ng0);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(165, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 16);
    xsi_set_current_line(166, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t4, 3);
    xsi_set_current_line(167, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(168, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(169, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB100;

LAB102:    xsi_set_current_line(175, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1928);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2088);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t3, 0, 8);
    xsi_vlog_signed_add(t3, 16, t6, 16, t9, 16);
    t10 = ((char*)((ng30)));
    memset(t21, 0, 8);
    xsi_vlog_signed_lshift(t21, 16, t3, 16, t10, 32);
    memset(t24, 0, 8);
    xsi_vlog_signed_not_equal(t24, 16, t4, 16, t21, 16);
    memset(t29, 0, 8);
    t16 = (t24 + 4);
    t11 = *((unsigned int *)t16);
    t12 = (~(t11));
    t13 = *((unsigned int *)t24);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB103;

LAB104:    if (*((unsigned int *)t16) != 0)
        goto LAB105;

LAB106:    t19 = (t29 + 4);
    t25 = *((unsigned int *)t29);
    t26 = (!(t25));
    t27 = *((unsigned int *)t19);
    t28 = (t26 || t27);
    if (t28 > 0)
        goto LAB107;

LAB108:    memcpy(t88, t29, 8);

LAB109:    t89 = (t88 + 4);
    t82 = *((unsigned int *)t89);
    t83 = (~(t82));
    t84 = *((unsigned int *)t88);
    t85 = (t84 & t83);
    t86 = (t85 != 0);
    if (t86 > 0)
        goto LAB121;

LAB122:
LAB123:    xsi_set_current_line(187, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng28)));
    xsi_vlog_unsigned_add(t87, 64, t5, 64, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t87, 0, 0, 64);
    xsi_set_current_line(189, ng0);
    t2 = ((char*)((ng9)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(190, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB125;
    goto LAB1;

LAB103:    *((unsigned int *)t29) = 1;
    goto LAB106;

LAB105:    t17 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB106;

LAB107:    t22 = (t0 + 1368U);
    t23 = *((char **)t22);
    t22 = (t0 + 1048U);
    t31 = *((char **)t22);
    t22 = ((char*)((ng2)));
    memset(t30, 0, 8);
    xsi_vlog_signed_equal(t30, 32, t31, 16, t22, 32);
    memset(t46, 0, 8);
    t32 = (t23 + 4);
    t45 = (t30 + 4);
    t33 = *((unsigned int *)t23);
    t34 = *((unsigned int *)t30);
    t35 = (t33 ^ t34);
    t36 = *((unsigned int *)t32);
    t37 = *((unsigned int *)t45);
    t38 = (t36 ^ t37);
    t39 = (t35 | t38);
    t40 = *((unsigned int *)t32);
    t41 = *((unsigned int *)t45);
    t42 = (t40 | t41);
    t43 = (~(t42));
    t44 = (t39 & t43);
    if (t44 != 0)
        goto LAB111;

LAB110:    if (t42 != 0)
        goto LAB112;

LAB113:    memset(t54, 0, 8);
    t53 = (t46 + 4);
    t48 = *((unsigned int *)t53);
    t49 = (~(t48));
    t50 = *((unsigned int *)t46);
    t51 = (t50 & t49);
    t52 = (t51 & 1U);
    if (t52 != 0)
        goto LAB114;

LAB115:    if (*((unsigned int *)t53) != 0)
        goto LAB116;

LAB117:    t55 = *((unsigned int *)t29);
    t56 = *((unsigned int *)t54);
    t57 = (t55 | t56);
    *((unsigned int *)t88) = t57;
    t59 = (t29 + 4);
    t60 = (t54 + 4);
    t68 = (t88 + 4);
    t61 = *((unsigned int *)t59);
    t62 = *((unsigned int *)t60);
    t63 = (t61 | t62);
    *((unsigned int *)t68) = t63;
    t64 = *((unsigned int *)t68);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB118;

LAB119:
LAB120:    goto LAB109;

LAB111:    *((unsigned int *)t46) = 1;
    goto LAB113;

LAB112:    t47 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t47) = 1;
    goto LAB113;

LAB114:    *((unsigned int *)t54) = 1;
    goto LAB117;

LAB116:    t58 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t58) = 1;
    goto LAB117;

LAB118:    t66 = *((unsigned int *)t88);
    t67 = *((unsigned int *)t68);
    *((unsigned int *)t88) = (t66 | t67);
    t69 = (t29 + 4);
    t81 = (t54 + 4);
    t70 = *((unsigned int *)t69);
    t71 = (~(t70));
    t72 = *((unsigned int *)t29);
    t20 = (t72 & t71);
    t73 = *((unsigned int *)t81);
    t74 = (~(t73));
    t75 = *((unsigned int *)t54);
    t76 = (t75 & t74);
    t77 = (~(t20));
    t78 = (~(t76));
    t79 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t79 & t77);
    t80 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t80 & t78);
    goto LAB120;

LAB121:    xsi_set_current_line(175, ng0);

LAB124:    xsi_set_current_line(176, ng0);
    xsi_vlogfile_write(1, 0, 0, ng31, 1, t0);
    xsi_set_current_line(177, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t5, 64);
    xsi_set_current_line(178, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(179, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(180, ng0);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(181, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 16);
    xsi_set_current_line(182, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t4, 3);
    xsi_set_current_line(183, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(184, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(185, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB123;

LAB125:    xsi_set_current_line(191, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1928);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    memset(t21, 0, 8);
    t7 = (t21 + 4);
    t8 = (t6 + 4);
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 0);
    *((unsigned int *)t21) = t12;
    t13 = *((unsigned int *)t8);
    t14 = (t13 >> 0);
    *((unsigned int *)t7) = t14;
    t15 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t15 & 7U);
    t25 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t25 & 7U);
    t9 = (t0 + 2088);
    t10 = (t9 + 56U);
    t16 = *((char **)t10);
    memset(t24, 0, 8);
    t17 = (t24 + 4);
    t19 = (t16 + 4);
    t26 = *((unsigned int *)t16);
    t27 = (t26 >> 0);
    *((unsigned int *)t24) = t27;
    t28 = *((unsigned int *)t19);
    t33 = (t28 >> 0);
    *((unsigned int *)t17) = t33;
    t34 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t34 & 7U);
    t35 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t35 & 7U);
    t36 = *((unsigned int *)t21);
    t37 = *((unsigned int *)t24);
    t38 = (t36 & t37);
    *((unsigned int *)t29) = t38;
    t22 = (t21 + 4);
    t23 = (t24 + 4);
    t31 = (t29 + 4);
    t39 = *((unsigned int *)t22);
    t40 = *((unsigned int *)t23);
    t41 = (t39 | t40);
    *((unsigned int *)t31) = t41;
    t42 = *((unsigned int *)t31);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB126;

LAB127:
LAB128:    memset(t3, 0, 8);
    t47 = (t29 + 4);
    t70 = *((unsigned int *)t47);
    t71 = (~(t70));
    t72 = *((unsigned int *)t29);
    t73 = (t72 & t71);
    t74 = (t73 & 7U);
    if (t74 != 0)
        goto LAB132;

LAB130:    if (*((unsigned int *)t47) == 0)
        goto LAB129;

LAB131:    t53 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t53) = 1;

LAB132:    memset(t30, 0, 8);
    t58 = (t4 + 4);
    t59 = (t3 + 4);
    t75 = *((unsigned int *)t4);
    t77 = *((unsigned int *)t3);
    t78 = (t75 ^ t77);
    t79 = *((unsigned int *)t58);
    t80 = *((unsigned int *)t59);
    t82 = (t79 ^ t80);
    t83 = (t78 | t82);
    t84 = *((unsigned int *)t58);
    t85 = *((unsigned int *)t59);
    t86 = (t84 | t85);
    t90 = (~(t86));
    t91 = (t83 & t90);
    if (t91 != 0)
        goto LAB134;

LAB133:    if (t86 != 0)
        goto LAB135;

LAB136:    t68 = (t30 + 4);
    t92 = *((unsigned int *)t68);
    t93 = (~(t92));
    t94 = *((unsigned int *)t30);
    t95 = (t94 & t93);
    t96 = (t95 != 0);
    if (t96 > 0)
        goto LAB137;

LAB138:
LAB139:    xsi_set_current_line(203, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng28)));
    xsi_vlog_unsigned_add(t87, 64, t5, 64, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t87, 0, 0, 64);
    xsi_set_current_line(205, ng0);
    t2 = ((char*)((ng10)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(206, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB141;
    goto LAB1;

LAB126:    t44 = *((unsigned int *)t29);
    t48 = *((unsigned int *)t31);
    *((unsigned int *)t29) = (t44 | t48);
    t32 = (t21 + 4);
    t45 = (t24 + 4);
    t49 = *((unsigned int *)t21);
    t50 = (~(t49));
    t51 = *((unsigned int *)t32);
    t52 = (~(t51));
    t55 = *((unsigned int *)t24);
    t56 = (~(t55));
    t57 = *((unsigned int *)t45);
    t61 = (~(t57));
    t20 = (t50 & t52);
    t76 = (t56 & t61);
    t62 = (~(t20));
    t63 = (~(t76));
    t64 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t64 & t62);
    t65 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t65 & t63);
    t66 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t66 & t62);
    t67 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t67 & t63);
    goto LAB128;

LAB129:    *((unsigned int *)t3) = 1;
    goto LAB132;

LAB134:    *((unsigned int *)t30) = 1;
    goto LAB136;

LAB135:    t60 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t60) = 1;
    goto LAB136;

LAB137:    xsi_set_current_line(191, ng0);

LAB140:    xsi_set_current_line(192, ng0);
    xsi_vlogfile_write(1, 0, 0, ng32, 1, t0);
    xsi_set_current_line(193, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t5, 64);
    xsi_set_current_line(194, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(195, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(196, ng0);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(197, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 16);
    xsi_set_current_line(198, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t4, 3);
    xsi_set_current_line(199, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(200, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(201, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB139;

LAB141:    xsi_set_current_line(207, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1928);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    memset(t21, 0, 8);
    t7 = (t21 + 4);
    t8 = (t6 + 4);
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 0);
    *((unsigned int *)t21) = t12;
    t13 = *((unsigned int *)t8);
    t14 = (t13 >> 0);
    *((unsigned int *)t7) = t14;
    t15 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t15 & 7U);
    t25 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t25 & 7U);
    t9 = (t0 + 2088);
    t10 = (t9 + 56U);
    t16 = *((char **)t10);
    memset(t24, 0, 8);
    t17 = (t24 + 4);
    t19 = (t16 + 4);
    t26 = *((unsigned int *)t16);
    t27 = (t26 >> 0);
    *((unsigned int *)t24) = t27;
    t28 = *((unsigned int *)t19);
    t33 = (t28 >> 0);
    *((unsigned int *)t17) = t33;
    t34 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t34 & 7U);
    t35 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t35 & 7U);
    t36 = *((unsigned int *)t21);
    t37 = *((unsigned int *)t24);
    t38 = (t36 & t37);
    *((unsigned int *)t29) = t38;
    t22 = (t21 + 4);
    t23 = (t24 + 4);
    t31 = (t29 + 4);
    t39 = *((unsigned int *)t22);
    t40 = *((unsigned int *)t23);
    t41 = (t39 | t40);
    *((unsigned int *)t31) = t41;
    t42 = *((unsigned int *)t31);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB142;

LAB143:
LAB144:    memset(t3, 0, 8);
    t47 = (t29 + 4);
    t70 = *((unsigned int *)t47);
    t71 = (~(t70));
    t72 = *((unsigned int *)t29);
    t73 = (t72 & t71);
    t74 = (t73 & 7U);
    if (t74 != 0)
        goto LAB145;

LAB146:    if (*((unsigned int *)t47) != 0)
        goto LAB147;

LAB148:    memset(t30, 0, 8);
    t58 = (t4 + 4);
    t59 = (t3 + 4);
    t75 = *((unsigned int *)t4);
    t77 = *((unsigned int *)t3);
    t78 = (t75 ^ t77);
    t79 = *((unsigned int *)t58);
    t80 = *((unsigned int *)t59);
    t82 = (t79 ^ t80);
    t83 = (t78 | t82);
    t84 = *((unsigned int *)t58);
    t85 = *((unsigned int *)t59);
    t86 = (t84 | t85);
    t90 = (~(t86));
    t91 = (t83 & t90);
    if (t91 != 0)
        goto LAB150;

LAB149:    if (t86 != 0)
        goto LAB151;

LAB152:    t68 = (t30 + 4);
    t92 = *((unsigned int *)t68);
    t93 = (~(t92));
    t94 = *((unsigned int *)t30);
    t95 = (t94 & t93);
    t96 = (t95 != 0);
    if (t96 > 0)
        goto LAB153;

LAB154:
LAB155:    xsi_set_current_line(219, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng28)));
    xsi_vlog_unsigned_add(t87, 64, t5, 64, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t87, 0, 0, 64);
    xsi_set_current_line(221, ng0);
    t2 = ((char*)((ng11)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(222, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB157;
    goto LAB1;

LAB142:    t44 = *((unsigned int *)t29);
    t48 = *((unsigned int *)t31);
    *((unsigned int *)t29) = (t44 | t48);
    t32 = (t21 + 4);
    t45 = (t24 + 4);
    t49 = *((unsigned int *)t21);
    t50 = (~(t49));
    t51 = *((unsigned int *)t32);
    t52 = (~(t51));
    t55 = *((unsigned int *)t24);
    t56 = (~(t55));
    t57 = *((unsigned int *)t45);
    t61 = (~(t57));
    t20 = (t50 & t52);
    t76 = (t56 & t61);
    t62 = (~(t20));
    t63 = (~(t76));
    t64 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t64 & t62);
    t65 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t65 & t63);
    t66 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t66 & t62);
    t67 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t67 & t63);
    goto LAB144;

LAB145:    *((unsigned int *)t3) = 1;
    goto LAB148;

LAB147:    t53 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB148;

LAB150:    *((unsigned int *)t30) = 1;
    goto LAB152;

LAB151:    t60 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t60) = 1;
    goto LAB152;

LAB153:    xsi_set_current_line(207, ng0);

LAB156:    xsi_set_current_line(208, ng0);
    xsi_vlogfile_write(1, 0, 0, ng33, 1, t0);
    xsi_set_current_line(209, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t5, 64);
    xsi_set_current_line(210, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(211, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(212, ng0);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(213, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 16);
    xsi_set_current_line(214, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t4, 3);
    xsi_set_current_line(215, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(216, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(217, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB155;

LAB157:    xsi_set_current_line(223, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1928);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2088);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t3, 0, 8);
    xsi_vlog_signed_lshift(t3, 16, t6, 16, t9, 16);
    memset(t21, 0, 8);
    xsi_vlog_signed_not_equal(t21, 16, t4, 16, t3, 16);
    memset(t24, 0, 8);
    t10 = (t21 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t21);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB158;

LAB159:    if (*((unsigned int *)t10) != 0)
        goto LAB160;

LAB161:    t17 = (t24 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = *((unsigned int *)t17);
    t28 = (t26 || t27);
    if (t28 > 0)
        goto LAB162;

LAB163:    memcpy(t54, t24, 8);

LAB164:    t81 = (t54 + 4);
    t82 = *((unsigned int *)t81);
    t83 = (~(t82));
    t84 = *((unsigned int *)t54);
    t85 = (t84 & t83);
    t86 = (t85 != 0);
    if (t86 > 0)
        goto LAB176;

LAB177:
LAB178:    xsi_set_current_line(235, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng28)));
    xsi_vlog_unsigned_add(t87, 64, t5, 64, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t87, 0, 0, 64);
    xsi_set_current_line(237, ng0);
    t2 = ((char*)((ng12)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(238, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB180;
    goto LAB1;

LAB158:    *((unsigned int *)t24) = 1;
    goto LAB161;

LAB160:    t16 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB161;

LAB162:    t19 = (t0 + 1368U);
    t22 = *((char **)t19);
    t19 = (t0 + 1048U);
    t23 = *((char **)t19);
    t19 = ((char*)((ng2)));
    memset(t29, 0, 8);
    xsi_vlog_signed_equal(t29, 32, t23, 16, t19, 32);
    memset(t30, 0, 8);
    t31 = (t22 + 4);
    t32 = (t29 + 4);
    t33 = *((unsigned int *)t22);
    t34 = *((unsigned int *)t29);
    t35 = (t33 ^ t34);
    t36 = *((unsigned int *)t31);
    t37 = *((unsigned int *)t32);
    t38 = (t36 ^ t37);
    t39 = (t35 | t38);
    t40 = *((unsigned int *)t31);
    t41 = *((unsigned int *)t32);
    t42 = (t40 | t41);
    t43 = (~(t42));
    t44 = (t39 & t43);
    if (t44 != 0)
        goto LAB166;

LAB165:    if (t42 != 0)
        goto LAB167;

LAB168:    memset(t46, 0, 8);
    t47 = (t30 + 4);
    t48 = *((unsigned int *)t47);
    t49 = (~(t48));
    t50 = *((unsigned int *)t30);
    t51 = (t50 & t49);
    t52 = (t51 & 1U);
    if (t52 != 0)
        goto LAB169;

LAB170:    if (*((unsigned int *)t47) != 0)
        goto LAB171;

LAB172:    t55 = *((unsigned int *)t24);
    t56 = *((unsigned int *)t46);
    t57 = (t55 | t56);
    *((unsigned int *)t54) = t57;
    t58 = (t24 + 4);
    t59 = (t46 + 4);
    t60 = (t54 + 4);
    t61 = *((unsigned int *)t58);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB173;

LAB174:
LAB175:    goto LAB164;

LAB166:    *((unsigned int *)t30) = 1;
    goto LAB168;

LAB167:    t45 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB168;

LAB169:    *((unsigned int *)t46) = 1;
    goto LAB172;

LAB171:    t53 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB172;

LAB173:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    t68 = (t24 + 4);
    t69 = (t46 + 4);
    t70 = *((unsigned int *)t68);
    t71 = (~(t70));
    t72 = *((unsigned int *)t24);
    t20 = (t72 & t71);
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t46);
    t76 = (t75 & t74);
    t77 = (~(t20));
    t78 = (~(t76));
    t79 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t79 & t77);
    t80 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t80 & t78);
    goto LAB175;

LAB176:    xsi_set_current_line(223, ng0);

LAB179:    xsi_set_current_line(224, ng0);
    xsi_vlogfile_write(1, 0, 0, ng34, 1, t0);
    xsi_set_current_line(225, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t5, 64);
    xsi_set_current_line(226, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(227, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(228, ng0);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(229, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 16);
    xsi_set_current_line(230, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t4, 3);
    xsi_set_current_line(231, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(232, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(233, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB178;

LAB180:    xsi_set_current_line(239, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1928);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2088);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t3, 0, 8);
    xsi_vlog_signed_rshift(t3, 16, t6, 16, t9, 16);
    memset(t21, 0, 8);
    xsi_vlog_signed_not_equal(t21, 16, t4, 16, t3, 16);
    memset(t24, 0, 8);
    t10 = (t21 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t21);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB181;

LAB182:    if (*((unsigned int *)t10) != 0)
        goto LAB183;

LAB184:    t17 = (t24 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = *((unsigned int *)t17);
    t28 = (t26 || t27);
    if (t28 > 0)
        goto LAB185;

LAB186:    memcpy(t54, t24, 8);

LAB187:    t81 = (t54 + 4);
    t82 = *((unsigned int *)t81);
    t83 = (~(t82));
    t84 = *((unsigned int *)t54);
    t85 = (t84 & t83);
    t86 = (t85 != 0);
    if (t86 > 0)
        goto LAB199;

LAB200:
LAB201:    xsi_set_current_line(251, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng28)));
    xsi_vlog_unsigned_add(t87, 64, t5, 64, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t87, 0, 0, 64);
    xsi_set_current_line(253, ng0);
    t2 = ((char*)((ng13)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(254, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB203;
    goto LAB1;

LAB181:    *((unsigned int *)t24) = 1;
    goto LAB184;

LAB183:    t16 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB184;

LAB185:    t19 = (t0 + 1368U);
    t22 = *((char **)t19);
    t19 = (t0 + 1048U);
    t23 = *((char **)t19);
    t19 = ((char*)((ng2)));
    memset(t29, 0, 8);
    xsi_vlog_signed_equal(t29, 32, t23, 16, t19, 32);
    memset(t30, 0, 8);
    t31 = (t22 + 4);
    t32 = (t29 + 4);
    t33 = *((unsigned int *)t22);
    t34 = *((unsigned int *)t29);
    t35 = (t33 ^ t34);
    t36 = *((unsigned int *)t31);
    t37 = *((unsigned int *)t32);
    t38 = (t36 ^ t37);
    t39 = (t35 | t38);
    t40 = *((unsigned int *)t31);
    t41 = *((unsigned int *)t32);
    t42 = (t40 | t41);
    t43 = (~(t42));
    t44 = (t39 & t43);
    if (t44 != 0)
        goto LAB189;

LAB188:    if (t42 != 0)
        goto LAB190;

LAB191:    memset(t46, 0, 8);
    t47 = (t30 + 4);
    t48 = *((unsigned int *)t47);
    t49 = (~(t48));
    t50 = *((unsigned int *)t30);
    t51 = (t50 & t49);
    t52 = (t51 & 1U);
    if (t52 != 0)
        goto LAB192;

LAB193:    if (*((unsigned int *)t47) != 0)
        goto LAB194;

LAB195:    t55 = *((unsigned int *)t24);
    t56 = *((unsigned int *)t46);
    t57 = (t55 | t56);
    *((unsigned int *)t54) = t57;
    t58 = (t24 + 4);
    t59 = (t46 + 4);
    t60 = (t54 + 4);
    t61 = *((unsigned int *)t58);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB196;

LAB197:
LAB198:    goto LAB187;

LAB189:    *((unsigned int *)t30) = 1;
    goto LAB191;

LAB190:    t45 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB191;

LAB192:    *((unsigned int *)t46) = 1;
    goto LAB195;

LAB194:    t53 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB195;

LAB196:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    t68 = (t24 + 4);
    t69 = (t46 + 4);
    t70 = *((unsigned int *)t68);
    t71 = (~(t70));
    t72 = *((unsigned int *)t24);
    t20 = (t72 & t71);
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t46);
    t76 = (t75 & t74);
    t77 = (~(t20));
    t78 = (~(t76));
    t79 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t79 & t77);
    t80 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t80 & t78);
    goto LAB198;

LAB199:    xsi_set_current_line(239, ng0);

LAB202:    xsi_set_current_line(240, ng0);
    xsi_vlogfile_write(1, 0, 0, ng35, 1, t0);
    xsi_set_current_line(241, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t5, 64);
    xsi_set_current_line(242, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(243, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(244, ng0);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(245, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 16);
    xsi_set_current_line(246, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t4, 3);
    xsi_set_current_line(247, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(248, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(249, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB201;

LAB203:    xsi_set_current_line(255, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1928);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2088);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t3, 0, 8);
    xsi_vlog_signed_bit_and(t3, 16, t6, 16, t9, 16);
    memset(t21, 0, 8);
    xsi_vlog_signed_not_equal(t21, 16, t4, 16, t3, 16);
    memset(t24, 0, 8);
    t10 = (t21 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t21);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB204;

LAB205:    if (*((unsigned int *)t10) != 0)
        goto LAB206;

LAB207:    t17 = (t24 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = *((unsigned int *)t17);
    t28 = (t26 || t27);
    if (t28 > 0)
        goto LAB208;

LAB209:    memcpy(t54, t24, 8);

LAB210:    t81 = (t54 + 4);
    t82 = *((unsigned int *)t81);
    t83 = (~(t82));
    t84 = *((unsigned int *)t54);
    t85 = (t84 & t83);
    t86 = (t85 != 0);
    if (t86 > 0)
        goto LAB222;

LAB223:
LAB224:    xsi_set_current_line(267, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng28)));
    xsi_vlog_unsigned_add(t87, 64, t5, 64, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t87, 0, 0, 64);
    xsi_set_current_line(269, ng0);
    t2 = ((char*)((ng14)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(270, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB226;
    goto LAB1;

LAB204:    *((unsigned int *)t24) = 1;
    goto LAB207;

LAB206:    t16 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB207;

LAB208:    t19 = (t0 + 1368U);
    t22 = *((char **)t19);
    t19 = (t0 + 1048U);
    t23 = *((char **)t19);
    t19 = ((char*)((ng2)));
    memset(t29, 0, 8);
    xsi_vlog_signed_equal(t29, 32, t23, 16, t19, 32);
    memset(t30, 0, 8);
    t31 = (t22 + 4);
    t32 = (t29 + 4);
    t33 = *((unsigned int *)t22);
    t34 = *((unsigned int *)t29);
    t35 = (t33 ^ t34);
    t36 = *((unsigned int *)t31);
    t37 = *((unsigned int *)t32);
    t38 = (t36 ^ t37);
    t39 = (t35 | t38);
    t40 = *((unsigned int *)t31);
    t41 = *((unsigned int *)t32);
    t42 = (t40 | t41);
    t43 = (~(t42));
    t44 = (t39 & t43);
    if (t44 != 0)
        goto LAB212;

LAB211:    if (t42 != 0)
        goto LAB213;

LAB214:    memset(t46, 0, 8);
    t47 = (t30 + 4);
    t48 = *((unsigned int *)t47);
    t49 = (~(t48));
    t50 = *((unsigned int *)t30);
    t51 = (t50 & t49);
    t52 = (t51 & 1U);
    if (t52 != 0)
        goto LAB215;

LAB216:    if (*((unsigned int *)t47) != 0)
        goto LAB217;

LAB218:    t55 = *((unsigned int *)t24);
    t56 = *((unsigned int *)t46);
    t57 = (t55 | t56);
    *((unsigned int *)t54) = t57;
    t58 = (t24 + 4);
    t59 = (t46 + 4);
    t60 = (t54 + 4);
    t61 = *((unsigned int *)t58);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB219;

LAB220:
LAB221:    goto LAB210;

LAB212:    *((unsigned int *)t30) = 1;
    goto LAB214;

LAB213:    t45 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB214;

LAB215:    *((unsigned int *)t46) = 1;
    goto LAB218;

LAB217:    t53 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB218;

LAB219:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    t68 = (t24 + 4);
    t69 = (t46 + 4);
    t70 = *((unsigned int *)t68);
    t71 = (~(t70));
    t72 = *((unsigned int *)t24);
    t20 = (t72 & t71);
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t46);
    t76 = (t75 & t74);
    t77 = (~(t20));
    t78 = (~(t76));
    t79 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t79 & t77);
    t80 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t80 & t78);
    goto LAB221;

LAB222:    xsi_set_current_line(255, ng0);

LAB225:    xsi_set_current_line(256, ng0);
    xsi_vlogfile_write(1, 0, 0, ng36, 1, t0);
    xsi_set_current_line(257, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t5, 64);
    xsi_set_current_line(258, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(259, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(260, ng0);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(261, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 16);
    xsi_set_current_line(262, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t4, 3);
    xsi_set_current_line(263, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(264, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(265, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB224;

LAB226:    xsi_set_current_line(271, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1928);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2088);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t3, 0, 8);
    xsi_vlog_signed_bit_or(t3, 16, t6, 16, t9, 16);
    memset(t21, 0, 8);
    xsi_vlog_signed_not_equal(t21, 16, t4, 16, t3, 16);
    memset(t24, 0, 8);
    t10 = (t21 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t21);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB227;

LAB228:    if (*((unsigned int *)t10) != 0)
        goto LAB229;

LAB230:    t17 = (t24 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = *((unsigned int *)t17);
    t28 = (t26 || t27);
    if (t28 > 0)
        goto LAB231;

LAB232:    memcpy(t54, t24, 8);

LAB233:    t81 = (t54 + 4);
    t82 = *((unsigned int *)t81);
    t83 = (~(t82));
    t84 = *((unsigned int *)t54);
    t85 = (t84 & t83);
    t86 = (t85 != 0);
    if (t86 > 0)
        goto LAB245;

LAB246:
LAB247:    xsi_set_current_line(283, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng28)));
    xsi_vlog_unsigned_add(t87, 64, t5, 64, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t87, 0, 0, 64);
    xsi_set_current_line(285, ng0);
    t2 = ((char*)((ng15)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(286, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB249;
    goto LAB1;

LAB227:    *((unsigned int *)t24) = 1;
    goto LAB230;

LAB229:    t16 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB230;

LAB231:    t19 = (t0 + 1368U);
    t22 = *((char **)t19);
    t19 = (t0 + 1048U);
    t23 = *((char **)t19);
    t19 = ((char*)((ng2)));
    memset(t29, 0, 8);
    xsi_vlog_signed_equal(t29, 32, t23, 16, t19, 32);
    memset(t30, 0, 8);
    t31 = (t22 + 4);
    t32 = (t29 + 4);
    t33 = *((unsigned int *)t22);
    t34 = *((unsigned int *)t29);
    t35 = (t33 ^ t34);
    t36 = *((unsigned int *)t31);
    t37 = *((unsigned int *)t32);
    t38 = (t36 ^ t37);
    t39 = (t35 | t38);
    t40 = *((unsigned int *)t31);
    t41 = *((unsigned int *)t32);
    t42 = (t40 | t41);
    t43 = (~(t42));
    t44 = (t39 & t43);
    if (t44 != 0)
        goto LAB235;

LAB234:    if (t42 != 0)
        goto LAB236;

LAB237:    memset(t46, 0, 8);
    t47 = (t30 + 4);
    t48 = *((unsigned int *)t47);
    t49 = (~(t48));
    t50 = *((unsigned int *)t30);
    t51 = (t50 & t49);
    t52 = (t51 & 1U);
    if (t52 != 0)
        goto LAB238;

LAB239:    if (*((unsigned int *)t47) != 0)
        goto LAB240;

LAB241:    t55 = *((unsigned int *)t24);
    t56 = *((unsigned int *)t46);
    t57 = (t55 | t56);
    *((unsigned int *)t54) = t57;
    t58 = (t24 + 4);
    t59 = (t46 + 4);
    t60 = (t54 + 4);
    t61 = *((unsigned int *)t58);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB242;

LAB243:
LAB244:    goto LAB233;

LAB235:    *((unsigned int *)t30) = 1;
    goto LAB237;

LAB236:    t45 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB237;

LAB238:    *((unsigned int *)t46) = 1;
    goto LAB241;

LAB240:    t53 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB241;

LAB242:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    t68 = (t24 + 4);
    t69 = (t46 + 4);
    t70 = *((unsigned int *)t68);
    t71 = (~(t70));
    t72 = *((unsigned int *)t24);
    t20 = (t72 & t71);
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t46);
    t76 = (t75 & t74);
    t77 = (~(t20));
    t78 = (~(t76));
    t79 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t79 & t77);
    t80 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t80 & t78);
    goto LAB244;

LAB245:    xsi_set_current_line(271, ng0);

LAB248:    xsi_set_current_line(272, ng0);
    xsi_vlogfile_write(1, 0, 0, ng37, 1, t0);
    xsi_set_current_line(273, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t5, 64);
    xsi_set_current_line(274, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(275, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(276, ng0);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(277, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 16);
    xsi_set_current_line(278, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t4, 3);
    xsi_set_current_line(279, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(280, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(281, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB247;

LAB249:    xsi_set_current_line(287, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1928);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2088);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t3, 0, 8);
    xsi_vlog_signed_bit_xor(t3, 16, t6, 16, t9, 16);
    memset(t21, 0, 8);
    xsi_vlog_signed_not_equal(t21, 16, t4, 16, t3, 16);
    memset(t24, 0, 8);
    t10 = (t21 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t21);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB250;

LAB251:    if (*((unsigned int *)t10) != 0)
        goto LAB252;

LAB253:    t17 = (t24 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (!(t25));
    t27 = *((unsigned int *)t17);
    t28 = (t26 || t27);
    if (t28 > 0)
        goto LAB254;

LAB255:    memcpy(t54, t24, 8);

LAB256:    t81 = (t54 + 4);
    t82 = *((unsigned int *)t81);
    t83 = (~(t82));
    t84 = *((unsigned int *)t54);
    t85 = (t84 & t83);
    t86 = (t85 != 0);
    if (t86 > 0)
        goto LAB268;

LAB269:
LAB270:    xsi_set_current_line(299, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng28)));
    xsi_vlog_unsigned_add(t87, 64, t5, 64, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t87, 0, 0, 64);
    xsi_set_current_line(301, ng0);
    t2 = ((char*)((ng16)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(302, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB272;
    goto LAB1;

LAB250:    *((unsigned int *)t24) = 1;
    goto LAB253;

LAB252:    t16 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB253;

LAB254:    t19 = (t0 + 1368U);
    t22 = *((char **)t19);
    t19 = (t0 + 1048U);
    t23 = *((char **)t19);
    t19 = ((char*)((ng2)));
    memset(t29, 0, 8);
    xsi_vlog_signed_equal(t29, 32, t23, 16, t19, 32);
    memset(t30, 0, 8);
    t31 = (t22 + 4);
    t32 = (t29 + 4);
    t33 = *((unsigned int *)t22);
    t34 = *((unsigned int *)t29);
    t35 = (t33 ^ t34);
    t36 = *((unsigned int *)t31);
    t37 = *((unsigned int *)t32);
    t38 = (t36 ^ t37);
    t39 = (t35 | t38);
    t40 = *((unsigned int *)t31);
    t41 = *((unsigned int *)t32);
    t42 = (t40 | t41);
    t43 = (~(t42));
    t44 = (t39 & t43);
    if (t44 != 0)
        goto LAB258;

LAB257:    if (t42 != 0)
        goto LAB259;

LAB260:    memset(t46, 0, 8);
    t47 = (t30 + 4);
    t48 = *((unsigned int *)t47);
    t49 = (~(t48));
    t50 = *((unsigned int *)t30);
    t51 = (t50 & t49);
    t52 = (t51 & 1U);
    if (t52 != 0)
        goto LAB261;

LAB262:    if (*((unsigned int *)t47) != 0)
        goto LAB263;

LAB264:    t55 = *((unsigned int *)t24);
    t56 = *((unsigned int *)t46);
    t57 = (t55 | t56);
    *((unsigned int *)t54) = t57;
    t58 = (t24 + 4);
    t59 = (t46 + 4);
    t60 = (t54 + 4);
    t61 = *((unsigned int *)t58);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB265;

LAB266:
LAB267:    goto LAB256;

LAB258:    *((unsigned int *)t30) = 1;
    goto LAB260;

LAB259:    t45 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB260;

LAB261:    *((unsigned int *)t46) = 1;
    goto LAB264;

LAB263:    t53 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB264;

LAB265:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    t68 = (t24 + 4);
    t69 = (t46 + 4);
    t70 = *((unsigned int *)t68);
    t71 = (~(t70));
    t72 = *((unsigned int *)t24);
    t20 = (t72 & t71);
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t46);
    t76 = (t75 & t74);
    t77 = (~(t20));
    t78 = (~(t76));
    t79 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t79 & t77);
    t80 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t80 & t78);
    goto LAB267;

LAB268:    xsi_set_current_line(287, ng0);

LAB271:    xsi_set_current_line(288, ng0);
    xsi_vlogfile_write(1, 0, 0, ng38, 1, t0);
    xsi_set_current_line(289, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t5, 64);
    xsi_set_current_line(290, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(291, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(292, ng0);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(293, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 16);
    xsi_set_current_line(294, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t4, 3);
    xsi_set_current_line(295, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(296, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(297, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB270;

LAB272:    xsi_set_current_line(303, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1928);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t3 + 4);
    t8 = (t6 + 4);
    memcpy(t3, t6, 8);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t7);
    t14 = (t12 | t13);
    *((unsigned int *)t3) = t14;
    t15 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t15 & 65535U);
    t25 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t25 & 65535U);
    memset(t21, 0, 8);
    xsi_vlog_signed_not_equal(t21, 16, t4, 16, t3, 16);
    memset(t24, 0, 8);
    t9 = (t21 + 4);
    t26 = *((unsigned int *)t9);
    t27 = (~(t26));
    t28 = *((unsigned int *)t21);
    t33 = (t28 & t27);
    t34 = (t33 & 1U);
    if (t34 != 0)
        goto LAB273;

LAB274:    if (*((unsigned int *)t9) != 0)
        goto LAB275;

LAB276:    t16 = (t24 + 4);
    t35 = *((unsigned int *)t24);
    t36 = (!(t35));
    t37 = *((unsigned int *)t16);
    t38 = (t36 || t37);
    if (t38 > 0)
        goto LAB277;

LAB278:    memcpy(t54, t24, 8);

LAB279:    t69 = (t54 + 4);
    t91 = *((unsigned int *)t69);
    t92 = (~(t91));
    t93 = *((unsigned int *)t54);
    t94 = (t93 & t92);
    t95 = (t94 != 0);
    if (t95 > 0)
        goto LAB291;

LAB292:
LAB293:    xsi_set_current_line(315, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng28)));
    xsi_vlog_unsigned_add(t87, 64, t5, 64, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t87, 0, 0, 64);
    xsi_set_current_line(317, ng0);
    t2 = ((char*)((ng17)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(318, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB295;
    goto LAB1;

LAB273:    *((unsigned int *)t24) = 1;
    goto LAB276;

LAB275:    t10 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB276;

LAB277:    t17 = (t0 + 1368U);
    t19 = *((char **)t17);
    t17 = (t0 + 1048U);
    t22 = *((char **)t17);
    t17 = ((char*)((ng2)));
    memset(t29, 0, 8);
    xsi_vlog_signed_equal(t29, 32, t22, 16, t17, 32);
    memset(t30, 0, 8);
    t23 = (t19 + 4);
    t31 = (t29 + 4);
    t39 = *((unsigned int *)t19);
    t40 = *((unsigned int *)t29);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t23);
    t43 = *((unsigned int *)t31);
    t44 = (t42 ^ t43);
    t48 = (t41 | t44);
    t49 = *((unsigned int *)t23);
    t50 = *((unsigned int *)t31);
    t51 = (t49 | t50);
    t52 = (~(t51));
    t55 = (t48 & t52);
    if (t55 != 0)
        goto LAB281;

LAB280:    if (t51 != 0)
        goto LAB282;

LAB283:    memset(t46, 0, 8);
    t45 = (t30 + 4);
    t56 = *((unsigned int *)t45);
    t57 = (~(t56));
    t61 = *((unsigned int *)t30);
    t62 = (t61 & t57);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB284;

LAB285:    if (*((unsigned int *)t45) != 0)
        goto LAB286;

LAB287:    t64 = *((unsigned int *)t24);
    t65 = *((unsigned int *)t46);
    t66 = (t64 | t65);
    *((unsigned int *)t54) = t66;
    t53 = (t24 + 4);
    t58 = (t46 + 4);
    t59 = (t54 + 4);
    t67 = *((unsigned int *)t53);
    t70 = *((unsigned int *)t58);
    t71 = (t67 | t70);
    *((unsigned int *)t59) = t71;
    t72 = *((unsigned int *)t59);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB288;

LAB289:
LAB290:    goto LAB279;

LAB281:    *((unsigned int *)t30) = 1;
    goto LAB283;

LAB282:    t32 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB283;

LAB284:    *((unsigned int *)t46) = 1;
    goto LAB287;

LAB286:    t47 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t47) = 1;
    goto LAB287;

LAB288:    t74 = *((unsigned int *)t54);
    t75 = *((unsigned int *)t59);
    *((unsigned int *)t54) = (t74 | t75);
    t60 = (t24 + 4);
    t68 = (t46 + 4);
    t77 = *((unsigned int *)t60);
    t78 = (~(t77));
    t79 = *((unsigned int *)t24);
    t20 = (t79 & t78);
    t80 = *((unsigned int *)t68);
    t82 = (~(t80));
    t83 = *((unsigned int *)t46);
    t76 = (t83 & t82);
    t84 = (~(t20));
    t85 = (~(t76));
    t86 = *((unsigned int *)t59);
    *((unsigned int *)t59) = (t86 & t84);
    t90 = *((unsigned int *)t59);
    *((unsigned int *)t59) = (t90 & t85);
    goto LAB290;

LAB291:    xsi_set_current_line(303, ng0);

LAB294:    xsi_set_current_line(304, ng0);
    xsi_vlogfile_write(1, 0, 0, ng39, 1, t0);
    xsi_set_current_line(305, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t5, 64);
    xsi_set_current_line(306, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(307, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(308, ng0);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(309, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 16);
    xsi_set_current_line(310, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t4, 3);
    xsi_set_current_line(311, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(312, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(313, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB293;

LAB295:    xsi_set_current_line(319, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 2088);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memset(t3, 0, 8);
    xsi_vlog_signed_equal(t3, 16, t5, 16, t8, 16);
    memset(t21, 0, 8);
    t9 = (t3 + 4);
    t11 = *((unsigned int *)t9);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB296;

LAB297:    if (*((unsigned int *)t9) != 0)
        goto LAB298;

LAB299:    t16 = (t21 + 4);
    t25 = *((unsigned int *)t21);
    t26 = *((unsigned int *)t16);
    t27 = (t25 || t26);
    if (t27 > 0)
        goto LAB300;

LAB301:    memcpy(t30, t21, 8);

LAB302:    memset(t46, 0, 8);
    t68 = (t30 + 4);
    t85 = *((unsigned int *)t68);
    t86 = (~(t85));
    t90 = *((unsigned int *)t30);
    t91 = (t90 & t86);
    t92 = (t91 & 1U);
    if (t92 != 0)
        goto LAB314;

LAB315:    if (*((unsigned int *)t68) != 0)
        goto LAB316;

LAB317:    t81 = (t46 + 4);
    t93 = *((unsigned int *)t46);
    t94 = (!(t93));
    t95 = *((unsigned int *)t81);
    t96 = (t94 || t95);
    if (t96 > 0)
        goto LAB318;

LAB319:    memcpy(t179, t46, 8);

LAB320:    memset(t207, 0, 8);
    t208 = (t179 + 4);
    t209 = *((unsigned int *)t208);
    t210 = (~(t209));
    t211 = *((unsigned int *)t179);
    t212 = (t211 & t210);
    t213 = (t212 & 1U);
    if (t213 != 0)
        goto LAB346;

LAB347:    if (*((unsigned int *)t208) != 0)
        goto LAB348;

LAB349:    t215 = (t207 + 4);
    t216 = *((unsigned int *)t207);
    t217 = (!(t216));
    t218 = *((unsigned int *)t215);
    t219 = (t217 || t218);
    if (t219 > 0)
        goto LAB350;

LAB351:    memcpy(t305, t207, 8);

LAB352:    t333 = (t305 + 4);
    t334 = *((unsigned int *)t333);
    t335 = (~(t334));
    t336 = *((unsigned int *)t305);
    t337 = (t336 & t335);
    t338 = (t337 != 0);
    if (t338 > 0)
        goto LAB378;

LAB379:
LAB380:    xsi_set_current_line(331, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng28)));
    xsi_vlog_unsigned_add(t87, 64, t5, 64, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t87, 0, 0, 64);
    xsi_set_current_line(333, ng0);
    t2 = ((char*)((ng30)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(334, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB382;
    goto LAB1;

LAB296:    *((unsigned int *)t21) = 1;
    goto LAB299;

LAB298:    t10 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB299;

LAB300:    t17 = (t0 + 1208U);
    t19 = *((char **)t17);
    t17 = ((char*)((ng40)));
    memset(t24, 0, 8);
    t22 = (t19 + 4);
    t23 = (t17 + 4);
    t28 = *((unsigned int *)t19);
    t33 = *((unsigned int *)t17);
    t34 = (t28 ^ t33);
    t35 = *((unsigned int *)t22);
    t36 = *((unsigned int *)t23);
    t37 = (t35 ^ t36);
    t38 = (t34 | t37);
    t39 = *((unsigned int *)t22);
    t40 = *((unsigned int *)t23);
    t41 = (t39 | t40);
    t42 = (~(t41));
    t43 = (t38 & t42);
    if (t43 != 0)
        goto LAB304;

LAB303:    if (t41 != 0)
        goto LAB305;

LAB306:    memset(t29, 0, 8);
    t32 = (t24 + 4);
    t44 = *((unsigned int *)t32);
    t48 = (~(t44));
    t49 = *((unsigned int *)t24);
    t50 = (t49 & t48);
    t51 = (t50 & 1U);
    if (t51 != 0)
        goto LAB307;

LAB308:    if (*((unsigned int *)t32) != 0)
        goto LAB309;

LAB310:    t52 = *((unsigned int *)t21);
    t55 = *((unsigned int *)t29);
    t56 = (t52 & t55);
    *((unsigned int *)t30) = t56;
    t47 = (t21 + 4);
    t53 = (t29 + 4);
    t58 = (t30 + 4);
    t57 = *((unsigned int *)t47);
    t61 = *((unsigned int *)t53);
    t62 = (t57 | t61);
    *((unsigned int *)t58) = t62;
    t63 = *((unsigned int *)t58);
    t64 = (t63 != 0);
    if (t64 == 1)
        goto LAB311;

LAB312:
LAB313:    goto LAB302;

LAB304:    *((unsigned int *)t24) = 1;
    goto LAB306;

LAB305:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB306;

LAB307:    *((unsigned int *)t29) = 1;
    goto LAB310;

LAB309:    t45 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB310;

LAB311:    t65 = *((unsigned int *)t30);
    t66 = *((unsigned int *)t58);
    *((unsigned int *)t30) = (t65 | t66);
    t59 = (t21 + 4);
    t60 = (t29 + 4);
    t67 = *((unsigned int *)t21);
    t70 = (~(t67));
    t71 = *((unsigned int *)t59);
    t72 = (~(t71));
    t73 = *((unsigned int *)t29);
    t74 = (~(t73));
    t75 = *((unsigned int *)t60);
    t77 = (~(t75));
    t20 = (t70 & t72);
    t76 = (t74 & t77);
    t78 = (~(t20));
    t79 = (~(t76));
    t80 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t80 & t78);
    t82 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t82 & t79);
    t83 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t83 & t78);
    t84 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t84 & t79);
    goto LAB313;

LAB314:    *((unsigned int *)t46) = 1;
    goto LAB317;

LAB316:    t69 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t69) = 1;
    goto LAB317;

LAB318:    t89 = (t0 + 1928);
    t97 = (t89 + 56U);
    t98 = *((char **)t97);
    t99 = (t0 + 2088);
    t100 = (t99 + 56U);
    t101 = *((char **)t100);
    memset(t54, 0, 8);
    xsi_vlog_signed_less(t54, 16, t98, 16, t101, 16);
    memset(t88, 0, 8);
    t102 = (t54 + 4);
    t103 = *((unsigned int *)t102);
    t104 = (~(t103));
    t105 = *((unsigned int *)t54);
    t106 = (t105 & t104);
    t107 = (t106 & 1U);
    if (t107 != 0)
        goto LAB321;

LAB322:    if (*((unsigned int *)t102) != 0)
        goto LAB323;

LAB324:    t109 = (t88 + 4);
    t110 = *((unsigned int *)t88);
    t111 = *((unsigned int *)t109);
    t112 = (t110 || t111);
    if (t112 > 0)
        goto LAB325;

LAB326:    memcpy(t139, t88, 8);

LAB327:    memset(t171, 0, 8);
    t172 = (t139 + 4);
    t173 = *((unsigned int *)t172);
    t174 = (~(t173));
    t175 = *((unsigned int *)t139);
    t176 = (t175 & t174);
    t177 = (t176 & 1U);
    if (t177 != 0)
        goto LAB339;

LAB340:    if (*((unsigned int *)t172) != 0)
        goto LAB341;

LAB342:    t180 = *((unsigned int *)t46);
    t181 = *((unsigned int *)t171);
    t182 = (t180 | t181);
    *((unsigned int *)t179) = t182;
    t183 = (t46 + 4);
    t184 = (t171 + 4);
    t185 = (t179 + 4);
    t186 = *((unsigned int *)t183);
    t187 = *((unsigned int *)t184);
    t188 = (t186 | t187);
    *((unsigned int *)t185) = t188;
    t189 = *((unsigned int *)t185);
    t190 = (t189 != 0);
    if (t190 == 1)
        goto LAB343;

LAB344:
LAB345:    goto LAB320;

LAB321:    *((unsigned int *)t88) = 1;
    goto LAB324;

LAB323:    t108 = (t88 + 4);
    *((unsigned int *)t88) = 1;
    *((unsigned int *)t108) = 1;
    goto LAB324;

LAB325:    t113 = (t0 + 1208U);
    t114 = *((char **)t113);
    t113 = ((char*)((ng41)));
    memset(t115, 0, 8);
    t116 = (t114 + 4);
    t117 = (t113 + 4);
    t118 = *((unsigned int *)t114);
    t119 = *((unsigned int *)t113);
    t120 = (t118 ^ t119);
    t121 = *((unsigned int *)t116);
    t122 = *((unsigned int *)t117);
    t123 = (t121 ^ t122);
    t124 = (t120 | t123);
    t125 = *((unsigned int *)t116);
    t126 = *((unsigned int *)t117);
    t127 = (t125 | t126);
    t128 = (~(t127));
    t129 = (t124 & t128);
    if (t129 != 0)
        goto LAB329;

LAB328:    if (t127 != 0)
        goto LAB330;

LAB331:    memset(t131, 0, 8);
    t132 = (t115 + 4);
    t133 = *((unsigned int *)t132);
    t134 = (~(t133));
    t135 = *((unsigned int *)t115);
    t136 = (t135 & t134);
    t137 = (t136 & 1U);
    if (t137 != 0)
        goto LAB332;

LAB333:    if (*((unsigned int *)t132) != 0)
        goto LAB334;

LAB335:    t140 = *((unsigned int *)t88);
    t141 = *((unsigned int *)t131);
    t142 = (t140 & t141);
    *((unsigned int *)t139) = t142;
    t143 = (t88 + 4);
    t144 = (t131 + 4);
    t145 = (t139 + 4);
    t146 = *((unsigned int *)t143);
    t147 = *((unsigned int *)t144);
    t148 = (t146 | t147);
    *((unsigned int *)t145) = t148;
    t149 = *((unsigned int *)t145);
    t150 = (t149 != 0);
    if (t150 == 1)
        goto LAB336;

LAB337:
LAB338:    goto LAB327;

LAB329:    *((unsigned int *)t115) = 1;
    goto LAB331;

LAB330:    t130 = (t115 + 4);
    *((unsigned int *)t115) = 1;
    *((unsigned int *)t130) = 1;
    goto LAB331;

LAB332:    *((unsigned int *)t131) = 1;
    goto LAB335;

LAB334:    t138 = (t131 + 4);
    *((unsigned int *)t131) = 1;
    *((unsigned int *)t138) = 1;
    goto LAB335;

LAB336:    t151 = *((unsigned int *)t139);
    t152 = *((unsigned int *)t145);
    *((unsigned int *)t139) = (t151 | t152);
    t153 = (t88 + 4);
    t154 = (t131 + 4);
    t155 = *((unsigned int *)t88);
    t156 = (~(t155));
    t157 = *((unsigned int *)t153);
    t158 = (~(t157));
    t159 = *((unsigned int *)t131);
    t160 = (~(t159));
    t161 = *((unsigned int *)t154);
    t162 = (~(t161));
    t163 = (t156 & t158);
    t164 = (t160 & t162);
    t165 = (~(t163));
    t166 = (~(t164));
    t167 = *((unsigned int *)t145);
    *((unsigned int *)t145) = (t167 & t165);
    t168 = *((unsigned int *)t145);
    *((unsigned int *)t145) = (t168 & t166);
    t169 = *((unsigned int *)t139);
    *((unsigned int *)t139) = (t169 & t165);
    t170 = *((unsigned int *)t139);
    *((unsigned int *)t139) = (t170 & t166);
    goto LAB338;

LAB339:    *((unsigned int *)t171) = 1;
    goto LAB342;

LAB341:    t178 = (t171 + 4);
    *((unsigned int *)t171) = 1;
    *((unsigned int *)t178) = 1;
    goto LAB342;

LAB343:    t191 = *((unsigned int *)t179);
    t192 = *((unsigned int *)t185);
    *((unsigned int *)t179) = (t191 | t192);
    t193 = (t46 + 4);
    t194 = (t171 + 4);
    t195 = *((unsigned int *)t193);
    t196 = (~(t195));
    t197 = *((unsigned int *)t46);
    t198 = (t197 & t196);
    t199 = *((unsigned int *)t194);
    t200 = (~(t199));
    t201 = *((unsigned int *)t171);
    t202 = (t201 & t200);
    t203 = (~(t198));
    t204 = (~(t202));
    t205 = *((unsigned int *)t185);
    *((unsigned int *)t185) = (t205 & t203);
    t206 = *((unsigned int *)t185);
    *((unsigned int *)t185) = (t206 & t204);
    goto LAB345;

LAB346:    *((unsigned int *)t207) = 1;
    goto LAB349;

LAB348:    t214 = (t207 + 4);
    *((unsigned int *)t207) = 1;
    *((unsigned int *)t214) = 1;
    goto LAB349;

LAB350:    t220 = (t0 + 1928);
    t221 = (t220 + 56U);
    t222 = *((char **)t221);
    t223 = (t0 + 2088);
    t224 = (t223 + 56U);
    t225 = *((char **)t224);
    memset(t226, 0, 8);
    xsi_vlog_signed_greater(t226, 16, t222, 16, t225, 16);
    memset(t227, 0, 8);
    t228 = (t226 + 4);
    t229 = *((unsigned int *)t228);
    t230 = (~(t229));
    t231 = *((unsigned int *)t226);
    t232 = (t231 & t230);
    t233 = (t232 & 1U);
    if (t233 != 0)
        goto LAB353;

LAB354:    if (*((unsigned int *)t228) != 0)
        goto LAB355;

LAB356:    t235 = (t227 + 4);
    t236 = *((unsigned int *)t227);
    t237 = *((unsigned int *)t235);
    t238 = (t236 || t237);
    if (t238 > 0)
        goto LAB357;

LAB358:    memcpy(t265, t227, 8);

LAB359:    memset(t297, 0, 8);
    t298 = (t265 + 4);
    t299 = *((unsigned int *)t298);
    t300 = (~(t299));
    t301 = *((unsigned int *)t265);
    t302 = (t301 & t300);
    t303 = (t302 & 1U);
    if (t303 != 0)
        goto LAB371;

LAB372:    if (*((unsigned int *)t298) != 0)
        goto LAB373;

LAB374:    t306 = *((unsigned int *)t207);
    t307 = *((unsigned int *)t297);
    t308 = (t306 | t307);
    *((unsigned int *)t305) = t308;
    t309 = (t207 + 4);
    t310 = (t297 + 4);
    t311 = (t305 + 4);
    t312 = *((unsigned int *)t309);
    t313 = *((unsigned int *)t310);
    t314 = (t312 | t313);
    *((unsigned int *)t311) = t314;
    t315 = *((unsigned int *)t311);
    t316 = (t315 != 0);
    if (t316 == 1)
        goto LAB375;

LAB376:
LAB377:    goto LAB352;

LAB353:    *((unsigned int *)t227) = 1;
    goto LAB356;

LAB355:    t234 = (t227 + 4);
    *((unsigned int *)t227) = 1;
    *((unsigned int *)t234) = 1;
    goto LAB356;

LAB357:    t239 = (t0 + 1208U);
    t240 = *((char **)t239);
    t239 = ((char*)((ng42)));
    memset(t241, 0, 8);
    t242 = (t240 + 4);
    t243 = (t239 + 4);
    t244 = *((unsigned int *)t240);
    t245 = *((unsigned int *)t239);
    t246 = (t244 ^ t245);
    t247 = *((unsigned int *)t242);
    t248 = *((unsigned int *)t243);
    t249 = (t247 ^ t248);
    t250 = (t246 | t249);
    t251 = *((unsigned int *)t242);
    t252 = *((unsigned int *)t243);
    t253 = (t251 | t252);
    t254 = (~(t253));
    t255 = (t250 & t254);
    if (t255 != 0)
        goto LAB361;

LAB360:    if (t253 != 0)
        goto LAB362;

LAB363:    memset(t257, 0, 8);
    t258 = (t241 + 4);
    t259 = *((unsigned int *)t258);
    t260 = (~(t259));
    t261 = *((unsigned int *)t241);
    t262 = (t261 & t260);
    t263 = (t262 & 1U);
    if (t263 != 0)
        goto LAB364;

LAB365:    if (*((unsigned int *)t258) != 0)
        goto LAB366;

LAB367:    t266 = *((unsigned int *)t227);
    t267 = *((unsigned int *)t257);
    t268 = (t266 & t267);
    *((unsigned int *)t265) = t268;
    t269 = (t227 + 4);
    t270 = (t257 + 4);
    t271 = (t265 + 4);
    t272 = *((unsigned int *)t269);
    t273 = *((unsigned int *)t270);
    t274 = (t272 | t273);
    *((unsigned int *)t271) = t274;
    t275 = *((unsigned int *)t271);
    t276 = (t275 != 0);
    if (t276 == 1)
        goto LAB368;

LAB369:
LAB370:    goto LAB359;

LAB361:    *((unsigned int *)t241) = 1;
    goto LAB363;

LAB362:    t256 = (t241 + 4);
    *((unsigned int *)t241) = 1;
    *((unsigned int *)t256) = 1;
    goto LAB363;

LAB364:    *((unsigned int *)t257) = 1;
    goto LAB367;

LAB366:    t264 = (t257 + 4);
    *((unsigned int *)t257) = 1;
    *((unsigned int *)t264) = 1;
    goto LAB367;

LAB368:    t277 = *((unsigned int *)t265);
    t278 = *((unsigned int *)t271);
    *((unsigned int *)t265) = (t277 | t278);
    t279 = (t227 + 4);
    t280 = (t257 + 4);
    t281 = *((unsigned int *)t227);
    t282 = (~(t281));
    t283 = *((unsigned int *)t279);
    t284 = (~(t283));
    t285 = *((unsigned int *)t257);
    t286 = (~(t285));
    t287 = *((unsigned int *)t280);
    t288 = (~(t287));
    t289 = (t282 & t284);
    t290 = (t286 & t288);
    t291 = (~(t289));
    t292 = (~(t290));
    t293 = *((unsigned int *)t271);
    *((unsigned int *)t271) = (t293 & t291);
    t294 = *((unsigned int *)t271);
    *((unsigned int *)t271) = (t294 & t292);
    t295 = *((unsigned int *)t265);
    *((unsigned int *)t265) = (t295 & t291);
    t296 = *((unsigned int *)t265);
    *((unsigned int *)t265) = (t296 & t292);
    goto LAB370;

LAB371:    *((unsigned int *)t297) = 1;
    goto LAB374;

LAB373:    t304 = (t297 + 4);
    *((unsigned int *)t297) = 1;
    *((unsigned int *)t304) = 1;
    goto LAB374;

LAB375:    t317 = *((unsigned int *)t305);
    t318 = *((unsigned int *)t311);
    *((unsigned int *)t305) = (t317 | t318);
    t319 = (t207 + 4);
    t320 = (t297 + 4);
    t321 = *((unsigned int *)t319);
    t322 = (~(t321));
    t323 = *((unsigned int *)t207);
    t324 = (t323 & t322);
    t325 = *((unsigned int *)t320);
    t326 = (~(t325));
    t327 = *((unsigned int *)t297);
    t328 = (t327 & t326);
    t329 = (~(t324));
    t330 = (~(t328));
    t331 = *((unsigned int *)t311);
    *((unsigned int *)t311) = (t331 & t329);
    t332 = *((unsigned int *)t311);
    *((unsigned int *)t311) = (t332 & t330);
    goto LAB377;

LAB378:    xsi_set_current_line(319, ng0);

LAB381:    xsi_set_current_line(320, ng0);
    xsi_vlogfile_write(1, 0, 0, ng43, 1, t0);
    xsi_set_current_line(321, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t5, 64);
    xsi_set_current_line(322, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(323, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(324, ng0);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(325, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 16);
    xsi_set_current_line(326, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t4, 3);
    xsi_set_current_line(327, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(328, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(329, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB380;

LAB382:    xsi_set_current_line(335, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1928);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t3, 0, 8);
    xsi_vlog_signed_equal(t3, 32, t6, 16, t7, 32);
    memset(t21, 0, 8);
    t8 = (t4 + 4);
    t9 = (t3 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t3);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t8);
    t15 = *((unsigned int *)t9);
    t25 = (t14 ^ t15);
    t26 = (t13 | t25);
    t27 = *((unsigned int *)t8);
    t28 = *((unsigned int *)t9);
    t33 = (t27 | t28);
    t34 = (~(t33));
    t35 = (t26 & t34);
    if (t35 != 0)
        goto LAB384;

LAB383:    if (t33 != 0)
        goto LAB385;

LAB386:    t16 = (t21 + 4);
    t36 = *((unsigned int *)t16);
    t37 = (~(t36));
    t38 = *((unsigned int *)t21);
    t39 = (t38 & t37);
    t40 = (t39 != 0);
    if (t40 > 0)
        goto LAB387;

LAB388:
LAB389:    xsi_set_current_line(347, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng28)));
    xsi_vlog_unsigned_add(t87, 64, t5, 64, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t87, 0, 0, 64);
    xsi_set_current_line(349, ng0);
    t2 = ((char*)((ng45)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(350, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB391;
    goto LAB1;

LAB384:    *((unsigned int *)t21) = 1;
    goto LAB386;

LAB385:    t10 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB386;

LAB387:    xsi_set_current_line(335, ng0);

LAB390:    xsi_set_current_line(336, ng0);
    xsi_vlogfile_write(1, 0, 0, ng44, 1, t0);
    xsi_set_current_line(337, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t5, 64);
    xsi_set_current_line(338, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(339, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(340, ng0);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(341, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 16);
    xsi_set_current_line(342, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t4, 3);
    xsi_set_current_line(343, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(344, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(345, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB389;

LAB391:    xsi_set_current_line(351, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1928);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t3, 0, 8);
    xsi_vlog_signed_not_equal(t3, 32, t6, 16, t7, 32);
    memset(t21, 0, 8);
    t8 = (t4 + 4);
    t9 = (t3 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t3);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t8);
    t15 = *((unsigned int *)t9);
    t25 = (t14 ^ t15);
    t26 = (t13 | t25);
    t27 = *((unsigned int *)t8);
    t28 = *((unsigned int *)t9);
    t33 = (t27 | t28);
    t34 = (~(t33));
    t35 = (t26 & t34);
    if (t35 != 0)
        goto LAB393;

LAB392:    if (t33 != 0)
        goto LAB394;

LAB395:    t16 = (t21 + 4);
    t36 = *((unsigned int *)t16);
    t37 = (~(t36));
    t38 = *((unsigned int *)t21);
    t39 = (t38 & t37);
    t40 = (t39 != 0);
    if (t40 > 0)
        goto LAB396;

LAB397:
LAB398:    xsi_set_current_line(363, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng28)));
    xsi_vlog_unsigned_add(t87, 64, t5, 64, t6, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t87, 0, 0, 64);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng3)));
    memset(t3, 0, 8);
    xsi_vlog_unsigned_add(t3, 32, t5, 8, t6, 32);
    t7 = (t0 + 2728);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 8);
    goto LAB6;

LAB393:    *((unsigned int *)t21) = 1;
    goto LAB395;

LAB394:    t10 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB395;

LAB396:    xsi_set_current_line(351, ng0);

LAB399:    xsi_set_current_line(352, ng0);
    xsi_vlogfile_write(1, 0, 0, ng46, 1, t0);
    xsi_set_current_line(353, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t5, 64);
    xsi_set_current_line(354, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(355, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)119, t5, 16);
    xsi_set_current_line(356, ng0);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(357, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)119, t4, 16);
    xsi_set_current_line(358, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t4, 3);
    xsi_set_current_line(359, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(360, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 1);
    xsi_set_current_line(361, ng0);
    xsi_vlogfile_write(1, 0, 0, ng27, 1, t0);
    goto LAB398;

}


extern void work_m_00000000000397214216_2856494725_init()
{
	static char *pe[] = {(void *)Initial_55_0};
	xsi_register_didat("work_m_00000000000397214216_2856494725", "isim/ALU_test_isim_beh.exe.sim/work/m_00000000000397214216_2856494725.didat");
	xsi_register_executes(pe);
}
