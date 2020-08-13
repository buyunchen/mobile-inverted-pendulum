///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     16/Mar/2015  15:47:50 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\ChenBuyun\Desktop\CBY_K60\lib\LPLD\HW\HW_GPIO. /
//                    c                                                       /
//    Command line =  C:\Users\ChenBuyun\Desktop\CBY_K60\lib\LPLD\HW\HW_GPIO. /
//                    c -D LPLD_K60 -lCN "C:\Users\ChenBuyun\Desktop\CBY_K60\ /
//                    project\(DMA PDB ADC)LPLD_DmaPdbADCx4\iar\RAM\List\"    /
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
//                    ADC)LPLD_DmaPdbADCx4\iar\RAM\List\HW_GPIO.s             /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN assert_failed

        PUBLIC GPIO
        PUBLIC GPIO_ISR
        PUBLIC LPLD_GPIO_DisableIrq
        PUBLIC LPLD_GPIO_EnableIrq
        PUBLIC LPLD_GPIO_Init
        PUBLIC LPLD_GPIO_Input
        PUBLIC LPLD_GPIO_Input_8b
        PUBLIC LPLD_GPIO_Input_b
        PUBLIC LPLD_GPIO_Output
        PUBLIC LPLD_GPIO_Output_8b
        PUBLIC LPLD_GPIO_Output_b
        PUBLIC LPLD_GPIO_Toggle
        PUBLIC LPLD_GPIO_Toggle_8b
        PUBLIC LPLD_GPIO_Toggle_b
        PUBLIC PORTA_IRQHandler
        PUBLIC PORTB_IRQHandler
        PUBLIC PORTC_IRQHandler
        PUBLIC PORTD_IRQHandler
        PUBLIC PORTE_IRQHandler

// C:\Users\ChenBuyun\Desktop\CBY_K60\lib\LPLD\HW\HW_GPIO.c
//    1 /**
//    2 * @file HW_GPIO.c
//    3 * @version 3.03[By LPLD]
//    4 * @date 2014-2-10
//    5 * @brief GPIO底层模块相关函数
//    6 *
//    7 * 更改建议:不建议修改
//    8 *
//    9 * 版权所有:北京拉普兰德电子技术有限公司
//   10 * http://www.lpld.cn
//   11 * mail:support@lpld.cn
//   12 *
//   13 * @par
//   14 * 本代码由拉普兰德[LPLD]开发并维护，并向所有使用者开放源代码。
//   15 * 开发者可以随意修使用或改源代码。但本段及以上注释应予以保留。
//   16 * 不得更改或删除原版权所有者姓名，二次开发者可以加注二次版权所有者。
//   17 * 但应在遵守此协议的基础上，开放源代码、不得出售代码本身。
//   18 * 拉普兰德不负责由于使用本代码所带来的任何事故、法律责任或相关不良影响。
//   19 * 拉普兰德无义务解释、说明本代码的具体原理、功能、实现方法。
//   20 * 除非拉普兰德[LPLD]授权，开发者不得将本代码用于商业产品。
//   21 */
//   22 #include "common.h"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R1,R0,#+5
        LDR.N    R2,??DataTable9  ;; 0xe000e100
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
        LDR.N    R2,??DataTable9_1  ;; 0xe000e180
        MOVS     R3,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R3,R0
        STR      R0,[R2, R1, LSL #+2]
        BX       LR               ;; return
//   23 #include "HW_GPIO.h"
//   24 
//   25 
//   26 //用户自定义中断服务函数数组

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 GPIO_ISR_CALLBACK GPIO_ISR[5];
GPIO_ISR:
        DS8 20
//   28 
//   29 /*
//   30 * LPLD_GPIO_Init
//   31 * GPIO通用初始化函数
//   32 * 
//   33 * 参数:
//   34 *    gpio_init_structure--GPIO初始化结构体，
//   35 *                        具体定义见GPIO_InitTypeDef
//   36 *
//   37 * 输出:
//   38 *    0--配置错误
//   39 *    1--配置成功
//   40 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   41 uint8 LPLD_GPIO_Init(GPIO_InitTypeDef gpio_init_structure)
//   42 {
LPLD_GPIO_Init:
        PUSH     {R0-R3}
        PUSH     {R3-R9,LR}
//   43   uint8 i;
//   44   PORT_Type *portx;
//   45   uint32 pcr = PORT_PCR_MUX(1)| gpio_init_structure.GPIO_PinControl; 
        LDR      R0,[SP, #+40]
        ORRS     R4,R0,#0x100
//   46   GPIO_Type *ptx = gpio_init_structure.GPIO_PTx;
        LDR      R7,[SP, #+32]
//   47   uint32 pins = gpio_init_structure.GPIO_Pins;
        LDR      R5,[SP, #+36]
//   48   uint8 dir = gpio_init_structure.GPIO_Dir;
        LDRB     R8,[SP, #+44]
//   49   uint8 output = gpio_init_structure.GPIO_Output;
        LDRB     R9,[SP, #+45]
//   50   GPIO_ISR_CALLBACK isr_func = gpio_init_structure.GPIO_Isr;
        LDR      R6,[SP, #+48]
//   51   
//   52   //参数检查
//   53   ASSERT( ptx <= PTE);                  //判断端口
        LDR.N    R0,??DataTable9_2  ;; 0x400ff101
        CMP      R7,R0
        BCC.N    ??LPLD_GPIO_Init_0
        MOVS     R1,#+53
        LDR.N    R0,??DataTable9_3
        BL       assert_failed
//   54   ASSERT( dir <= 1 );                   //判断方向
??LPLD_GPIO_Init_0:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+2
        BLT.N    ??LPLD_GPIO_Init_1
        MOVS     R1,#+54
        LDR.N    R0,??DataTable9_3
        BL       assert_failed
//   55   ASSERT( output <= 1 );                //判断输出电平状态
??LPLD_GPIO_Init_1:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+2
        BLT.N    ??LPLD_GPIO_Init_2
        MOVS     R1,#+55
        LDR.N    R0,??DataTable9_3
        BL       assert_failed
//   56   
//   57   if(ptx == PTA)
??LPLD_GPIO_Init_2:
        LDR.N    R0,??DataTable9_4  ;; 0x400ff000
        CMP      R7,R0
        BNE.N    ??LPLD_GPIO_Init_3
//   58   {
//   59     portx = PORTA;  
        LDR.N    R1,??DataTable9_5  ;; 0x40049000
//   60     i = 0;
        MOVS     R0,#+0
//   61   }
//   62   else if(ptx == PTB) 
//   63   {
//   64     portx = PORTB;
//   65     i = 1;
//   66   }
//   67   else if(ptx == PTC) 
//   68   {
//   69     portx = PORTC;
//   70     i = 2;
//   71   }
//   72   else if(ptx == PTD) 
//   73   {
//   74     portx = PORTD;
//   75     i = 3; 
//   76   }
//   77   else if(ptx == PTE) 
//   78   {
//   79     portx = PORTE;
//   80     i = 4;
//   81   }
//   82   else
//   83     return 0;
//   84   
//   85   //输入或输出设置
//   86   if(dir==DIR_OUTPUT)
??LPLD_GPIO_Init_4:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??LPLD_GPIO_Init_5
//   87   {
//   88     ptx->PDDR |= pins;
        LDR      R2,[R7, #+20]
        ORRS     R2,R5,R2
        STR      R2,[R7, #+20]
//   89     //设置初始输出
//   90     if(output==OUTPUT_H)
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+1
        BNE.N    ??LPLD_GPIO_Init_6
//   91     {
//   92       ptx->PSOR = pins; 
        STR      R5,[R7, #+4]
        B.N      ??LPLD_GPIO_Init_7
//   93     }
??LPLD_GPIO_Init_3:
        LDR.N    R0,??DataTable9_6  ;; 0x400ff040
        CMP      R7,R0
        BNE.N    ??LPLD_GPIO_Init_8
        LDR.N    R1,??DataTable9_7  ;; 0x4004a000
        MOVS     R0,#+1
        B.N      ??LPLD_GPIO_Init_4
??LPLD_GPIO_Init_8:
        LDR.N    R0,??DataTable9_8  ;; 0x400ff080
        CMP      R7,R0
        BNE.N    ??LPLD_GPIO_Init_9
        LDR.N    R1,??DataTable9_9  ;; 0x4004b000
        MOVS     R0,#+2
        B.N      ??LPLD_GPIO_Init_4
??LPLD_GPIO_Init_9:
        LDR.N    R0,??DataTable9_10  ;; 0x400ff0c0
        CMP      R7,R0
        BNE.N    ??LPLD_GPIO_Init_10
        LDR.N    R1,??DataTable9_11  ;; 0x4004c000
        MOVS     R0,#+3
        B.N      ??LPLD_GPIO_Init_4
??LPLD_GPIO_Init_10:
        LDR.N    R0,??DataTable9_12  ;; 0x400ff100
        CMP      R7,R0
        BNE.N    ??LPLD_GPIO_Init_11
        LDR.N    R1,??DataTable9_13  ;; 0x4004d000
        MOVS     R0,#+4
        B.N      ??LPLD_GPIO_Init_4
??LPLD_GPIO_Init_11:
        MOVS     R0,#+0
        B.N      ??LPLD_GPIO_Init_12
//   94     else
//   95     {
//   96       ptx->PCOR = pins;
??LPLD_GPIO_Init_6:
        STR      R5,[R7, #+8]
        B.N      ??LPLD_GPIO_Init_7
//   97     }
//   98   }
//   99   else
//  100   { 
//  101     ptx->PDDR &= ~(pins);
??LPLD_GPIO_Init_5:
        LDR      R2,[R7, #+20]
        BICS     R2,R2,R5
        STR      R2,[R7, #+20]
//  102   }
//  103   
//  104   //配置所选引脚的控制寄存器
//  105   for(uint8 i=0; i<32; i++)
??LPLD_GPIO_Init_7:
        MOVS     R2,#+0
        B.N      ??LPLD_GPIO_Init_13
//  106   {
//  107     if(pins&(1ul<<i))
??LPLD_GPIO_Init_14:
        LSRS     R3,R5,R2
        LSLS     R3,R3,#+31
        BPL.N    ??LPLD_GPIO_Init_15
//  108     {
//  109       portx->PCR[i] = pcr;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STR      R4,[R1, R2, LSL #+2]
//  110     }
//  111   }
??LPLD_GPIO_Init_15:
        ADDS     R2,R2,#+1
??LPLD_GPIO_Init_13:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+32
        BLT.N    ??LPLD_GPIO_Init_14
//  112   
//  113   if(isr_func!=NULL)
        MOVS     R1,R6
        CMP      R1,#+0
        BEQ.N    ??LPLD_GPIO_Init_16
//  114     GPIO_ISR[i] = isr_func;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable9_14
        STR      R6,[R1, R0, LSL #+2]
//  115   
//  116   return 1;
??LPLD_GPIO_Init_16:
        MOVS     R0,#+1
??LPLD_GPIO_Init_12:
        POP      {R1,R4-R9}
        LDR      PC,[SP], #+20    ;; return
//  117 }
//  118 /*
//  119 * GPIO
//  120 * 简易初始化GPIO
//  121 * 参数:
//  122 *    ptxn--端口号枚举
//  123 *      |__PTA0~PTE31 
//  124 *    dir--端口方向
//  125 *      |__0--输入
//  126 *      |__1--输出
//  127 *
//  128 * 输出:无
//  129 *
//  130 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  131 void GPIO(PortPinsEnum_Type ptxn,uint8 dir)
//  132 {
GPIO:
        PUSH     {R4}
//  133   uint8 x = ptxn >> 5;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R2,R0,#+5
//  134   uint8 i = ptxn & 0x1F;
        ANDS     R0,R0,#0x1F
//  135   
//  136   GPIO_Type *ptx = (GPIO_Type*)(PTA_BASE+(x<<6));
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R3,R2,#+6
        ADD      R3,R3,#+1073741824
        ADDS     R3,R3,#+1044480
//  137   PORT_Type *portx = (PORT_Type*)(PORTA_BASE+(x<<12));
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R2,R2,#+12
        ADD      R2,R2,#+1073741824
        ADDS     R2,R2,#+299008
//  138   
//  139   DDR(ptx,i)=dir;
        ADDS     R3,R3,#+20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R4,R0,#+2
        ADDS     R3,R4,R3, LSL #+5
        ADDS     R3,R3,#+1107296256
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R1,[R3, #+0]
//  140   portx->PCR[i] = PORT_PCR_MUX(1);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOV      R1,#+256
        STR      R1,[R2, R0, LSL #+2]
//  141 }
        POP      {R4}
        BX       LR               ;; return
//  142 /*
//  143 * LPLD_GPIO_EnableIrq
//  144 * 使能GPIO外部中断
//  145 * 
//  146 * 参数:
//  147 *    gpio_init_structure--GPIO初始化结构体，
//  148 *                        具体定义见GPIO_InitTypeDef
//  149 *
//  150 * 输出:
//  151 *    0--配置错误
//  152 *    1--配置成功
//  153 *
//  154 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  155 uint8 LPLD_GPIO_EnableIrq(GPIO_InitTypeDef gpio_init_structure)
//  156 {
LPLD_GPIO_EnableIrq:
        PUSH     {R0-R3}
        PUSH     {R4,LR}
//  157   uint8 i;
//  158   GPIO_Type *ptx = gpio_init_structure.GPIO_PTx;
        LDR      R4,[SP, #+8]
//  159   
//  160   //参数检查
//  161   ASSERT( ptx <= PTE);                  //判断端口
        LDR.N    R0,??DataTable9_2  ;; 0x400ff101
        CMP      R4,R0
        BCC.N    ??LPLD_GPIO_EnableIrq_0
        MOVS     R1,#+161
        LDR.N    R0,??DataTable9_3
        BL       assert_failed
//  162   
//  163   if(ptx == PTA)
??LPLD_GPIO_EnableIrq_0:
        LDR.N    R0,??DataTable9_4  ;; 0x400ff000
        CMP      R4,R0
        BNE.N    ??LPLD_GPIO_EnableIrq_1
//  164     i = 0;
        MOVS     R0,#+0
        B.N      ??LPLD_GPIO_EnableIrq_2
//  165   else if(ptx == PTB) 
??LPLD_GPIO_EnableIrq_1:
        LDR.N    R0,??DataTable9_6  ;; 0x400ff040
        CMP      R4,R0
        BNE.N    ??LPLD_GPIO_EnableIrq_3
//  166     i = 1;
        MOVS     R0,#+1
        B.N      ??LPLD_GPIO_EnableIrq_2
//  167   else if(ptx == PTC) 
??LPLD_GPIO_EnableIrq_3:
        LDR.N    R0,??DataTable9_8  ;; 0x400ff080
        CMP      R4,R0
        BNE.N    ??LPLD_GPIO_EnableIrq_4
//  168     i = 2;
        MOVS     R0,#+2
        B.N      ??LPLD_GPIO_EnableIrq_2
//  169   else if(ptx == PTD) 
??LPLD_GPIO_EnableIrq_4:
        LDR.N    R0,??DataTable9_10  ;; 0x400ff0c0
        CMP      R4,R0
        BNE.N    ??LPLD_GPIO_EnableIrq_5
//  170     i = 3;
        MOVS     R0,#+3
        B.N      ??LPLD_GPIO_EnableIrq_2
//  171   else
//  172     i = 4;
??LPLD_GPIO_EnableIrq_5:
        MOVS     R0,#+4
//  173   
//  174   enable_irq((IRQn_Type)(i + PORTA_IRQn));
??LPLD_GPIO_EnableIrq_2:
        ADDS     R0,R0,#+87
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_EnableIRQ
//  175   
//  176   return 1;
        MOVS     R0,#+1
        POP      {R4}
        LDR      PC,[SP], #+20    ;; return
//  177 }
//  178 
//  179 /*
//  180 * LPLD_GPIO_DisableIrq
//  181 * 禁用GPIO外部中断
//  182 * 
//  183 * 参数:
//  184 *    gpio_init_structure--GPIO初始化结构体，
//  185 *                        具体定义见GPIO_InitTypeDef
//  186 *
//  187 * 输出:
//  188 *    0--配置错误
//  189 *    1--配置成功
//  190 *
//  191 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  192 uint8 LPLD_GPIO_DisableIrq(GPIO_InitTypeDef gpio_init_structure)
//  193 {
LPLD_GPIO_DisableIrq:
        PUSH     {R0-R3}
        PUSH     {R4,LR}
//  194   uint8 i;
//  195   GPIO_Type *ptx = gpio_init_structure.GPIO_PTx;
        LDR      R4,[SP, #+8]
//  196   
//  197   //参数检查
//  198   ASSERT( ptx <= PTE);                  //判断端口
        LDR.N    R0,??DataTable9_2  ;; 0x400ff101
        CMP      R4,R0
        BCC.N    ??LPLD_GPIO_DisableIrq_0
        MOVS     R1,#+198
        LDR.N    R0,??DataTable9_3
        BL       assert_failed
//  199   
//  200   if(ptx == PTA)
??LPLD_GPIO_DisableIrq_0:
        LDR.N    R0,??DataTable9_4  ;; 0x400ff000
        CMP      R4,R0
        BNE.N    ??LPLD_GPIO_DisableIrq_1
//  201     i = 0;
        MOVS     R0,#+0
        B.N      ??LPLD_GPIO_DisableIrq_2
//  202   else if(ptx == PTB) 
??LPLD_GPIO_DisableIrq_1:
        LDR.N    R0,??DataTable9_6  ;; 0x400ff040
        CMP      R4,R0
        BNE.N    ??LPLD_GPIO_DisableIrq_3
//  203     i = 1;
        MOVS     R0,#+1
        B.N      ??LPLD_GPIO_DisableIrq_2
//  204   else if(ptx == PTC) 
??LPLD_GPIO_DisableIrq_3:
        LDR.N    R0,??DataTable9_8  ;; 0x400ff080
        CMP      R4,R0
        BNE.N    ??LPLD_GPIO_DisableIrq_4
//  205     i = 2;
        MOVS     R0,#+2
        B.N      ??LPLD_GPIO_DisableIrq_2
//  206   else if(ptx == PTD) 
??LPLD_GPIO_DisableIrq_4:
        LDR.N    R0,??DataTable9_10  ;; 0x400ff0c0
        CMP      R4,R0
        BNE.N    ??LPLD_GPIO_DisableIrq_5
//  207     i = 3;
        MOVS     R0,#+3
        B.N      ??LPLD_GPIO_DisableIrq_2
//  208   else
//  209     i = 4;
??LPLD_GPIO_DisableIrq_5:
        MOVS     R0,#+4
//  210   
//  211   disable_irq((IRQn_Type)(i + PORTA_IRQn));
??LPLD_GPIO_DisableIrq_2:
        ADDS     R0,R0,#+87
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_DisableIRQ
//  212   
//  213   return 1;
        MOVS     R0,#+1
        POP      {R4}
        LDR      PC,[SP], #+20    ;; return
//  214 }
//  215 
//  216 /*
//  217 * LPLD_GPIO_Ouptut
//  218 * 设置GPIO端口0~31位的输出
//  219 * 
//  220 * 参数:
//  221 *    ptx--端口号
//  222 *      |__PTA        --Port A
//  223 *      |__PTB        --Port B
//  224 *      |__PTC        --Port C
//  225 *      |__PTD        --Port D
//  226 *      |__PTE        --Port E
//  227 *    data32--输出数据
//  228 *      |__0x00000000~0xFFFFFFFF--低到高代表GPIO口的第0~31位数据
//  229 *
//  230 * 输出:
//  231 *
//  232 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  233 __INLINE void LPLD_GPIO_Output(GPIO_Type *ptx, uint32 data32)
//  234 { 
//  235   ptx->PDOR = data32;
LPLD_GPIO_Output:
        STR      R1,[R0, #+0]
//  236 }
        BX       LR               ;; return
//  237 
//  238 /*
//  239 * LPLD_GPIO_Ouptut_b
//  240 * 设置GPIO端口一位的输出
//  241 * 
//  242 * 参数:
//  243 *    ptx--端口号
//  244 *      |__PTA        --Port A
//  245 *      |__PTB        --Port B
//  246 *      |__PTC        --Port C
//  247 *      |__PTD        --Port D
//  248 *      |__PTE        --Port E
//  249 *    lsb_num--端口引脚位数编号
//  250 *      |__0~31       --GPIO口的第0~31位
//  251 *    data1--输出数据
//  252 *      |__0          --输出低电平
//  253 *      |__1          --输出高电平
//  254 *
//  255 * 输出:
//  256 *
//  257 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  258 __INLINE void LPLD_GPIO_Output_b(GPIO_Type *ptx, uint32 lsb_num, uint8 data1)
//  259 {
LPLD_GPIO_Output_b:
        PUSH     {R4}
//  260   ptx->PDOR = (ptx->PDOR & ~(0x01L<<lsb_num)) | (uint32)data1<<lsb_num;
        LDR      R3,[R0, #+0]
        MOVS     R4,#+1
        LSLS     R4,R4,R1
        BICS     R3,R3,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R1,R2,R1
        ORRS     R1,R1,R3
        STR      R1,[R0, #+0]
//  261 }
        POP      {R4}
        BX       LR               ;; return
//  262 
//  263 /*
//  264 * LPLD_GPIO_Ouptut_8b
//  265 * 设置GPIO端口8位的输出
//  266 * 
//  267 * 参数:
//  268 *    ptx--端口号
//  269 *      |__PTA        --Port A
//  270 *      |__PTB        --Port B
//  271 *      |__PTC        --Port C
//  272 *      |__PTD        --Port D
//  273 *      |__PTE        --Port E
//  274 *    lsb_num--代表8个端口引脚的最低位数编号
//  275 *      |__0~24       --GPIO口的第0~24位
//  276 *    data8--输出数据
//  277 *      |__0x00~0xFF--代表GPIO口输出的8位数据
//  278 *
//  279 * 输出:
//  280 *
//  281 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  282 __INLINE void LPLD_GPIO_Output_8b(GPIO_Type *ptx, uint8 lsb_num, uint8 data8)
//  283 {
LPLD_GPIO_Output_8b:
        PUSH     {R4}
//  284   ptx->PDOR = (ptx->PDOR & ~(0xFFL<<lsb_num)) | (uint32)data8<<lsb_num;
        LDR      R3,[R0, #+0]
        MOVS     R4,#+255
        LSLS     R4,R4,R1
        BICS     R3,R3,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R1,R2,R1
        ORRS     R1,R1,R3
        STR      R1,[R0, #+0]
//  285 }
        POP      {R4}
        BX       LR               ;; return
//  286 
//  287 /*
//  288 * LPLD_GPIO_Toggle
//  289 * 设置GPIO端口0~31的电平翻转
//  290 * 
//  291 * 参数:
//  292 *    ptx--端口号
//  293 *      |__PTA        --Port A
//  294 *      |__PTB        --Port B
//  295 *      |__PTC        --Port C
//  296 *      |__PTD        --Port D
//  297 *      |__PTE        --Port E
//  298 *    data32--翻转数据
//  299 *      |__0x00000000~0xFFFFFFFF--低到高代表GPIO口的第0~31位的翻转，1为反转，0为保持不变。
//  300 *
//  301 * 输出:
//  302 *
//  303 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  304 __INLINE void LPLD_GPIO_Toggle(GPIO_Type *ptx, uint32 data32)
//  305 {  
//  306   ptx->PTOR = data32;
LPLD_GPIO_Toggle:
        STR      R1,[R0, #+12]
//  307 }
        BX       LR               ;; return
//  308 
//  309 /*
//  310 * LPLD_GPIO_Toggle_b
//  311 * 设置GPIO端口一位的翻转
//  312 * 
//  313 * 参数:
//  314 *    ptx--端口号
//  315 *      |__PTA        --Port A
//  316 *      |__PTB        --Port B
//  317 *      |__PTC        --Port C
//  318 *      |__PTD        --Port D
//  319 *      |__PTE        --Port E
//  320 *    lsb_num--端口引脚位数编号
//  321 *      |__0~31       --GPIO口的第0~31位
//  322 *
//  323 * 输出:
//  324 *
//  325 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  326 __INLINE void LPLD_GPIO_Toggle_b(GPIO_Type *ptx, uint8 lsb_num)
//  327 {  
//  328   ptx->PTOR = 0x01L<<lsb_num;
LPLD_GPIO_Toggle_b:
        MOVS     R2,#+1
        LSLS     R1,R2,R1
        STR      R1,[R0, #+12]
//  329 }
        BX       LR               ;; return
//  330 
//  331 /*
//  332 * LPLD_GPIO_Toggle_8b
//  333 * 设置GPIO端口8位的翻转
//  334 * 
//  335 * 参数:
//  336 *    ptx--端口号
//  337 *      |__PTA        --Port A
//  338 *      |__PTB        --Port B
//  339 *      |__PTC        --Port C
//  340 *      |__PTD        --Port D
//  341 *      |__PTE        --Port E
//  342 *    lsb_num--代表8个端口引脚的最低位数编号
//  343 *      |__0~24       --GPIO口的第0~24位
//  344 *    data8--输出数据
//  345 *      |__0x00~0xFF--代表GPIO口输出的8位数据
//  346 *
//  347 * 输出:
//  348 *
//  349 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  350 __INLINE void LPLD_GPIO_Toggle_8b(GPIO_Type *ptx, uint8 lsb_num, uint8 data8)
//  351 {
//  352   ptx->PTOR = (uint32)data8<<lsb_num;
LPLD_GPIO_Toggle_8b:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R1,R2,R1
        STR      R1,[R0, #+12]
//  353 }
        BX       LR               ;; return
//  354 
//  355 /*
//  356 * LPLD_GPIO_Input
//  357 * 取得GPIO口0~31位的数据
//  358 * 
//  359 * 参数:
//  360 *    ptx--端口号
//  361 *      |__PTA        --Port A
//  362 *      |__PTB        --Port B
//  363 *      |__PTC        --Port C
//  364 *      |__PTD        --Port D
//  365 *      |__PTE        --Port E
//  366 *
//  367 * 输出:
//  368 *    指定GPIO口的32位输入
//  369 *
//  370 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  371 __INLINE uint32 LPLD_GPIO_Input(GPIO_Type *ptx)
//  372 {
//  373   return ptx->PDIR;
LPLD_GPIO_Input:
        LDR      R0,[R0, #+16]
        BX       LR               ;; return
//  374 }
//  375 
//  376 /*
//  377 * LPLD_GPIO_Input_b
//  378 * 取得GPIO口某一位的数据
//  379 * 
//  380 * 参数:
//  381 *    ptx--端口号
//  382 *      |__PTA        --Port A
//  383 *      |__PTB        --Port B
//  384 *      |__PTC        --Port C
//  385 *      |__PTD        --Port D
//  386 *      |__PTE        --Port E
//  387 *    lsb_num--端口引脚位数编号
//  388 *      |__0~31       --GPIO口的第0~31位
//  389 *
//  390 * 输出:
//  391 *    指定GPIO口的指定位数的电平
//  392 *
//  393 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  394 __INLINE uint8 LPLD_GPIO_Input_b(GPIO_Type *ptx, uint8 lsb_num)
//  395 {  
//  396   return (uint8)((ptx->PDIR>>lsb_num)&0x01L);
LPLD_GPIO_Input_b:
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,R1
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
//  397 }
//  398 
//  399 /*
//  400 * LPLD_GPIO_Input_8b
//  401 * 取得GPIO端口8位数据的输入
//  402 * 
//  403 * 参数:
//  404 *    ptx--端口号
//  405 *      |__PTA        --Port A
//  406 *      |__PTB        --Port B
//  407 *      |__PTC        --Port C
//  408 *      |__PTD        --Port D
//  409 *      |__PTE        --Port E
//  410 *    lsb_num--代表8个端口引脚的最低位数编号
//  411 *      |__0~24       --GPIO口的第0~24位
//  412 *
//  413 * 输出:
//  414 *    指定GPIO口的8位数据的电平
//  415 *
//  416 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  417 __INLINE uint8 LPLD_GPIO_Input_8b(GPIO_Type *ptx, uint8 lsb_num)
//  418 {
//  419   return (uint8)((ptx->PDIR>>lsb_num)&0xFFL);
LPLD_GPIO_Input_8b:
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  420 }
//  421 
//  422 /*
//  423 * PORTA--PORTE中断处理函数
//  424 * 与启动文件startup_K60.s中的中断向量表关联
//  425 * 用户无需修改，程序自动进入对应通道中断函数
//  426 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  427 void PORTA_IRQHandler(void)
//  428 {
PORTA_IRQHandler:
        PUSH     {R7,LR}
//  429 #if (UCOS_II > 0u)
//  430   OS_CPU_SR  cpu_sr = 0u;
//  431   OS_ENTER_CRITICAL(); //告知系统此时已经进入了中断服务子函数
//  432   OSIntEnter();
//  433   OS_EXIT_CRITICAL();
//  434 #endif
//  435   
//  436   //调用用户自定义中断服务
//  437   GPIO_ISR[0](); 
        LDR.N    R0,??DataTable9_14
        LDR      R0,[R0, #+0]
        BLX      R0
//  438   PORTA->ISFR =0xFFFFFFFF;
        LDR.N    R0,??DataTable9_15  ;; 0x400490a0
        MOVS     R1,#-1
        STR      R1,[R0, #+0]
//  439   
//  440 #if (UCOS_II > 0u)
//  441   OSIntExit();          //告知系统此时即将离开中断服务子函数
//  442 #endif
//  443 }//           ;87:  PORT A interrupt
        POP      {R0,PC}          ;; return
//  444 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  445 void PORTB_IRQHandler(void)
//  446 {
PORTB_IRQHandler:
        PUSH     {R7,LR}
//  447 #if (UCOS_II > 0u)
//  448   OS_CPU_SR  cpu_sr = 0u;
//  449   OS_ENTER_CRITICAL(); //告知系统此时已经进入了中断服务子函数
//  450   OSIntEnter();
//  451   OS_EXIT_CRITICAL();
//  452 #endif
//  453   
//  454   //调用用户自定义中断服务
//  455   GPIO_ISR[1](); 
        LDR.N    R0,??DataTable9_14
        LDR      R0,[R0, #+4]
        BLX      R0
//  456   PORTB->ISFR =0xFFFFFFFF;
        LDR.N    R0,??DataTable9_16  ;; 0x4004a0a0
        MOVS     R1,#-1
        STR      R1,[R0, #+0]
//  457   
//  458 #if (UCOS_II > 0u)
//  459   OSIntExit();          //告知系统此时即将离开中断服务子函数
//  460 #endif
//  461 }//           ;88:  PORT B interrupt
        POP      {R0,PC}          ;; return
//  462 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  463 void PORTC_IRQHandler(void)
//  464 {
PORTC_IRQHandler:
        PUSH     {R7,LR}
//  465 #if (UCOS_II > 0u)
//  466   OS_CPU_SR  cpu_sr = 0u;
//  467   OS_ENTER_CRITICAL(); //告知系统此时已经进入了中断服务子函数
//  468   OSIntEnter();
//  469   OS_EXIT_CRITICAL();
//  470 #endif
//  471   
//  472   //调用用户自定义中断服务
//  473   GPIO_ISR[2](); 
        LDR.N    R0,??DataTable9_14
        LDR      R0,[R0, #+8]
        BLX      R0
//  474   PORTC->ISFR =0xFFFFFFFF;
        LDR.N    R0,??DataTable9_17  ;; 0x4004b0a0
        MOVS     R1,#-1
        STR      R1,[R0, #+0]
//  475   
//  476 #if (UCOS_II > 0u)
//  477   OSIntExit();          //告知系统此时即将离开中断服务子函数
//  478 #endif
//  479 }//           ;89:  PORT C interrupt
        POP      {R0,PC}          ;; return
//  480 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  481 void PORTD_IRQHandler(void)
//  482 {
PORTD_IRQHandler:
        PUSH     {R7,LR}
//  483 #if (UCOS_II > 0u)
//  484   OS_CPU_SR  cpu_sr = 0u;
//  485   OS_ENTER_CRITICAL(); //告知系统此时已经进入了中断服务子函数
//  486   OSIntEnter();
//  487   OS_EXIT_CRITICAL();
//  488 #endif
//  489   
//  490   //调用用户自定义中断服务
//  491   GPIO_ISR[3](); 
        LDR.N    R0,??DataTable9_14
        LDR      R0,[R0, #+12]
        BLX      R0
//  492   PORTD->ISFR =0xFFFFFFFF;
        LDR.N    R0,??DataTable9_18  ;; 0x4004c0a0
        MOVS     R1,#-1
        STR      R1,[R0, #+0]
//  493   
//  494 #if (UCOS_II > 0u)
//  495   OSIntExit();          //告知系统此时即将离开中断服务子函数
//  496 #endif
//  497 }//           ;90:  PORT D interrupt
        POP      {R0,PC}          ;; return
//  498 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  499 void PORTE_IRQHandler(void)
//  500 {
PORTE_IRQHandler:
        PUSH     {R7,LR}
//  501 #if (UCOS_II > 0u)
//  502   OS_CPU_SR  cpu_sr = 0u;
//  503   OS_ENTER_CRITICAL(); //告知系统此时已经进入了中断服务子函数
//  504   OSIntEnter();
//  505   OS_EXIT_CRITICAL();
//  506 #endif
//  507   
//  508   //调用用户自定义中断服务
//  509   GPIO_ISR[4](); 
        LDR.N    R0,??DataTable9_14
        LDR      R0,[R0, #+16]
        BLX      R0
//  510   PORTE->ISFR =0xFFFFFFFF;
        LDR.N    R0,??DataTable9_19  ;; 0x4004d0a0
        MOVS     R1,#-1
        STR      R1,[R0, #+0]
//  511   
//  512 #if (UCOS_II > 0u)
//  513   OSIntExit();          //告知系统此时即将离开中断服务子函数
//  514 #endif
//  515 }//           ;91:  PORT E interrupt
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x400ff101

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     `?<Constant "C:\\\\Users\\\\ChenBuyun\\\\De...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x400ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     0x40049000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     0x400ff040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     0x4004a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     0x4004b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     0x4004c000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     0x400ff100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     0x4004d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     GPIO_ISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     0x400490a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     0x4004a0a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_17:
        DC32     0x4004b0a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_18:
        DC32     0x4004c0a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_19:
        DC32     0x4004d0a0

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "C:\\\\Users\\\\ChenBuyun\\\\De...">`:
        DATA
        DC8 43H, 3AH, 5CH, 55H, 73H, 65H, 72H, 73H
        DC8 5CH, 43H, 68H, 65H, 6EH, 42H, 75H, 79H
        DC8 75H, 6EH, 5CH, 44H, 65H, 73H, 6BH, 74H
        DC8 6FH, 70H, 5CH, 43H, 42H, 59H, 5FH, 4BH
        DC8 36H, 30H, 5CH, 6CH, 69H, 62H, 5CH, 4CH
        DC8 50H, 4CH, 44H, 5CH, 48H, 57H, 5CH, 48H
        DC8 57H, 5FH, 47H, 50H, 49H, 4FH, 2EH, 63H
        DC8 0
        DC8 0, 0, 0

        END
// 
//  20 bytes in section .bss
//  60 bytes in section .rodata
// 762 bytes in section .text
// 
// 762 bytes of CODE  memory
//  60 bytes of CONST memory
//  20 bytes of DATA  memory
//
//Errors: none
//Warnings: none
