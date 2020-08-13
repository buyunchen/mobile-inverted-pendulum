///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     16/Mar/2015  15:47:50 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\ChenBuyun\Desktop\CBY_K60\lib\LPLD\HW\HW_MCG.c /
//    Command line =  C:\Users\ChenBuyun\Desktop\CBY_K60\lib\LPLD\HW\HW_MCG.c /
//                     -D LPLD_K60 -lCN "C:\Users\ChenBuyun\Desktop\CBY_K60\p /
//                    roject\(DMA PDB ADC)LPLD_DmaPdbADCx4\iar\RAM\List\"     /
//                    -lB "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA    /
//                    PDB ADC)LPLD_DmaPdbADCx4\iar\RAM\List\" -o              /
//                    "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA PDB    /
//                    ADC)LPLD_DmaPdbADCx4\iar\RAM\Obj\" --no_cse             /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "E:\iar systems\arm\INC\c\DLib_Config_Nor /
//                    mal.h" -I "C:\Users\ChenBuyun\Desktop\CBY_K60\project\( /
//                    DMA PDB ADC)LPLD_DmaPdbADCx4\iar\..\app\" -I            /
//                    "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA PDB    /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\CPU\" -I          /
//                    "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA PDB    /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\common\" -I       /
//                    "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA PDB    /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\" -I         /
//                    "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA PDB    /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\HW\" -I      /
//                    "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA PDB    /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\DEV\" -I     /
//                    "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA PDB    /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\uCOS-II\Ports\"   /
//                    -I "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA     /
//                    PDB ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\uCOS-II\Sourc /
//                    e\" -I "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA /
//                     PDB ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\FatFs\" -I   /
//                    "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA PDB    /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\FatFs\option\"    /
//                    -I "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA     /
//                    PDB ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\common\"  /
//                    -I "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA     /
//                    PDB ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\driver\"  /
//                    -I "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA     /
//                    PDB ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\descripto /
//                    r\" -I "C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA /
//                     PDB ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\class\"  /
//                    -Ol -I "E:\iar systems\arm\CMSIS\Include\" -D           /
//                    ARM_MATH_CM4                                            /
//    List file    =  C:\Users\ChenBuyun\Desktop\CBY_K60\project\(DMA PDB     /
//                    ADC)LPLD_DmaPdbADCx4\iar\RAM\List\HW_MCG.s              /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1
        #define SHF_WRITE 0x1
        #define SHF_EXECINSTR 0x4

        PUBLIC LPLD_PLL_Setup
        PUBLIC LPLD_Set_SYS_DIV
        PUBLIC g_bus_clock
        PUBLIC g_core_clock
        PUBLIC g_flash_clock
        PUBLIC g_flexbus_clock

// C:\Users\ChenBuyun\Desktop\CBY_K60\lib\LPLD\HW\HW_MCG.c
//    1 /**
//    2  * @file HW_MCG.c
//    3  * @version 3.0[By LPLD]
//    4  * @date 2013-06-18
//    5  * @brief MCG�ײ�ģ����غ���
//    6  *
//    7  * ���Ľ���:�������޸�
//    8  *
//    9  * ��Ȩ����:�����������µ��Ӽ������޹�˾
//   10  * http://www.lpld.cn
//   11  * mail:support@lpld.cn
//   12  *
//   13  * @par
//   14  * ����������������[LPLD]������ά������������ʹ���߿���Դ���롣
//   15  * �����߿���������ʹ�û��Դ���롣�����μ�����ע��Ӧ���Ա�����
//   16  * ���ø��Ļ�ɾ��ԭ��Ȩ���������������ο����߿��Լ�ע���ΰ�Ȩ�����ߡ�
//   17  * ��Ӧ�����ش�Э��Ļ����ϣ�����Դ���롢���ó��۴��뱾��
//   18  * �������²���������ʹ�ñ��������������κ��¹ʡ��������λ���ز���Ӱ�졣
//   19  * ����������������͡�˵��������ľ���ԭ�����ܡ�ʵ�ַ�����
//   20  * ������������[LPLD]��Ȩ�������߲��ý�������������ҵ��Ʒ��
//   21  */
//   22 #include "common.h"
//   23 #include "HW_MCG.h"
//   24 
//   25 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   26 uint32 g_core_clock = -1ul;
g_core_clock:
        DATA
        DC32 4294967295

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   27 uint32 g_bus_clock = -1ul;
g_bus_clock:
        DATA
        DC32 4294967295

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   28 uint32 g_flash_clock = -1ul;
g_flash_clock:
        DATA
        DC32 4294967295

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   29 uint32 g_flexbus_clock = -1ul;
g_flexbus_clock:
        DATA
        DC32 4294967295
//   30 
//   31 /*
//   32  * LPLD_PLL_Setup
//   33  * ��ʼ���ں�ʱ�Ӽ�����ϵͳʱ��
//   34  * 
//   35  * ����:
//   36  *    core_clk_mhz--�����ں�ʱ��Ƶ��
//   37  *      |__PLLx--�μ�HAL_MCG.h�е�PLL_option����
//   38  *
//   39  * ���:
//   40  *    �ں�Ƶ�ʣ���λMHz
//   41  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   42 uint8 LPLD_PLL_Setup(PllOptionEnum_Type core_clk_mhz)
//   43 {
LPLD_PLL_Setup:
        PUSH     {R3-R7,LR}
//   44   uint8 pll_freq;
//   45   uint8 prdiv, vdiv;
//   46   uint8 core_div, bus_div, flexbus_div, flash_div;
//   47   
//   48 /*
//   49  *************************************************
//   50   ��LPLDע�⡿MCG�ؼ�ϵ��
//   51   prdiv(PLL��Ƶϵ��): 0~31(1~32)
//   52   vdiv(PLL��Ƶϵ��): 0~31(24~55)
//   53   PLL�ο�ʱ�ӷ�Χ: 2MHz~4MHz
//   54   PLL�ο�ʱ�� = �ⲿ�ο�ʱ��(CPU_XTAL_CLK_HZ)/prdiv
//   55   CoreClk = PLL�ο�ʱ�� x PLL��Ƶϵ�� /OUTDIV1
//   56  *************************************************
//   57  */
//   58   
//   59   // ����MK60DZ10��˵��core_clk_mhz���鲻Ҫ����100����������Ϊ���200
//   60   core_clk_mhz = (PllOptionEnum_Type)(core_clk_mhz>200u?200u:core_clk_mhz);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+201
        BCC.N    ??LPLD_PLL_Setup_0
        MOVS     R0,#+200
        B.N      ??LPLD_PLL_Setup_1
//   61   
//   62   // ����������Ƶѡ���Ƶ�ͱ�Ƶϵ��
//   63   switch(core_clk_mhz)
??LPLD_PLL_Setup_0:
??LPLD_PLL_Setup_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R0
        CMP      R1,#+48
        BEQ.N    ??LPLD_PLL_Setup_2
        CMP      R1,#+50
        BEQ.N    ??LPLD_PLL_Setup_3
        CMP      R1,#+96
        BEQ.N    ??LPLD_PLL_Setup_4
        CMP      R1,#+100
        BEQ.N    ??LPLD_PLL_Setup_5
        CMP      R1,#+120
        BEQ.N    ??LPLD_PLL_Setup_6
        CMP      R1,#+150
        BEQ.N    ??LPLD_PLL_Setup_7
        CMP      R1,#+180
        BEQ.N    ??LPLD_PLL_Setup_8
        CMP      R1,#+200
        BEQ.N    ??LPLD_PLL_Setup_9
        B.N      ??LPLD_PLL_Setup_10
//   64   {
//   65   case PLL_48:
//   66     prdiv = 24u;
??LPLD_PLL_Setup_2:
        MOVS     R7,#+24
//   67     vdiv = 0u;
        MOVS     R5,#+0
//   68     break;
//   69   case PLL_50:
//   70     prdiv = 24u;
//   71     vdiv = 1u;
//   72     break;
//   73   case PLL_96:
//   74     prdiv = 24u;
//   75     vdiv = 24u;
//   76     break;
//   77   case PLL_100:
//   78     prdiv = 24u;
//   79     vdiv = 26u;
//   80     break;
//   81   case PLL_120:
//   82     prdiv = 19u;
//   83     vdiv = 24u;
//   84     break;
//   85   case PLL_150:
//   86     prdiv = 15u;
//   87     vdiv = 24u;
//   88     break;
//   89   case PLL_180:
//   90     prdiv = 14u;
//   91     vdiv = 30u;
//   92     break;
//   93   case PLL_200:
//   94     prdiv = 12u;
//   95     vdiv = 28u;
//   96     break;
//   97   default:
//   98     return LPLD_PLL_Setup(PLL_96);
//   99   }
//  100   
//  101   pll_freq = core_clk_mhz * 1;
??LPLD_PLL_Setup_11:
        MOVS     R6,R0
//  102   core_div = 0;
        MOVS     R4,#+0
//  103   if((bus_div = (uint8)(core_clk_mhz/BUS_CLK_MHZ - 1u)) == (uint8)-1)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+50
        UDIV     R1,R0,R1
        SUBS     R1,R1,#+1
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+255
        BNE.N    ??LPLD_PLL_Setup_12
//  104   {
//  105     bus_div = 0;
        MOVS     R1,#+0
        B.N      ??LPLD_PLL_Setup_13
//  106   }
??LPLD_PLL_Setup_3:
        MOVS     R7,#+24
        MOVS     R5,#+1
        B.N      ??LPLD_PLL_Setup_11
??LPLD_PLL_Setup_4:
        MOVS     R7,#+24
        MOVS     R5,#+24
        B.N      ??LPLD_PLL_Setup_11
??LPLD_PLL_Setup_5:
        MOVS     R7,#+24
        MOVS     R5,#+26
        B.N      ??LPLD_PLL_Setup_11
??LPLD_PLL_Setup_6:
        MOVS     R7,#+19
        MOVS     R5,#+24
        B.N      ??LPLD_PLL_Setup_11
??LPLD_PLL_Setup_7:
        MOVS     R7,#+15
        MOVS     R5,#+24
        B.N      ??LPLD_PLL_Setup_11
??LPLD_PLL_Setup_8:
        MOVS     R7,#+14
        MOVS     R5,#+30
        B.N      ??LPLD_PLL_Setup_11
??LPLD_PLL_Setup_9:
        MOVS     R7,#+12
        MOVS     R5,#+28
        B.N      ??LPLD_PLL_Setup_11
??LPLD_PLL_Setup_10:
        MOVS     R0,#+96
        BL       LPLD_PLL_Setup
        B.N      ??LPLD_PLL_Setup_14
//  107   else if(core_clk_mhz/(bus_div+1) > BUS_CLK_MHZ)
??LPLD_PLL_Setup_12:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,#+1
        SDIV     R2,R0,R2
        CMP      R2,#+51
        BCC.N    ??LPLD_PLL_Setup_13
//  108   {
//  109     bus_div += 1;
        ADDS     R1,R1,#+1
//  110   }
//  111   if((flexbus_div = (core_clk_mhz/FLEXBUS_CLK_MHZ - 1u)) == (uint8)-1)
??LPLD_PLL_Setup_13:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+50
        UDIV     R2,R0,R2
        SUBS     R2,R2,#+1
        MOVS     R3,R2
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+255
        BNE.N    ??LPLD_PLL_Setup_15
//  112   {
//  113     flexbus_div = 0;
        MOVS     R2,#+0
        B.N      ??LPLD_PLL_Setup_16
//  114   }
//  115   else if(core_clk_mhz/(flexbus_div+1) > FLEXBUS_CLK_MHZ)
??LPLD_PLL_Setup_15:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,#+1
        SDIV     R3,R0,R3
        CMP      R3,#+51
        BCC.N    ??LPLD_PLL_Setup_16
//  116   {
//  117     flexbus_div += 1;
        ADDS     R2,R2,#+1
//  118   }
//  119   if((flash_div = (core_clk_mhz/FLASH_CLK_MHZ - 1u)) == (uint8)-1)
??LPLD_PLL_Setup_16:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+25
        UDIV     R3,R0,R3
        SUBS     R3,R3,#+1
        MOV      R12,R3
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        CMP      R12,#+255
        BNE.N    ??LPLD_PLL_Setup_17
//  120   {
//  121     flash_div = 0;
        MOVS     R3,#+0
        B.N      ??LPLD_PLL_Setup_18
//  122   }
//  123   else if(core_clk_mhz/(flash_div+1) > FLASH_CLK_MHZ)
??LPLD_PLL_Setup_17:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R12,R3,#+1
        SDIV     R0,R0,R12
        CMP      R0,#+26
        BCC.N    ??LPLD_PLL_Setup_18
//  124   {
//  125     flash_div += 1;
        ADDS     R3,R3,#+1
//  126   }
//  127   
//  128   // ������踴λ�� MCG ģ��Ĭ��Ϊ FEI ģʽ
//  129   
//  130   // �����ƶ��� FBE ģʽ
//  131   MCG->C2 = 0;
??LPLD_PLL_Setup_18:
        LDR.N    R0,??LPLD_PLL_Setup_19  ;; 0x40064001
        MOVS     R12,#+0
        STRB     R12,[R0, #+0]
//  132   
//  133   // ������ʼ����ɺ�,�ͷ�����״̬�µ� oscillator �� GPIO 
//  134   SIM->SCGC4 |= SIM_SCGC4_LLWU_MASK;
        LDR.N    R0,??LPLD_PLL_Setup_19+0x4  ;; 0x40048034
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.W    R12,??LPLD_PLL_Setup_19+0x4  ;; 0x40048034
        STR      R0,[R12, #+0]
//  135   LLWU->CS |= LLWU_CS_ACKISO_MASK;
        LDR.N    R0,??LPLD_PLL_Setup_19+0x8  ;; 0x4007c008
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.W    R12,??LPLD_PLL_Setup_19+0x8  ;; 0x4007c008
        STRB     R0,[R12, #+0]
//  136   
//  137   // ѡ���ⲿ oscilator ���ο���Ƶ�� and ���� IREFS �����ⲿosc
//  138   // CLKS=2, FRDIV=3, IREFS=0, IRCLKEN=0, IREFSTEN=0
//  139   MCG->C1 = MCG_C1_CLKS(2) | MCG_C1_FRDIV(3);  
        LDR.N    R0,??LPLD_PLL_Setup_19+0xC  ;; 0x40064000
        MOVS     R12,#+152
        STRB     R12,[R0, #+0]
//  140   
//  141   while (MCG->S & MCG_S_IREFST_MASK){}; // �ȴ��ο�ʱ������
??LPLD_PLL_Setup_20:
        LDR.N    R0,??LPLD_PLL_Setup_19+0x10  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI.N    ??LPLD_PLL_Setup_20
//  142   
//  143   while (((MCG->S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2){}; // �ȴ�ʱ��״̬��ʾΪ�ⲿ�ο�ʱ��(ext ref clk)
??LPLD_PLL_Setup_21:
        LDR.N    R0,??LPLD_PLL_Setup_19+0x10  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+2,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??LPLD_PLL_Setup_21
//  144   
//  145   // ����FBEģʽ
//  146   // ���� PLL �ο���Ƶ��, PLLCLKEN=0, PLLSTEN=0, PRDIV=5
//  147   // �þ���Ƶ����ѡ�� PRDIV ֵ. ������Ƶ�ʾ����ʱ��֧��
//  148   // ���� 2MHz �Ĳο�ʱ�Ӹ� PLL.
//  149   MCG->C5 = MCG_C5_PRDIV(prdiv); // ���� PLL ƥ�侧��Ĳο���Ƶ�� 
        ANDS     R0,R7,#0x1F
        LDR.N    R7,??LPLD_PLL_Setup_19+0x14  ;; 0x40064004
        STRB     R0,[R7, #+0]
//  150   
//  151   // ȷ��MCG_C6���ڸ�λ״̬,��ֹLOLIE��PLL����ʱ�ӿ�����,��PLL VCO��Ƶ��
//  152   MCG->C6 = 0x0;
        LDR.N    R0,??LPLD_PLL_Setup_19+0x18  ;; 0x40064005
        MOVS     R7,#+0
        STRB     R7,[R0, #+0]
//  153   
//  154   //����ϵͳʱ�ӷ�Ƶϵ��
//  155   LPLD_Set_SYS_DIV(core_div, bus_div, flexbus_div, flash_div);  
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        BL       LPLD_Set_SYS_DIV
//  156   
//  157   //���ñ�Ƶϵ��
//  158   MCG->C6 = MCG_C6_PLLS_MASK | MCG_C6_VDIV(vdiv); 
        ANDS     R0,R5,#0x1F
        ORRS     R0,R0,#0x40
        LDR.N    R1,??LPLD_PLL_Setup_19+0x18  ;; 0x40064005
        STRB     R0,[R1, #+0]
//  159   
//  160   while (!(MCG->S & MCG_S_PLLST_MASK)){}; // wait for PLL status bit to set
??LPLD_PLL_Setup_22:
        LDR.N    R0,??LPLD_PLL_Setup_19+0x10  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??LPLD_PLL_Setup_22
//  161   
//  162   while (!(MCG->S & MCG_S_LOCK_MASK)){}; // Wait for LOCK bit to set
??LPLD_PLL_Setup_23:
        LDR.N    R0,??LPLD_PLL_Setup_19+0x10  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??LPLD_PLL_Setup_23
//  163   
//  164   // �Ѿ�����PBEģʽ
//  165   
//  166   // Transition into PEE by setting CLKS to 0
//  167   // CLKS=0, FRDIV=3, IREFS=0, IRCLKEN=0, IREFSTEN=0
//  168   MCG->C1 &= ~MCG_C1_CLKS_MASK;
        LDR.N    R0,??LPLD_PLL_Setup_19+0xC  ;; 0x40064000
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x3F
        LDR.N    R1,??LPLD_PLL_Setup_19+0xC  ;; 0x40064000
        STRB     R0,[R1, #+0]
//  169   
//  170   // Wait for clock status bits to update
//  171   while (((MCG->S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x3){};
??LPLD_PLL_Setup_24:
        LDR.N    R0,??LPLD_PLL_Setup_19+0x10  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UBFX     R0,R0,#+2,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BNE.N    ??LPLD_PLL_Setup_24
//  172   
//  173   // �Ѿ�����PEEģʽ
//  174   
//  175   return pll_freq;
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??LPLD_PLL_Setup_14:
        POP      {R1,R4-R7,PC}    ;; return
        Nop      
        DATA
??LPLD_PLL_Setup_19:
        DC32     0x40064001
        DC32     0x40048034
        DC32     0x4007c008
        DC32     0x40064000
        DC32     0x40064006
        DC32     0x40064004
        DC32     0x40064005
//  176 } 
//  177 
//  178 
//  179 /*
//  180  * LPLD_Set_SYS_DIV
//  181  * ����ϵͳʼ�շ�Ƶ
//  182  *
//  183  * ˵��:
//  184  * ��δ�����������RAM�У�Ŀ���Ƿ�ֹ�����ܷɣ�����ٷ��ĵ�errata e2448.
//  185  * ��Flashʱ�ӷ�Ƶ�ı��ʱ��FlashԤ��ȡ�������.
//  186  * ��ֹ��Flash���������´���.
//  187  * ��Ԥ��ȡ������ʹ��֮ǰ������ʱ�ӷ�Ƶ�ı����һ��С����ʱ.
//  188  *
//  189  * ����:
//  190  *    outdiv1~outdiv4--�ֱ�Ϊcore, bus, FlexBus, Flashʱ�ӷ�Ƶϵ��
//  191  */

        SECTION `.textrw`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE | SHF_EXECINSTR
        THUMB
//  192 RAMFUNC void LPLD_Set_SYS_DIV(uint32 outdiv1, uint32 outdiv2, uint32 outdiv3, uint32 outdiv4)
//  193 {
LPLD_Set_SYS_DIV:
        PUSH     {R4-R6}
//  194   uint32 temp_reg;
//  195   uint8 i;
//  196   
//  197   temp_reg = FMC->PFAPR; // ���� FMC_PFAPR �Ĵ���
        LDR.N    R4,??LPLD_Set_SYS_DIV_0  ;; 0x4001f000
        LDR      R4,[R4, #+0]
//  198   
//  199   // ���� M0PFD �� M7PFD Ϊ 1 ����Ԥ�ȶ�ȡ
//  200   FMC->PFAPR |= FMC_PFAPR_M7PFD_MASK | FMC_PFAPR_M6PFD_MASK | FMC_PFAPR_M5PFD_MASK
//  201              | FMC_PFAPR_M4PFD_MASK | FMC_PFAPR_M3PFD_MASK | FMC_PFAPR_M2PFD_MASK
//  202              | FMC_PFAPR_M1PFD_MASK | FMC_PFAPR_M0PFD_MASK;
        LDR.N    R5,??LPLD_Set_SYS_DIV_0  ;; 0x4001f000
        LDR      R5,[R5, #+0]
        ORRS     R5,R5,#0xFF0000
        LDR.N    R6,??LPLD_Set_SYS_DIV_0  ;; 0x4001f000
        STR      R5,[R6, #+0]
//  203   
//  204   // ����ʱ�ӷ�ƵΪ����ֵ  
//  205   SIM->CLKDIV1 = SIM_CLKDIV1_OUTDIV1(outdiv1) | SIM_CLKDIV1_OUTDIV2(outdiv2) 
//  206               | SIM_CLKDIV1_OUTDIV3(outdiv3) | SIM_CLKDIV1_OUTDIV4(outdiv4);
        LSLS     R1,R1,#+24
        ANDS     R1,R1,#0xF000000
        ORRS     R0,R1,R0, LSL #+28
        LSLS     R1,R2,#+20
        ANDS     R1,R1,#0xF00000
        ORRS     R0,R1,R0
        LSLS     R1,R3,#+16
        ANDS     R1,R1,#0xF0000
        ORRS     R0,R1,R0
        LDR.N    R1,??LPLD_Set_SYS_DIV_0+0x4  ;; 0x40048044
        STR      R0,[R1, #+0]
//  207 
//  208   // ��ʱһС��ʱ��ȴ��ı�
//  209   for (i = 0 ; i < outdiv4 ; i++)
        MOVS     R0,#+0
        B.N      ??LPLD_Set_SYS_DIV_1
??LPLD_Set_SYS_DIV_2:
        ADDS     R0,R0,#+1
??LPLD_Set_SYS_DIV_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R3
        BCC.N    ??LPLD_Set_SYS_DIV_2
//  210   {}
//  211   
//  212   FMC->PFAPR = temp_reg; // �ظ�ԭ�ȵ� FMC_PFAPR �Ĵ���ֵ
        LDR.N    R0,??LPLD_Set_SYS_DIV_0  ;; 0x4001f000
        STR      R4,[R0, #+0]
//  213   
//  214   return;
        POP      {R4-R6}
        BX       LR               ;; return
        DATA
??LPLD_Set_SYS_DIV_0:
        DC32     0x4001f000
        DC32     0x40048044
//  215 } // set_sys_dividers

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//  16 bytes in section .data
// 420 bytes in section .text
//  76 bytes in section .textrw
// 
// 496 bytes of CODE memory
//  16 bytes of DATA memory
//
//Errors: none
//Warnings: none
