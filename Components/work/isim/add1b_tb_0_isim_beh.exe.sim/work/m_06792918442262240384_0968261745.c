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

/* This file is designed for use with ISim build 0x8ddf5b5d */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/xniccum/projects/csse132/lab04/Components/add1b_tb_0.v";
static const char *ng1 = "1";
static const char *ng2 = "0";
static int ng3[] = {0, 0};
static int ng4[] = {1, 0};



static int sp_testpara(char *t1, char *t2)
{
    char t9[8];
    char t24[8];
    char t40[8];
    char t56[8];
    char t64[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
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
    char *t55;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    int t88;
    int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t102;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 848);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(47, ng0);

LAB5:    xsi_set_current_line(48, ng0);
    t5 = (t1 + 2520);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t1 + 2040);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    xsi_set_current_line(49, ng0);
    t4 = (t1 + 2680);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 2200);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t4 = (t1 + 2840);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 2360);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    xsi_set_current_line(51, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 1000LL);
    *((char **)t3) = &&LAB6;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(52, ng0);
    t4 = (t1 + 1640U);
    t5 = *((char **)t4);
    t4 = (t1 + 3000);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    memset(t9, 0, 8);
    t8 = (t5 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t5);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t8);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t8);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB10;

LAB7:    if (t20 != 0)
        goto LAB9;

LAB8:    *((unsigned int *)t9) = 1;

LAB10:    memset(t24, 0, 8);
    t25 = (t9 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t9);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t25) != 0)
        goto LAB13;

LAB14:    t32 = (t24 + 4);
    t33 = *((unsigned int *)t24);
    t34 = *((unsigned int *)t32);
    t35 = (t33 || t34);
    if (t35 > 0)
        goto LAB15;

LAB16:    memcpy(t64, t24, 8);

LAB17:    t96 = (t64 + 4);
    t97 = *((unsigned int *)t96);
    t98 = (~(t97));
    t99 = *((unsigned int *)t64);
    t100 = (t99 & t98);
    t101 = (t100 != 0);
    if (t101 > 0)
        goto LAB29;

LAB30:    xsi_set_current_line(55, ng0);
    t4 = (t1 + 848);
    xsi_vlogfile_write(1, 0, 0, ng2, 1, t4);

LAB31:    goto LAB4;

LAB9:    t23 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB10;

LAB11:    *((unsigned int *)t24) = 1;
    goto LAB14;

LAB13:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB14;

LAB15:    t36 = (t1 + 1480U);
    t37 = *((char **)t36);
    t36 = (t1 + 3160);
    t38 = (t36 + 56U);
    t39 = *((char **)t38);
    memset(t40, 0, 8);
    t41 = (t37 + 4);
    t42 = (t39 + 4);
    t43 = *((unsigned int *)t37);
    t44 = *((unsigned int *)t39);
    t45 = (t43 ^ t44);
    t46 = *((unsigned int *)t41);
    t47 = *((unsigned int *)t42);
    t48 = (t46 ^ t47);
    t49 = (t45 | t48);
    t50 = *((unsigned int *)t41);
    t51 = *((unsigned int *)t42);
    t52 = (t50 | t51);
    t53 = (~(t52));
    t54 = (t49 & t53);
    if (t54 != 0)
        goto LAB21;

LAB18:    if (t52 != 0)
        goto LAB20;

LAB19:    *((unsigned int *)t40) = 1;

LAB21:    memset(t56, 0, 8);
    t57 = (t40 + 4);
    t58 = *((unsigned int *)t57);
    t59 = (~(t58));
    t60 = *((unsigned int *)t40);
    t61 = (t60 & t59);
    t62 = (t61 & 1U);
    if (t62 != 0)
        goto LAB22;

LAB23:    if (*((unsigned int *)t57) != 0)
        goto LAB24;

LAB25:    t65 = *((unsigned int *)t24);
    t66 = *((unsigned int *)t56);
    t67 = (t65 & t66);
    *((unsigned int *)t64) = t67;
    t68 = (t24 + 4);
    t69 = (t56 + 4);
    t70 = (t64 + 4);
    t71 = *((unsigned int *)t68);
    t72 = *((unsigned int *)t69);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = *((unsigned int *)t70);
    t75 = (t74 != 0);
    if (t75 == 1)
        goto LAB26;

LAB27:
LAB28:    goto LAB17;

LAB20:    t55 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t55) = 1;
    goto LAB21;

LAB22:    *((unsigned int *)t56) = 1;
    goto LAB25;

LAB24:    t63 = (t56 + 4);
    *((unsigned int *)t56) = 1;
    *((unsigned int *)t63) = 1;
    goto LAB25;

LAB26:    t76 = *((unsigned int *)t64);
    t77 = *((unsigned int *)t70);
    *((unsigned int *)t64) = (t76 | t77);
    t78 = (t24 + 4);
    t79 = (t56 + 4);
    t80 = *((unsigned int *)t24);
    t81 = (~(t80));
    t82 = *((unsigned int *)t78);
    t83 = (~(t82));
    t84 = *((unsigned int *)t56);
    t85 = (~(t84));
    t86 = *((unsigned int *)t79);
    t87 = (~(t86));
    t88 = (t81 & t83);
    t89 = (t85 & t87);
    t90 = (~(t88));
    t91 = (~(t89));
    t92 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t92 & t90);
    t93 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t93 & t91);
    t94 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t94 & t90);
    t95 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t95 & t91);
    goto LAB28;

LAB29:    xsi_set_current_line(53, ng0);
    t102 = (t1 + 848);
    xsi_vlogfile_write(1, 0, 0, ng1, 1, t102);
    goto LAB31;

}

static void Initial_59_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    int t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;

LAB0:    t1 = (t0 + 4072U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(60, ng0);

LAB4:    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2040);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2200);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 3880);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng4)));
    t3 = ((char*)((ng4)));
    t4 = ((char*)((ng3)));
    t5 = ((char*)((ng3)));
    t6 = ((char*)((ng4)));
    t7 = (t0 + 3880);
    t8 = (t0 + 848);
    t9 = xsi_create_subprogram_invocation(t7, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 2520);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 1);
    t11 = (t0 + 2680);
    xsi_vlogvar_assign_value(t11, t3, 0, 0, 1);
    t12 = (t0 + 2840);
    xsi_vlogvar_assign_value(t12, t4, 0, 0, 1);
    t13 = (t0 + 3000);
    xsi_vlogvar_assign_value(t13, t5, 0, 0, 1);
    t14 = (t0 + 3160);
    xsi_vlogvar_assign_value(t14, t6, 0, 0, 1);

LAB8:    t15 = (t0 + 3976);
    t16 = *((char **)t15);
    t17 = (t16 + 80U);
    t18 = *((char **)t17);
    t19 = (t18 + 272U);
    t20 = *((char **)t19);
    t21 = (t20 + 0U);
    t22 = *((char **)t21);
    t23 = ((int  (*)(char *, char *))t22)(t0, t16);

LAB10:    if (t23 != 0)
        goto LAB11;

LAB6:    t16 = (t0 + 848);
    xsi_vlog_subprogram_popinvocation(t16);

LAB7:    t24 = (t0 + 3976);
    t25 = *((char **)t24);
    t24 = (t0 + 848);
    t26 = (t0 + 3880);
    t27 = 0;
    xsi_delete_subprogram_invocation(t24, t25, t0, t26, t27);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng3)));
    t3 = ((char*)((ng3)));
    t4 = ((char*)((ng4)));
    t5 = ((char*)((ng4)));
    t6 = ((char*)((ng3)));
    t7 = (t0 + 3880);
    t8 = (t0 + 848);
    t9 = xsi_create_subprogram_invocation(t7, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 2520);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 1);
    t11 = (t0 + 2680);
    xsi_vlogvar_assign_value(t11, t3, 0, 0, 1);
    t12 = (t0 + 2840);
    xsi_vlogvar_assign_value(t12, t4, 0, 0, 1);
    t13 = (t0 + 3000);
    xsi_vlogvar_assign_value(t13, t5, 0, 0, 1);
    t14 = (t0 + 3160);
    xsi_vlogvar_assign_value(t14, t6, 0, 0, 1);

LAB14:    t15 = (t0 + 3976);
    t16 = *((char **)t15);
    t17 = (t16 + 80U);
    t18 = *((char **)t17);
    t19 = (t18 + 272U);
    t20 = *((char **)t19);
    t21 = (t20 + 0U);
    t22 = *((char **)t21);
    t23 = ((int  (*)(char *, char *))t22)(t0, t16);

LAB16:    if (t23 != 0)
        goto LAB17;

LAB12:    t16 = (t0 + 848);
    xsi_vlog_subprogram_popinvocation(t16);

LAB13:    t24 = (t0 + 3976);
    t25 = *((char **)t24);
    t24 = (t0 + 848);
    t26 = (t0 + 3880);
    t27 = 0;
    xsi_delete_subprogram_invocation(t24, t25, t0, t26, t27);
    goto LAB1;

LAB9:;
LAB11:    t15 = (t0 + 4072U);
    *((char **)t15) = &&LAB8;
    goto LAB1;

LAB15:;
LAB17:    t15 = (t0 + 4072U);
    *((char **)t15) = &&LAB14;
    goto LAB1;

}


extern void work_m_06792918442262240384_0968261745_init()
{
	static char *pe[] = {(void *)Initial_59_0};
	static char *se[] = {(void *)sp_testpara};
	xsi_register_didat("work_m_06792918442262240384_0968261745", "isim/add1b_tb_0_isim_beh.exe.sim/work/m_06792918442262240384_0968261745.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
