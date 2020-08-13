///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     03/Nov/2019  15:52:01 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Buyun\Progress\memristor based control\mcu           /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\lib\LPLD\HW\HW_FTM.c           /
//    Command line =  "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\lib\LPLD\HW\HW_FTM.c" -D       /
//                    LPLD_K60 -lCN "D:\Buyun\Progress\memristor based        /
//                    control\mcu code\paper code\0.1ms control period\test   /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\" -lB               /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\" -o                /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\Obj\" --no_cse           /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "C:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench                              /
//                    6.5_2\arm\INC\c\DLib_Config_Normal.h" -I                /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\app\" -I                    /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\CPU\" -I          /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\common\" -I       /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\" -I         /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\HW\" -I      /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\DEV\" -I     /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\uCOS-II\Ports\"   /
//                    -I "D:\Buyun\Progress\memristor based control\mcu       /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\uCOS-II\Source\"  /
//                    -I "D:\Buyun\Progress\memristor based control\mcu       /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\FatFs\" -I        /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\FatFs\option\"    /
//                    -I "D:\Buyun\Progress\memristor based control\mcu       /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\common\" -I   /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\driver\" -I   /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\descriptor\"  /
//                    -I "D:\Buyun\Progress\memristor based control\mcu       /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\class\" -Ol   /
//                    -I "C:\Program Files (x86)\IAR Systems\Embedded         /
//                    Workbench 6.5_2\arm\CMSIS\Include\" -D ARM_MATH_CM4     /
//    List file    =  D:\Buyun\Progress\memristor based control\mcu           /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\HW_FTM.s            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy4
        EXTERN assert_failed
        EXTERN g_bus_clock

        PUBLIC FTM0_IRQHandler
        PUBLIC FTM1_IRQHandler
        PUBLIC FTM2_IRQHandler
        PUBLIC FTM_ISR
        PUBLIC LPLD_FTM_ClearCHnF
        PUBLIC LPLD_FTM_ClearCounter
        PUBLIC LPLD_FTM_ClearTOF
        PUBLIC LPLD_FTM_Deinit
        PUBLIC LPLD_FTM_DisableChn
        PUBLIC LPLD_FTM_DisableIrq
        PUBLIC LPLD_FTM_EnableIrq
        PUBLIC LPLD_FTM_GetChVal
        PUBLIC LPLD_FTM_GetClkDiv
        PUBLIC LPLD_FTM_GetCounter
        PUBLIC LPLD_FTM_IC_Enable
        PUBLIC LPLD_FTM_Init
        PUBLIC LPLD_FTM_IsCHnF
        PUBLIC LPLD_FTM_IsTOF
        PUBLIC LPLD_FTM_PWM_ChangeDuty
        PUBLIC LPLD_FTM_PWM_Enable
        PUBLIC LPLD_FTM_QD_Disable
        PUBLIC LPLD_FTM_QD_Enable

// D:\Buyun\Progress\memristor based control\mcu code\paper code\0.1ms control period\test code\CBY_K60_balance_DAC\lib\LPLD\HW\HW_FTM.c
//    1 /**
//    2  * @file HW_FTM.c
//    3  * @version 3.0[By LPLD]
//    4  * @date 2013-06-18
//    5  * @brief FTM底层模块相关函数
//    6  *
//    7  * 更改建议:不建议修改
//    8  *
//    9  * 版权所有:北京拉普兰德电子技术有限公司
//   10  * http://www.lpld.cn
//   11  * mail:support@lpld.cn
//   12  *
//   13  * @par
//   14  * 本代码由拉普兰德[LPLD]开发并维护，并向所有使用者开放源代码。
//   15  * 开发者可以随意修使用或改源代码。但本段及以上注释应予以保留。
//   16  * 不得更改或删除原版权所有者姓名，二次开发者可以加注二次版权所有者。
//   17  * 但应在遵守此协议的基础上，开放源代码、不得出售代码本身。
//   18  * 拉普兰德不负责由于使用本代码所带来的任何事故、法律责任或相关不良影响。
//   19  * 拉普兰德无义务解释、说明本代码的具体原理、功能、实现方法。
//   20  * 除非拉普兰德[LPLD]授权，开发者不得将本代码用于商业产品。
//   21  */
//   22 #include "common.h"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R1,R0,#+5
        LDR.W    R2,??DataTable10  ;; 0xe000e100
        MOVS     R3,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R3,R0
        STR      R0,[R2, R1, LSL #+2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_DisableIRQ(IRQn_Type)
NVIC_DisableIRQ:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R1,R0,#+5
        LDR.W    R2,??DataTable10_1  ;; 0xe000e180
        MOVS     R3,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R3,R0
        STR      R0,[R2, R1, LSL #+2]
        BX       LR               ;; return
//   23 #include "HW_FTM.h"
//   24 
//   25 //用户自定义中断服务函数数组

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 FTM_ISR_CALLBACK FTM_ISR[3];
FTM_ISR:
        DS8 12
//   27 
//   28 static uint8 LPLD_FTM_PWM_Init(FTM_InitTypeDef);
//   29 static uint8 LPLD_FTM_IC_Init(FTM_InitTypeDef);
//   30 static uint8 LPLD_FTM_QD_Init(FTM_InitTypeDef);
//   31 static uint8 LPLD_FTM_DEC_Init(FTM_InitTypeDef);
//   32 static uint8 LPLD_FTM_PinInit(FTM_Type *, FtmChnEnum_Type, PortPinsEnum_Type);
//   33 static uint8 LPLD_FTM_PinDeinit(FTM_Type *, FtmChnEnum_Type);
//   34 
//   35 
//   36 /*
//   37  * LPLD_FTM_Init
//   38  * FTM模块通用初始化，可初始化为PWM、输入捕获、正交解码、双边捕获模式
//   39  *
//   40  * 参数:
//   41  *    ftm_init_structure--FTM初始化结构体，
//   42  *                        具体定义见FTM_InitTypeDef
//   43  *
//   44  * 输出:
//   45  *    0--配置错误
//   46  *    1--配置成功
//   47  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   48 uint8 LPLD_FTM_Init(FTM_InitTypeDef ftm_init_structure)
//   49 {
LPLD_FTM_Init:
        PUSH     {R0-R3}
        PUSH     {R1-R5,LR}
//   50   uint8 result, i;
//   51   //参数检查
//   52   ASSERT( ftm_init_structure.FTM_Mode & 
//   53          (FTM_MODE_PWM|FTM_MODE_IC|FTM_MODE_QD|FTM_MODE_DEC));  //判断模式选择
        LDRB     R0,[SP, #+28]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??LPLD_FTM_Init_0
        MOVS     R1,#+53
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//   54   
//   55   // 使能FTM时钟模块
//   56   if(ftm_init_structure.FTM_Ftmx == FTM0)
??LPLD_FTM_Init_0:
        LDR      R0,[SP, #+24]
        LDR.W    R1,??DataTable10_3  ;; 0x40038000
        CMP      R0,R1
        BNE.N    ??LPLD_FTM_Init_1
//   57   {
//   58     i=0; 
        MOVS     R5,#+0
//   59     SIM->SCGC6 |= SIM_SCGC6_FTM0_MASK;
        LDR.W    R0,??DataTable10_4  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable10_4  ;; 0x4004803c
        STR      R0,[R1, #+0]
//   60   }
//   61   else if(ftm_init_structure.FTM_Ftmx == FTM1)
//   62   {
//   63     i=1;
//   64     SIM->SCGC6 |= SIM_SCGC6_FTM1_MASK;
//   65   }
//   66   else if(ftm_init_structure.FTM_Ftmx == FTM2)
//   67   {
//   68     i=2;
//   69     SIM->SCGC3 |= SIM_SCGC3_FTM2_MASK;
//   70   }
//   71   else
//   72   {
//   73     return 0;
//   74   }
//   75   
//   76   if(ftm_init_structure.FTM_Mode & FTM_MODE_PWM)
??LPLD_FTM_Init_2:
        LDRB     R0,[SP, #+28]
        LSLS     R0,R0,#+31
        BPL.N    ??LPLD_FTM_Init_3
//   77   {
//   78     result = LPLD_FTM_PWM_Init(ftm_init_structure);
        ADD      R1,SP,#+24
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_PWM_Init
        MOVS     R4,R0
        B.N      ??LPLD_FTM_Init_4
//   79   }
??LPLD_FTM_Init_1:
        LDR      R0,[SP, #+24]
        LDR.W    R1,??DataTable10_5  ;; 0x40039000
        CMP      R0,R1
        BNE.N    ??LPLD_FTM_Init_5
        MOVS     R5,#+1
        LDR.W    R0,??DataTable10_4  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000000
        LDR.W    R1,??DataTable10_4  ;; 0x4004803c
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_Init_2
??LPLD_FTM_Init_5:
        LDR      R0,[SP, #+24]
        LDR.W    R1,??DataTable10_6  ;; 0x400b8000
        CMP      R0,R1
        BNE.N    ??LPLD_FTM_Init_6
        MOVS     R5,#+2
        LDR.W    R0,??DataTable10_7  ;; 0x40048030
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable10_7  ;; 0x40048030
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_Init_2
??LPLD_FTM_Init_6:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_Init_7
//   80   else if(ftm_init_structure.FTM_Mode & FTM_MODE_IC)
??LPLD_FTM_Init_3:
        LDRB     R0,[SP, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??LPLD_FTM_Init_8
//   81   {
//   82     result = LPLD_FTM_IC_Init(ftm_init_structure);
        ADD      R1,SP,#+24
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_IC_Init
        MOVS     R4,R0
        B.N      ??LPLD_FTM_Init_4
//   83   }
//   84   else if(ftm_init_structure.FTM_Mode & FTM_MODE_QD)
??LPLD_FTM_Init_8:
        LDRB     R0,[SP, #+28]
        LSLS     R0,R0,#+29
        BPL.N    ??LPLD_FTM_Init_9
//   85   {
//   86     result = LPLD_FTM_QD_Init(ftm_init_structure);
        ADD      R1,SP,#+24
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_QD_Init
        MOVS     R4,R0
        B.N      ??LPLD_FTM_Init_4
//   87   }
//   88   else if(ftm_init_structure.FTM_Mode & FTM_MODE_DEC)
??LPLD_FTM_Init_9:
        LDRB     R0,[SP, #+28]
        LSLS     R0,R0,#+28
        BPL.N    ??LPLD_FTM_Init_4
//   89   {
//   90     result = LPLD_FTM_DEC_Init(ftm_init_structure);
        ADD      R1,SP,#+24
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_DEC_Init
        MOVS     R4,R0
//   91   }
//   92   
//   93   if(result == 1)
??LPLD_FTM_Init_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??LPLD_FTM_Init_10
//   94   {    
//   95     //判断是否开启溢出中断
//   96     if(ftm_init_structure.FTM_Isr!=NULL)
        LDR      R0,[SP, #+48]
        CMP      R0,#+0
        BEQ.N    ??LPLD_FTM_Init_10
//   97     {      
//   98       FTM_ISR[i] = ftm_init_structure.FTM_Isr;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable10_8
        LDR      R1,[SP, #+48]
        STR      R1,[R0, R5, LSL #+2]
//   99       if(ftm_init_structure.FTM_ToiEnable == TRUE)
        LDRB     R0,[SP, #+44]
        CMP      R0,#+1
        BNE.N    ??LPLD_FTM_Init_10
//  100       {
//  101         ftm_init_structure.FTM_Ftmx->SC |= FTM_SC_TOIE_MASK;
        LDR      R0,[SP, #+24]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[SP, #+24]
        STR      R0,[R1, #+0]
//  102       }
//  103     }
//  104   }
//  105   
//  106   return result;
??LPLD_FTM_Init_10:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??LPLD_FTM_Init_7:
        POP      {R1-R5}
        LDR      PC,[SP], #+20    ;; return
//  107 }
//  108 
//  109 /*
//  110  * LPLD_FTM_Deinit
//  111  * FTM模块通用反初始化
//  112  *
//  113  * 参数:
//  114  *    ftm_init_structure--FTM初始化结构体，
//  115  *                        具体定义见FTM_InitTypeDef
//  116  *
//  117  * 输出:
//  118  *    0--配置错误
//  119  *    1--配置成功
//  120  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  121 uint8 LPLD_FTM_Deinit(FTM_InitTypeDef ftm_init_structure)
//  122 {
LPLD_FTM_Deinit:
        PUSH     {R0-R3}
        PUSH     {R5-R7,LR}
//  123   if(ftm_init_structure.FTM_Ftmx == FTM0)
        LDR      R0,[SP, #+16]
        LDR.W    R1,??DataTable10_3  ;; 0x40038000
        CMP      R0,R1
        BNE.N    ??LPLD_FTM_Deinit_0
//  124   {
//  125     SIM->SCGC6 &= ~SIM_SCGC6_FTM0_MASK;
        LDR.W    R0,??DataTable10_4  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable10_4  ;; 0x4004803c
        STR      R0,[R1, #+0]
//  126   }
//  127   else if(ftm_init_structure.FTM_Ftmx == FTM1)
//  128   {
//  129     SIM->SCGC6 &= ~SIM_SCGC6_FTM1_MASK;
//  130   }
//  131   else if(ftm_init_structure.FTM_Ftmx == FTM2)
//  132   {
//  133     SIM->SCGC3 &= ~SIM_SCGC3_FTM2_MASK;
//  134   }
//  135   else
//  136   {
//  137     return 0;
//  138   }
//  139   
//  140   return LPLD_FTM_DisableIrq(ftm_init_structure);
??LPLD_FTM_Deinit_1:
        ADD      R1,SP,#+16
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_DisableIrq
??LPLD_FTM_Deinit_2:
        POP      {R1-R3}
        LDR      PC,[SP], #+20    ;; return
??LPLD_FTM_Deinit_0:
        LDR      R0,[SP, #+16]
        LDR.W    R1,??DataTable10_5  ;; 0x40039000
        CMP      R0,R1
        BNE.N    ??LPLD_FTM_Deinit_3
        LDR.W    R0,??DataTable10_4  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000000
        LDR.W    R1,??DataTable10_4  ;; 0x4004803c
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_Deinit_1
??LPLD_FTM_Deinit_3:
        LDR      R0,[SP, #+16]
        LDR.W    R1,??DataTable10_6  ;; 0x400b8000
        CMP      R0,R1
        BNE.N    ??LPLD_FTM_Deinit_4
        LDR.W    R0,??DataTable10_7  ;; 0x40048030
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable10_7  ;; 0x40048030
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_Deinit_1
??LPLD_FTM_Deinit_4:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_Deinit_2
//  141 }
//  142 
//  143 /*
//  144  * LPLD_FTM_PWM_Enable
//  145  * FTM模块PWM模式输出使能，配置输出通道、占空比、指定对应的引脚、对齐方式
//  146  *
//  147  * 参数:
//  148  *    ftmx--FTMx模块号
//  149  *      |__FTM0          --FTM0
//  150  *      |__FTM1          --FTM1
//  151  *      |__FTM2          --FTM2
//  152  *    chn--PWM输出通道
//  153  *      |__FTM_Ch0          --FTMx通道0(FTM0\FTM1\FTM2)
//  154  *      |__FTM_Ch1          --FTMx通道1(FTM0\FTM1\FTM2)
//  155  *      |__FTM_Ch2          --FTMx通道2(FTM0)
//  156  *      |__FTM_Ch3          --FTMx通道3(FTM0)
//  157  *      |__FTM_Ch4          --FTMx通道4(FTM0)
//  158  *      |__FTM_Ch5          --FTMx通道5(FTM0)
//  159  *      |__FTM_Ch6          --FTMx通道6(FTM0)
//  160  *      |__FTM_Ch7          --FTMx通道7(FTM0)
//  161  *    duty--PWM输出占空比
//  162  *      |__0~10000--占空比0.00%~100.00%
//  163  *    pin--FTMx通道对应的引脚
//  164  *      FTM0
//  165  *       FTM_Ch0-PTA3\PTC1
//  166  *       FTM_Ch1-PTA4\PTC2
//  167  *       FTM_Ch2-PTA5\PTC3
//  168  *       FTM_Ch3-PTA6\PTC4
//  169  *       FTM_Ch4-PTA7\PTD4
//  170  *       FTM_Ch5-PTA0\PTD5
//  171  *       FTM_Ch6-PTA1\PTD6
//  172  *       FTM_Ch7-PTA2\PTD7
//  173  *      FTM1
//  174  *       FTM_Ch0-PTA8\PTA12\PTB0
//  175  *       FTM_Ch1-PTA9\PTA13\PTB1
//  176  *      FTM2
//  177  *       FTM_Ch0-PTA10\PTB18
//  178  *       FTM_Ch1-PTA11\PTB19
//  179  *    align--脉冲对齐方式
//  180  *      |__ALIGN_LEFT    --左对齐
//  181  *      |__ALIGN_RIGHT   --右对齐
//  182  *
//  183  * 输出:
//  184  *    0--配置错误
//  185  *    1--配置成功
//  186  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  187 uint8 LPLD_FTM_PWM_Enable(FTM_Type *ftmx, FtmChnEnum_Type chn, uint32 duty, PortPinsEnum_Type pin, uint8 align)
//  188 {
LPLD_FTM_PWM_Enable:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  189   uint32 cv;
//  190   vuint32 mod;
//  191   
//  192   //参数检查
//  193   ASSERT( duty <= 10000 );                  //判断占空比
        MOVW     R0,#+10001
        CMP      R6,R0
        BCC.N    ??LPLD_FTM_PWM_Enable_0
        MOVS     R1,#+193
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//  194   
//  195   if(!LPLD_FTM_PinInit(ftmx, chn, pin))
??LPLD_FTM_PWM_Enable_0:
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       LPLD_FTM_PinInit
        CMP      R0,#+0
        BNE.N    ??LPLD_FTM_PWM_Enable_1
//  196     return 0;
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PWM_Enable_2
??LPLD_FTM_PWM_Enable_1:
        LDR      R0,[SP, #+24]
//  197   
//  198   //如果是右对齐，100%-占空比
//  199   if(align == ALIGN_RIGHT)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+36
        BNE.N    ??LPLD_FTM_PWM_Enable_3
//  200   {
//  201     duty = 10000 - duty;
        MOVW     R1,#+10000
        SUBS     R6,R1,R6
//  202   }
//  203   
//  204   //占空比 = (CnV-CNTIN)/(MOD-CNTIN+1)
//  205   mod = ftmx->MOD;
??LPLD_FTM_PWM_Enable_3:
        LDR      R1,[R4, #+8]
        STR      R1,[SP, #+0]
//  206   cv = (duty*(mod-0+1)+0)/10000;
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+1
        MUL      R1,R1,R6
        MOVW     R2,#+10000
        UDIV     R1,R1,R2
//  207   
//  208   // 配置FTM通道控制寄存器 
//  209   // 通道模式 MSB:MSA-1X, 通道边缘选择 左对齐 ELSB:ELSA-10
//  210   // 通道模式 MSB:MSA-1X, 通道边缘选择 右对齐 ELSB:ELSA-X1
//  211   ftmx->CONTROLS[chn].CnSC = align;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R2,R4,R5, LSL #+3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R2, #+12]
//  212   // 配置FTM通道值
//  213   ftmx->CONTROLS[chn].CnV  = cv;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+3
        STR      R1,[R0, #+16]
//  214   
//  215   return 1;
        MOVS     R0,#+1
??LPLD_FTM_PWM_Enable_2:
        POP      {R1,R4-R7,PC}    ;; return
//  216 }
//  217 
//  218 /*
//  219  * LPLD_FTM_PWM_ChangeDuty
//  220  * 变更FTM模块PWM模式指定通道的输出占空比
//  221  *
//  222  * 参数:
//  223  *    ftmx--FTMx模块号
//  224  *      |__FTM0          --FTM0
//  225  *      |__FTM1          --FTM1
//  226  *      |__FTM2          --FTM2
//  227  *    chn--PWM输出通道
//  228  *      |__FTM_Ch0          --FTMx通道0(FTM0\FTM1\FTM2)
//  229  *      |__FTM_Ch1          --FTMx通道1(FTM0\FTM1\FTM2)
//  230  *      |__FTM_Ch2          --FTMx通道2(FTM0)
//  231  *      |__FTM_Ch3          --FTMx通道3(FTM0)
//  232  *      |__FTM_Ch4          --FTMx通道4(FTM0)
//  233  *      |__FTM_Ch5          --FTMx通道5(FTM0)
//  234  *      |__FTM_Ch6          --FTMx通道6(FTM0)
//  235  *      |__FTM_Ch7          --FTMx通道7(FTM0)
//  236  *    duty--PWM输出占空比
//  237  *      |__0~10000--占空比0.00%~100.00%
//  238  *
//  239  * 输出:
//  240  *    0--配置错误
//  241  *    1--配置成功
//  242  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  243 void LPLD_FTM_PWM_ChangeDuty(FTM_Type *ftmx, FtmChnEnum_Type chn, uint32 duty)
//  244 {
LPLD_FTM_PWM_ChangeDuty:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  245   uint32 cv;
//  246   vuint32 mod;
//  247   
//  248   //参数检查
//  249   ASSERT( duty <= 10000 );                  //判断占空比
        MOVW     R0,#+10001
        CMP      R6,R0
        BCC.N    ??LPLD_FTM_PWM_ChangeDuty_0
        MOVS     R1,#+249
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//  250     
//  251   //如果是右对齐，100%-占空比
//  252   if(ftmx->CONTROLS[chn].CnSC & FTM_CnSC_ELSA_MASK)
??LPLD_FTM_PWM_ChangeDuty_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+3
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BPL.N    ??LPLD_FTM_PWM_ChangeDuty_1
//  253   {
//  254     duty = 10000 - duty;
        MOVW     R0,#+10000
        SUBS     R6,R0,R6
//  255   }
//  256   
//  257   //占空比 = (CnV-CNTIN)/(MOD-CNTIN+1)
//  258   mod = ftmx->MOD;
??LPLD_FTM_PWM_ChangeDuty_1:
        LDR      R0,[R4, #+8]
        STR      R0,[SP, #+0]
//  259   cv = (duty*(mod-0+1)+0)/10000;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        MUL      R0,R0,R6
        MOVW     R1,#+10000
        UDIV     R0,R0,R1
//  260  
//  261   // 配置FTM通道值
//  262   ftmx->CONTROLS[chn].CnV = cv;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R4,R5, LSL #+3
        STR      R0,[R1, #+16]
//  263   
//  264   //return 1;
//  265 }
        POP      {R0,R1,R4-R6,PC}  ;; return
//  266 
//  267 /*
//  268  * LPLD_FTM_DisableChn
//  269  * 禁用FTM模块指定通道的输出、输入
//  270  *
//  271  * 参数:
//  272  *    ftmx--FTMx模块号
//  273  *      |__FTM0          --FTM0
//  274  *      |__FTM1          --FTM1
//  275  *      |__FTM2          --FTM2
//  276  *    chn--PWM输出通道
//  277  *      |__FTM_Ch0          --FTMx通道0(FTM0\FTM1\FTM2)
//  278  *      |__FTM_Ch1          --FTMx通道1(FTM0\FTM1\FTM2)
//  279  *      |__FTM_Ch2          --FTMx通道2(FTM0)
//  280  *      |__FTM_Ch3          --FTMx通道3(FTM0)
//  281  *      |__FTM_Ch4          --FTMx通道4(FTM0)
//  282  *      |__FTM_Ch5          --FTMx通道5(FTM0)
//  283  *      |__FTM_Ch6          --FTMx通道6(FTM0)
//  284  *      |__FTM_Ch7          --FTMx通道7(FTM0)
//  285  *
//  286  * 输出:
//  287  *    0--配置错误
//  288  *    1--配置成功
//  289  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  290 uint8 LPLD_FTM_DisableChn(FTM_Type *ftmx, FtmChnEnum_Type chn)
//  291 {
LPLD_FTM_DisableChn:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  292   LPLD_FTM_PinDeinit(ftmx, chn);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       LPLD_FTM_PinDeinit
//  293   ftmx->CONTROLS[chn].CnSC = 0;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+3
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  294   ftmx->CONTROLS[chn].CnV  = 0;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+3
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  295   
//  296   return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
//  297 }
//  298 
//  299 
//  300 
//  301 /*
//  302  * LPLD_FTM_IC_Enable
//  303  * FTM模块输入捕获模式输出使能，配置输入通道、指定对应的引脚、捕获边缘
//  304  *
//  305  * 参数:
//  306  *    ftmx--FTMx模块号
//  307  *      |__FTM0          --FTM0
//  308  *      |__FTM1          --FTM1
//  309  *      |__FTM2          --FTM2
//  310  *    chn--PWM输出通道
//  311  *      |__FTM_Ch0          --FTMx通道0(FTM0\FTM1\FTM2)
//  312  *      |__FTM_Ch1          --FTMx通道1(FTM0\FTM1\FTM2)
//  313  *      |__FTM_Ch2          --FTMx通道2(FTM0)
//  314  *      |__FTM_Ch3          --FTMx通道3(FTM0)
//  315  *      |__FTM_Ch4          --FTMx通道4(FTM0)
//  316  *      |__FTM_Ch5          --FTMx通道5(FTM0)
//  317  *      |__FTM_Ch6          --FTMx通道6(FTM0)
//  318  *      |__FTM_Ch7          --FTMx通道7(FTM0)
//  319  *    pin--FTMx通道对应的引脚
//  320  *      FTM0
//  321  *       FTM_Ch0-PTA3\PTC1
//  322  *       FTM_Ch1-PTA4\PTC2
//  323  *       FTM_Ch2-PTA5\PTC3
//  324  *       FTM_Ch3-PTA6\PTC4
//  325  *       FTM_Ch4-PTA7\PTD4
//  326  *       FTM_Ch5-PTA0\PTD5
//  327  *       FTM_Ch6-PTA1\PTD6
//  328  *       FTM_Ch7-PTA2\PTD7
//  329  *      FTM1
//  330  *       FTM_Ch0-PTA8\PTA12\PTB0
//  331  *       FTM_Ch1-PTA9\PTA13\PTB1
//  332  *      FTM2
//  333  *       FTM_Ch0-PTA10\PTB18
//  334  *       FTM_Ch1-PTA11\PTB19
//  335  *    capture_edge--捕获边缘设置
//  336  *      |__CAPTURE_RI    --上升沿捕获
//  337  *      |__CAPTURE_FA    --下降沿捕获
//  338  *      |__CAPTURE_RIFA  --上升下降沿捕获
//  339  *
//  340  * 输出:
//  341  *    0--配置错误
//  342  *    1--配置成功
//  343  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  344 uint8 LPLD_FTM_IC_Enable(FTM_Type *ftmx, FtmChnEnum_Type chn, PortPinsEnum_Type pin, uint8 capture_edge)
//  345 {
LPLD_FTM_IC_Enable:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R3
//  346   if(!LPLD_FTM_PinInit(ftmx, chn, pin))
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       LPLD_FTM_PinInit
        CMP      R0,#+0
        BNE.N    ??LPLD_FTM_IC_Enable_0
//  347     return 0;
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_IC_Enable_1
//  348   
//  349   ftmx->CONTROLS[chn].CnSC = 0x00;
??LPLD_FTM_IC_Enable_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+3
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  350   
//  351   ftmx->CONTROLS[chn].CnSC |= capture_edge;        
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+3
        LDR      R0,[R0, #+12]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ORRS     R0,R6,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R4,R5, LSL #+3
        STR      R0,[R1, #+12]
//  352   
//  353   ftmx->CONTROLS[chn].CnSC &= (~FTM_CnSC_CHF_MASK);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+3
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R4,R5, LSL #+3
        STR      R0,[R1, #+12]
//  354   ftmx->CONTROLS[chn].CnSC |= FTM_CnSC_CHIE_MASK;         //使能通道捕获输入中断
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+3
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x40
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R4,R5, LSL #+3
        STR      R0,[R1, #+12]
//  355   
//  356   ftmx->CONTROLS[chn].CnSC &= (~FTM_CnSC_MSB_MASK);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+3
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R4,R5, LSL #+3
        STR      R0,[R1, #+12]
//  357   ftmx->CONTROLS[chn].CnSC &= (~FTM_CnSC_MSA_MASK);       //配置成Input capture模式
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+3
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x10
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R4,R5, LSL #+3
        STR      R0,[R1, #+12]
//  358   
//  359   ftmx->CONTROLS[chn].CnSC &= (~FTM_CnSC_DMA_MASK);       //关闭DMA
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+3
        LDR      R0,[R0, #+12]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R4,R5, LSL #+3
        STR      R0,[R1, #+12]
//  360   
//  361   return 1;
        MOVS     R0,#+1
??LPLD_FTM_IC_Enable_1:
        POP      {R4-R6,PC}       ;; return
//  362 }
//  363 
//  364 /*
//  365  * LPLD_FTM_IsTOF
//  366  * 判断FTMx是否产生计数溢出中断标志
//  367  * 
//  368  * 参数:
//  369  *    ftmx--FTMx模块号
//  370  *      |__FTM0          --FTM0
//  371  *      |__FTM1          --FTM1
//  372  *      |__FTM2          --FTM2
//  373  *
//  374  * 输出:
//  375  *    TRUE、FALSE
//  376  *
//  377  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  378 __INLINE boolean LPLD_FTM_IsTOF(FTM_Type *ftmx)
//  379 {
//  380   return (boolean)((ftmx->SC & FTM_SC_TOF_MASK)>>FTM_SC_TOF_SHIFT);
LPLD_FTM_IsTOF:
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+7,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  381 }
//  382 
//  383 /*
//  384  * LPLD_FTM_ClearTOF
//  385  * 清除FTMx计数器溢出中断标志
//  386  * 
//  387  * 参数:
//  388  *    ftmx--FTMx模块号
//  389  *      |__FTM0          --FTM0
//  390  *      |__FTM1          --FTM1
//  391  *      |__FTM2          --FTM2
//  392  *
//  393  * 输出:
//  394  *    无
//  395  *
//  396  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  397 __INLINE void LPLD_FTM_ClearTOF(FTM_Type *ftmx)
//  398 {
//  399   ftmx->SC = ftmx->SC & ~FTM_SC_TOF_MASK;
LPLD_FTM_ClearTOF:
        LDR      R1,[R0, #+0]
        BICS     R1,R1,#0x80
        STR      R1,[R0, #+0]
//  400 }
        BX       LR               ;; return
//  401 
//  402 /*
//  403  * LPLD_FTM_IsCHnF
//  404  * 判断通道n是否产生中断标志
//  405  * 
//  406  * 参数:
//  407  *    ftmx--FTMx模块号
//  408  *      |__FTM0          --FTM0
//  409  *      |__FTM1          --FTM1
//  410  *      |__FTM2          --FTM2
//  411  *    chn--PWM输出通道
//  412  *      |__FTM_Ch0          --FTMx通道0(FTM0\FTM1\FTM2)
//  413  *      |__FTM_Ch1          --FTMx通道1(FTM0\FTM1\FTM2)
//  414  *      |__FTM_Ch2          --FTMx通道2(FTM0)
//  415  *      |__FTM_Ch3          --FTMx通道3(FTM0)
//  416  *      |__FTM_Ch4          --FTMx通道4(FTM0)
//  417  *      |__FTM_Ch5          --FTMx通道5(FTM0)
//  418  *      |__FTM_Ch6          --FTMx通道6(FTM0)
//  419  *      |__FTM_Ch7          --FTMx通道7(FTM0)
//  420  *
//  421  * 输出:
//  422  *    TRUE、FALSE
//  423  *
//  424  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  425 __INLINE boolean LPLD_FTM_IsCHnF(FTM_Type *ftmx, FtmChnEnum_Type chn)
//  426 {
//  427   return (boolean)((ftmx->CONTROLS[chn].CnSC & FTM_CnSC_CHF_MASK)>>FTM_CnSC_CHF_SHIFT);
LPLD_FTM_IsCHnF:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R0,R1, LSL #+3
        LDR      R0,[R0, #+12]
        UBFX     R0,R0,#+7,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  428 }
//  429 
//  430 /*
//  431  * LPLD_FTM_ClearCHnF
//  432  * 清除通道n中断标志
//  433  * 
//  434  * 参数:
//  435  *    ftmx--FTMx模块号
//  436  *      |__FTM0          --FTM0
//  437  *      |__FTM1          --FTM1
//  438  *      |__FTM2          --FTM2
//  439  *    chn--PWM输出通道
//  440  *      |__FTM_Ch0          --FTMx通道0(FTM0\FTM1\FTM2)
//  441  *      |__FTM_Ch1          --FTMx通道1(FTM0\FTM1\FTM2)
//  442  *      |__FTM_Ch2          --FTMx通道2(FTM0)
//  443  *      |__FTM_Ch3          --FTMx通道3(FTM0)
//  444  *      |__FTM_Ch4          --FTMx通道4(FTM0)
//  445  *      |__FTM_Ch5          --FTMx通道5(FTM0)
//  446  *      |__FTM_Ch6          --FTMx通道6(FTM0)
//  447  *      |__FTM_Ch7          --FTMx通道7(FTM0)
//  448  *
//  449  * 输出:
//  450  *    无
//  451  *
//  452  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  453 __INLINE void LPLD_FTM_ClearCHnF(FTM_Type *ftmx, FtmChnEnum_Type chn)
//  454 {
//  455   ftmx->CONTROLS[chn].CnSC = ftmx->CONTROLS[chn].CnSC & ~FTM_CnSC_CHF_MASK;
LPLD_FTM_ClearCHnF:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+3
        LDR      R2,[R2, #+12]
        BICS     R2,R2,#0x80
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R0,R1, LSL #+3
        STR      R2,[R0, #+12]
//  456 }
        BX       LR               ;; return
//  457 
//  458 /*
//  459  * LPLD_FTM_GetChVal
//  460  * 获取FTMx通道n捕获的FTMx计数值
//  461  * 
//  462  * 参数:
//  463  *    ftmx--FTMx模块号
//  464  *      |__FTM0          --FTM0
//  465  *      |__FTM1          --FTM1
//  466  *      |__FTM2          --FTM2
//  467  *    chn--PWM输出通道
//  468  *      |__FTM_Ch0          --FTMx通道0(FTM0\FTM1\FTM2)
//  469  *      |__FTM_Ch1          --FTMx通道1(FTM0\FTM1\FTM2)
//  470  *      |__FTM_Ch2          --FTMx通道2(FTM0)
//  471  *      |__FTM_Ch3          --FTMx通道3(FTM0)
//  472  *      |__FTM_Ch4          --FTMx通道4(FTM0)
//  473  *      |__FTM_Ch5          --FTMx通道5(FTM0)
//  474  *      |__FTM_Ch6          --FTMx通道6(FTM0)
//  475  *      |__FTM_Ch7          --FTMx通道7(FTM0)
//  476  *
//  477  * 输出:
//  478  *    0x1~0xFFFF
//  479  *
//  480  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  481 __INLINE uint16 LPLD_FTM_GetChVal(FTM_Type *ftmx, FtmChnEnum_Type chn)
//  482 {
//  483   return ftmx->CONTROLS[chn].CnV;    //获取相应通道捕获到的FTM计数器值
LPLD_FTM_GetChVal:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R0,R1, LSL #+3
        LDR      R0,[R0, #+16]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  484 }
//  485 
//  486 /*
//  487  * LPLD_FTM_GetClkDiv
//  488  * 获取FTMx时钟分频系数
//  489  * 
//  490  * 参数:
//  491  *    ftmx--FTMx模块号
//  492  *      |__FTM0          --FTM0
//  493  *      |__FTM1          --FTM1
//  494  *      |__FTM2          --FTM2
//  495  *
//  496  * 输出:
//  497  *    1、2、4、8、16、32、64、128
//  498  *
//  499  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  500 __INLINE uint8 LPLD_FTM_GetClkDiv(FTM_Type *ftmx)
//  501 {
//  502   return 1u<<((ftmx->SC & FTM_SC_PS_MASK)>>FTM_SC_PS_SHIFT);    //获得时钟分频系数
LPLD_FTM_GetClkDiv:
        MOVS     R1,#+1
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x7
        LSLS     R0,R1,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  503 }
//  504 
//  505 /*
//  506  * LPLD_FTM_GetCounter
//  507  * 获取FTMx计数器值
//  508  * 
//  509  * 参数:
//  510  *    ftmx--FTMx模块号
//  511  *      |__FTM0          --FTM0
//  512  *      |__FTM1          --FTM1
//  513  *      |__FTM2          --FTM2
//  514  *
//  515  * 输出:
//  516  *    无
//  517  *
//  518  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  519 __INLINE uint16 LPLD_FTM_GetCounter(FTM_Type *ftmx)
//  520 {
//  521   //obse++;
//  522   return ftmx->CNT;        //获取FTMx计数器值
LPLD_FTM_GetCounter:
        LDR      R0,[R0, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  523 }
//  524 
//  525 /*
//  526  * LPLD_FTM_ClearCounter
//  527  * 清空FTMx计数器
//  528  * 
//  529  * 参数:
//  530  *    ftmx--FTMx模块号
//  531  *      |__FTM0          --FTM0
//  532  *      |__FTM1          --FTM1
//  533  *      |__FTM2          --FTM2
//  534  *
//  535  * 输出:
//  536  *    无
//  537  *
//  538  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  539 __INLINE void LPLD_FTM_ClearCounter(FTM_Type *ftmx)
//  540 {
//  541   ftmx->CNT = 0;        //清空FTMx计数器值
LPLD_FTM_ClearCounter:
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  542 }
        BX       LR               ;; return
//  543 
//  544 /*
//  545  * LPLD_FTM_EnableIrq
//  546  * 使能FTMx中断
//  547  * 
//  548  * 参数:
//  549  *    ftm_init_structure--FTM初始化结构体，
//  550  *                        具体定义见FTM_InitTypeDef
//  551  *
//  552  * 输出:
//  553  *    0--配置错误
//  554  *    1--配置成功
//  555  *
//  556  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  557 uint8 LPLD_FTM_EnableIrq(FTM_InitTypeDef ftm_init_structure)
//  558 {
LPLD_FTM_EnableIrq:
        PUSH     {R0-R3}
        PUSH     {R7,LR}
//  559   uint8 i;
//  560   FTM_Type *ftmx = ftm_init_structure.FTM_Ftmx;
        LDR      R0,[SP, #+8]
//  561   
//  562   if(ftmx == FTM0)
        LDR.W    R1,??DataTable10_3  ;; 0x40038000
        CMP      R0,R1
        BNE.N    ??LPLD_FTM_EnableIrq_0
//  563     i=0;
        MOVS     R0,#+0
//  564   else if(ftmx == FTM1)
//  565     i=1;
//  566   else if(ftmx == FTM2)
//  567     i=2;
//  568   else
//  569     return 0;
//  570 
//  571   enable_irq((IRQn_Type)(FTM0_IRQn + i));
??LPLD_FTM_EnableIrq_1:
        ADDS     R0,R0,#+62
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_EnableIRQ
//  572   
//  573   return 1;
        MOVS     R0,#+1
??LPLD_FTM_EnableIrq_2:
        POP      {R1}
        LDR      PC,[SP], #+20    ;; return
??LPLD_FTM_EnableIrq_0:
        LDR.W    R1,??DataTable10_5  ;; 0x40039000
        CMP      R0,R1
        BNE.N    ??LPLD_FTM_EnableIrq_3
        MOVS     R0,#+1
        B.N      ??LPLD_FTM_EnableIrq_1
??LPLD_FTM_EnableIrq_3:
        LDR.W    R1,??DataTable10_6  ;; 0x400b8000
        CMP      R0,R1
        BNE.N    ??LPLD_FTM_EnableIrq_4
        MOVS     R0,#+2
        B.N      ??LPLD_FTM_EnableIrq_1
??LPLD_FTM_EnableIrq_4:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_EnableIrq_2
//  574 }
//  575 
//  576 /*
//  577  * LPLD_FTM_DisableIrq
//  578  * 禁用FTMx中断
//  579  * 
//  580  * 参数:
//  581  *    ftm_init_structure--FTM初始化结构体，
//  582  *                        具体定义见FTM_InitTypeDef
//  583  *
//  584  * 输出:
//  585  *    0--配置错误
//  586  *    1--配置成功
//  587  *
//  588  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  589 uint8 LPLD_FTM_DisableIrq(FTM_InitTypeDef ftm_init_structure)
//  590 {
LPLD_FTM_DisableIrq:
        PUSH     {R0-R3}
        PUSH     {R7,LR}
//  591   uint8 i;
//  592   FTM_Type *ftmx = ftm_init_structure.FTM_Ftmx;
        LDR      R0,[SP, #+8]
//  593   
//  594   if(ftmx == FTM0)
        LDR.W    R1,??DataTable10_3  ;; 0x40038000
        CMP      R0,R1
        BNE.N    ??LPLD_FTM_DisableIrq_0
//  595     i=0;
        MOVS     R0,#+0
//  596   else if(ftmx == FTM1)
//  597     i=1;
//  598   else if(ftmx == FTM2)
//  599     i=2;
//  600   else
//  601     return 0;
//  602 
//  603   disable_irq((IRQn_Type)(FTM0_IRQn + i));
??LPLD_FTM_DisableIrq_1:
        ADDS     R0,R0,#+62
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_DisableIRQ
//  604   
//  605   return 1;
        MOVS     R0,#+1
??LPLD_FTM_DisableIrq_2:
        POP      {R1}
        LDR      PC,[SP], #+20    ;; return
??LPLD_FTM_DisableIrq_0:
        LDR.W    R1,??DataTable10_5  ;; 0x40039000
        CMP      R0,R1
        BNE.N    ??LPLD_FTM_DisableIrq_3
        MOVS     R0,#+1
        B.N      ??LPLD_FTM_DisableIrq_1
??LPLD_FTM_DisableIrq_3:
        LDR.W    R1,??DataTable10_6  ;; 0x400b8000
        CMP      R0,R1
        BNE.N    ??LPLD_FTM_DisableIrq_4
        MOVS     R0,#+2
        B.N      ??LPLD_FTM_DisableIrq_1
??LPLD_FTM_DisableIrq_4:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_DisableIrq_2
//  606 }
//  607 
//  608 /*
//  609  * LPLD_FTM_QD_Enable
//  610  * FTM模块正交解码模式输入使能，配置输入通道PHA和PHB
//  611  *
//  612  * 参数:
//  613  *    ftmx--FTMx模块号
//  614  *      |__FTM1          --FTM1
//  615  *      |__FTM2          --FTM2
//  616  *    pha--PHA输入通道引脚
//  617  *      FTM1
//  618  *        PTA8\PTA12\PTB0
//  619  *      FTM2
//  620  *        PTA10\PTB18
//  621  *    phb--PHB输入通道引脚
//  622  *      FTM1
//  623  *        PTA9\PTA13\PTB1
//  624  *      FTM2
//  625  *        PTA11\PTB19
//  626  *
//  627  * 输出:
//  628  *    0--配置错误
//  629  *    1--配置成功
//  630  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  631 uint8 LPLD_FTM_QD_Enable(FTM_Type *ftmx, PortPinsEnum_Type pha, PortPinsEnum_Type phb)
//  632 {
LPLD_FTM_QD_Enable:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R2
//  633   if(!LPLD_FTM_PinInit(ftmx, FTM_PhA, pha))
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+8
        MOVS     R0,R4
        BL       LPLD_FTM_PinInit
        CMP      R0,#+0
        BNE.N    ??LPLD_FTM_QD_Enable_0
//  634     return 0;
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_QD_Enable_1
//  635   if(!LPLD_FTM_PinInit(ftmx, FTM_PhB, phb))
??LPLD_FTM_QD_Enable_0:
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+9
        MOVS     R0,R4
        BL       LPLD_FTM_PinInit
        CMP      R0,#+0
        BNE.N    ??LPLD_FTM_QD_Enable_2
//  636     return 0;
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_QD_Enable_1
//  637   
//  638   return 1;
??LPLD_FTM_QD_Enable_2:
        MOVS     R0,#+1
??LPLD_FTM_QD_Enable_1:
        POP      {R1,R4,R5,PC}    ;; return
//  639 }
//  640 
//  641 /*
//  642  * LPLD_FTM_QD_Disable
//  643  * FTM模块正交解码模式输入禁用
//  644  *
//  645  * 参数:
//  646  *    ftmx--FTMx模块号
//  647  *      |__FTM1          --FTM1
//  648  *      |__FTM2          --FTM2
//  649  *
//  650  * 输出:
//  651  *    0--配置错误
//  652  *    1--配置成功
//  653  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  654 uint8 LPLD_FTM_QD_Disable(FTM_Type *ftmx)
//  655 {
LPLD_FTM_QD_Disable:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  656   if(!LPLD_FTM_PinDeinit(ftmx, FTM_PhA))
        MOVS     R1,#+8
        MOVS     R0,R4
        BL       LPLD_FTM_PinDeinit
        CMP      R0,#+0
        BNE.N    ??LPLD_FTM_QD_Disable_0
//  657     return 0;
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_QD_Disable_1
//  658   if(!LPLD_FTM_PinDeinit(ftmx, FTM_PhB))
??LPLD_FTM_QD_Disable_0:
        MOVS     R1,#+9
        MOVS     R0,R4
        BL       LPLD_FTM_PinDeinit
        CMP      R0,#+0
        BNE.N    ??LPLD_FTM_QD_Disable_2
//  659     return 0;
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_QD_Disable_1
//  660   
//  661   return 1;
??LPLD_FTM_QD_Disable_2:
        MOVS     R0,#+1
??LPLD_FTM_QD_Disable_1:
        POP      {R4,PC}          ;; return
//  662 }
//  663 
//  664 /*
//  665  * LPLD_FTM_PWM_Init
//  666  * FTM模块PWM模式初始化，内部调用
//  667  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  668 static uint8 LPLD_FTM_PWM_Init(FTM_InitTypeDef ftm_init_structure)
//  669 {
LPLD_FTM_PWM_Init:
        PUSH     {R0-R3}
        PUSH     {R4-R8,LR}
//  670   uint32 bus_clk_hz;
//  671   uint32 mod, mod2;
//  672   uint8 ps;
//  673   uint32 freq = ftm_init_structure.FTM_PwmFreq;
        LDR      R4,[SP, #+32]
//  674   uint32 dt_en = ftm_init_structure.FTM_PwmDeadtimeCfg;
        LDR      R5,[SP, #+36]
//  675   uint8 dt_div = ftm_init_structure.FTM_PwmDeadtimeDiv;
        LDRB     R6,[SP, #+40]
//  676   uint8 dt_val = ftm_init_structure.FTM_PwmDeadtimeVal;
        LDRB     R7,[SP, #+41]
//  677   FTM_Type *ftmx = ftm_init_structure.FTM_Ftmx;
        LDR      R8,[SP, #+24]
//  678   
//  679   //参数检查
//  680   ASSERT( freq );                  //判断频率
        CMP      R4,#+0
        BNE.N    ??LPLD_FTM_PWM_Init_0
        MOV      R1,#+680
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//  681   ASSERT( dt_val<=63 );            //判断死区插入值
??LPLD_FTM_PWM_Init_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+64
        BLT.N    ??LPLD_FTM_PWM_Init_1
        MOVW     R1,#+681
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//  682   
//  683   bus_clk_hz = g_bus_clock;
??LPLD_FTM_PWM_Init_1:
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+0]
//  684   
//  685   if(freq>bus_clk_hz) return 0;
        CMP      R0,R4
        BCS.N    ??LPLD_FTM_PWM_Init_2
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PWM_Init_3
//  686   
//  687   if((mod=bus_clk_hz/(freq*128)) < 0xFFFFu)
??LPLD_FTM_PWM_Init_2:
        MOVS     R1,#+128
        MUL      R1,R1,R4
        UDIV     R3,R0,R1
        MOVW     R1,#+65535
        CMP      R3,R1
        BCS.N    ??LPLD_FTM_PWM_Init_4
//  688   {
//  689     ps = 7;
        MOVS     R1,#+7
//  690     mod2=mod;
        MOVS     R2,R3
//  691     if((mod=bus_clk_hz/(freq*64)) < 0xFFFFu)
        MOVS     R3,#+64
        MUL      R3,R3,R4
        UDIV     R3,R0,R3
        MOVW     R12,#+65535
        CMP      R3,R12
        BCS.N    ??LPLD_FTM_PWM_Init_5
//  692     {
//  693       ps = 6;  
        MOVS     R1,#+6
//  694       mod2=mod;  
        MOVS     R2,R3
//  695       if((mod=bus_clk_hz/(freq*32)) < 0xFFFFu)
        LSLS     R3,R4,#+5
        UDIV     R3,R0,R3
        MOVW     R12,#+65535
        CMP      R3,R12
        BCS.N    ??LPLD_FTM_PWM_Init_5
//  696       {
//  697         ps = 5;  
        MOVS     R1,#+5
//  698         mod2=mod;
        MOVS     R2,R3
//  699         if((mod=bus_clk_hz/(freq*16)) < 0xFFFFu)
        LSLS     R3,R4,#+4
        UDIV     R3,R0,R3
        MOVW     R12,#+65535
        CMP      R3,R12
        BCS.N    ??LPLD_FTM_PWM_Init_5
//  700         {
//  701           ps = 4;  
        MOVS     R1,#+4
//  702           mod2=mod;   
        MOVS     R2,R3
//  703           if((mod=bus_clk_hz/(freq*8)) < 0xFFFFu)
        LSLS     R3,R4,#+3
        UDIV     R3,R0,R3
        MOVW     R12,#+65535
        CMP      R3,R12
        BCS.N    ??LPLD_FTM_PWM_Init_5
//  704           {
//  705             ps = 3;
        MOVS     R1,#+3
//  706             mod2=mod;
        MOVS     R2,R3
//  707             if((mod=bus_clk_hz/(freq*4)) < 0xFFFFu)
        LSLS     R3,R4,#+2
        UDIV     R3,R0,R3
        MOVW     R12,#+65535
        CMP      R3,R12
        BCS.N    ??LPLD_FTM_PWM_Init_5
//  708             {
//  709               ps = 2;
        MOVS     R1,#+2
//  710               mod2=mod;
        MOVS     R2,R3
//  711               if((mod=bus_clk_hz/(freq*2)) < 0xFFFFu)
        LSLS     R3,R4,#+1
        UDIV     R3,R0,R3
        MOVW     R12,#+65535
        CMP      R3,R12
        BCS.N    ??LPLD_FTM_PWM_Init_5
//  712               {
//  713                 ps = 1;
        MOVS     R1,#+1
//  714                 mod2=mod;
        MOVS     R2,R3
//  715                 if((mod=bus_clk_hz/(freq*1)) < 0xFFFFu)
        UDIV     R3,R0,R4
        MOVW     R0,#+65535
        CMP      R3,R0
        BCS.N    ??LPLD_FTM_PWM_Init_5
//  716                 {
//  717                   ps = 0;
        MOVS     R1,#+0
//  718                   mod2=mod;
        MOVS     R2,R3
//  719                 }
//  720               }
//  721             }
//  722           }
//  723         }  
//  724       }
//  725     }
//  726   }
//  727   else
//  728   {
//  729     return 0;
//  730   }
//  731   
//  732   ftmx->SC = 0;
??LPLD_FTM_PWM_Init_5:
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
//  733   
//  734   // 设置PWM周期及占空比
//  735   //    PWM周期 = (MOD-CNTIN+1)*FTM时钟周期 :
//  736   // 配置FTM计数初始值
//  737   ftmx->CNT = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+4]
//  738   ftmx->CNTIN = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+76]
//  739   // 配置FTM计数MOD值
//  740   ftmx->MOD = mod2;
        STR      R2,[R8, #+8]
//  741   
//  742   ftmx->DEADTIME = FTM_DEADTIME_DTPS(dt_div) | FTM_DEADTIME_DTVAL(dt_val);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+6
        ANDS     R0,R0,#0xC0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        ANDS     R2,R7,#0x3F
        ORRS     R0,R2,R0
        STR      R0,[R8, #+104]
//  743   ftmx->COMBINE = dt_en;        //使能死区
        STR      R5,[R8, #+100]
//  744   
//  745   // 配置FTM控制寄存器
//  746   // 禁用中断, 加计数模式, 时钟源:System clock（Bus Clk）, 分频系数:8
//  747   // 假设SysClk = 50MHz, SC_PS=3, FTM Clk = 50MHz/2^3 = 6.25MHz
//  748   ftmx->SC = FTM_SC_CLKS(1)|FTM_SC_PS(ps);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R0,R1,#0x7
        ORRS     R0,R0,#0x8
        STR      R0,[R8, #+0]
//  749   
//  750   return 1;
        MOVS     R0,#+1
        B.N      ??LPLD_FTM_PWM_Init_3
??LPLD_FTM_PWM_Init_4:
        MOVS     R0,#+0
??LPLD_FTM_PWM_Init_3:
        POP      {R4-R8}
        LDR      PC,[SP], #+20    ;; return
//  751 }
//  752 
//  753 /*
//  754  * LPLD_FTM_IC_Init
//  755  * FTM模块输入捕获模式初始化，内部调用
//  756  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  757 static uint8 LPLD_FTM_IC_Init(FTM_InitTypeDef ftm_init_structure)
//  758 {
LPLD_FTM_IC_Init:
        PUSH     {R0-R3}
        PUSH     {R4-R6,LR}
//  759   uint8 i;
//  760   uint8 ps = ftm_init_structure.FTM_ClkDiv;
        LDRB     R5,[SP, #+35]
//  761   FTM_ISR_CALLBACK isr_func = ftm_init_structure.FTM_Isr;
        LDR      R4,[SP, #+40]
//  762   FTM_Type *ftmx = ftm_init_structure.FTM_Ftmx;
        LDR      R6,[SP, #+16]
//  763   
//  764   //参数检查
//  765   ASSERT( ps <= 7);             //时钟分频系数
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BLT.N    ??LPLD_FTM_IC_Init_0
        MOVW     R1,#+765
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//  766   
//  767   ftmx->CONF=FTM_CONF_BDMMODE(0x3);
??LPLD_FTM_IC_Init_0:
        MOVS     R0,#+192
        STR      R0,[R6, #+132]
//  768   
//  769   ftmx->SC = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  770   
//  771   ftmx->CNT = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
//  772   ftmx->CNTIN = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+76]
//  773   ftmx->MOD = 0;                           
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
//  774   ftmx->QDCTRL = (~FTM_QDCTRL_QUADEN_MASK); //关闭正交解码
        MVNS     R0,#+1
        STR      R0,[R6, #+128]
//  775   ftmx->FILTER = 0x00;                      //关过虑器
        MOVS     R0,#+0
        STR      R0,[R6, #+120]
//  776   
//  777   // 配置FTM控制寄存器
//  778   // 将FTM Counter配置成Free Counter
//  779   // 禁用中断, 加计数模式, 时钟源:System clock（Bus Clk）, 分频系数:PS
//  780   // 假设SysClk = 50MHz, SC_PS=3, FTM Clk = 50MHz/2^3 = 6.25MHz
//  781   ftmx->SC |= FTM_SC_CLKS(1)|FTM_SC_PS(ps);
        LDR      R0,[R6, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R1,R5,#0x7
        ORRS     R1,R1,#0x8
        ORRS     R0,R1,R0
        STR      R0,[R6, #+0]
//  782   //ftmx->SC |= FTM_SC_TOIE_MASK;             //使能计数溢出中断
//  783   ftmx->SC &= (~FTM_SC_CPWMS_MASK);         //FTM加计数
        LDR      R0,[R6, #+0]
        BICS     R0,R0,#0x20
        STR      R0,[R6, #+0]
//  784 
//  785   //设置中断函数入口地址并开启中断
//  786   if(isr_func!=NULL)
        MOVS     R0,R4
        CMP      R0,#+0
        BEQ.N    ??LPLD_FTM_IC_Init_1
//  787   {
//  788     if(ftmx == FTM0)
        LDR.W    R0,??DataTable10_3  ;; 0x40038000
        CMP      R6,R0
        BNE.N    ??LPLD_FTM_IC_Init_2
//  789       i=0;
        MOVS     R0,#+0
//  790     else if(ftmx == FTM1)
//  791       i=1;
//  792     else if(ftmx == FTM2)
//  793       i=2;
//  794     else
//  795       return 0;
//  796     FTM_ISR[i] = isr_func;
??LPLD_FTM_IC_Init_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable10_8
        STR      R4,[R1, R0, LSL #+2]
//  797   }
//  798 
//  799   return 1;
??LPLD_FTM_IC_Init_1:
        MOVS     R0,#+1
??LPLD_FTM_IC_Init_4:
        POP      {R4-R6}
        LDR      PC,[SP], #+20    ;; return
??LPLD_FTM_IC_Init_2:
        LDR.W    R0,??DataTable10_5  ;; 0x40039000
        CMP      R6,R0
        BNE.N    ??LPLD_FTM_IC_Init_5
        MOVS     R0,#+1
        B.N      ??LPLD_FTM_IC_Init_3
??LPLD_FTM_IC_Init_5:
        LDR.W    R0,??DataTable10_6  ;; 0x400b8000
        CMP      R6,R0
        BNE.N    ??LPLD_FTM_IC_Init_6
        MOVS     R0,#+2
        B.N      ??LPLD_FTM_IC_Init_3
??LPLD_FTM_IC_Init_6:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_IC_Init_4
//  800 }
//  801 
//  802 /*
//  803  * LPLD_FTM_PinInit
//  804  * 初始化通道n指定引脚的FTM复用功能，内部调用
//  805  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  806 static uint8 LPLD_FTM_PinInit(FTM_Type *ftmx, FtmChnEnum_Type chn, PortPinsEnum_Type pin)
//  807 { 
//  808   //根据ftmx使能相应pin的ftm功能
//  809   if(ftmx == FTM0)
LPLD_FTM_PinInit:
        LDR.W    R3,??DataTable14_1  ;; 0x40038000
        CMP      R0,R3
        BNE.W    ??LPLD_FTM_PinInit_0
//  810   {
//  811     switch(chn)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??LPLD_FTM_PinInit_1
        CMP      R1,#+2
        BEQ.N    ??LPLD_FTM_PinInit_2
        BCC.N    ??LPLD_FTM_PinInit_3
        CMP      R1,#+4
        BEQ.W    ??LPLD_FTM_PinInit_4
        BCC.N    ??LPLD_FTM_PinInit_5
        CMP      R1,#+6
        BEQ.W    ??LPLD_FTM_PinInit_6
        BCC.W    ??LPLD_FTM_PinInit_7
        CMP      R1,#+7
        BEQ.W    ??LPLD_FTM_PinInit_8
        B.N      ??LPLD_FTM_PinInit_9
//  812     {
//  813     case FTM_Ch0:
//  814       if(pin == PTA3)
??LPLD_FTM_PinInit_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+3
        BNE.N    ??LPLD_FTM_PinInit_10
//  815         PORTA->PCR[3] = PORTA->PCR[3] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3); 
        LDR.W    R0,??DataTable14_2  ;; 0x4004900c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_2  ;; 0x4004900c
        STR      R0,[R1, #+0]
//  816       else if(pin == PTC1)
//  817         PORTC->PCR[1] = PORTC->PCR[1] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(4);
//  818       else
//  819         return 0;
//  820       break;
//  821     case FTM_Ch1:
//  822       if(pin == PTA4)
//  823         PORTA->PCR[4] = PORTA->PCR[4] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3); 
//  824       else if(pin == PTC2)
//  825         PORTC->PCR[2] = PORTC->PCR[2] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(4);
//  826       else
//  827         return 0;
//  828       break;
//  829     case FTM_Ch2:
//  830       if(pin == PTA5)
//  831         PORTA->PCR[5] = PORTA->PCR[5] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3); 
//  832       else if(pin == PTC3)
//  833         PORTC->PCR[3] = PORTC->PCR[3] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(4);
//  834       else
//  835         return 0;
//  836       break;
//  837     case FTM_Ch3:
//  838       if(pin == PTA6)
//  839         PORTA->PCR[6] = PORTA->PCR[6] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3); 
//  840       else if(pin == PTC4)
//  841         PORTC->PCR[4] = PORTC->PCR[4] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(4);
//  842       else
//  843         return 0;
//  844       break;
//  845     case FTM_Ch4:
//  846       if(pin == PTA7)
//  847         PORTA->PCR[7] = PORTA->PCR[7] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3); 
//  848       else if(pin == PTD4)
//  849         PORTD->PCR[4] = PORTD->PCR[4] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(4);
//  850       else
//  851         return 0;
//  852       break;
//  853     case FTM_Ch5:
//  854       if(pin == PTA0)
//  855         PORTA->PCR[0] = PORTA->PCR[0] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3); 
//  856       else if(pin == PTD5)
//  857         PORTD->PCR[5] = PORTD->PCR[5] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(4);
//  858       else
//  859         return 0;
//  860       break;
//  861     case FTM_Ch6:
//  862       if(pin == PTA1)
//  863         PORTA->PCR[1] = PORTA->PCR[1] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3); 
//  864       else if(pin == PTD6)
//  865         PORTD->PCR[6] = PORTD->PCR[6] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(4);
//  866       else
//  867         return 0;
//  868       break;
//  869     case FTM_Ch7:
//  870       if(pin == PTA2)
//  871         PORTA->PCR[2] = PORTA->PCR[2] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3); 
//  872       else if(pin == PTD7)
//  873         PORTD->PCR[7] = PORTD->PCR[7] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(4);
//  874       else
//  875         return 0;
//  876       break;
//  877     default:
//  878       return 0;     
//  879     }
//  880   }
//  881   else if(ftmx == FTM1)
//  882   {
//  883     switch(chn)
//  884     {
//  885     case FTM_Ch0:
//  886       if(pin == PTA8)
//  887         PORTA->PCR[8] = PORTA->PCR[8] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3); 
//  888       else if(pin == PTA12)
//  889         PORTA->PCR[12] = PORTA->PCR[12] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3);
//  890       else if(pin == PTB0)
//  891         PORTB->PCR[0] = PORTB->PCR[0] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3);
//  892       else
//  893         return 0;
//  894       break;
//  895     case FTM_Ch1:
//  896       if(pin == PTA9)
//  897         PORTA->PCR[9] = PORTA->PCR[9] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3); 
//  898       else if(pin == PTA13)
//  899         PORTA->PCR[13] = PORTA->PCR[13] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3);
//  900       else if(pin == PTB1)
//  901         PORTB->PCR[1] = PORTB->PCR[1] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3);
//  902       else
//  903         return 0;
//  904       break;
//  905     case FTM_PhA:
//  906       if(pin == PTA8)
//  907         PORTA->PCR[8] = PORTA->PCR[8] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(6); 
//  908       else if(pin == PTA12)
//  909         PORTA->PCR[12] = PORTA->PCR[12] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(7);
//  910       else if(pin == PTB0)
//  911         PORTB->PCR[0] = PORTB->PCR[0] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(6);
//  912       else
//  913         return 0;
//  914       break;
//  915     case FTM_PhB:
//  916       if(pin == PTA9)
//  917         PORTA->PCR[9] = PORTA->PCR[9] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(6); 
//  918       else if(pin == PTA13)
//  919         PORTA->PCR[13] = PORTA->PCR[13] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(7);
//  920       else if(pin == PTB1)
//  921         PORTB->PCR[1] = PORTB->PCR[1] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(6);
//  922       else
//  923         return 0;
//  924     default:
//  925       return 0;   
//  926     }
//  927   }
//  928   else if(ftmx == FTM2)
//  929   {
//  930     switch(chn)
//  931     {
//  932     case FTM_Ch0:
//  933       if(pin == PTA10)
//  934         PORTA->PCR[10] = PORTA->PCR[10] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3); 
//  935       else if(pin == PTB18)
//  936         PORTB->PCR[18] = PORTB->PCR[18] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3);
//  937       else
//  938         return 0;
//  939       break;
//  940     case FTM_Ch1:
//  941       if(pin == PTA11)
//  942         PORTA->PCR[11] = PORTA->PCR[11] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3); 
//  943       else if(pin == PTB19)
//  944         PORTB->PCR[19] = PORTB->PCR[19] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(3);
//  945       else
//  946         return 0;
//  947       break;
//  948     case FTM_PhA:
//  949       if(pin == PTA10)
//  950         PORTA->PCR[10] = PORTA->PCR[10] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(6); 
//  951       else if(pin == PTB18)
//  952         PORTB->PCR[18] = PORTB->PCR[18] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(6);
//  953       else
//  954         return 0;
//  955       break;
//  956     case FTM_PhB:
//  957       if(pin == PTA11)
//  958         PORTA->PCR[11] = PORTA->PCR[11] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(6); 
//  959       else if(pin == PTB19)
//  960         PORTB->PCR[19] = PORTB->PCR[19] & ~PORT_PCR_MUX_MASK | PORT_PCR_MUX(6);
//  961       else
//  962         return 0;
//  963       break;
//  964     default:
//  965       return 0;   
//  966     }
//  967   }
//  968   else
//  969   {
//  970     return 0;
//  971   }
//  972   return 1;
??LPLD_FTM_PinInit_11:
??LPLD_FTM_PinInit_12:
        MOVS     R0,#+1
??LPLD_FTM_PinInit_13:
        BX       LR               ;; return
??LPLD_FTM_PinInit_10:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+65
        BNE.N    ??LPLD_FTM_PinInit_14
        LDR.W    R0,??DataTable14_3  ;; 0x4004b004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable14_3  ;; 0x4004b004
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_11
??LPLD_FTM_PinInit_14:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_3:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+4
        BNE.N    ??LPLD_FTM_PinInit_15
        LDR.W    R0,??DataTable14_4  ;; 0x40049010
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_4  ;; 0x40049010
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_16:
        B.N      ??LPLD_FTM_PinInit_12
??LPLD_FTM_PinInit_15:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+66
        BNE.N    ??LPLD_FTM_PinInit_17
        LDR.W    R0,??DataTable14_5  ;; 0x4004b008
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable14_5  ;; 0x4004b008
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_16
??LPLD_FTM_PinInit_17:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_2:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+5
        BNE.N    ??LPLD_FTM_PinInit_18
        LDR.W    R0,??DataTable14_6  ;; 0x40049014
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_6  ;; 0x40049014
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_19:
        B.N      ??LPLD_FTM_PinInit_12
??LPLD_FTM_PinInit_18:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+67
        BNE.N    ??LPLD_FTM_PinInit_20
        LDR.W    R0,??DataTable14_7  ;; 0x4004b00c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable14_7  ;; 0x4004b00c
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_19
??LPLD_FTM_PinInit_20:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+6
        BNE.N    ??LPLD_FTM_PinInit_21
        LDR.W    R0,??DataTable14_8  ;; 0x40049018
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_8  ;; 0x40049018
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_22:
        B.N      ??LPLD_FTM_PinInit_12
??LPLD_FTM_PinInit_21:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+68
        BNE.N    ??LPLD_FTM_PinInit_23
        LDR.W    R0,??DataTable14_9  ;; 0x4004b010
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable14_9  ;; 0x4004b010
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_22
??LPLD_FTM_PinInit_23:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+7
        BNE.N    ??LPLD_FTM_PinInit_24
        LDR.W    R0,??DataTable14_10  ;; 0x4004901c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_10  ;; 0x4004901c
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_25:
        B.N      ??LPLD_FTM_PinInit_12
??LPLD_FTM_PinInit_24:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+100
        BNE.N    ??LPLD_FTM_PinInit_26
        LDR.W    R0,??DataTable14_11  ;; 0x4004c010
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable14_11  ;; 0x4004c010
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_25
??LPLD_FTM_PinInit_26:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_7:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??LPLD_FTM_PinInit_27
        LDR.W    R0,??DataTable14_12  ;; 0x40049000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_12  ;; 0x40049000
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_28:
        B.N      ??LPLD_FTM_PinInit_12
??LPLD_FTM_PinInit_27:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+101
        BNE.N    ??LPLD_FTM_PinInit_29
        LDR.W    R0,??DataTable14_13  ;; 0x4004c014
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable14_13  ;; 0x4004c014
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_28
??LPLD_FTM_PinInit_29:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_6:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??LPLD_FTM_PinInit_30
        LDR.W    R0,??DataTable14_14  ;; 0x40049004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_14  ;; 0x40049004
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_31:
        B.N      ??LPLD_FTM_PinInit_12
??LPLD_FTM_PinInit_30:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+102
        BNE.N    ??LPLD_FTM_PinInit_32
        LDR.W    R0,??DataTable14_15  ;; 0x4004c018
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable14_15  ;; 0x4004c018
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_31
??LPLD_FTM_PinInit_32:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_8:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+2
        BNE.N    ??LPLD_FTM_PinInit_33
        LDR.W    R0,??DataTable14_16  ;; 0x40049008
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_16  ;; 0x40049008
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_34:
        B.N      ??LPLD_FTM_PinInit_12
??LPLD_FTM_PinInit_33:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+103
        BNE.N    ??LPLD_FTM_PinInit_35
        LDR.W    R0,??DataTable14_17  ;; 0x4004c01c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable14_17  ;; 0x4004c01c
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_34
??LPLD_FTM_PinInit_35:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_9:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_0:
        LDR.W    R3,??DataTable14_18  ;; 0x40039000
        CMP      R0,R3
        BNE.W    ??LPLD_FTM_PinInit_36
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??LPLD_FTM_PinInit_37
        CMP      R1,#+1
        BEQ.N    ??LPLD_FTM_PinInit_38
        CMP      R1,#+8
        BEQ.N    ??LPLD_FTM_PinInit_39
        CMP      R1,#+9
        BEQ.W    ??LPLD_FTM_PinInit_40
        B.N      ??LPLD_FTM_PinInit_41
??LPLD_FTM_PinInit_37:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+8
        BNE.N    ??LPLD_FTM_PinInit_42
        LDR.W    R0,??DataTable14_19  ;; 0x40049020
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_19  ;; 0x40049020
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_43:
        B.N      ??LPLD_FTM_PinInit_12
??LPLD_FTM_PinInit_42:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+12
        BNE.N    ??LPLD_FTM_PinInit_44
        LDR.W    R0,??DataTable14_20  ;; 0x40049030
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_20  ;; 0x40049030
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_43
??LPLD_FTM_PinInit_44:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+32
        BNE.N    ??LPLD_FTM_PinInit_45
        LDR.W    R0,??DataTable14_21  ;; 0x4004a000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_21  ;; 0x4004a000
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_43
??LPLD_FTM_PinInit_45:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_38:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+9
        BNE.N    ??LPLD_FTM_PinInit_46
        LDR.W    R0,??DataTable14_22  ;; 0x40049024
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_22  ;; 0x40049024
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_47:
        B.N      ??LPLD_FTM_PinInit_12
??LPLD_FTM_PinInit_46:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+13
        BNE.N    ??LPLD_FTM_PinInit_48
        LDR.W    R0,??DataTable14_23  ;; 0x40049034
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_23  ;; 0x40049034
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_47
??LPLD_FTM_PinInit_48:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+33
        BNE.N    ??LPLD_FTM_PinInit_49
        LDR.W    R0,??DataTable14_24  ;; 0x4004a004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_24  ;; 0x4004a004
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_47
??LPLD_FTM_PinInit_49:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_39:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+8
        BNE.N    ??LPLD_FTM_PinInit_50
        LDR.W    R0,??DataTable14_19  ;; 0x40049020
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x600
        LDR.W    R1,??DataTable14_19  ;; 0x40049020
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_51:
        B.N      ??LPLD_FTM_PinInit_12
??LPLD_FTM_PinInit_50:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+12
        BNE.N    ??LPLD_FTM_PinInit_52
        LDR.W    R0,??DataTable14_20  ;; 0x40049030
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x700
        LDR.W    R1,??DataTable14_20  ;; 0x40049030
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_51
??LPLD_FTM_PinInit_52:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+32
        BNE.N    ??LPLD_FTM_PinInit_53
        LDR.W    R0,??DataTable14_21  ;; 0x4004a000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x600
        LDR.W    R1,??DataTable14_21  ;; 0x4004a000
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_51
??LPLD_FTM_PinInit_53:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_40:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+9
        BNE.N    ??LPLD_FTM_PinInit_54
        LDR.W    R0,??DataTable14_22  ;; 0x40049024
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x600
        LDR.W    R1,??DataTable14_22  ;; 0x40049024
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_41:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_54:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+13
        BNE.N    ??LPLD_FTM_PinInit_55
        LDR.W    R0,??DataTable14_23  ;; 0x40049034
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x700
        LDR.W    R1,??DataTable14_23  ;; 0x40049034
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_41
??LPLD_FTM_PinInit_55:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+33
        BNE.N    ??LPLD_FTM_PinInit_56
        LDR.W    R0,??DataTable14_24  ;; 0x4004a004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x600
        LDR.W    R1,??DataTable14_24  ;; 0x4004a004
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_41
??LPLD_FTM_PinInit_56:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_36:
        LDR.N    R3,??DataTable10_6  ;; 0x400b8000
        CMP      R0,R3
        BNE.W    ??LPLD_FTM_PinInit_57
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??LPLD_FTM_PinInit_58
        CMP      R1,#+1
        BEQ.N    ??LPLD_FTM_PinInit_59
        CMP      R1,#+8
        BEQ.N    ??LPLD_FTM_PinInit_60
        CMP      R1,#+9
        BEQ.N    ??LPLD_FTM_PinInit_61
        B.N      ??LPLD_FTM_PinInit_62
??LPLD_FTM_PinInit_58:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+10
        BNE.N    ??LPLD_FTM_PinInit_63
        LDR.W    R0,??DataTable14_25  ;; 0x40049028
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_25  ;; 0x40049028
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_64:
        B.N      ??LPLD_FTM_PinInit_12
??LPLD_FTM_PinInit_63:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+50
        BNE.N    ??LPLD_FTM_PinInit_65
        LDR.W    R0,??DataTable14_26  ;; 0x4004a048
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_26  ;; 0x4004a048
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_64
??LPLD_FTM_PinInit_65:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_59:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+11
        BNE.N    ??LPLD_FTM_PinInit_66
        LDR.W    R0,??DataTable14_27  ;; 0x4004902c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_27  ;; 0x4004902c
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_67:
        B.N      ??LPLD_FTM_PinInit_12
??LPLD_FTM_PinInit_66:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+51
        BNE.N    ??LPLD_FTM_PinInit_68
        LDR.W    R0,??DataTable14_28  ;; 0x4004a04c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x300
        LDR.W    R1,??DataTable14_28  ;; 0x4004a04c
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_67
??LPLD_FTM_PinInit_68:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_60:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+10
        BNE.N    ??LPLD_FTM_PinInit_69
        LDR.W    R0,??DataTable14_25  ;; 0x40049028
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x600
        LDR.W    R1,??DataTable14_25  ;; 0x40049028
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_70:
        B.N      ??LPLD_FTM_PinInit_12
??LPLD_FTM_PinInit_69:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+50
        BNE.N    ??LPLD_FTM_PinInit_71
        LDR.W    R0,??DataTable14_26  ;; 0x4004a048
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x600
        LDR.W    R1,??DataTable14_26  ;; 0x4004a048
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_70
??LPLD_FTM_PinInit_71:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_61:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+11
        BNE.N    ??LPLD_FTM_PinInit_72
        LDR.W    R0,??DataTable14_27  ;; 0x4004902c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x600
        LDR.W    R1,??DataTable14_27  ;; 0x4004902c
        STR      R0,[R1, #+0]
??LPLD_FTM_PinInit_73:
        B.N      ??LPLD_FTM_PinInit_12
??LPLD_FTM_PinInit_72:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+51
        BNE.N    ??LPLD_FTM_PinInit_74
        LDR.W    R0,??DataTable14_28  ;; 0x4004a04c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        ORRS     R0,R0,#0x600
        LDR.W    R1,??DataTable14_28  ;; 0x4004a04c
        STR      R0,[R1, #+0]
        B.N      ??LPLD_FTM_PinInit_73
??LPLD_FTM_PinInit_74:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_62:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
??LPLD_FTM_PinInit_57:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinInit_13
//  973 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     `?<Constant "D:\\\\Buyun\\\\Progress\\\\mem...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x40038000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x4004803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x40039000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x400b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x40048030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     FTM_ISR
//  974 
//  975 /*
//  976  * LPLD_FTM_PinInit
//  977  * 反初始化通道n指定引脚的FTM复用功能，内部调用
//  978  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  979 static uint8 LPLD_FTM_PinDeinit(FTM_Type *ftmx, FtmChnEnum_Type chn)
//  980 {
//  981   //根据ftmx禁用相应pin的ftm功能，回复到默认功能
//  982   if(ftmx == FTM0)
LPLD_FTM_PinDeinit:
        LDR.W    R2,??DataTable14_1  ;; 0x40038000
        CMP      R0,R2
        BNE.W    ??LPLD_FTM_PinDeinit_0
//  983   {
//  984     switch(chn)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??LPLD_FTM_PinDeinit_1
        CMP      R1,#+2
        BEQ.N    ??LPLD_FTM_PinDeinit_2
        BCC.N    ??LPLD_FTM_PinDeinit_3
        CMP      R1,#+4
        BEQ.N    ??LPLD_FTM_PinDeinit_4
        BCC.N    ??LPLD_FTM_PinDeinit_5
        CMP      R1,#+6
        BEQ.W    ??LPLD_FTM_PinDeinit_6
        BCC.W    ??LPLD_FTM_PinDeinit_7
        CMP      R1,#+7
        BEQ.W    ??LPLD_FTM_PinDeinit_8
        B.N      ??LPLD_FTM_PinDeinit_9
//  985     {
//  986     case FTM_Ch0:
//  987       if((PORTA->PCR[3]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
??LPLD_FTM_PinDeinit_1:
        LDR.W    R0,??DataTable14_2  ;; 0x4004900c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_10
//  988         PORTA->PCR[3] = PORT_PCR_MUX(0); 
        LDR.W    R0,??DataTable14_2  ;; 0x4004900c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  989       if((PORTC->PCR[1]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(4))
??LPLD_FTM_PinDeinit_10:
        LDR.W    R0,??DataTable14_3  ;; 0x4004b004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1024
        BNE.N    ??LPLD_FTM_PinDeinit_11
//  990         PORTC->PCR[1] = PORT_PCR_MUX(0);
        LDR.W    R0,??DataTable14_3  ;; 0x4004b004
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  991       break;
//  992     case FTM_Ch1:
//  993       if((PORTA->PCR[4]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
//  994         PORTA->PCR[4] = PORT_PCR_MUX(0); 
//  995       if((PORTC->PCR[2]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(4))
//  996         PORTC->PCR[2] = PORT_PCR_MUX(0);
//  997       break;
//  998     case FTM_Ch2:
//  999       if((PORTA->PCR[5]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1000         PORTA->PCR[5] = PORT_PCR_MUX(0); 
// 1001       if((PORTC->PCR[3]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(4))
// 1002         PORTC->PCR[3] = PORT_PCR_MUX(0);
// 1003       break;
// 1004     case FTM_Ch3:
// 1005       if((PORTA->PCR[6]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1006         PORTA->PCR[6] = PORT_PCR_MUX(0); 
// 1007       if((PORTC->PCR[4]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(4))
// 1008         PORTC->PCR[4] = PORT_PCR_MUX(0);
// 1009       break;
// 1010     case FTM_Ch4:
// 1011       if((PORTA->PCR[7]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1012         PORTA->PCR[7] = PORT_PCR_MUX(0); 
// 1013       if((PORTD->PCR[4]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(4))
// 1014         PORTD->PCR[4] = PORT_PCR_MUX(0);
// 1015       break;
// 1016     case FTM_Ch5:
// 1017       if((PORTA->PCR[0]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1018         PORTA->PCR[0] = PORT_PCR_MUX(0); 
// 1019       if((PORTD->PCR[5]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(4))
// 1020         PORTD->PCR[5] = PORT_PCR_MUX(0);
// 1021       break;
// 1022     case FTM_Ch6:
// 1023       if((PORTA->PCR[1]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1024         PORTA->PCR[1] = PORT_PCR_MUX(0); 
// 1025       if((PORTD->PCR[6]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(4))
// 1026         PORTD->PCR[6] = PORT_PCR_MUX(0);
// 1027       break;
// 1028     case FTM_Ch7:
// 1029       if((PORTA->PCR[2]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1030         PORTA->PCR[2] = PORT_PCR_MUX(0); 
// 1031       if((PORTD->PCR[7]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(4))
// 1032         PORTD->PCR[7] = PORT_PCR_MUX(0);      
// 1033       break;
// 1034     default:
// 1035       return 0;     
// 1036     }
// 1037   }
// 1038   else if(ftmx == FTM1)
// 1039   {
// 1040     switch(chn)
// 1041     {
// 1042     case FTM_Ch0:
// 1043       if((PORTA->PCR[8]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1044         PORTA->PCR[8] = PORT_PCR_MUX(0); 
// 1045       if((PORTA->PCR[12]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1046         PORTA->PCR[12] = PORT_PCR_MUX(0);
// 1047       if((PORTB->PCR[0]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1048         PORTB->PCR[0] = PORT_PCR_MUX(0);
// 1049       break;
// 1050     case FTM_Ch1:
// 1051       if((PORTA->PCR[9]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1052         PORTA->PCR[9] = PORT_PCR_MUX(0); 
// 1053       if((PORTA->PCR[13]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1054         PORTA->PCR[13] = PORT_PCR_MUX(0);
// 1055       if((PORTB->PCR[1]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1056         PORTB->PCR[1] = PORT_PCR_MUX(0);
// 1057       break;
// 1058     case FTM_PhA:
// 1059       if((PORTA->PCR[8]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(6))
// 1060         PORTA->PCR[8] = PORT_PCR_MUX(0); 
// 1061       if((PORTA->PCR[12]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(7))
// 1062         PORTA->PCR[12] = PORT_PCR_MUX(0);
// 1063       if((PORTB->PCR[0]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(6))
// 1064         PORTB->PCR[0] = PORT_PCR_MUX(0);
// 1065       break;
// 1066     case FTM_PhB:
// 1067       if((PORTA->PCR[9]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(6))
// 1068         PORTA->PCR[9] = PORT_PCR_MUX(0); 
// 1069       if((PORTA->PCR[13]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(7))
// 1070         PORTA->PCR[13] = PORT_PCR_MUX(0);
// 1071       if((PORTB->PCR[1]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(6))
// 1072         PORTB->PCR[1] = PORT_PCR_MUX(0);
// 1073       break;
// 1074     default:
// 1075       return 0;   
// 1076     }
// 1077   }
// 1078   else if(ftmx == FTM2)
// 1079   {
// 1080     switch(chn)
// 1081     {
// 1082     case FTM_Ch0:
// 1083       if((PORTA->PCR[10]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1084         PORTA->PCR[10] = PORT_PCR_MUX(0); 
// 1085       if((PORTB->PCR[18]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1086         PORTB->PCR[18] = PORT_PCR_MUX(0);
// 1087       break;
// 1088     case FTM_Ch1:
// 1089       if((PORTA->PCR[11]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1090         PORTA->PCR[11] = PORT_PCR_MUX(0); 
// 1091       if((PORTB->PCR[19]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(3))
// 1092         PORTB->PCR[19] = PORT_PCR_MUX(0);
// 1093       break;
// 1094     case FTM_PhA:
// 1095       if((PORTA->PCR[10]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(6))
// 1096         PORTA->PCR[10] = PORT_PCR_MUX(0); 
// 1097       if((PORTB->PCR[18]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(6))
// 1098         PORTB->PCR[18] = PORT_PCR_MUX(0);
// 1099       break;
// 1100     case FTM_PhB:
// 1101       if((PORTA->PCR[11]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(6))
// 1102         PORTA->PCR[11] = PORT_PCR_MUX(0); 
// 1103       if((PORTB->PCR[19]& PORT_PCR_MUX_MASK) == PORT_PCR_MUX(6))
// 1104         PORTB->PCR[19] = PORT_PCR_MUX(0);
// 1105       break;
// 1106     default:
// 1107       return 0;   
// 1108     }
// 1109   }
// 1110   else
// 1111   {
// 1112     return 0;
// 1113   }
// 1114   return 1;
??LPLD_FTM_PinDeinit_11:
??LPLD_FTM_PinDeinit_12:
        MOVS     R0,#+1
??LPLD_FTM_PinDeinit_13:
        BX       LR               ;; return
??LPLD_FTM_PinDeinit_3:
        LDR.W    R0,??DataTable14_4  ;; 0x40049010
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_14
        LDR.W    R0,??DataTable14_4  ;; 0x40049010
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_14:
        LDR.W    R0,??DataTable14_5  ;; 0x4004b008
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1024
        BNE.N    ??LPLD_FTM_PinDeinit_15
        LDR.W    R0,??DataTable14_5  ;; 0x4004b008
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_15:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_2:
        LDR.W    R0,??DataTable14_6  ;; 0x40049014
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_16
        LDR.W    R0,??DataTable14_6  ;; 0x40049014
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_16:
        LDR.W    R0,??DataTable14_7  ;; 0x4004b00c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1024
        BNE.N    ??LPLD_FTM_PinDeinit_17
        LDR.W    R0,??DataTable14_7  ;; 0x4004b00c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_17:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_5:
        LDR.W    R0,??DataTable14_8  ;; 0x40049018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_18
        LDR.W    R0,??DataTable14_8  ;; 0x40049018
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_18:
        LDR.W    R0,??DataTable14_9  ;; 0x4004b010
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1024
        BNE.N    ??LPLD_FTM_PinDeinit_19
        LDR.W    R0,??DataTable14_9  ;; 0x4004b010
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_19:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_4:
        LDR.W    R0,??DataTable14_10  ;; 0x4004901c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_20
        LDR.W    R0,??DataTable14_10  ;; 0x4004901c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_20:
        LDR.N    R0,??DataTable14_11  ;; 0x4004c010
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1024
        BNE.N    ??LPLD_FTM_PinDeinit_21
        LDR.N    R0,??DataTable14_11  ;; 0x4004c010
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_21:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_7:
        LDR.N    R0,??DataTable14_12  ;; 0x40049000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_22
        LDR.N    R0,??DataTable14_12  ;; 0x40049000
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_22:
        LDR.N    R0,??DataTable14_13  ;; 0x4004c014
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1024
        BNE.N    ??LPLD_FTM_PinDeinit_23
        LDR.N    R0,??DataTable14_13  ;; 0x4004c014
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_23:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_6:
        LDR.N    R0,??DataTable14_14  ;; 0x40049004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_24
        LDR.N    R0,??DataTable14_14  ;; 0x40049004
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_24:
        LDR.N    R0,??DataTable14_15  ;; 0x4004c018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1024
        BNE.N    ??LPLD_FTM_PinDeinit_25
        LDR.N    R0,??DataTable14_15  ;; 0x4004c018
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_25:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_8:
        LDR.N    R0,??DataTable14_16  ;; 0x40049008
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_26
        LDR.N    R0,??DataTable14_16  ;; 0x40049008
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_26:
        LDR.N    R0,??DataTable14_17  ;; 0x4004c01c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1024
        BNE.N    ??LPLD_FTM_PinDeinit_27
        LDR.N    R0,??DataTable14_17  ;; 0x4004c01c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_27:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_9:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinDeinit_13
??LPLD_FTM_PinDeinit_0:
        LDR.N    R2,??DataTable14_18  ;; 0x40039000
        CMP      R0,R2
        BNE.W    ??LPLD_FTM_PinDeinit_28
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??LPLD_FTM_PinDeinit_29
        CMP      R1,#+1
        BEQ.N    ??LPLD_FTM_PinDeinit_30
        CMP      R1,#+8
        BEQ.N    ??LPLD_FTM_PinDeinit_31
        CMP      R1,#+9
        BEQ.N    ??LPLD_FTM_PinDeinit_32
        B.N      ??LPLD_FTM_PinDeinit_33
??LPLD_FTM_PinDeinit_29:
        LDR.N    R0,??DataTable14_19  ;; 0x40049020
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_34
        LDR.N    R0,??DataTable14_19  ;; 0x40049020
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_34:
        LDR.N    R0,??DataTable14_20  ;; 0x40049030
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_35
        LDR.N    R0,??DataTable14_20  ;; 0x40049030
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_35:
        LDR.N    R0,??DataTable14_21  ;; 0x4004a000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_36
        LDR.N    R0,??DataTable14_21  ;; 0x4004a000
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_36:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_30:
        LDR.N    R0,??DataTable14_22  ;; 0x40049024
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_37
        LDR.N    R0,??DataTable14_22  ;; 0x40049024
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_37:
        LDR.N    R0,??DataTable14_23  ;; 0x40049034
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_38
        LDR.N    R0,??DataTable14_23  ;; 0x40049034
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_38:
        LDR.N    R0,??DataTable14_24  ;; 0x4004a004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_39
        LDR.N    R0,??DataTable14_24  ;; 0x4004a004
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_39:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_31:
        LDR.N    R0,??DataTable14_19  ;; 0x40049020
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1536
        BNE.N    ??LPLD_FTM_PinDeinit_40
        LDR.N    R0,??DataTable14_19  ;; 0x40049020
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_40:
        LDR.N    R0,??DataTable14_20  ;; 0x40049030
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1792
        BNE.N    ??LPLD_FTM_PinDeinit_41
        LDR.N    R0,??DataTable14_20  ;; 0x40049030
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_41:
        LDR.N    R0,??DataTable14_21  ;; 0x4004a000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1536
        BNE.N    ??LPLD_FTM_PinDeinit_42
        LDR.N    R0,??DataTable14_21  ;; 0x4004a000
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_42:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_32:
        LDR.N    R0,??DataTable14_22  ;; 0x40049024
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1536
        BNE.N    ??LPLD_FTM_PinDeinit_43
        LDR.N    R0,??DataTable14_22  ;; 0x40049024
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_43:
        LDR.N    R0,??DataTable14_23  ;; 0x40049034
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1792
        BNE.N    ??LPLD_FTM_PinDeinit_44
        LDR.N    R0,??DataTable14_23  ;; 0x40049034
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_44:
        LDR.N    R0,??DataTable14_24  ;; 0x4004a004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1536
        BNE.N    ??LPLD_FTM_PinDeinit_45
        LDR.N    R0,??DataTable14_24  ;; 0x4004a004
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_45:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_33:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinDeinit_13
??LPLD_FTM_PinDeinit_28:
        LDR.N    R2,??DataTable14_29  ;; 0x400b8000
        CMP      R0,R2
        BNE.N    ??LPLD_FTM_PinDeinit_46
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??LPLD_FTM_PinDeinit_47
        CMP      R1,#+1
        BEQ.N    ??LPLD_FTM_PinDeinit_48
        CMP      R1,#+8
        BEQ.N    ??LPLD_FTM_PinDeinit_49
        CMP      R1,#+9
        BEQ.N    ??LPLD_FTM_PinDeinit_50
        B.N      ??LPLD_FTM_PinDeinit_51
??LPLD_FTM_PinDeinit_47:
        LDR.N    R0,??DataTable14_25  ;; 0x40049028
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_52
        LDR.N    R0,??DataTable14_25  ;; 0x40049028
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_52:
        LDR.N    R0,??DataTable14_26  ;; 0x4004a048
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_53
        LDR.N    R0,??DataTable14_26  ;; 0x4004a048
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_53:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_48:
        LDR.N    R0,??DataTable14_27  ;; 0x4004902c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_54
        LDR.N    R0,??DataTable14_27  ;; 0x4004902c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_54:
        LDR.N    R0,??DataTable14_28  ;; 0x4004a04c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+768
        BNE.N    ??LPLD_FTM_PinDeinit_55
        LDR.N    R0,??DataTable14_28  ;; 0x4004a04c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_55:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_49:
        LDR.N    R0,??DataTable14_25  ;; 0x40049028
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1536
        BNE.N    ??LPLD_FTM_PinDeinit_56
        LDR.N    R0,??DataTable14_25  ;; 0x40049028
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_56:
        LDR.N    R0,??DataTable14_26  ;; 0x4004a048
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1536
        BNE.N    ??LPLD_FTM_PinDeinit_57
        LDR.N    R0,??DataTable14_26  ;; 0x4004a048
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_57:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_50:
        LDR.N    R0,??DataTable14_27  ;; 0x4004902c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1536
        BNE.N    ??LPLD_FTM_PinDeinit_58
        LDR.N    R0,??DataTable14_27  ;; 0x4004902c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_58:
        LDR.N    R0,??DataTable14_28  ;; 0x4004a04c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        CMP      R0,#+1536
        BNE.N    ??LPLD_FTM_PinDeinit_59
        LDR.N    R0,??DataTable14_28  ;; 0x4004a04c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_FTM_PinDeinit_59:
        B.N      ??LPLD_FTM_PinDeinit_12
??LPLD_FTM_PinDeinit_51:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinDeinit_13
??LPLD_FTM_PinDeinit_46:
        MOVS     R0,#+0
        B.N      ??LPLD_FTM_PinDeinit_13
// 1115 }
// 1116 
// 1117 /*
// 1118  * LPLD_FTM_QD_Init
// 1119  * FTM模块正交解码模式初始化，内部调用
// 1120  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1121 static uint8 LPLD_FTM_QD_Init(FTM_InitTypeDef ftm_init_structure)
// 1122 {
LPLD_FTM_QD_Init:
        PUSH     {R0-R3}
// 1123   uint8 mode = ftm_init_structure.FTM_QdMode;
        LDRB     R0,[SP, #+18]
// 1124   FTM_Type *ftmx = ftm_init_structure.FTM_Ftmx;
        LDR      R1,[SP, #+0]
// 1125  
// 1126   ftmx->MODE |= FTM_MODE_FTMEN_MASK;    //FTM2EN=1   
        LDR      R2,[R1, #+84]
        ORRS     R2,R2,#0x1
        STR      R2,[R1, #+84]
// 1127   
// 1128   ftmx->CNTIN = 0;//FTM0计数器初始值为0  
        MOVS     R2,#+0
        STR      R2,[R1, #+76]
// 1129   ftmx->CNT=0;  
        MOVS     R2,#+0
        STR      R2,[R1, #+4]
// 1130   ftmx->MOD = 0xFFFF;//结束值  
        MOVW     R2,#+65535
        STR      R2,[R1, #+8]
// 1131   
// 1132   ftmx->QDCTRL |= mode;     //解码模式选择
        LDR      R2,[R1, #+128]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R2
        STR      R0,[R1, #+128]
// 1133   ftmx->QDCTRL |= FTM_QDCTRL_QUADEN_MASK;       //使能正交解码模式 
        LDR      R0,[R1, #+128]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+128]
// 1134 
// 1135   return 1;
        MOVS     R0,#+1
        ADD      SP,SP,#+16
        BX       LR               ;; return
// 1136 }
// 1137 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1138 static uint8 LPLD_FTM_DEC_Init(FTM_InitTypeDef ftm_init_structure)
// 1139 {
LPLD_FTM_DEC_Init:
        PUSH     {R0-R3}
// 1140   
// 1141   return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+16
        BX       LR               ;; return
// 1142 }
// 1143 
// 1144 /*
// 1145  * FTM0--FTM1中断处理函数
// 1146  * 与启动文件startup_K60.s中的中断向量表关联
// 1147  * 用户无需修改，程序自动进入对应通道中断函数
// 1148  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1149 void FTM0_IRQHandler(void)
// 1150 {
FTM0_IRQHandler:
        PUSH     {R7,LR}
// 1151 #if (UCOS_II > 0u)
// 1152   OS_CPU_SR  cpu_sr = 0u;
// 1153   OS_ENTER_CRITICAL(); //告知系统此时已经进入了中断服务子函数
// 1154   OSIntEnter();
// 1155   OS_EXIT_CRITICAL();
// 1156 #endif
// 1157   
// 1158   FTM_ISR[0]();
        LDR.N    R0,??DataTable14_30
        LDR      R0,[R0, #+0]
        BLX      R0
// 1159   
// 1160 #if (UCOS_II > 0u)
// 1161   OSIntExit();          //告知系统此时即将离开中断服务子函数
// 1162 #endif
// 1163 }
        POP      {R0,PC}          ;; return
// 1164 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1165 void FTM1_IRQHandler(void)
// 1166 {
FTM1_IRQHandler:
        PUSH     {R7,LR}
// 1167 #if (UCOS_II > 0u)
// 1168   OS_CPU_SR  cpu_sr = 0u;
// 1169   OS_ENTER_CRITICAL(); //告知系统此时已经进入了中断服务子函数
// 1170   OSIntEnter();
// 1171   OS_EXIT_CRITICAL();
// 1172 #endif
// 1173   
// 1174   FTM_ISR[1]();
        LDR.N    R0,??DataTable14_30
        LDR      R0,[R0, #+4]
        BLX      R0
// 1175   
// 1176 #if (UCOS_II > 0u)
// 1177   OSIntExit();          //告知系统此时即将离开中断服务子函数
// 1178 #endif
// 1179 }
        POP      {R0,PC}          ;; return
// 1180 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1181 void FTM2_IRQHandler(void)
// 1182 {
FTM2_IRQHandler:
        PUSH     {R7,LR}
// 1183 #if (UCOS_II > 0u)
// 1184   OS_CPU_SR  cpu_sr = 0u;
// 1185   OS_ENTER_CRITICAL(); //告知系统此时已经进入了中断服务子函数
// 1186   OSIntEnter();
// 1187   OS_EXIT_CRITICAL();
// 1188 #endif
// 1189   
// 1190   FTM_ISR[2]();
        LDR.N    R0,??DataTable14_30
        LDR      R0,[R0, #+8]
        BLX      R0
// 1191   
// 1192 #if (UCOS_II > 0u)
// 1193   OSIntExit();          //告知系统此时即将离开中断服务子函数
// 1194 #endif
// 1195 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     g_bus_clock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x40038000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x4004900c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x4004b004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x40049010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0x4004b008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0x40049014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0x4004b00c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0x40049018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     0x4004b010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     0x4004901c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     0x4004c010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     0x40049000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DC32     0x4004c014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DC32     0x40049004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DC32     0x4004c018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DC32     0x40049008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DC32     0x4004c01c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_18:
        DC32     0x40039000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_19:
        DC32     0x40049020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_20:
        DC32     0x40049030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_21:
        DC32     0x4004a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_22:
        DC32     0x40049024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_23:
        DC32     0x40049034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_24:
        DC32     0x4004a004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_25:
        DC32     0x40049028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_26:
        DC32     0x4004a048

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_27:
        DC32     0x4004902c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_28:
        DC32     0x4004a04c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_29:
        DC32     0x400b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_30:
        DC32     FTM_ISR

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "D:\\\\Buyun\\\\Progress\\\\mem...">`:
        DATA
        DC8 44H, 3AH, 5CH, 42H, 75H, 79H, 75H, 6EH
        DC8 5CH, 50H, 72H, 6FH, 67H, 72H, 65H, 73H
        DC8 73H, 5CH, 6DH, 65H, 6DH, 72H, 69H, 73H
        DC8 74H, 6FH, 72H, 20H, 62H, 61H, 73H, 65H
        DC8 64H, 20H, 63H, 6FH, 6EH, 74H, 72H, 6FH
        DC8 6CH, 5CH, 6DH, 63H, 75H, 20H, 63H, 6FH
        DC8 64H, 65H, 5CH, 70H, 61H, 70H, 65H, 72H
        DC8 20H, 63H, 6FH, 64H, 65H, 5CH, 30H, 2EH
        DC8 31H, 6DH, 73H, 20H, 63H, 6FH, 6EH, 74H
        DC8 72H, 6FH, 6CH, 20H, 70H, 65H, 72H, 69H
        DC8 6FH, 64H, 5CH, 74H, 65H, 73H, 74H, 20H
        DC8 63H, 6FH, 64H, 65H, 5CH, 43H, 42H, 59H
        DC8 5FH, 4BH, 36H, 30H, 5FH, 62H, 61H, 6CH
        DC8 61H, 6EH, 63H, 65H, 5FH, 44H, 41H, 43H
        DC8 5CH, 6CH, 69H, 62H, 5CH, 4CH, 50H, 4CH
        DC8 44H, 5CH, 48H, 57H, 5CH, 48H, 57H, 5FH
        DC8 46H, 54H, 4DH, 2EH, 63H, 0
        DC8 0, 0

        END
// 
//    12 bytes in section .bss
//   136 bytes in section .rodata
// 3 938 bytes in section .text
// 
// 3 938 bytes of CODE  memory
//   136 bytes of CONST memory
//    12 bytes of DATA  memory
//
//Errors: none
//Warnings: none
