///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     16/Mar/2015  15:47:48 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\ChenBuyun\Desktop\CBY_K60\lib\LPLD\HW\HW_ADC.c /
//    Command line =  C:\Users\ChenBuyun\Desktop\CBY_K60\lib\LPLD\HW\HW_ADC.c /
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
//                    ADC)LPLD_DmaPdbADCx4\iar\RAM\List\HW_ADC.s              /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN assert_failed

        PUBLIC ADC0_IRQHandler
        PUBLIC ADC1_IRQHandler
        PUBLIC ADC_ISR
        PUBLIC LPLD_ADC_Chn_Enable
        PUBLIC LPLD_ADC_Deinit
        PUBLIC LPLD_ADC_DisableIrq
        PUBLIC LPLD_ADC_EnableConversion
        PUBLIC LPLD_ADC_EnableIrq
        PUBLIC LPLD_ADC_Get
        PUBLIC LPLD_ADC_GetResult
        PUBLIC LPLD_ADC_GetSC1nCOCO
        PUBLIC LPLD_ADC_Init

// C:\Users\ChenBuyun\Desktop\CBY_K60\lib\LPLD\HW\HW_ADC.c
//    1 /**
//    2  * @file HW_ADC.c
//    3  * @version 3.0[By LPLD]
//    4  * @date 2013-06-18
//    5  * @brief ADC�ײ�ģ����غ���
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
//   23 #include "HW_ADC.h"
//   24 
//   25 //�û��Զ����жϷ���������

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 ADC_ISR_CALLBACK ADC_ISR[2];
ADC_ISR:
        DS8 8
//   27 
//   28 static uint8 LPLD_ADC_Cal(ADC_Type *);
//   29 
//   30 /*
//   31  * LPLD_ADC_Init
//   32  * ADCͨ�ó�ʼ��������ѡ��ADCx���ɼ�ģʽ�����ȵȲ���
//   33  * 
//   34  * ����:
//   35  *    adc_init_structure--ADC��ʼ���ṹ�壬
//   36  *                        ���嶨���ADC_InitTypeDef
//   37  *
//   38  * ���:
//   39  *    0--���ô���
//   40  *    1--���óɹ�
//   41  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   42 uint8 LPLD_ADC_Init(ADC_InitTypeDef adc_init_structure)
//   43 {
LPLD_ADC_Init:
        PUSH     {R0-R3}
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+12
//   44   uint8 i;
//   45   ADC_Type *adcx = adc_init_structure.ADC_Adcx;
        LDR      R4,[SP, #+48]
//   46   uint8 diff = adc_init_structure.ADC_DiffMode;
        LDRB     R0,[SP, #+52]
        STRB     R0,[SP, #+0]
//   47   uint8 mode = adc_init_structure.ADC_BitMode;
        LDRB     R5,[SP, #+53]
//   48   uint8 time = adc_init_structure.ADC_SampleTimeCfg;
        LDRB     R6,[SP, #+54]
//   49   uint8 ltime = adc_init_structure.ADC_LongSampleTimeSel;
        LDRB     R7,[SP, #+55]
//   50   uint8 avg = adc_init_structure.ADC_HwAvgSel;
        LDRB     R0,[SP, #+56]
        STRB     R0,[SP, #+1]
//   51   uint8 muxab = adc_init_structure.ADC_MuxSel;
        LDRB     R8,[SP, #+58]
//   52   uint8 pga = adc_init_structure.ADC_PgaGain;
        LDRB     R9,[SP, #+57]
//   53   uint8 hwtrg = adc_init_structure.ADC_HwTrgCfg;
        LDRB     R10,[SP, #+60]
//   54   ADC_ISR_CALLBACK isr_func = adc_init_structure.ADC_Isr;
        LDR      R0,[SP, #+64]
        STR      R0,[SP, #+4]
//   55   
//   56   //�������
//   57   ASSERT( (diff==ADC_SE)||(diff==ADC_DIFF) );  //�ж�ģʽѡ��
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??LPLD_ADC_Init_0
        LDRB     R0,[SP, #+0]
        CMP      R0,#+32
        BEQ.N    ??LPLD_ADC_Init_0
        MOVS     R1,#+57
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//   58   ASSERT( mode<=SE_16BIT );       //�жϾ���ѡ��
??LPLD_ADC_Init_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BLT.N    ??LPLD_ADC_Init_1
        MOVS     R1,#+58
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//   59   ASSERT( (time==SAMTIME_SHORT)||(time==SAMTIME_LONG) );  //�жϲ���ʱ��ѡ��
??LPLD_ADC_Init_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??LPLD_ADC_Init_2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+16
        BEQ.N    ??LPLD_ADC_Init_2
        MOVS     R1,#+59
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//   60   ASSERT( ltime<=LSAMTIME_2EX );  //�жϳ�����ʱ��
??LPLD_ADC_Init_2:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+4
        BLT.N    ??LPLD_ADC_Init_3
        MOVS     R1,#+60
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//   61   ASSERT( (avg&0x3)<=(HW_32AVG&0x3) );  //�ж�Ӳ��ƽ��
??LPLD_ADC_Init_3:
        LDRB     R0,[SP, #+1]
        ANDS     R0,R0,#0x3
        CMP      R0,#+4
        BCC.N    ??LPLD_ADC_Init_4
        MOVS     R1,#+61
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//   62   ASSERT( (muxab==MUX_ADXXA)||(muxab==MUX_ADXXB) );  //�ж�ADC����ABѡ��
??LPLD_ADC_Init_4:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??LPLD_ADC_Init_5
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+16
        BEQ.N    ??LPLD_ADC_Init_5
        MOVS     R1,#+62
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//   63   ASSERT( (pga&0x7)<=(LSAMTIME_2EX&0x7));  //�ж�PGA
??LPLD_ADC_Init_5:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ANDS     R0,R9,#0x7
        CMP      R0,#+4
        BLT.N    ??LPLD_ADC_Init_6
        MOVS     R1,#+63
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//   64   
//   65   //����ADCʱ��
//   66   if(adcx == ADC0)
??LPLD_ADC_Init_6:
        LDR.W    R0,??DataTable10_3  ;; 0x4003b000
        CMP      R4,R0
        BNE.N    ??LPLD_ADC_Init_7
//   67   {
//   68     i=0;
        MOVS     R11,#+0
//   69     SIM->SCGC6 |= SIM_SCGC6_ADC0_MASK;   // ����ADC0ʱ��
        LDR.W    R0,??DataTable10_4  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000000
        LDR.W    R1,??DataTable10_4  ;; 0x4004803c
        STR      R0,[R1, #+0]
//   70   }
//   71   else if(adcx == ADC1)
//   72   {
//   73     i=1;
//   74     SIM->SCGC3 |= SIM_SCGC3_ADC1_MASK;   // ����ADC1ʱ��
//   75   }
//   76   else 
//   77   {
//   78     return 0;
//   79   }
//   80 
//   81   if(adc_init_structure.ADC_CalEnable == TRUE)
??LPLD_ADC_Init_8:
        LDRB     R0,[SP, #+59]
        CMP      R0,#+1
        BNE.N    ??LPLD_ADC_Init_9
//   82     LPLD_ADC_Cal(adcx);  //����ADCУ׼
        MOVS     R0,R4
        BL       LPLD_ADC_Cal
//   83   
//   84   //����ADCCFG1�Ĵ���
//   85   adcx->CFG1  =  0& (~ADC_CFG1_ADLPC_MASK)         // ����Ϊ����ʹ�ý�������
//   86                   | ADC_CFG1_ADIV(ADIV_1)          // ADC����ʱ�ӷ�ƵΪ 1
//   87                   | time                           // ���ó���ʱ�����ģʽ
//   88                   | ADC_CFG1_ADICLK(ADICLK_BUS_2)  // ADC����ʱ��ԴΪ BusClk
//   89                   | ADC_CFG1_MODE(mode);           //����ADCת������
??LPLD_ADC_Init_9:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+2
        ANDS     R0,R0,#0xC
        ORRS     R0,R0,R6
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+8]
//   90 
//   91   //����ADCCFG2�Ĵ���
//   92   adcx->CFG2 = 0 & (~ADC_CFG2_ADACKEN_MASK)   //�����첽ʱ�����
//   93                  | muxab        // ADC����ѡ��
//   94                  | ADC_CFG2_ADHSC_MASK        // ����ת��
//   95                  | ADC_CFG2_ADLSTS(ltime);    // ������ʱ��ʱ������ѡ��
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        ANDS     R0,R7,#0x3
        ORRS     R0,R0,R8
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+12]
//   96                                               // �ܲ������ڼ�K60�����ĵ� page:840
//   97   //�����趨��ֵ
//   98   adcx->CV1  = 0x1234u ; 
        MOVW     R0,#+4660
        STR      R0,[R4, #+24]
//   99   adcx->CV2  = 0x5678u ;
        MOVW     R0,#+22136
        STR      R0,[R4, #+28]
//  100   
//  101   adcx->SC2  = 0 | (hwtrg & ADC_SC2_ADTRG_MASK) //���ô�����ʽ
//  102                  & (~ADC_SC2_ACFE_MASK)         //�رձȽϹ���
//  103                  & (~ADC_SC2_DMAEN_MASK)        //�ر�DMA
//  104                  |  ADC_SC2_ACREN_MASK          //ʹ�ܷ�Χ�Ƚ�
//  105                  |  ADC_SC2_ACFGT_MASK          //ʹ�ܴ��ڱȽϹ���
//  106                  |  ADC_SC2_REFSEL(REFSEL_EXT); //ѡ���ⲿ�ο�ԴVREFH��VREFL
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        ANDS     R0,R10,#0x40
        ORRS     R0,R0,#0x18
        STR      R0,[R4, #+32]
//  107   
//  108   if(adc_init_structure.ADC_DmaEnable == TRUE) 
        LDRB     R0,[SP, #+61]
        CMP      R0,#+1
        BNE.N    ??LPLD_ADC_Init_10
//  109     adcx->SC2  |= ADC_SC2_DMAEN_MASK;   //ʹ��DMA
        LDR      R0,[R4, #+32]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+32]
//  110 
//  111   adcx->SC3  = 0 & (~ADC_SC3_CAL_MASK)          //�ر�У׼
//  112                  & (~ADC_SC3_ADCO_MASK)         //ѡ��һ��ת��
//  113                  |  avg;        //Ӳ��ƽ��
??LPLD_ADC_Init_10:
        LDRB     R0,[SP, #+1]
        STR      R0,[R4, #+36]
//  114   
//  115   adcx->PGA  = pga<<ADC_PGA_PGAG_SHIFT; 
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R0,R9,#+16
        STR      R0,[R4, #+80]
//  116   
//  117   //У׼��Ϻ������³�ʼ��ADC�Ĵ���
//  118   //adcx->SC1[0] = ADC_SC1_ADCH(AD31);    //��λSC1
//  119   adcx->SC1[hwtrg & 0x01] = diff;         //���õ��ˡ��������
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        ANDS     R0,R10,#0x1
        LDRB     R1,[SP, #+0]
        STR      R1,[R4, R0, LSL #+2]
//  120   
//  121   if(isr_func!= NULL)
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??LPLD_ADC_Init_11
//  122   {
//  123     ADC_ISR[i] = isr_func;
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDR.W    R0,??DataTable10_5
        LDR      R1,[SP, #+4]
        STR      R1,[R0, R11, LSL #+2]
//  124   }
//  125   
//  126   return 1;
??LPLD_ADC_Init_11:
        MOVS     R0,#+1
??LPLD_ADC_Init_12:
        POP      {R1-R11}
        LDR      PC,[SP], #+20    ;; return
??LPLD_ADC_Init_7:
        LDR.W    R0,??DataTable10_6  ;; 0x400bb000
        CMP      R4,R0
        BNE.N    ??LPLD_ADC_Init_13
        MOVS     R11,#+1
        LDR.W    R0,??DataTable10_7  ;; 0x40048030
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000000
        LDR.W    R1,??DataTable10_7  ;; 0x40048030
        STR      R0,[R1, #+0]
        B.N      ??LPLD_ADC_Init_8
??LPLD_ADC_Init_13:
        MOVS     R0,#+0
        B.N      ??LPLD_ADC_Init_12
//  127 }
//  128 
//  129 /*
//  130  * LPLD_ADC_Deinit
//  131  * ADC����ʼ������������ADCģ��
//  132  * 
//  133  * ����:
//  134  *    adc_init_structure--ADC��ʼ���ṹ�壬
//  135  *                        ���嶨���ADC_InitTypeDef
//  136  *
//  137  * ���:
//  138  *    0--���ô���
//  139  *    1--���óɹ�
//  140  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  141 uint8 LPLD_ADC_Deinit(ADC_InitTypeDef adc_init_structure)
//  142 {
LPLD_ADC_Deinit:
        PUSH     {R0-R3}
//  143   ADC_Type *adcx = adc_init_structure.ADC_Adcx;
        LDR      R0,[SP, #+0]
//  144   uint8 hwtrg = adc_init_structure.ADC_HwTrgCfg;
        LDRB     R1,[SP, #+12]
//  145   
//  146   adcx->SC1[hwtrg & 0x01] = ADC_SC1_ADCH(AD31);    //��λSC1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,#0x1
        MOVS     R2,#+31
        STR      R2,[R0, R1, LSL #+2]
//  147   
//  148   //����ADCʱ��
//  149   if(adcx == ADC0)
        LDR.W    R1,??DataTable10_3  ;; 0x4003b000
        CMP      R0,R1
        BNE.N    ??LPLD_ADC_Deinit_0
//  150   {
//  151     SIM->SCGC6 &= ~(SIM_SCGC6_ADC0_MASK);   // �ر�ADC0ʱ��
        LDR.W    R0,??DataTable10_4  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000000
        LDR.W    R1,??DataTable10_4  ;; 0x4004803c
        STR      R0,[R1, #+0]
//  152   }
//  153   else if(adcx == ADC1)
//  154   {
//  155     SIM->SCGC3 &= ~(SIM_SCGC3_ADC1_MASK);   // �ر�ADC1ʱ��
//  156   }
//  157   else 
//  158   {
//  159     return 0;
//  160   }
//  161   
//  162   return 1;
??LPLD_ADC_Deinit_1:
        MOVS     R0,#+1
??LPLD_ADC_Deinit_2:
        ADD      SP,SP,#+16
        BX       LR               ;; return
??LPLD_ADC_Deinit_0:
        LDR.W    R1,??DataTable10_6  ;; 0x400bb000
        CMP      R0,R1
        BNE.N    ??LPLD_ADC_Deinit_3
        LDR.W    R0,??DataTable10_7  ;; 0x40048030
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000000
        LDR.W    R1,??DataTable10_7  ;; 0x40048030
        STR      R0,[R1, #+0]
        B.N      ??LPLD_ADC_Deinit_1
??LPLD_ADC_Deinit_3:
        MOVS     R0,#+0
        B.N      ??LPLD_ADC_Deinit_2
//  163 }
//  164 
//  165 /*
//  166  * LPLD_ADC_Get
//  167  * �������ģʽ��ȡADת�����
//  168  * 
//  169  * ����:
//  170  *    adcx--ADCxģ���
//  171  *      |__ADC0          --ADC0
//  172  *      |__ADC1          --ADC1
//  173  *    chn--ADC�ɼ�����ͨ��,��������ֲ�K60P144M100SF2RM��118ҳ
//  174  *      ADC0
//  175  *      |__DAD0          --���(ADC0_DP0��ADC0_DM0)/����(ADC0_DP0)
//  176  *      |__DAD1          --���(ADC0_DP1��ADC0_DM1)/����(ADC0_DP1)
//  177  *      |__DAD2          --���(PGA0_DP��PGA0_DM)/����(PGA0_DP)
//  178  *      |__DAD3          --���(ADC0_DP3��ADC0_DM3)/����(ADC0_DP3)
//  179  *      |__AD4           --����A(����)/����B(ADC0_SE4b--PTC2)
//  180  *      |__AD5           --����A(����)/����B(ADC0_SE5b--PTD1)
//  181  *      |__AD6           --����A(����)/����B(ADC0_SE6b--PTD5)
//  182  *      |__AD7           --����A(����)/����B(ADC0_SE7b--PTD6)
//  183  *      |__AD8           --����(ADC0_SE8--PTB0)
//  184  *      |__AD9           --����(ADC0_SE9--PTB1)
//  185  *      |__AD10          --����(ADC0_SE10--PTA7)
//  186  *      |__AD11          --����(ADC0_SE11--PTA8)
//  187  *      |__AD12          --����(ADC0_SE12--PTB2)
//  188  *      |__AD13          --����(ADC0_SE13--PTB3)
//  189  *      |__AD14          --����(ADC0_SE14--PTC0)
//  190  *      |__AD15          --����(ADC0_SE15--PTC1)
//  191  *      |__AD16          --����(ADC0_SE16)
//  192  *      |__AD17          --����(ADC0_SE17-PTE24)
//  193  *      |__AD18          --����(ADC0_SE18--PTE25)
//  194  *      |__AD19          --����(ADC0_DM0)
//  195  *      |__AD20          --����(ADC0_DM1)
//  196  *      |__AD23          --����(DAC0)
//  197  *      |__AD26          --�¶ȴ�����
//  198  *      |__AD27          --Bandgap
//  199  *      |__AD29          --���(-VREFH)/����(VREFH)
//  200  *      |__AD30          --����(VREFL)
//  201  *      ADC1
//  202  *      |__DAD0          --���(ADC1_DP0��ADC1_DM0)/����(ADC1_DP0)
//  203  *      |__DAD1          --���(ADC1_DP1��ADC1_DM1)/����(ADC1_DP1)
//  204  *      |__DAD2          --���(PGA1_DP��PGA1_DM)/����(PGA1_DP)
//  205  *      |__DAD3          --���(ADC1_DP3��ADC1_DM3)/����(ADC1_DP3)
//  206  *      |__AD4           --����A(ADC1_SE4a--PTE0)/����B(ADC1_SE4b--PTC8)
//  207  *      |__AD5           --����A(ADC1_SE5a--PTE1)/����B(ADC1_SE5b--PTC9)
//  208  *      |__AD6           --����A(ADC1_SE6a--PTE2)/����B(ADC1_SE6b--PTC10)
//  209  *      |__AD7           --����A(ADC1_SE7a--PTE3)/����B(ADC1_SE7b--PTC11)
//  210  *      |__AD8           --����(ADC1_SE8--PTB0)
//  211  *      |__AD9           --����(ADC1_SE9--PTB1)
//  212  *      |__AD10          --����(ADC1_SE10--PTB4)
//  213  *      |__AD11          --����(ADC1_SE11--PTB5)
//  214  *      |__AD12          --����(ADC1_SE12--PTB6)
//  215  *      |__AD13          --����(ADC1_SE13--PTB7)
//  216  *      |__AD14          --����(ADC1_SE14--PTB10)
//  217  *      |__AD15          --����(ADC1_SE15--PTB11)
//  218  *      |__AD16          --����(ADC1_SE16)
//  219  *      |__AD17          --����(ADC1_SE17--PTA17)
//  220  *      |__AD18          --����(VREF)
//  221  *      |__AD19          --����(ADC1_DM0)
//  222  *      |__AD20          --����(ADC1_DM1)
//  223  *      |__AD23          --����(DAC1)
//  224  *      |__AD26          --�¶ȴ�����
//  225  *      |__AD27          --Bandgap
//  226  *      |__AD29          --���(-VREFH)/����(VREFH)
//  227  *      |__AD30          --����(VREFL)
//  228  *
//  229  * ���:
//  230  *    ADͨ��ת��ֵ(�Ҷ���)����Ϊ���ת���������Ϊ�����Ʋ����ʽ(��ǿ��ת��Ϊint16)
//  231  *
//  232  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  233 uint16 LPLD_ADC_Get(ADC_Type *adcx, AdcChnEnum_Type chn)
//  234 {
//  235   adcx->SC1[0] &= ~(ADC_SC1_AIEN_MASK);
LPLD_ADC_Get:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x40
        STR      R2,[R0, #+0]
//  236   adcx->SC1[0] &= ~(ADC_SC1_ADCH_MASK);
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+5
        LSLS     R2,R2,#+5
        STR      R2,[R0, #+0]
//  237   adcx->SC1[0] |= ADC_SC1_ADCH(chn);
        LDR      R2,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,#0x1F
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  238   while((adcx->SC1[0]&ADC_SC1_COCO_MASK) == 0); //�ȴ�ת�����  
??LPLD_ADC_Get_0:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+24
        BPL.N    ??LPLD_ADC_Get_0
//  239   return adcx->R[0];
        LDR      R0,[R0, #+16]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  240 }
//  241 
//  242 /*
//  243  * LPLD_ADC_EnableConversion
//  244  * ʹ��ADCxת��ͨ������������жϡ�Ӳ��������ģʽ
//  245  * 
//  246  * ����:
//  247  *    adcx--ADCxģ���
//  248  *      |__ADC0          --ADC0
//  249  *      |__ADC1          --ADC1
//  250  *    chn--ADC�ɼ�����ͨ��,��������ֲ�K60P144M100SF2RM��118ҳ
//  251  *      ȡֵͬLPLD_ADC_Get�β�chn
//  252  *    ab--SC1�Ĵ���A��Bͨ��ѡ��
//  253  *      |__0          --Aת��ͨ��
//  254  *      |__1          --Bת��ͨ��
//  255  *    irq--�Ƿ�ʹ��ת������ж�
//  256  *      |__TRUE       --ʹ��ת������ж�
//  257  *      |__FALSE      --����ת������ж�
//  258  *
//  259  * ���:
//  260  *    ��
//  261  *
//  262  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  263 void LPLD_ADC_EnableConversion(ADC_Type *adcx, AdcChnEnum_Type chn, uint8 ab, boolean irq)
//  264 {
LPLD_ADC_EnableConversion:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  265   //�������
//  266   ASSERT( ab<=1 );  //�ж�AB���ƼĴ���
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BLT.N    ??LPLD_ADC_EnableConversion_0
        MOV      R1,#+266
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//  267   ASSERT( irq<=1 );  //�ж��Ƿ�ʹ���ж�
??LPLD_ADC_EnableConversion_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+2
        BLT.N    ??LPLD_ADC_EnableConversion_1
        MOVW     R1,#+267
        LDR.W    R0,??DataTable10_2
        BL       assert_failed
//  268   if(irq == TRUE)
??LPLD_ADC_EnableConversion_1:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??LPLD_ADC_EnableConversion_2
//  269   {
//  270     adcx->SC1[ab] |= (ADC_SC1_AIEN_MASK);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR      R0,[R4, R6, LSL #+2]
        ORRS     R0,R0,#0x40
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STR      R0,[R4, R6, LSL #+2]
//  271   }
//  272   adcx->SC1[ab] &= ~(ADC_SC1_ADCH_MASK);
??LPLD_ADC_EnableConversion_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR      R0,[R4, R6, LSL #+2]
        LSRS     R0,R0,#+5
        LSLS     R0,R0,#+5
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STR      R0,[R4, R6, LSL #+2]
//  273   adcx->SC1[ab] |= ADC_SC1_ADCH(chn);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR      R0,[R4, R6, LSL #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R1,R5,#0x1F
        ORRS     R0,R1,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STR      R0,[R4, R6, LSL #+2]
//  274 }
        POP      {R0,R4-R7,PC}    ;; return
//  275 
//  276 /*
//  277  * LPLD_ADC_GetResult
//  278  * ��ȡADת�����
//  279  * 
//  280  * ����:
//  281  *    adcx--ADCxģ���
//  282  *      |__ADC0          --ADC0
//  283  *      |__ADC1          --ADC1
//  284  *    ab--SC1�Ĵ���A��Bͨ��ѡ��
//  285  *      |__0          --Aת��ͨ��
//  286  *      |__1          --Bת��ͨ��
//  287  *
//  288  * ���:
//  289  *    ADͨ��ת��ֵ(�Ҷ���)����Ϊ���ת���������Ϊ�����Ʋ����ʽ(��ǿ��ת��Ϊint16)
//  290  *
//  291  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  292 uint16 LPLD_ADC_GetResult(ADC_Type *adcx, uint8 ab)
//  293 {
LPLD_ADC_GetResult:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  294   //�������
//  295   ASSERT( ab<=1 );  //�ж�AB���ƼĴ���
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BLT.N    ??LPLD_ADC_GetResult_0
        MOVW     R1,#+295
        LDR.N    R0,??DataTable10_2
        BL       assert_failed
//  296   return adcx->R[ab];
??LPLD_ADC_GetResult_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+2
        LDR      R0,[R0, #+16]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4,R5,PC}    ;; return
//  297 }
//  298 
//  299 /*
//  300  * LPLD_ADC_GetSC1nCOCO
//  301  * ��ȡSC1�Ĵ�����COCOλ��1�ı��
//  302  * 
//  303  * ����:
//  304  *    adcx--ADCxģ���
//  305  *      |__ADC0          --ADC0
//  306  *      |__ADC1          --ADC1
//  307  *
//  308  * ���:
//  309 *    0--SC1A�Ĵ���COCOλ��1
//  310 *    1--SC1B�Ĵ���COCOλ��1
//  311  *
//  312  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  313 uint8 LPLD_ADC_GetSC1nCOCO(ADC_Type *adcx)
//  314 {
//  315   if(adcx->SC1[0] & ADC_SC1_COCO_MASK)
LPLD_ADC_GetSC1nCOCO:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+24
        BPL.N    ??LPLD_ADC_GetSC1nCOCO_0
//  316     return 0;
        MOVS     R0,#+0
        B.N      ??LPLD_ADC_GetSC1nCOCO_1
//  317   if(adcx->SC1[1] & ADC_SC1_COCO_MASK)
??LPLD_ADC_GetSC1nCOCO_0:
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??LPLD_ADC_GetSC1nCOCO_2
//  318     return 1;
        MOVS     R0,#+1
        B.N      ??LPLD_ADC_GetSC1nCOCO_1
//  319   return -1;
??LPLD_ADC_GetSC1nCOCO_2:
        MOVS     R0,#+255
??LPLD_ADC_GetSC1nCOCO_1:
        BX       LR               ;; return
//  320 }
//  321 
//  322 /*
//  323  * LPLD_ADC_EnableIrq
//  324  * ʹ��ADCx�ж�
//  325  * 
//  326  * ����:
//  327  *    adc_init_structure--PIT��ʼ���ṹ�壬
//  328  *                        ���嶨���ADC_InitTypeDef
//  329  *
//  330  * ���:
//  331  *    0--���ô���
//  332  *    1--���óɹ�
//  333  *
//  334  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  335 uint8 LPLD_ADC_EnableIrq(ADC_InitTypeDef adc_init_structure)
//  336 {
LPLD_ADC_EnableIrq:
        PUSH     {R0-R3}
        PUSH     {R7,LR}
//  337   uint8 i;
//  338   ADC_Type *adcx = adc_init_structure.ADC_Adcx;
        LDR      R0,[SP, #+8]
//  339   
//  340   if(adcx == ADC0)
        LDR.N    R1,??DataTable10_3  ;; 0x4003b000
        CMP      R0,R1
        BNE.N    ??LPLD_ADC_EnableIrq_0
//  341     i=0;
        MOVS     R0,#+0
//  342   else if(adcx == ADC1)
//  343     i=1;
//  344   else
//  345     return 0;
//  346 
//  347   enable_irq((IRQn_Type)(ADC0_IRQn + i));
??LPLD_ADC_EnableIrq_1:
        ADDS     R0,R0,#+57
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_EnableIRQ
//  348   
//  349   return 1;
        MOVS     R0,#+1
??LPLD_ADC_EnableIrq_2:
        POP      {R1}
        LDR      PC,[SP], #+20    ;; return
??LPLD_ADC_EnableIrq_0:
        LDR.N    R1,??DataTable10_6  ;; 0x400bb000
        CMP      R0,R1
        BNE.N    ??LPLD_ADC_EnableIrq_3
        MOVS     R0,#+1
        B.N      ??LPLD_ADC_EnableIrq_1
??LPLD_ADC_EnableIrq_3:
        MOVS     R0,#+0
        B.N      ??LPLD_ADC_EnableIrq_2
//  350 }
//  351 
//  352 /*
//  353  * LPLD_ADC_DisableIrq
//  354  * ����ADCx�ж�
//  355  * 
//  356  * ����:
//  357  *    adc_init_structure--PIT��ʼ���ṹ�壬
//  358  *                        ���嶨���ADC_InitTypeDef
//  359  *
//  360  * ���:
//  361  *    0--���ô���
//  362  *    1--���óɹ�
//  363  *
//  364  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  365 uint8 LPLD_ADC_DisableIrq(ADC_InitTypeDef adc_init_structure)
//  366 {
LPLD_ADC_DisableIrq:
        PUSH     {R0-R3}
        PUSH     {R7,LR}
//  367   uint8 i;
//  368   ADC_Type *adcx = adc_init_structure.ADC_Adcx;
        LDR      R0,[SP, #+8]
//  369   
//  370   if(adcx == ADC0)
        LDR.N    R1,??DataTable10_3  ;; 0x4003b000
        CMP      R0,R1
        BNE.N    ??LPLD_ADC_DisableIrq_0
//  371     i=0;
        MOVS     R0,#+0
//  372   else if(adcx == ADC1)
//  373     i=1;
//  374   else
//  375     return 0;
//  376 
//  377   disable_irq((IRQn_Type)(ADC0_IRQn + i));
??LPLD_ADC_DisableIrq_1:
        ADDS     R0,R0,#+57
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_DisableIRQ
//  378   
//  379   return 1;
        MOVS     R0,#+1
??LPLD_ADC_DisableIrq_2:
        POP      {R1}
        LDR      PC,[SP], #+20    ;; return
??LPLD_ADC_DisableIrq_0:
        LDR.N    R1,??DataTable10_6  ;; 0x400bb000
        CMP      R0,R1
        BNE.N    ??LPLD_ADC_DisableIrq_3
        MOVS     R0,#+1
        B.N      ??LPLD_ADC_DisableIrq_1
??LPLD_ADC_DisableIrq_3:
        MOVS     R0,#+0
        B.N      ??LPLD_ADC_DisableIrq_2
//  380 }
//  381 
//  382 /*
//  383  * LPLD_ADC_Chn_Enable
//  384  * ʹ��ADCx��Ӧת��ͨ����AD�ɼ�����
//  385  * 
//  386  * ����:
//  387  *    adcx--ADCxģ���
//  388  *      |__ADC0          --ADC0
//  389  *      |__ADC1          --ADC1
//  390  *    chn--ADC�ɼ�����ͨ��,��������ֲ�K60P144M100SF2RM��118ҳ
//  391  *      ADC0
//  392  *      |__DAD0          --���(ADC0_DP0��ADC0_DM0)/����(ADC0_DP0)
//  393  *      |__DAD1          --���(ADC0_DP1��ADC0_DM1)/����(ADC0_DP1)
//  394  *      |__DAD2          --���(PGA0_DP��PGA0_DM)/����(PGA0_DP)
//  395  *      |__DAD3          --���(ADC0_DP3��ADC0_DM3)/����(ADC0_DP3)
//  396  *      |__AD4           --����A(����)/����B(ADC0_SE4b--PTC2)
//  397  *      |__AD5           --����A(����)/����B(ADC0_SE5b--PTD1)
//  398  *      |__AD6           --����A(����)/����B(ADC0_SE6b--PTD5)
//  399  *      |__AD7           --����A(����)/����B(ADC0_SE7b--PTD6)
//  400  *      |__AD8           --����(ADC0_SE8--PTB0)
//  401  *      |__AD9           --����(ADC0_SE9--PTB1)
//  402  *      |__AD10          --����(ADC0_SE10--PTA7)
//  403  *      |__AD11          --����(ADC0_SE11--PTA8)
//  404  *      |__AD12          --����(ADC0_SE12--PTB2)
//  405  *      |__AD13          --����(ADC0_SE13--PTB3)
//  406  *      |__AD14          --����(ADC0_SE14--PTC0)
//  407  *      |__AD15          --����(ADC0_SE15--PTC1)
//  408  *      |__AD16          --����(ADC0_SE16)
//  409  *      |__AD17          --����(ADC0_SE17-PTE24)
//  410  *      |__AD18          --����(ADC0_SE18--PTE25)
//  411  *      |__AD19          --����(ADC0_DM0)
//  412  *      |__AD20          --����(ADC0_DM1)
//  413  *      |__AD23          --����(DAC0)
//  414  *      |__AD26          --�¶ȴ�����
//  415  *      |__AD27          --Bandgap
//  416  *      |__AD29          --���(-VREFH)/����(VREFH)
//  417  *      |__AD30          --����(VREFL)
//  418  *      ADC1
//  419  *      |__DAD0          --���(ADC1_DP0��ADC1_DM0)/����(ADC1_DP0)
//  420  *      |__DAD1          --���(ADC1_DP1��ADC1_DM1)/����(ADC1_DP1)
//  421  *      |__DAD2          --���(PGA1_DP��PGA1_DM)/����(PGA1_DP)
//  422  *      |__DAD3          --���(ADC1_DP3��ADC1_DM3)/����(ADC1_DP3)
//  423  *      |__AD4           --����A(ADC1_SE4a--PTE0)/����B(ADC1_SE4b--PTC8)
//  424  *      |__AD5           --����A(ADC1_SE5a--PTE1)/����B(ADC1_SE5b--PTC9)
//  425  *      |__AD6           --����A(ADC1_SE6a--PTE2)/����B(ADC1_SE6b--PTC10)
//  426  *      |__AD7           --����A(ADC1_SE7a--PTE3)/����B(ADC1_SE7b--PTC11)
//  427  *      |__AD8           --����(ADC1_SE8--PTB0)
//  428  *      |__AD9           --����(ADC1_SE9--PTB1)
//  429  *      |__AD10          --����(ADC1_SE10--PTB4)
//  430  *      |__AD11          --����(ADC1_SE11--PTB5)
//  431  *      |__AD12          --����(ADC1_SE12--PTB6)
//  432  *      |__AD13          --����(ADC1_SE13--PTB7)
//  433  *      |__AD14          --����(ADC1_SE14--PTB10)
//  434  *      |__AD15          --����(ADC1_SE15--PTB11)
//  435  *      |__AD16          --����(ADC1_SE16)
//  436  *      |__AD17          --����(ADC1_SE17--PTA17)
//  437  *      |__AD18          --����(VREF)
//  438  *      |__AD19          --����(ADC1_DM0)
//  439  *      |__AD20          --����(ADC1_DM1)
//  440  *      |__AD23          --����(DAC1)
//  441  *      |__AD26          --�¶ȴ�����
//  442  *      |__AD27          --Bandgap
//  443  *      |__AD29          --���(-VREFH)/����(VREFH)
//  444  *      |__AD30          --����(VREFL)
//  445  *
//  446  * ���:
//  447  *    0--���ô���
//  448  *    1--���óɹ�
//  449  *
//  450  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  451 uint8 LPLD_ADC_Chn_Enable(ADC_Type *adcx, AdcChnEnum_Type chn)
//  452 {
//  453   //�жϸ���������a��b
//  454   uint8 mux = (adcx->CFG2 & ADC_CFG2_MUXSEL_MASK)>>ADC_CFG2_MUXSEL_SHIFT;
LPLD_ADC_Chn_Enable:
        LDR      R2,[R0, #+12]
        UBFX     R2,R2,#+4,#+1
//  455     
//  456   if(chn > AD30)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+31
        BLT.N    ??LPLD_ADC_Chn_Enable_0
//  457     return 0;
        MOVS     R0,#+0
        B.N      ??LPLD_ADC_Chn_Enable_1
//  458   
//  459   //��ͬ��ͨ����Ӧ��ͬ�����ţ������Ҫ�жϲ�����
//  460   if(adcx == ADC0)
??LPLD_ADC_Chn_Enable_0:
        LDR.N    R3,??DataTable10_3  ;; 0x4003b000
        CMP      R0,R3
        BNE.N    ??LPLD_ADC_Chn_Enable_2
//  461   {
//  462     switch(chn)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R1
        CMP      R0,#+0
        CMP      R0,#+3
        BLS.N    ??LPLD_ADC_Chn_Enable_3
        SUBS     R0,R0,#+4
        BEQ.N    ??LPLD_ADC_Chn_Enable_4
        SUBS     R0,R0,#+1
        BEQ.N    ??LPLD_ADC_Chn_Enable_5
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BLS.N    ??LPLD_ADC_Chn_Enable_6
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BLS.N    ??LPLD_ADC_Chn_Enable_7
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BLS.N    ??LPLD_ADC_Chn_Enable_8
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BLS.N    ??LPLD_ADC_Chn_Enable_9
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BLS.N    ??LPLD_ADC_Chn_Enable_10
        SUBS     R0,R0,#+2
        BEQ.N    ??LPLD_ADC_Chn_Enable_11
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BLS.N    ??LPLD_ADC_Chn_Enable_12
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BLS.N    ??LPLD_ADC_Chn_Enable_13
        SUBS     R0,R0,#+4
        BEQ.N    ??LPLD_ADC_Chn_Enable_13
        SUBS     R0,R0,#+3
        CMP      R0,#+1
        BLS.N    ??LPLD_ADC_Chn_Enable_13
        SUBS     R0,R0,#+3
        CMP      R0,#+1
        BLS.N    ??LPLD_ADC_Chn_Enable_13
        B.N      ??LPLD_ADC_Chn_Enable_14
//  463     {
//  464       case DAD0:   //ADC0_DP0 -- PGA0_DP
//  465       case DAD1:   //ADC0_DP1 -- PGA2_DP
//  466       case DAD2:   //PGA0_DP
//  467       case DAD3:   //ADC0_DP3 -- PGA1_DP
//  468         break;
//  469       case AD4:   //ADC0_SE4b -- PTC2     
//  470         if(mux == 1)    //b
//  471           PORTC->PCR[2] =  PORT_PCR_MUX(0);
//  472         break;
//  473       case AD5:   //ADC0_SE5b -- PTD1     
//  474         if(mux == 1)    //b
//  475           PORTD->PCR[1] =  PORT_PCR_MUX(0);
//  476         break;
//  477       case AD6:   //ADC0_SE6b -- PTD5
//  478       case AD7:   //ADC0_SE7b -- PTD6     
//  479         if(mux == 1)    //b
//  480           PORTD->PCR[chn-1] =  PORT_PCR_MUX(0);
//  481         break;
//  482       case AD8:  //ADC0_SE8 -- PTB0
//  483       case AD9:  //ADC0_SE9 -- PTB1
//  484         PORTB->PCR[chn-8] =  PORT_PCR_MUX(0);
//  485         break;
//  486       case AD10:  //ADC0_SE10 -- PTA7
//  487       case AD11:  //ADC0_SE11 -- PTA8
//  488         PORTA->PCR[chn-3] =  PORT_PCR_MUX(0);
//  489         break;
//  490       case AD12:  //ADC0_SE12 -- PTB2
//  491       case AD13:  //ADC0_SE13 -- PTB3
//  492         PORTB->PCR[chn-10] =  PORT_PCR_MUX(0);
//  493         break;
//  494       case AD14:  //ADC0_SE14 -- PTC0
//  495       case AD15:  //ADC0_SE15 -- PTC1
//  496         PORTC->PCR[chn-14] =  PORT_PCR_MUX(0);
//  497         break;
//  498       case AD16:   //ADC0_SE16
//  499         break;
//  500       case AD17:   //ADC0_SE17 -- PTE24
//  501       case AD18:   //ADC0_SE18 -- PTE25
//  502         PORTE->PCR[chn+7] =  PORT_PCR_MUX(0);
//  503         break;
//  504       case AD19:   //ADC0_DM0 -- PGA0_DM
//  505       case AD20:   //ADC0_DM1 -- PGA2_DM
//  506       case AD23:   //ADC0_SE23 -- DAC0_OUT
//  507       case AD26:   //Temperature Sensor (S.E)
//  508       case AD27:   //Bandgap (S.E)
//  509       case AD29:   //VREFH (S.E)
//  510       case AD30:   //VREFL
//  511         break;
//  512       default:
//  513         return 0;  
//  514     }
//  515   }
//  516   else if(adcx == ADC1)
//  517   {
//  518     switch(chn)
//  519     {
//  520       case DAD0:   //ADC1_DP0 -- PGA1_DP
//  521       case DAD1:   //ADC1_DP1 -- PGA3_DP
//  522       case DAD2:   //PGA1_DP 
//  523       case DAD3:   //ADC1_DP3 -- PGA0_DP
//  524         break;
//  525       case AD4:   //ADC1_SE4a -- PTE0     //ADC1_SE4b -- PTC8
//  526       case AD5:   //ADC1_SE5a -- PTE1     //ADC1_SE5b -- PTC9
//  527       case AD6:   //ADC1_SE6a -- PTE2     //ADC1_SE6b -- PTC10
//  528       case AD7:   //ADC1_SE7a -- PTE3     //ADC1_SE7b -- PTC11
//  529         if(mux == 0)    //a
//  530           PORTE->PCR[chn-4] =  PORT_PCR_MUX(0);
//  531         else            //b
//  532           PORTC->PCR[chn+4] =  PORT_PCR_MUX(0);
//  533         break;
//  534       case AD8:  //ADC1_SE8 -- PTB0
//  535       case AD9:  //ADC1_SE9 -- PTB1
//  536         PORTB->PCR[chn-8] =  PORT_PCR_MUX(0);
//  537         break;
//  538       case AD10:  //ADC1_SE10 -- PTB4
//  539       case AD11:  //ADC1_SE11 -- PTB5
//  540       case AD12:  //ADC1_SE12 -- PTB6
//  541       case AD13:  //ADC1_SE13 -- PTB7
//  542         PORTB->PCR[chn-6] =  PORT_PCR_MUX(0);
//  543         break;
//  544       case AD14:  //ADC1_SE14 -- PTB10
//  545       case AD15:  //ADC1_SE15 -- PTB11
//  546         PORTB->PCR[chn-4] =  PORT_PCR_MUX(0);
//  547         break;
//  548       case AD16:   //ADC1_SE16
//  549         break;
//  550       case AD17:  //ADC1_SE17 -- PTA17
//  551         PORTA->PCR[chn] =  PORT_PCR_MUX(0);
//  552         break;
//  553       case AD18:   //VREF Output
//  554       case AD19:   //ADC1_DM0 -- PGA1_DM
//  555       case AD20:   //ADC1_DM1 -- PGA3_DM
//  556       case AD23:   //DAC1_OUT 
//  557       case AD26:   //Temperature Sensor (S.E)
//  558       case AD27:   //Bandgap (S.E)
//  559       case AD29:   //VREFH (S.E)
//  560       case AD30:   //VREFL
//  561         break;
//  562       default:
//  563         return 0;  
//  564     }
//  565   }
//  566   else
//  567   {
//  568     return 0;
//  569   }
//  570   
//  571   return 1;
??LPLD_ADC_Chn_Enable_3:
??LPLD_ADC_Chn_Enable_15:
        MOVS     R0,#+1
??LPLD_ADC_Chn_Enable_1:
        BX       LR               ;; return
??LPLD_ADC_Chn_Enable_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??LPLD_ADC_Chn_Enable_16
        LDR.N    R0,??DataTable10_8  ;; 0x4004b008
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_ADC_Chn_Enable_16:
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??LPLD_ADC_Chn_Enable_17
        LDR.N    R0,??DataTable10_9  ;; 0x4004c004
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??LPLD_ADC_Chn_Enable_17:
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_6:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??LPLD_ADC_Chn_Enable_18
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+2
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+311296
        MOVS     R1,#+0
        STR      R1,[R0, #-4]
??LPLD_ADC_Chn_Enable_18:
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_7:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+2
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+303104
        MOVS     R1,#+0
        STR      R1,[R0, #-32]
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_8:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+2
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+299008
        MOVS     R1,#+0
        STR      R1,[R0, #-12]
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_9:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+2
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+303104
        MOVS     R1,#+0
        STR      R1,[R0, #-40]
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_10:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+2
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+307200
        MOVS     R1,#+0
        STR      R1,[R0, #-56]
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_11:
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_12:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+2
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+315392
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_13:
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_14:
        MOVS     R0,#+0
        B.N      ??LPLD_ADC_Chn_Enable_1
??LPLD_ADC_Chn_Enable_2:
        LDR.N    R3,??DataTable10_6  ;; 0x400bb000
        CMP      R0,R3
        BNE.N    ??LPLD_ADC_Chn_Enable_19
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R1
        CMP      R0,#+0
        CMP      R0,#+3
        BLS.N    ??LPLD_ADC_Chn_Enable_20
        SUBS     R0,R0,#+4
        CMP      R0,#+3
        BLS.N    ??LPLD_ADC_Chn_Enable_21
        SUBS     R0,R0,#+4
        CMP      R0,#+1
        BLS.N    ??LPLD_ADC_Chn_Enable_22
        SUBS     R0,R0,#+2
        CMP      R0,#+3
        BLS.N    ??LPLD_ADC_Chn_Enable_23
        SUBS     R0,R0,#+4
        CMP      R0,#+1
        BLS.N    ??LPLD_ADC_Chn_Enable_24
        SUBS     R0,R0,#+2
        BEQ.N    ??LPLD_ADC_Chn_Enable_25
        SUBS     R0,R0,#+1
        BEQ.N    ??LPLD_ADC_Chn_Enable_26
        SUBS     R0,R0,#+1
        CMP      R0,#+2
        BLS.N    ??LPLD_ADC_Chn_Enable_27
        SUBS     R0,R0,#+5
        BEQ.N    ??LPLD_ADC_Chn_Enable_27
        SUBS     R0,R0,#+3
        CMP      R0,#+1
        BLS.N    ??LPLD_ADC_Chn_Enable_27
        SUBS     R0,R0,#+3
        CMP      R0,#+1
        BLS.N    ??LPLD_ADC_Chn_Enable_27
        B.N      ??LPLD_ADC_Chn_Enable_28
??LPLD_ADC_Chn_Enable_20:
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_21:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??LPLD_ADC_Chn_Enable_29
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+2
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+315392
        MOVS     R1,#+0
        STR      R1,[R0, #-16]
        B.N      ??LPLD_ADC_Chn_Enable_30
??LPLD_ADC_Chn_Enable_29:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+2
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+307200
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
??LPLD_ADC_Chn_Enable_30:
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_22:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+2
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+303104
        MOVS     R1,#+0
        STR      R1,[R0, #-32]
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_23:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+2
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+303104
        MOVS     R1,#+0
        STR      R1,[R0, #-24]
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_24:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+2
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+303104
        MOVS     R1,#+0
        STR      R1,[R0, #-16]
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_25:
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_26:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable10_10  ;; 0x40049000
        MOVS     R2,#+0
        STR      R2,[R0, R1, LSL #+2]
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_27:
        B.N      ??LPLD_ADC_Chn_Enable_15
??LPLD_ADC_Chn_Enable_28:
        MOVS     R0,#+0
        B.N      ??LPLD_ADC_Chn_Enable_1
??LPLD_ADC_Chn_Enable_19:
        MOVS     R0,#+0
        B.N      ??LPLD_ADC_Chn_Enable_1
//  572 }
//  573 
//  574 /*
//  575  * ADC_Cal
//  576  * ADCģ��У׼�������ڲ�����
//  577  * 
//  578  * ����:
//  579  *    adcx--ADCģ���
//  580  *      |__ADC0         -ADC0ģ��
//  581  *      |__ADC1         -ADC1ģ��
//  582  * ���:
//  583  *    0--���ô���
//  584  *    1--���óɹ�
//  585  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  586 static uint8 LPLD_ADC_Cal(ADC_Type *adcx)
//  587 {
//  588   uint16 cal_var;
//  589     
//  590   //Ϊ�Զ�У׼���ò���
//  591   //Ϊ���У׼���ȣ�������Ϊ��
//  592   //32��Ӳ��ƽ����ADCK������4MHz
//  593   //�ο���=Vdda����������ģʽ
//  594   //�ɺ��Ե����ã�
//  595   //����ͨ����ת��ģʽ�������ܡ��ȽϹ��ܡ����ȡ���ֵ���
//  596   //����ADCCFG1�Ĵ���
//  597   adcx->CFG1  = 0 &(~ADC_CFG1_ADLPC_MASK)          // ������������
//  598                   | ADC_CFG1_ADIV(ADIV_8)          // ADC����ʱ�ӷ�ƵΪ8
//  599                   | ADC_CFG1_ADLSMP_MASK           // ���ó�ʱ�����ģʽ
//  600                   | ADC_CFG1_ADICLK(ADICLK_BUS_2); // ADC����ʱ��ԴΪ BusClk/2
LPLD_ADC_Cal:
        MOVS     R1,#+113
        STR      R1,[R0, #+8]
//  601 
//  602   //����ADCCFG2�Ĵ���
//  603   adcx->CFG2 = 0 & (~ADC_CFG2_ADACKEN_MASK)
//  604                  | ADC_CFG2_ADHSC_MASK         // ����ת��
//  605                  | ADC_CFG2_ADLSTS(LSAMTIME_20EX); // ������ʱ��ʱ������ѡ�� ����20��ʱ�����ڣ���24��ADCK����
        MOVS     R1,#+4
        STR      R1,[R0, #+12]
//  606                                                // �ܲ������ڼ�K60�����ĵ� page:840
//  607   //�����趨��ֵ
//  608   adcx->CV1  = 0x1234u ; 
        MOVW     R1,#+4660
        STR      R1,[R0, #+24]
//  609   adcx->CV2  = 0x5678u ;
        MOVW     R1,#+22136
        STR      R1,[R0, #+28]
//  610   
//  611   adcx->SC2 = 0 & (~ADC_SC2_ADTRG_MASK)        //ʹ�����������ΪУ׼
//  612                 | ADC_SC2_REFSEL(REFSEL_EXT);  //ѡ���ⲿ�ο�ԴVREFH��VREFL
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  613     
//  614   adcx->SC3 &= ( ~ADC_SC3_ADCO_MASK & ~ADC_SC3_AVGS_MASK );  //���õ���ת�������ƽ����־
        LDR      R1,[R0, #+36]
        BICS     R1,R1,#0xB
        STR      R1,[R0, #+36]
//  615   adcx->SC3 |= ( ADC_SC3_AVGE_MASK | ADC_SC3_AVGS(HW_32AVG) );//��ƽ����־�����õ�������ƽ׼
        LDR      R1,[R0, #+36]
        ORRS     R1,R1,#0x7
        STR      R1,[R0, #+36]
//  616   
//  617   adcx->SC3 |= ADC_SC3_CAL_MASK ;                            //��ʼУ׼
        LDR      R1,[R0, #+36]
        ORRS     R1,R1,#0x80
        STR      R1,[R0, #+36]
//  618   
//  619   while((adcx->SC1[0] & ADC_SC1_COCO_MASK)== 0x00 );         //�ȴ�У׼���
??LPLD_ADC_Cal_0:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+24
        BPL.N    ??LPLD_ADC_Cal_0
//  620   	
//  621   if ((adcx->SC3& ADC_SC3_CALF_MASK) == ADC_SC3_CALF_MASK )
        LDR      R1,[R0, #+36]
        LSLS     R1,R1,#+25
        BPL.N    ??LPLD_ADC_Cal_1
//  622   {  
//  623    return 0;    //��鵽У׼���󣬷��ش���
        MOVS     R0,#+0
        B.N      ??LPLD_ADC_Cal_2
//  624   }
//  625   // Calculate plus-side calibration
//  626   cal_var  = 0x00;
??LPLD_ADC_Cal_1:
        MOVS     R1,#+0
//  627   cal_var  = adcx->CLP0;       
        LDR      R2,[R0, #+76]
        MOVS     R1,R2
//  628   cal_var += adcx->CLP1;      
        LDR      R2,[R0, #+72]
        ADDS     R1,R2,R1
//  629   cal_var += adcx->CLP2;      
        LDR      R2,[R0, #+68]
        ADDS     R1,R2,R1
//  630   cal_var += adcx->CLP3;      
        LDR      R2,[R0, #+64]
        ADDS     R1,R2,R1
//  631   cal_var += adcx->CLP4;      
        LDR      R2,[R0, #+60]
        ADDS     R1,R2,R1
//  632   cal_var += adcx->CLPS;      
        LDR      R2,[R0, #+56]
        ADDS     R1,R2,R1
//  633   cal_var  = cal_var/2;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R2,#+2
        SDIV     R1,R1,R2
//  634   cal_var |= 0x8000; // Set MSB
        ORRS     R1,R1,#0x8000
//  635   
//  636   adcx->PG = ADC_PG_PG(cal_var);
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+44]
//  637 
//  638   // Calculate minus-side calibration
//  639   cal_var = 0x00;
        MOVS     R1,#+0
//  640   cal_var =  adcx->CLM0; 
        LDR      R2,[R0, #+108]
        MOVS     R1,R2
//  641   cal_var += adcx->CLM1;
        LDR      R2,[R0, #+104]
        ADDS     R1,R2,R1
//  642   cal_var += adcx->CLM2;
        LDR      R2,[R0, #+100]
        ADDS     R1,R2,R1
//  643   cal_var += adcx->CLM3;
        LDR      R2,[R0, #+96]
        ADDS     R1,R2,R1
//  644   cal_var += adcx->CLM4;
        LDR      R2,[R0, #+92]
        ADDS     R1,R2,R1
//  645   cal_var += adcx->CLMS;
        LDR      R2,[R0, #+88]
        ADDS     R1,R2,R1
//  646   cal_var = cal_var/2;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R2,#+2
        SDIV     R1,R1,R2
//  647   cal_var |= 0x8000; // Set MSB
        ORRS     R1,R1,#0x8000
//  648 
//  649   adcx->MG   = ADC_MG_MG(cal_var); 
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+48]
//  650   adcx->SC3 &= ~ADC_SC3_CAL_MASK ; //���У���־
        LDR      R1,[R0, #+36]
        BICS     R1,R1,#0x80
        STR      R1,[R0, #+36]
//  651   
//  652   return 1;
        MOVS     R0,#+1
??LPLD_ADC_Cal_2:
        BX       LR               ;; return
//  653 }
//  654 
//  655 /*
//  656  * ADC0--ADC1�жϴ�����
//  657  * �������ļ�startup_K60.s�е��ж����������
//  658  * �û������޸ģ������Զ������Ӧͨ���жϺ���
//  659  */
//  660 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  661 void ADC0_IRQHandler(void)
//  662 {
ADC0_IRQHandler:
        PUSH     {R7,LR}
//  663 #if (UCOS_II > 0u)
//  664   OS_CPU_SR  cpu_sr = 0u;
//  665   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  666   OSIntEnter();
//  667   OS_EXIT_CRITICAL();
//  668 #endif
//  669   
//  670   //�����û��Զ����жϷ���
//  671   ADC_ISR[0]();  
        LDR.N    R0,??DataTable10_5
        LDR      R0,[R0, #+0]
        BLX      R0
//  672   
//  673 #if (UCOS_II > 0u)
//  674   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  675 #endif
//  676 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  677 void ADC1_IRQHandler(void)
//  678 {
ADC1_IRQHandler:
        PUSH     {R7,LR}
//  679 #if (UCOS_II > 0u)
//  680   OS_CPU_SR  cpu_sr = 0u;
//  681   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  682   OSIntEnter();
//  683   OS_EXIT_CRITICAL();
//  684 #endif
//  685   
//  686   //�����û��Զ����жϷ���
//  687   ADC_ISR[1]();  
        LDR.N    R0,??DataTable10_5
        LDR      R0,[R0, #+4]
        BLX      R0
//  688   
//  689 #if (UCOS_II > 0u)
//  690   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  691 #endif
//  692 }
        POP      {R0,PC}          ;; return

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
        DC32     `?<Constant "C:\\\\Users\\\\ChenBuyun\\\\De...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x4004803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     ADC_ISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x400bb000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x40048030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     0x4004b008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0x4004c004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     0x40049000

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
        DC8 57H, 5FH, 41H, 44H, 43H, 2EH, 63H, 0

        END
// 
//     8 bytes in section .bss
//    56 bytes in section .rodata
// 1 540 bytes in section .text
// 
// 1 540 bytes of CODE  memory
//    56 bytes of CONST memory
//     8 bytes of DATA  memory
//
//Errors: none
//Warnings: none
