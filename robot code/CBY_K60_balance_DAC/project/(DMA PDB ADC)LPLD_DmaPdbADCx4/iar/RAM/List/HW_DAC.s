///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     16/Mar/2015  15:47:48 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\ChenBuyun\Desktop\CBY_K60\lib\LPLD\HW\HW_DAC.c /
//    Command line =  C:\Users\ChenBuyun\Desktop\CBY_K60\lib\LPLD\HW\HW_DAC.c /
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
//                    ADC)LPLD_DmaPdbADCx4\iar\RAM\List\HW_DAC.s              /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN assert_failed

        PUBLIC DAC0_IRQHandler
        PUBLIC DAC1_IRQHandler
        PUBLIC DAC_RDPTBOT_ISR
        PUBLIC DAC_RDPTTOP_ISR
        PUBLIC DAC_WATERMK_ISR
        PUBLIC LPLD_DAC_Deinit
        PUBLIC LPLD_DAC_DisableIrq
        PUBLIC LPLD_DAC_EnableIrq
        PUBLIC LPLD_DAC_Init
        PUBLIC LPLD_DAC_SetBufferData
        PUBLIC LPLD_DAC_SetBufferDataN
        PUBLIC LPLD_DAC_SoftwareTrigger

// C:\Users\ChenBuyun\Desktop\CBY_K60\lib\LPLD\HW\HW_DAC.c
//    1 /**
//    2  * @file HW_DAC.c
//    3  * @version 3.0[By LPLD]
//    4  * @date 2013-06-18
//    5  * @brief DAC�ײ�ģ����غ���
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

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R1,R0,#+5
        LDR.W    R2,??DataTable9  ;; 0xe000e100
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
        LDR.W    R2,??DataTable9_1  ;; 0xe000e180
        MOVS     R3,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R3,R0
        STR      R0,[R2, R1, LSL #+2]
        BX       LR               ;; return
//   23 #include "HW_DAC.h"
//   24 
//   25 //�û��Զ����жϷ���������

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 DAC_ISR_CALLBACK DAC_RDPTBOT_ISR[2];
DAC_RDPTBOT_ISR:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 DAC_ISR_CALLBACK DAC_RDPTTOP_ISR[2];
DAC_RDPTTOP_ISR:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   28 DAC_ISR_CALLBACK DAC_WATERMK_ISR[2];
DAC_WATERMK_ISR:
        DS8 8
//   29 
//   30 
//   31 /*
//   32  * LPLD_DAC_Init
//   33  * DAC��ʼ��������ʹ��DAC�����
//   34  * 
//   35  * ����:
//   36  *    dac_init_struct--DAC��ʼ���ṹ�壬
//   37  *                        ���嶨���DAC_InitTypeDef
//   38  *
//   39  * ���:
//   40  *    0--���ô���
//   41  *    1--���óɹ�
//   42  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   43 uint8 LPLD_DAC_Init(DAC_InitTypeDef dac_init_struct)
//   44 {
LPLD_DAC_Init:
        PUSH     {R0-R3}
        PUSH     {R4-R10,LR}
//   45   uint8 x;
//   46   DAC_Type *dacx = dac_init_struct.DAC_Dacx;
        LDR      R4,[SP, #+32]
//   47   uint8 work_mode = dac_init_struct.DAC_BufferWorkMode;
        LDRB     R5,[SP, #+37]
//   48   uint8 watermark = dac_init_struct.DAC_BufferWatermarkSel;
        LDRB     R6,[SP, #+38]
//   49   uint8 upper = dac_init_struct.DAC_BufferUpperLimit;
        LDRB     R10,[SP, #+40]
//   50   DAC_ISR_CALLBACK rdptbot_isr = dac_init_struct.DAC_ReadPointerBottomIsr;
        LDR      R7,[SP, #+48]
//   51   DAC_ISR_CALLBACK rdpttop_isr = dac_init_struct.DAC_ReadPointerTopIsr;
        LDR      R8,[SP, #+52]
//   52   DAC_ISR_CALLBACK watermk_isr = dac_init_struct.DAC_BufferWatermarkIsr;
        LDR      R9,[SP, #+56]
//   53   
//   54   upper = (upper==NULL?1:upper);
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BNE.N    ??LPLD_DAC_Init_0
        MOVS     R10,#+1
        B.N      ??LPLD_DAC_Init_1
//   55     
//   56   //�������
//   57   ASSERT( work_mode <= BUFFER_MODE_ONETIMESCAN );  //�ж�ģʽѡ��
??LPLD_DAC_Init_0:
??LPLD_DAC_Init_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BLT.N    ??LPLD_DAC_Init_2
        MOVS     R1,#+57
        LDR.W    R0,??DataTable9_2
        BL       assert_failed
//   58   ASSERT( watermark <= WATERMARK_4WORDS );      //�жϻ�����ˮӡѡ��
??LPLD_DAC_Init_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BLT.N    ??LPLD_DAC_Init_3
        MOVS     R1,#+58
        LDR.W    R0,??DataTable9_2
        BL       assert_failed
//   59   ASSERT( upper <= 16);         //�жϻ�����������ֵ
??LPLD_DAC_Init_3:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+17
        BLT.N    ??LPLD_DAC_Init_4
        MOVS     R1,#+59
        LDR.W    R0,??DataTable9_2
        BL       assert_failed
//   60     
//   61   //����DACʱ��
//   62   if(dacx == DAC0)
??LPLD_DAC_Init_4:
        LDR.W    R0,??DataTable9_3  ;; 0x400cc000
        CMP      R4,R0
        BNE.W    ??LPLD_DAC_Init_5
//   63   {
//   64     x = 0;
        MOVS     R0,#+0
//   65     SIM->SCGC2 |= SIM_SCGC2_DAC0_MASK;   //����DAC0ʱ��
        LDR.W    R1,??DataTable9_4  ;; 0x4004802c
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x1000
        LDR.W    R2,??DataTable9_4  ;; 0x4004802c
        STR      R1,[R2, #+0]
//   66   }
//   67   else if(dacx == DAC1)
//   68   {
//   69     x = 1;
//   70     SIM->SCGC2 |= SIM_SCGC2_DAC1_MASK;   //����DAC1ʱ��
//   71   }
//   72   else 
//   73   {
//   74     return 0;
//   75   }
//   76   
//   77   //����C2�Ĵ���
//   78   dacx->C2 = DAC_C2_DACBFUP(upper - 1);     //���û�����������ֵ
??LPLD_DAC_Init_6:
        SUBS     R1,R10,#+1
        ANDS     R1,R1,#0xF
        STRB     R1,[R4, #+35]
//   79   
//   80   //����C1�Ĵ���
//   81   dacx->C1 = 0;
        MOVS     R1,#+0
        STRB     R1,[R4, #+34]
//   82   if(dac_init_struct.DAC_BufferEnable == TRUE)
        LDRB     R1,[SP, #+36]
        CMP      R1,#+1
        BNE.N    ??LPLD_DAC_Init_7
//   83   {
//   84     dacx->C1 |= DAC_C1_DACBFEN_MASK;    //ʹ�ܻ����� 
        LDRB     R1,[R4, #+34]
        ORRS     R1,R1,#0x1
        STRB     R1,[R4, #+34]
//   85   }
//   86   dacx->C1 |= DAC_C1_DACBFMD(work_mode);        //����������ģʽ����
??LPLD_DAC_Init_7:
        LDRB     R1,[R4, #+34]
        LSLS     R2,R5,#+1
        ANDS     R2,R2,#0x6
        ORRS     R1,R2,R1
        STRB     R1,[R4, #+34]
//   87   dacx->C1 |= DAC_C1_DACBFWM(watermark);        //������ˮӡѡ������
        LDRB     R1,[R4, #+34]
        LSLS     R2,R6,#+3
        ANDS     R2,R2,#0x18
        ORRS     R1,R2,R1
        STRB     R1,[R4, #+34]
//   88   if(dac_init_struct.DAC_DmaEnable == TRUE)
        LDRB     R1,[SP, #+39]
        CMP      R1,#+1
        BNE.N    ??LPLD_DAC_Init_8
//   89   {
//   90     dacx->C1 |= DAC_C1_DMAEN_MASK;      //ʹ��DMA
        LDRB     R1,[R4, #+34]
        ORRS     R1,R1,#0x80
        STRB     R1,[R4, #+34]
//   91   }
//   92   
//   93   //����C0�Ĵ���
//   94   dacx->C0 = 0;
??LPLD_DAC_Init_8:
        MOVS     R1,#+0
        STRB     R1,[R4, #+33]
//   95   if(dac_init_struct.DAC_ReadPointerBottomIntEnable == TRUE && rdptbot_isr != NULL)
        LDRB     R1,[SP, #+42]
        CMP      R1,#+1
        BNE.N    ??LPLD_DAC_Init_9
        MOVS     R1,R7
        CMP      R1,#+0
        BEQ.N    ??LPLD_DAC_Init_9
//   96   {
//   97     dacx->C0 |= DAC_C0_DACBBIEN_MASK;   //ʹ�ܻ������ײ��ж�
        LDRB     R1,[R4, #+33]
        ORRS     R1,R1,#0x1
        STRB     R1,[R4, #+33]
//   98     DAC_RDPTBOT_ISR[x] = rdptbot_isr;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable9_5
        STR      R7,[R1, R0, LSL #+2]
//   99   }
//  100   if(dac_init_struct.DAC_ReadPointerTopIntEnable == TRUE && rdpttop_isr != NULL)
??LPLD_DAC_Init_9:
        LDRB     R1,[SP, #+43]
        CMP      R1,#+1
        BNE.N    ??LPLD_DAC_Init_10
        MOV      R1,R8
        CMP      R1,#+0
        BEQ.N    ??LPLD_DAC_Init_10
//  101   {
//  102     dacx->C0 |= DAC_C0_DACBTIEN_MASK;   //ʹ�ܻ����������ж�
        LDRB     R1,[R4, #+33]
        ORRS     R1,R1,#0x2
        STRB     R1,[R4, #+33]
//  103     DAC_RDPTTOP_ISR[x] = rdpttop_isr;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable9_6
        STR      R8,[R1, R0, LSL #+2]
//  104   }
//  105   if(dac_init_struct.DAC_BufferWatermarkIntEnable == TRUE && watermk_isr != NULL)
??LPLD_DAC_Init_10:
        LDRB     R1,[SP, #+44]
        CMP      R1,#+1
        BNE.N    ??LPLD_DAC_Init_11
        MOV      R1,R9
        CMP      R1,#+0
        BEQ.N    ??LPLD_DAC_Init_11
//  106   {
//  107     dacx->C0 |= DAC_C0_DACBWIEN_MASK;   //ʹ�ܻ�����ˮӡ�ж�
        LDRB     R1,[R4, #+33]
        ORRS     R1,R1,#0x4
        STRB     R1,[R4, #+33]
//  108     DAC_WATERMK_ISR[x] = watermk_isr;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable9_7
        STR      R9,[R1, R0, LSL #+2]
//  109   }
//  110   if(dac_init_struct.DAC_SoftTrgEnable == TRUE)
??LPLD_DAC_Init_11:
        LDRB     R0,[SP, #+41]
        CMP      R0,#+1
        BNE.N    ??LPLD_DAC_Init_12
//  111   {
//  112     dacx->C0 |= DAC_C0_DACTRGSEL_MASK;  //ʹ���������������
        LDRB     R0,[R4, #+33]
        ORRS     R0,R0,#0x20
        STRB     R0,[R4, #+33]
//  113   }
//  114   dacx->C0 |= DAC_C0_DACRFS_MASK;       //ʹ��DACREF_2(VDDA)Ϊ�ο���ѹ
??LPLD_DAC_Init_12:
        LDRB     R0,[R4, #+33]
        ORRS     R0,R0,#0x40
        STRB     R0,[R4, #+33]
//  115   
//  116   //ʹ��DACģ�飬�ɱ�̲ο���������ʼ����
//  117   dacx->C0 |= DAC_C0_DACEN_MASK;
        LDRB     R0,[R4, #+33]
        ORRS     R0,R0,#0x80
        STRB     R0,[R4, #+33]
//  118   
//  119   return 1;
        MOVS     R0,#+1
??LPLD_DAC_Init_13:
        POP      {R4-R10}
        LDR      PC,[SP], #+20    ;; return
??LPLD_DAC_Init_5:
        LDR.N    R0,??DataTable9_8  ;; 0x400cd000
        CMP      R4,R0
        BNE.N    ??LPLD_DAC_Init_14
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_4  ;; 0x4004802c
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x2000
        LDR.N    R2,??DataTable9_4  ;; 0x4004802c
        STR      R1,[R2, #+0]
        B.N      ??LPLD_DAC_Init_6
??LPLD_DAC_Init_14:
        MOVS     R0,#+0
        B.N      ??LPLD_DAC_Init_13
//  120 }
//  121 
//  122 /*
//  123  * LPLD_DAC_Deinit
//  124  * DAC����ʼ������������DACģ��
//  125  * 
//  126  * ����:
//  127  *    dac_init_struct--DAC��ʼ���ṹ�壬
//  128  *                        ���嶨���DAC_InitTypeDef
//  129  *
//  130  * ���:
//  131  *    0--���ô���
//  132  *    1--���óɹ�
//  133  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  134 uint8 LPLD_DAC_Deinit(DAC_InitTypeDef dac_init_struct)
//  135 {
LPLD_DAC_Deinit:
        PUSH     {R0-R3}
        PUSH     {R7,LR}
//  136   uint8 x;
//  137   DAC_Type *dacx = dac_init_struct.DAC_Dacx;
        LDR      R0,[SP, #+8]
//  138 
//  139   //�ر�DACģ��
//  140   dacx->C0 &= ~(DAC_C0_DACEN_MASK);
        LDRB     R1,[R0, #+33]
        ANDS     R1,R1,#0x7F
        STRB     R1,[R0, #+33]
//  141   
//  142   //�ر�DACʱ��
//  143   if(dacx == DAC0)
        LDR.N    R1,??DataTable9_3  ;; 0x400cc000
        CMP      R0,R1
        BNE.N    ??LPLD_DAC_Deinit_0
//  144   {
//  145     x = 0;
        MOVS     R0,#+0
//  146     SIM->SCGC2 &= ~(SIM_SCGC2_DAC0_MASK);   
        LDR.N    R1,??DataTable9_4  ;; 0x4004802c
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x1000
        LDR.N    R2,??DataTable9_4  ;; 0x4004802c
        STR      R1,[R2, #+0]
//  147   }
//  148   else if(dacx == DAC1)
//  149   {
//  150     x = 1;
//  151     SIM->SCGC2 &= ~(SIM_SCGC2_DAC1_MASK);   
//  152   }
//  153   else 
//  154   {
//  155     return 0;
//  156   }
//  157 
//  158   disable_irq((IRQn_Type)(DAC0_IRQn + x));
??LPLD_DAC_Deinit_1:
        ADDS     R0,R0,#+81
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_DisableIRQ
//  159   
//  160   return 1;
        MOVS     R0,#+1
??LPLD_DAC_Deinit_2:
        POP      {R1}
        LDR      PC,[SP], #+20    ;; return
??LPLD_DAC_Deinit_0:
        LDR.N    R1,??DataTable9_8  ;; 0x400cd000
        CMP      R0,R1
        BNE.N    ??LPLD_DAC_Deinit_3
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_4  ;; 0x4004802c
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x2000
        LDR.N    R2,??DataTable9_4  ;; 0x4004802c
        STR      R1,[R2, #+0]
        B.N      ??LPLD_DAC_Deinit_1
??LPLD_DAC_Deinit_3:
        MOVS     R0,#+0
        B.N      ??LPLD_DAC_Deinit_2
//  161 }
//  162 
//  163 /*
//  164  * LPLD_DAC_EnableIrq
//  165  * ʹ��DACx�ж�
//  166  * 
//  167  * ����:
//  168  *    dac_init_struct--DAC��ʼ���ṹ�壬
//  169  *                        ���嶨���DAC_InitTypeDef
//  170  *
//  171  * ���:
//  172  *    0--���ô���
//  173  *    1--���óɹ�
//  174  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  175 uint8 LPLD_DAC_EnableIrq(DAC_InitTypeDef dac_init_struct)
//  176 {
LPLD_DAC_EnableIrq:
        PUSH     {R0-R3}
        PUSH     {R7,LR}
//  177   uint8 x;
//  178   DAC_Type *dacx = dac_init_struct.DAC_Dacx;
        LDR      R0,[SP, #+8]
//  179   
//  180   if(dacx == DAC0)
        LDR.N    R1,??DataTable9_3  ;; 0x400cc000
        CMP      R0,R1
        BNE.N    ??LPLD_DAC_EnableIrq_0
//  181     x = 0;
        MOVS     R0,#+0
//  182   else if(dacx == DAC1)
//  183     x = 1;
//  184   else
//  185     return 0;
//  186 
//  187   enable_irq((IRQn_Type)(DAC0_IRQn + x));
??LPLD_DAC_EnableIrq_1:
        ADDS     R0,R0,#+81
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_EnableIRQ
//  188   
//  189   return 1;
        MOVS     R0,#+1
??LPLD_DAC_EnableIrq_2:
        POP      {R1}
        LDR      PC,[SP], #+20    ;; return
??LPLD_DAC_EnableIrq_0:
        LDR.N    R1,??DataTable9_8  ;; 0x400cd000
        CMP      R0,R1
        BNE.N    ??LPLD_DAC_EnableIrq_3
        MOVS     R0,#+1
        B.N      ??LPLD_DAC_EnableIrq_1
??LPLD_DAC_EnableIrq_3:
        MOVS     R0,#+0
        B.N      ??LPLD_DAC_EnableIrq_2
//  190 }
//  191 
//  192 /*
//  193  * LPLD_DAC_DisableIrq
//  194  * ����DACx�ж�
//  195  * 
//  196  * ����:
//  197  *    dac_init_struct--DAC��ʼ���ṹ�壬
//  198  *                        ���嶨���DAC_InitTypeDef
//  199  *
//  200  * ���:
//  201  *    0--���ô���
//  202  *    1--���óɹ�
//  203  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  204 uint8 LPLD_DAC_DisableIrq(DAC_InitTypeDef dac_init_struct)
//  205 {
LPLD_DAC_DisableIrq:
        PUSH     {R0-R3}
        PUSH     {R7,LR}
//  206   uint8 x;
//  207   DAC_Type *dacx = dac_init_struct.DAC_Dacx;
        LDR      R0,[SP, #+8]
//  208   
//  209   if(dacx == DAC0)
        LDR.N    R1,??DataTable9_3  ;; 0x400cc000
        CMP      R0,R1
        BNE.N    ??LPLD_DAC_DisableIrq_0
//  210     x = 0;
        MOVS     R0,#+0
//  211   else if(dacx == DAC1)
//  212     x = 1;
//  213   else
//  214     return 0;
//  215 
//  216   disable_irq((IRQn_Type)(DAC0_IRQn + x));
??LPLD_DAC_DisableIrq_1:
        ADDS     R0,R0,#+81
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_DisableIRQ
//  217   
//  218   return 1;
        MOVS     R0,#+1
??LPLD_DAC_DisableIrq_2:
        POP      {R1}
        LDR      PC,[SP], #+20    ;; return
??LPLD_DAC_DisableIrq_0:
        LDR.N    R1,??DataTable9_8  ;; 0x400cd000
        CMP      R0,R1
        BNE.N    ??LPLD_DAC_DisableIrq_3
        MOVS     R0,#+1
        B.N      ??LPLD_DAC_DisableIrq_1
??LPLD_DAC_DisableIrq_3:
        MOVS     R0,#+0
        B.N      ??LPLD_DAC_DisableIrq_2
//  219 }
//  220 
//  221 /*
//  222  * LPLD_DAC_SetBufferDataN
//  223  * ����DAC��������������n
//  224  * 
//  225  * ����:
//  226  *    dacx--DACxģ���
//  227  *      |__DAC0          --DAC0
//  228  *      |__DAC1          --DAC1
//  229  *    data--�������������
//  230  *      |__0~4095        --12λ����
//  231  *    num--ָ��������λ��
//  232  *      |__1~16          --��������1��16����
//  233  *
//  234  * ���:
//  235  *    ��
//  236  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  237 void LPLD_DAC_SetBufferDataN(DAC_Type *dacx, uint16 data, uint8 num)
//  238 {
LPLD_DAC_SetBufferDataN:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  239   //�������
//  240   ASSERT( (num <= 16)&&(num > 0) );  //�ж��������
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+17
        BGE.N    ??LPLD_DAC_SetBufferDataN_0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??LPLD_DAC_SetBufferDataN_1
??LPLD_DAC_SetBufferDataN_0:
        MOVS     R1,#+240
        LDR.N    R0,??DataTable9_2
        BL       assert_failed
//  241 
//  242   dacx->DAT[num-1].DATL = data & 0x0FF;
??LPLD_DAC_SetBufferDataN_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R4,R6, LSL #+1
        STRB     R5,[R0, #-2]
//  243   dacx->DAT[num-1].DATH = (data & 0xF00)>>8;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R4,R6, LSL #+1
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ASRS     R1,R5,#+8
        ANDS     R1,R1,#0xF
        STRB     R1,[R0, #-1]
//  244 }
        POP      {R4-R6,PC}       ;; return
//  245 
//  246 /*
//  247  * LPLD_DAC_SetBufferData
//  248  * ����DAC��������������
//  249  * 
//  250  * ����:
//  251  *    dacx--DACxģ���
//  252  *      |__DAC0          --DAC0
//  253  *      |__DAC1          --DAC1
//  254  *    *data--�����������������ָ��
//  255  *      |__*0~4095       --12λ��������
//  256  *    len--�������鳤��
//  257  *      |__1~16          --����Ϊ1~16
//  258  *
//  259  * ���:
//  260  *    ��
//  261  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  262 void LPLD_DAC_SetBufferData(DAC_Type *dacx, uint16 *data, uint8 len)
//  263 {
LPLD_DAC_SetBufferData:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  264   //�������
//  265   ASSERT( (len <= 16)&&(len > 0) );  //�ж����ݳ���
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+17
        BGE.N    ??LPLD_DAC_SetBufferData_0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??LPLD_DAC_SetBufferData_1
??LPLD_DAC_SetBufferData_0:
        MOVW     R1,#+265
        LDR.N    R0,??DataTable9_2
        BL       assert_failed
//  266   
//  267   for(uint8 i=0; i < len; i++)
??LPLD_DAC_SetBufferData_1:
        MOVS     R0,#+0
        B.N      ??LPLD_DAC_SetBufferData_2
//  268   {
//  269     dacx->DAT[i].DATL = data[i] & 0x0FF;
??LPLD_DAC_SetBufferData_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRH     R1,[R5, R0, LSL #+1]
        STRB     R1,[R4, R0, LSL #+1]
//  270     dacx->DAT[i].DATH = (data[i] & 0xF00)>>8;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRH     R1,[R5, R0, LSL #+1]
        ASRS     R1,R1,#+8
        ANDS     R1,R1,#0xF
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R2,R4,R0, LSL #+1
        STRB     R1,[R2, #+1]
//  271   }
        ADDS     R0,R0,#+1
??LPLD_DAC_SetBufferData_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R0,R6
        BCC.N    ??LPLD_DAC_SetBufferData_3
//  272 }
        POP      {R4-R6,PC}       ;; return
//  273 
//  274 /*
//  275  * LPLD_DAC_SoftwareTrigger
//  276  * �������DAC����������
//  277  * 
//  278  * ����:
//  279  *    dacx--DACxģ���
//  280  *      |__DAC0          --DAC0
//  281  *      |__DAC1          --DAC1
//  282  *
//  283  * ���:
//  284  *    ��
//  285  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  286 void LPLD_DAC_SoftwareTrigger(DAC_Type *dacx)
//  287 {
//  288   dacx->C0 |= DAC_C0_DACSWTRG_MASK;
LPLD_DAC_SoftwareTrigger:
        LDRB     R1,[R0, #+33]
        ORRS     R1,R1,#0x10
        STRB     R1,[R0, #+33]
//  289 }
        BX       LR               ;; return
//  290 
//  291 /*
//  292  * DAC0--DAC1�жϴ�����
//  293  * �������ļ�startup_K60.s�е��ж����������
//  294  * �û������޸ģ������Զ������Ӧͨ���жϺ���
//  295  */
//  296 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  297 void DAC0_IRQHandler(void)
//  298 {
DAC0_IRQHandler:
        PUSH     {R7,LR}
//  299 #if (UCOS_II > 0u)
//  300   OS_CPU_SR  cpu_sr = 0u;
//  301   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  302   OSIntEnter();
//  303   OS_EXIT_CRITICAL();
//  304 #endif
//  305   
//  306   //�Ƿ�Ϊָ��ײ��ж�
//  307   if((DAC0->SR & DAC_SR_DACBFRPBF_MASK) && (DAC0->C0 & DAC_C0_DACBBIEN_MASK))
        LDR.N    R0,??DataTable9_9  ;; 0x400cc020
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??DAC0_IRQHandler_0
        LDR.N    R0,??DataTable9_10  ;; 0x400cc021
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??DAC0_IRQHandler_0
//  308   {
//  309     //�����û��Զ����жϷ���
//  310     DAC_RDPTBOT_ISR[0]();  
        LDR.N    R0,??DataTable9_5
        LDR      R0,[R0, #+0]
        BLX      R0
//  311     DAC0->SR &= ~(DAC_SR_DACBFRPBF_MASK);
        LDR.N    R0,??DataTable9_9  ;; 0x400cc020
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFE
        LDR.N    R1,??DataTable9_9  ;; 0x400cc020
        STRB     R0,[R1, #+0]
//  312   }
//  313   //�Ƿ�Ϊָ�붥���ж�
//  314   if((DAC0->SR & DAC_SR_DACBFRPTF_MASK) && (DAC0->C0 & DAC_C0_DACBTIEN_MASK))
??DAC0_IRQHandler_0:
        LDR.N    R0,??DataTable9_9  ;; 0x400cc020
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??DAC0_IRQHandler_1
        LDR.N    R0,??DataTable9_10  ;; 0x400cc021
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??DAC0_IRQHandler_1
//  315   {
//  316     //�����û��Զ����жϷ���
//  317     DAC_RDPTTOP_ISR[0]();  
        LDR.N    R0,??DataTable9_6
        LDR      R0,[R0, #+0]
        BLX      R0
//  318     DAC0->SR &= ~(DAC_SR_DACBFRPTF_MASK);
        LDR.N    R0,??DataTable9_9  ;; 0x400cc020
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFD
        LDR.N    R1,??DataTable9_9  ;; 0x400cc020
        STRB     R0,[R1, #+0]
//  319   }
//  320   //�Ƿ�Ϊˮӡ�ж�
//  321   if((DAC0->SR & DAC_SR_DACBFWMF_MASK) && (DAC0->C0 & DAC_C0_DACBWIEN_MASK))
??DAC0_IRQHandler_1:
        LDR.N    R0,??DataTable9_9  ;; 0x400cc020
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??DAC0_IRQHandler_2
        LDR.N    R0,??DataTable9_10  ;; 0x400cc021
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??DAC0_IRQHandler_2
//  322   {
//  323     //�����û��Զ����жϷ���
//  324     DAC_WATERMK_ISR[0]();  
        LDR.N    R0,??DataTable9_7
        LDR      R0,[R0, #+0]
        BLX      R0
//  325     DAC0->SR &= ~(DAC_SR_DACBFWMF_MASK);
        LDR.N    R0,??DataTable9_9  ;; 0x400cc020
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFB
        LDR.N    R1,??DataTable9_9  ;; 0x400cc020
        STRB     R0,[R1, #+0]
//  326   }
//  327   
//  328 #if (UCOS_II > 0u)
//  329   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  330 #endif
//  331 }
??DAC0_IRQHandler_2:
        POP      {R0,PC}          ;; return
//  332 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  333 void DAC1_IRQHandler(void)
//  334 {
DAC1_IRQHandler:
        PUSH     {R7,LR}
//  335 #if (UCOS_II > 0u)
//  336   OS_CPU_SR  cpu_sr = 0u;
//  337   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  338   OSIntEnter();
//  339   OS_EXIT_CRITICAL();
//  340 #endif
//  341   
//  342   //�Ƿ�Ϊָ��ײ��ж�
//  343   if((DAC1->SR & DAC_SR_DACBFRPBF_MASK) && (DAC1->C0 & DAC_C0_DACBBIEN_MASK))
        LDR.N    R0,??DataTable9_11  ;; 0x400cd020
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??DAC1_IRQHandler_0
        LDR.N    R0,??DataTable9_12  ;; 0x400cd021
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??DAC1_IRQHandler_0
//  344   {
//  345     //�����û��Զ����жϷ���
//  346     DAC_RDPTBOT_ISR[1]();  
        LDR.N    R0,??DataTable9_5
        LDR      R0,[R0, #+4]
        BLX      R0
//  347     DAC1->SR &= ~(DAC_SR_DACBFRPBF_MASK);
        LDR.N    R0,??DataTable9_11  ;; 0x400cd020
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFE
        LDR.N    R1,??DataTable9_11  ;; 0x400cd020
        STRB     R0,[R1, #+0]
//  348   }
//  349   //�Ƿ�Ϊָ�붥���ж�
//  350   if((DAC1->SR & DAC_SR_DACBFRPTF_MASK) && (DAC1->C0 & DAC_C0_DACBTIEN_MASK))
??DAC1_IRQHandler_0:
        LDR.N    R0,??DataTable9_11  ;; 0x400cd020
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??DAC1_IRQHandler_1
        LDR.N    R0,??DataTable9_12  ;; 0x400cd021
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??DAC1_IRQHandler_1
//  351   {
//  352     //�����û��Զ����жϷ���
//  353     DAC_RDPTTOP_ISR[1]();  
        LDR.N    R0,??DataTable9_6
        LDR      R0,[R0, #+4]
        BLX      R0
//  354     DAC1->SR &= ~(DAC_SR_DACBFRPTF_MASK);
        LDR.N    R0,??DataTable9_11  ;; 0x400cd020
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFD
        LDR.N    R1,??DataTable9_11  ;; 0x400cd020
        STRB     R0,[R1, #+0]
//  355   }
//  356   //�Ƿ�Ϊˮӡ�ж�
//  357   if((DAC1->SR & DAC_SR_DACBFWMF_MASK) && (DAC1->C0 & DAC_C0_DACBWIEN_MASK))
??DAC1_IRQHandler_1:
        LDR.N    R0,??DataTable9_11  ;; 0x400cd020
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??DAC1_IRQHandler_2
        LDR.N    R0,??DataTable9_12  ;; 0x400cd021
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??DAC1_IRQHandler_2
//  358   {
//  359     //�����û��Զ����жϷ���
//  360     DAC_WATERMK_ISR[1]();  
        LDR.N    R0,??DataTable9_7
        LDR      R0,[R0, #+4]
        BLX      R0
//  361     DAC1->SR &= ~(DAC_SR_DACBFWMF_MASK);
        LDR.N    R0,??DataTable9_11  ;; 0x400cd020
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFB
        LDR.N    R1,??DataTable9_11  ;; 0x400cd020
        STRB     R0,[R1, #+0]
//  362   }
//  363   
//  364 #if (UCOS_II > 0u)
//  365   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  366 #endif
//  367 }
??DAC1_IRQHandler_2:
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
        DC32     `?<Constant "C:\\\\Users\\\\ChenBuyun\\\\De...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x400cc000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x4004802c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     DAC_RDPTBOT_ISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     DAC_RDPTTOP_ISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     DAC_WATERMK_ISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     0x400cd000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     0x400cc020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     0x400cc021

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     0x400cd020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     0x400cd021

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
        DC8 57H, 5FH, 44H, 41H, 43H, 2EH, 63H, 0

        END
// 
//    24 bytes in section .bss
//    56 bytes in section .rodata
// 1 034 bytes in section .text
// 
// 1 034 bytes of CODE  memory
//    56 bytes of CONST memory
//    24 bytes of DATA  memory
//
//Errors: none
//Warnings: none
