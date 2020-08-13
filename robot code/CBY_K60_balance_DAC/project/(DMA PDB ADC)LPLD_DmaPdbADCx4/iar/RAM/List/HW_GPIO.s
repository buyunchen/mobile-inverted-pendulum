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
//    5 * @brief GPIO�ײ�ģ����غ���
//    6 *
//    7 * ���Ľ���:�������޸�
//    8 *
//    9 * ��Ȩ����:�����������µ��Ӽ������޹�˾
//   10 * http://www.lpld.cn
//   11 * mail:support@lpld.cn
//   12 *
//   13 * @par
//   14 * ����������������[LPLD]������ά������������ʹ���߿���Դ���롣
//   15 * �����߿���������ʹ�û��Դ���롣�����μ�����ע��Ӧ���Ա�����
//   16 * ���ø��Ļ�ɾ��ԭ��Ȩ���������������ο����߿��Լ�ע���ΰ�Ȩ�����ߡ�
//   17 * ��Ӧ�����ش�Э��Ļ����ϣ�����Դ���롢���ó��۴��뱾��
//   18 * �������²���������ʹ�ñ��������������κ��¹ʡ��������λ���ز���Ӱ�졣
//   19 * ����������������͡�˵��������ľ���ԭ�����ܡ�ʵ�ַ�����
//   20 * ������������[LPLD]��Ȩ�������߲��ý�������������ҵ��Ʒ��
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
//   26 //�û��Զ����жϷ���������

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 GPIO_ISR_CALLBACK GPIO_ISR[5];
GPIO_ISR:
        DS8 20
//   28 
//   29 /*
//   30 * LPLD_GPIO_Init
//   31 * GPIOͨ�ó�ʼ������
//   32 * 
//   33 * ����:
//   34 *    gpio_init_structure--GPIO��ʼ���ṹ�壬
//   35 *                        ���嶨���GPIO_InitTypeDef
//   36 *
//   37 * ���:
//   38 *    0--���ô���
//   39 *    1--���óɹ�
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
//   52   //�������
//   53   ASSERT( ptx <= PTE);                  //�ж϶˿�
        LDR.N    R0,??DataTable9_2  ;; 0x400ff101
        CMP      R7,R0
        BCC.N    ??LPLD_GPIO_Init_0
        MOVS     R1,#+53
        LDR.N    R0,??DataTable9_3
        BL       assert_failed
//   54   ASSERT( dir <= 1 );                   //�жϷ���
??LPLD_GPIO_Init_0:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+2
        BLT.N    ??LPLD_GPIO_Init_1
        MOVS     R1,#+54
        LDR.N    R0,??DataTable9_3
        BL       assert_failed
//   55   ASSERT( output <= 1 );                //�ж������ƽ״̬
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
//   85   //������������
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
//   89     //���ó�ʼ���
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
//  104   //������ѡ���ŵĿ��ƼĴ���
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
//  120 * ���׳�ʼ��GPIO
//  121 * ����:
//  122 *    ptxn--�˿ں�ö��
//  123 *      |__PTA0~PTE31 
//  124 *    dir--�˿ڷ���
//  125 *      |__0--����
//  126 *      |__1--���
//  127 *
//  128 * ���:��
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
//  144 * ʹ��GPIO�ⲿ�ж�
//  145 * 
//  146 * ����:
//  147 *    gpio_init_structure--GPIO��ʼ���ṹ�壬
//  148 *                        ���嶨���GPIO_InitTypeDef
//  149 *
//  150 * ���:
//  151 *    0--���ô���
//  152 *    1--���óɹ�
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
//  160   //�������
//  161   ASSERT( ptx <= PTE);                  //�ж϶˿�
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
//  181 * ����GPIO�ⲿ�ж�
//  182 * 
//  183 * ����:
//  184 *    gpio_init_structure--GPIO��ʼ���ṹ�壬
//  185 *                        ���嶨���GPIO_InitTypeDef
//  186 *
//  187 * ���:
//  188 *    0--���ô���
//  189 *    1--���óɹ�
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
//  197   //�������
//  198   ASSERT( ptx <= PTE);                  //�ж϶˿�
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
//  218 * ����GPIO�˿�0~31λ�����
//  219 * 
//  220 * ����:
//  221 *    ptx--�˿ں�
//  222 *      |__PTA        --Port A
//  223 *      |__PTB        --Port B
//  224 *      |__PTC        --Port C
//  225 *      |__PTD        --Port D
//  226 *      |__PTE        --Port E
//  227 *    data32--�������
//  228 *      |__0x00000000~0xFFFFFFFF--�͵��ߴ���GPIO�ڵĵ�0~31λ����
//  229 *
//  230 * ���:
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
//  240 * ����GPIO�˿�һλ�����
//  241 * 
//  242 * ����:
//  243 *    ptx--�˿ں�
//  244 *      |__PTA        --Port A
//  245 *      |__PTB        --Port B
//  246 *      |__PTC        --Port C
//  247 *      |__PTD        --Port D
//  248 *      |__PTE        --Port E
//  249 *    lsb_num--�˿�����λ�����
//  250 *      |__0~31       --GPIO�ڵĵ�0~31λ
//  251 *    data1--�������
//  252 *      |__0          --����͵�ƽ
//  253 *      |__1          --����ߵ�ƽ
//  254 *
//  255 * ���:
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
//  265 * ����GPIO�˿�8λ�����
//  266 * 
//  267 * ����:
//  268 *    ptx--�˿ں�
//  269 *      |__PTA        --Port A
//  270 *      |__PTB        --Port B
//  271 *      |__PTC        --Port C
//  272 *      |__PTD        --Port D
//  273 *      |__PTE        --Port E
//  274 *    lsb_num--����8���˿����ŵ����λ�����
//  275 *      |__0~24       --GPIO�ڵĵ�0~24λ
//  276 *    data8--�������
//  277 *      |__0x00~0xFF--����GPIO�������8λ����
//  278 *
//  279 * ���:
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
//  289 * ����GPIO�˿�0~31�ĵ�ƽ��ת
//  290 * 
//  291 * ����:
//  292 *    ptx--�˿ں�
//  293 *      |__PTA        --Port A
//  294 *      |__PTB        --Port B
//  295 *      |__PTC        --Port C
//  296 *      |__PTD        --Port D
//  297 *      |__PTE        --Port E
//  298 *    data32--��ת����
//  299 *      |__0x00000000~0xFFFFFFFF--�͵��ߴ���GPIO�ڵĵ�0~31λ�ķ�ת��1Ϊ��ת��0Ϊ���ֲ��䡣
//  300 *
//  301 * ���:
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
//  311 * ����GPIO�˿�һλ�ķ�ת
//  312 * 
//  313 * ����:
//  314 *    ptx--�˿ں�
//  315 *      |__PTA        --Port A
//  316 *      |__PTB        --Port B
//  317 *      |__PTC        --Port C
//  318 *      |__PTD        --Port D
//  319 *      |__PTE        --Port E
//  320 *    lsb_num--�˿�����λ�����
//  321 *      |__0~31       --GPIO�ڵĵ�0~31λ
//  322 *
//  323 * ���:
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
//  333 * ����GPIO�˿�8λ�ķ�ת
//  334 * 
//  335 * ����:
//  336 *    ptx--�˿ں�
//  337 *      |__PTA        --Port A
//  338 *      |__PTB        --Port B
//  339 *      |__PTC        --Port C
//  340 *      |__PTD        --Port D
//  341 *      |__PTE        --Port E
//  342 *    lsb_num--����8���˿����ŵ����λ�����
//  343 *      |__0~24       --GPIO�ڵĵ�0~24λ
//  344 *    data8--�������
//  345 *      |__0x00~0xFF--����GPIO�������8λ����
//  346 *
//  347 * ���:
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
//  357 * ȡ��GPIO��0~31λ������
//  358 * 
//  359 * ����:
//  360 *    ptx--�˿ں�
//  361 *      |__PTA        --Port A
//  362 *      |__PTB        --Port B
//  363 *      |__PTC        --Port C
//  364 *      |__PTD        --Port D
//  365 *      |__PTE        --Port E
//  366 *
//  367 * ���:
//  368 *    ָ��GPIO�ڵ�32λ����
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
//  378 * ȡ��GPIO��ĳһλ������
//  379 * 
//  380 * ����:
//  381 *    ptx--�˿ں�
//  382 *      |__PTA        --Port A
//  383 *      |__PTB        --Port B
//  384 *      |__PTC        --Port C
//  385 *      |__PTD        --Port D
//  386 *      |__PTE        --Port E
//  387 *    lsb_num--�˿�����λ�����
//  388 *      |__0~31       --GPIO�ڵĵ�0~31λ
//  389 *
//  390 * ���:
//  391 *    ָ��GPIO�ڵ�ָ��λ���ĵ�ƽ
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
//  401 * ȡ��GPIO�˿�8λ���ݵ�����
//  402 * 
//  403 * ����:
//  404 *    ptx--�˿ں�
//  405 *      |__PTA        --Port A
//  406 *      |__PTB        --Port B
//  407 *      |__PTC        --Port C
//  408 *      |__PTD        --Port D
//  409 *      |__PTE        --Port E
//  410 *    lsb_num--����8���˿����ŵ����λ�����
//  411 *      |__0~24       --GPIO�ڵĵ�0~24λ
//  412 *
//  413 * ���:
//  414 *    ָ��GPIO�ڵ�8λ���ݵĵ�ƽ
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
//  423 * PORTA--PORTE�жϴ�����
//  424 * �������ļ�startup_K60.s�е��ж����������
//  425 * �û������޸ģ������Զ������Ӧͨ���жϺ���
//  426 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  427 void PORTA_IRQHandler(void)
//  428 {
PORTA_IRQHandler:
        PUSH     {R7,LR}
//  429 #if (UCOS_II > 0u)
//  430   OS_CPU_SR  cpu_sr = 0u;
//  431   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  432   OSIntEnter();
//  433   OS_EXIT_CRITICAL();
//  434 #endif
//  435   
//  436   //�����û��Զ����жϷ���
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
//  441   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
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
//  449   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  450   OSIntEnter();
//  451   OS_EXIT_CRITICAL();
//  452 #endif
//  453   
//  454   //�����û��Զ����жϷ���
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
//  459   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
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
//  467   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  468   OSIntEnter();
//  469   OS_EXIT_CRITICAL();
//  470 #endif
//  471   
//  472   //�����û��Զ����жϷ���
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
//  477   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
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
//  485   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  486   OSIntEnter();
//  487   OS_EXIT_CRITICAL();
//  488 #endif
//  489   
//  490   //�����û��Զ����жϷ���
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
//  495   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
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
//  503   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  504   OSIntEnter();
//  505   OS_EXIT_CRITICAL();
//  506 #endif
//  507   
//  508   //�����û��Զ����жϷ���
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
//  513   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
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
