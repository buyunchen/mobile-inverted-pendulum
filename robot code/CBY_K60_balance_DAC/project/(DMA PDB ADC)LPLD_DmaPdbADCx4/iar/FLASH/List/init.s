///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     11/May/2020  12:22:53 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Current Projects\#1 Memristor tuning                 /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\app\init.c                         /
//    Command line =  "D:\Current Projects\#1 Memristor tuning                /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\app\init.c" -D LPLD_K60 -lCN       /
//                    "D:\Current Projects\#1 Memristor tuning                /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\" -lB "D:\Current   /
//                    Projects\#1 Memristor tuning circuit\memristor based    /
//                    control\mcu code\paper code\0.1ms control period\test   /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\" -o "D:\Current    /
//                    Projects\#1 Memristor tuning circuit\memristor based    /
//                    control\mcu code\paper code\0.1ms control period\test   /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\Obj\" --no_cse           /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "C:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench                              /
//                    6.5_2\arm\INC\c\DLib_Config_Normal.h" -I "D:\Current    /
//                    Projects\#1 Memristor tuning circuit\memristor based    /
//                    control\mcu code\paper code\0.1ms control period\test   /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\app\" -I "D:\Current        /
//                    Projects\#1 Memristor tuning circuit\memristor based    /
//                    control\mcu code\paper code\0.1ms control period\test   /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\CPU\" -I          /
//                    "D:\Current Projects\#1 Memristor tuning                /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\common\" -I       /
//                    "D:\Current Projects\#1 Memristor tuning                /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\" -I         /
//                    "D:\Current Projects\#1 Memristor tuning                /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\HW\" -I      /
//                    "D:\Current Projects\#1 Memristor tuning                /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\DEV\" -I     /
//                    "D:\Current Projects\#1 Memristor tuning                /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\uCOS-II\Ports\"   /
//                    -I "D:\Current Projects\#1 Memristor tuning             /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\uCOS-II\Source\"  /
//                    -I "D:\Current Projects\#1 Memristor tuning             /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\FatFs\" -I        /
//                    "D:\Current Projects\#1 Memristor tuning                /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\FatFs\option\"    /
//                    -I "D:\Current Projects\#1 Memristor tuning             /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\common\" -I   /
//                    "D:\Current Projects\#1 Memristor tuning                /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\driver\" -I   /
//                    "D:\Current Projects\#1 Memristor tuning                /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\descriptor\"  /
//                    -I "D:\Current Projects\#1 Memristor tuning             /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\class\" -Ol   /
//                    -I "C:\Program Files (x86)\IAR Systems\Embedded         /
//                    Workbench 6.5_2\arm\CMSIS\Include\" -D ARM_MATH_CM4     /
//    List file    =  D:\Current Projects\#1 Memristor tuning                 /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\init.s              /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_ADC_Chn_Enable
        EXTERN LPLD_ADC_DisableIrq
        EXTERN LPLD_ADC_Init
        EXTERN LPLD_FTM_Init
        EXTERN LPLD_FTM_PWM_Enable
        EXTERN LPLD_FTM_QD_Enable
        EXTERN LPLD_GPIO_EnableIrq
        EXTERN LPLD_GPIO_Init
        EXTERN LPLD_PIT_EnableIrq
        EXTERN LPLD_PIT_Init
        EXTERN LPLD_UART_Init
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN pit1_isr
        EXTERN pit2_isr
        EXTERN portc_isr

        PUBLIC adc_init
        PUBLIC adc_init_struct
        PUBLIC dma_init_struct
        PUBLIC gpio_init_struct
        PUBLIC init_gpio
        PUBLIC pit1_init
        PUBLIC pit1_init_struct
        PUBLIC pit2_init
        PUBLIC pit2_init_struct
        PUBLIC pwm_init
        PUBLIC qd1_init
        PUBLIC qd2_init
        PUBLIC testa15
        PUBLIC uart0_init_struct
        PUBLIC uart_init

// D:\Current Projects\#1 Memristor tuning circuit\memristor based control\mcu code\paper code\0.1ms control period\test code\CBY_K60_balance_DAC\project\(DMA PDB ADC)LPLD_DmaPdbADCx4\app\init.c
//    1  #include "common.h"
//    2 
//    3 //结构体变量声明

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    4 GPIO_InitTypeDef gpio_init_struct;
gpio_init_struct:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    5 PIT_InitTypeDef pit2_init_struct;
pit2_init_struct:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    6 PIT_InitTypeDef pit1_init_struct;
pit1_init_struct:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    7 ADC_InitTypeDef adc_init_struct;
adc_init_struct:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    8 DMA_InitTypeDef dma_init_struct;
dma_init_struct:
        DS8 44

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 UART_InitTypeDef uart0_init_struct;
uart0_init_struct:
        DS8 20
//   10 
//   11 /**初始化ADC及其通道**/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   12 void adc_init(void)
//   13 {
adc_init:
        PUSH     {R7,LR}
//   14     adc_init_struct.ADC_Adcx = ADC0;
        LDR.W    R0,??DataTable8
        LDR.W    R1,??DataTable8_1  ;; 0x4003b000
        STR      R1,[R0, #+0]
//   15     adc_init_struct.ADC_DiffMode = ADC_SE;        //单端采集
        LDR.W    R0,??DataTable8
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//   16     adc_init_struct.ADC_BitMode = SE_16BIT;      
        LDR.W    R0,??DataTable8
        MOVS     R1,#+3
        STRB     R1,[R0, #+5]
//   17     adc_init_struct.ADC_SampleTimeCfg = SAMTIME_SHORT;    //短采样时间
        LDR.W    R0,??DataTable8
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//   18     adc_init_struct.ADC_HwAvgSel = HW_4AVG;       //4次硬件平均
        LDR.W    R0,??DataTable8
        MOVS     R1,#+4
        STRB     R1,[R0, #+8]
//   19     adc_init_struct.ADC_CalEnable = TRUE; //使能初始化校验  使能就不行了
        LDR.W    R0,??DataTable8
        MOVS     R1,#+1
        STRB     R1,[R0, #+11]
//   20     LPLD_ADC_Init(adc_init_struct);
        LDR.W    R1,??DataTable8
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_ADC_Init
//   21     LPLD_ADC_DisableIrq(adc_init_struct);   
        LDR.N    R1,??DataTable8
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_ADC_DisableIrq
//   22     LPLD_ADC_Chn_Enable(ADC0, AD14); 
        MOVS     R1,#+14
        LDR.N    R0,??DataTable8_1  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//   23     LPLD_ADC_Chn_Enable(ADC0, AD15); 
        MOVS     R1,#+15
        LDR.N    R0,??DataTable8_1  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//   24     LPLD_ADC_Chn_Enable(ADC0, AD4); 
        MOVS     R1,#+4
        LDR.N    R0,??DataTable8_1  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//   25 }
        POP      {R0,PC}          ;; return
//   26 /**初始化gpio**/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   27 void init_gpio(int init_i)
//   28 {
init_gpio:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
//   29   GPIO_InitTypeDef gpio_init_struct={0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//   30   switch(init_i)
        CMP      R4,#+1
        BEQ.N    ??init_gpio_0
        BCC.W    ??init_gpio_1
        CMP      R4,#+3
        BEQ.N    ??init_gpio_2
        BCC.N    ??init_gpio_3
        CMP      R4,#+5
        BEQ.N    ??init_gpio_4
        BCC.N    ??init_gpio_5
        CMP      R4,#+7
        BEQ.W    ??init_gpio_6
        BCC.N    ??init_gpio_7
        CMP      R4,#+8
        BEQ.W    ??init_gpio_8
        B.N      ??init_gpio_1
//   31   {
//   32   case 1:
//   33     // 配置0d3 1d2 rd1 cd0为GPIO功能,输出 oled
//   34     gpio_init_struct.GPIO_PTx = PTD;      
??init_gpio_0:
        LDR.N    R0,??DataTable8_2  ;; 0x400ff0c0
        STR      R0,[SP, #+4]
//   35     gpio_init_struct.GPIO_Pins = GPIO_Pin0|GPIO_Pin1|GPIO_Pin2|GPIO_Pin3;     //引脚6、7
        MOVS     R0,#+15
        STR      R0,[SP, #+8]
//   36     gpio_init_struct.GPIO_Output=OUTPUT_L;
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//   37     gpio_init_struct.GPIO_PinControl = IRQC_DIS;     
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   38     LPLD_GPIO_Init(gpio_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   39     break;
        B.N      ??init_gpio_9
//   40   /*case 2:
//   41     // 配置0d3 1d2 rd1 cd0为GPIO功能,输出 oled
//   42     
//   43     gpio_init_struct.GPIO_PTx = PTB;      //PORTC
//   44     gpio_init_struct.GPIO_Pins = GPIO_Pin21|GPIO_Pin22;//|GPIO_Pin2|GPIO_Pin3;     //引脚6、7
//   45     gpio_init_struct.GPIO_Output=OUTPUT_L;
//   46     gpio_init_struct.GPIO_PinControl = IRQC_DIS;     
//   47     LPLD_GPIO_Init(gpio_init_struct);
//   48     break;
//   49   case 3:
//   50     // 配置0d3 1d2 rd1 cd0为GPIO功能,输出 oled
//   51     
//   52     gpio_init_struct.GPIO_PTx = PTC;      //PORTC
//   53     gpio_init_struct.GPIO_Pins = GPIO_Pin4|GPIO_Pin3|GPIO_Pin8|GPIO_Pin5|GPIO_Pin6|GPIO_Pin7|GPIO_Pin9|GPIO_Pin12;     //引脚6、7
//   54     gpio_init_struct.GPIO_Output=OUTPUT_L;
//   55     gpio_init_struct.GPIO_PinControl = IRQC_DIS;     
//   56     LPLD_GPIO_Init(gpio_init_struct);
//   57     break;*/
//   58   //case 2:
//   59     //gpio_init_struct.GPIO_PTx = PTE;    
//   60     //gpio_init_struct.GPIO_Pins = GPIO_Pin26; 
//   61     //gpio_init_struct.GPIO_Dir = OUTPUT_L;      
//   62     //gpio_init_struct.GPIO_PinControl = IRQC_DIS;   
//   63     //LPLD_GPIO_Init(gpio_init_struct);
//   64     /////////////////////旋钮1/////////////////////////////////////////////////////////////
//   65    case 2: 
//   66     gpio_init_struct.GPIO_PTx = PTC;      //PORTC8C12C7
??init_gpio_3:
        LDR.N    R0,??DataTable8_3  ;; 0x400ff080
        STR      R0,[SP, #+4]
//   67     gpio_init_struct.GPIO_Pins = GPIO_Pin8;
        MOV      R0,#+256
        STR      R0,[SP, #+8]
//   68     gpio_init_struct.GPIO_Output=DIR_INPUT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//   69     gpio_init_struct.GPIO_PinControl = INPUT_PF_DIS|IRQC_FA;   //输入低通滤波，下降沿中断
        MOVS     R0,#+655360
        STR      R0,[SP, #+12]
//   70     gpio_init_struct.GPIO_Isr = portc_isr;        //中断函数
        LDR.N    R0,??DataTable8_4
        STR      R0,[SP, #+20]
//   71     LPLD_GPIO_Init(gpio_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   72     //使能中断
//   73     LPLD_GPIO_EnableIrq(gpio_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_EnableIrq
//   74     break;
        B.N      ??init_gpio_9
//   75   case 3:
//   76     
//   77     gpio_init_struct.GPIO_PTx = PTC;      //PORTC4C6C8
??init_gpio_2:
        LDR.N    R0,??DataTable8_3  ;; 0x400ff080
        STR      R0,[SP, #+4]
//   78     gpio_init_struct.GPIO_Pins = GPIO_Pin12;
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
//   79     gpio_init_struct.GPIO_Output=DIR_INPUT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//   80     gpio_init_struct.GPIO_PinControl = INPUT_PF_EN;   //输入低通滤波
        MOVS     R0,#+16
        STR      R0,[SP, #+12]
//   81     LPLD_GPIO_Init(gpio_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   82     break;
        B.N      ??init_gpio_9
//   83   case 4:
//   84     
//   85     gpio_init_struct.GPIO_PTx = PTC;      //PORTC4C6C8
??init_gpio_5:
        LDR.N    R0,??DataTable8_3  ;; 0x400ff080
        STR      R0,[SP, #+4]
//   86     gpio_init_struct.GPIO_Pins = GPIO_Pin7;
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//   87     gpio_init_struct.GPIO_Output=DIR_INPUT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//   88     gpio_init_struct.GPIO_PinControl = INPUT_PULL_UP;   //输入低通滤波
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//   89     LPLD_GPIO_Init(gpio_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   90     break;
        B.N      ??init_gpio_9
//   91   case 5:
//   92     /////////////////旋钮2///////////////////////////////////////////////////////////////
//   93     
//   94     gpio_init_struct.GPIO_PTx = PTC;      //PORTC5C3C4
??init_gpio_4:
        LDR.N    R0,??DataTable8_3  ;; 0x400ff080
        STR      R0,[SP, #+4]
//   95     gpio_init_struct.GPIO_Pins = GPIO_Pin5;
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
//   96     gpio_init_struct.GPIO_Output=DIR_INPUT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//   97     gpio_init_struct.GPIO_PinControl = INPUT_PF_DIS|IRQC_FA;   //输入低通滤波，下降沿中断
        MOVS     R0,#+655360
        STR      R0,[SP, #+12]
//   98     gpio_init_struct.GPIO_Isr = portc_isr;        //中断函数
        LDR.N    R0,??DataTable8_4
        STR      R0,[SP, #+20]
//   99     LPLD_GPIO_Init(gpio_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  100     //使能中断
//  101     LPLD_GPIO_EnableIrq(gpio_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_EnableIrq
//  102     break;
        B.N      ??init_gpio_9
//  103   case 6:
//  104     
//  105     gpio_init_struct.GPIO_PTx = PTC;      
??init_gpio_7:
        LDR.N    R0,??DataTable8_3  ;; 0x400ff080
        STR      R0,[SP, #+4]
//  106     gpio_init_struct.GPIO_Pins = GPIO_Pin3;
        MOVS     R0,#+8
        STR      R0,[SP, #+8]
//  107     gpio_init_struct.GPIO_Output=DIR_INPUT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//  108     gpio_init_struct.GPIO_PinControl = INPUT_PF_EN;   //输入低通滤波
        MOVS     R0,#+16
        STR      R0,[SP, #+12]
//  109     LPLD_GPIO_Init(gpio_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  110     break;
        B.N      ??init_gpio_9
//  111   case 7:
//  112     
//  113     gpio_init_struct.GPIO_PTx = PTC;      
??init_gpio_6:
        LDR.N    R0,??DataTable8_3  ;; 0x400ff080
        STR      R0,[SP, #+4]
//  114     gpio_init_struct.GPIO_Pins = GPIO_Pin4;
        MOVS     R0,#+16
        STR      R0,[SP, #+8]
//  115     gpio_init_struct.GPIO_Output=DIR_INPUT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//  116     gpio_init_struct.GPIO_PinControl = INPUT_PF_EN;   //输入低通滤波
        MOVS     R0,#+16
        STR      R0,[SP, #+12]
//  117     LPLD_GPIO_Init(gpio_init_struct);   
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  118     break;
        B.N      ??init_gpio_9
//  119   case 8:
//  120     ////////////////////////////////////////////////////////////////////////////////
//  121     // 配置B0 1 18 19
//  122     
//  123     gpio_init_struct.GPIO_PTx = PTB;      //PORTB
??init_gpio_8:
        LDR.N    R0,??DataTable8_5  ;; 0x400ff040
        STR      R0,[SP, #+4]
//  124     gpio_init_struct.GPIO_Pins = GPIO_Pin0|GPIO_Pin1|GPIO_Pin18|GPIO_Pin19;     //引脚0、1
        LDR.N    R0,??DataTable8_6  ;; 0xc0003
        STR      R0,[SP, #+8]
//  125     gpio_init_struct.GPIO_Dir = DIR_INPUT;        //输入
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  126     gpio_init_struct.GPIO_PinControl = INPUT_PULL_UP;     //内部上拉
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  127     LPLD_GPIO_Init(gpio_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  128     break;
        B.N      ??init_gpio_9
//  129   default:
//  130     break;
//  131   }
//  132 }
??init_gpio_1:
??init_gpio_9:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  133 void testa15(void)
//  134 {
testa15:
        PUSH     {LR}
        SUB      SP,SP,#+28
//  135   GPIO_InitTypeDef gpio_init_struct={0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//  136   gpio_init_struct.GPIO_PTx = PTA;    
        LDR.N    R0,??DataTable8_7  ;; 0x400ff000
        STR      R0,[SP, #+4]
//  137   gpio_init_struct.GPIO_Pins = GPIO_Pin15; 
        MOV      R0,#+32768
        STR      R0,[SP, #+8]
//  138   gpio_init_struct.GPIO_Dir = OUTPUT_H;      
        MOVS     R0,#+1
        STRB     R0,[SP, #+16]
//  139   gpio_init_struct.GPIO_PinControl = IRQC_DIS;   
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  140   LPLD_GPIO_Init(gpio_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  141 }
        ADD      SP,SP,#+28
        POP      {PC}             ;; return
//  142 
//  143 //初始化PIT0和PIT1通道
//  144 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  145 void pit1_init(void)
//  146 {
pit1_init:
        PUSH     {R7,LR}
//  147   //配置PIT1参数
//  148   pit1_init_struct.PIT_Pitx = PIT1;
        LDR.N    R0,??DataTable8_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  149   pit1_init_struct.PIT_PeriodMs = 5; //定时周期1毫秒
        LDR.N    R0,??DataTable8_8
        MOVS     R1,#+5
        STR      R1,[R0, #+8]
//  150   //pit1_init_struct.PIT_PeriodUs = 100;
//  151   pit1_init_struct.PIT_Isr = pit1_isr;  //设置中断函数
        LDR.N    R0,??DataTable8_8
        LDR.N    R1,??DataTable8_9
        STR      R1,[R0, #+16]
//  152   //初始化PIT1
//  153   LPLD_PIT_Init(pit1_init_struct);
        LDR.N    R1,??DataTable8_8
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_Init
//  154   
//  155   //使能PIT0和PIT1
//  156   //LPLD_PIT_EnableIrq(pit0_init_struct);
//  157   LPLD_PIT_EnableIrq(pit1_init_struct);
        LDR.N    R1,??DataTable8_8
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  158 }
        POP      {R0,PC}          ;; return
//  159 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  160 void pit2_init(void)
//  161 {
pit2_init:
        PUSH     {R7,LR}
//  162   //配置PIT2参数
//  163   pit2_init_struct.PIT_Pitx = PIT2;
        LDR.N    R0,??DataTable8_10
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  164   pit2_init_struct.PIT_PeriodUs = 1; //定时周期1u秒
        LDR.N    R0,??DataTable8_10
        MOVS     R1,#+1
        STR      R1,[R0, #+4]
//  165   pit2_init_struct.PIT_Isr = pit2_isr;  //设置中断函数
        LDR.N    R0,??DataTable8_10
        LDR.N    R1,??DataTable8_11
        STR      R1,[R0, #+16]
//  166   //初始化PIT1
//  167   LPLD_PIT_Init(pit2_init_struct);
        LDR.N    R1,??DataTable8_10
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_Init
//  168   LPLD_PIT_EnableIrq(pit2_init_struct);
        LDR.N    R1,??DataTable8_10
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  169 }
        POP      {R0,PC}          ;; return
//  170 
//  171 
//  172 
//  173 /*
//  174  * 初始化UART5模块
//  175  *
//  176  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  177 void uart_init(void)
//  178 {
uart_init:
        PUSH     {R7,LR}
//  179   uart0_init_struct.UART_Uartx = UART0; //使用UART5
        LDR.N    R0,??DataTable8_12
        LDR.N    R1,??DataTable8_13  ;; 0x4006a000
        STR      R1,[R0, #+0]
//  180   uart0_init_struct.UART_BaudRate = 9600; //设置波特率9600
        LDR.N    R0,??DataTable8_12
        MOV      R1,#+9600
        STR      R1,[R0, #+4]
//  181   uart0_init_struct.UART_RxPin = PTB16;  //接收引脚为PTE9
        LDR.N    R0,??DataTable8_12
        MOVS     R1,#+48
        STRB     R1,[R0, #+9]
//  182   uart0_init_struct.UART_TxPin = PTB17;  //发送引脚为PTE8
        LDR.N    R0,??DataTable8_12
        MOVS     R1,#+49
        STRB     R1,[R0, #+8]
//  183   //初始化UART
//  184   LPLD_UART_Init(uart0_init_struct);
        LDR.N    R1,??DataTable8_12
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_UART_Init
//  185 }
        POP      {R0,PC}          ;; return
//  186 /*
//  187  * 初始化FTM1的正交解码功能
//  188  *
//  189  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  190 void qd1_init(void)
//  191 {  
qd1_init:
        PUSH     {LR}
        SUB      SP,SP,#+44
//  192   FTM_InitTypeDef ftm_init_struct1;
//  193   //配置正交解码功能参数
//  194   ftm_init_struct1.FTM_Ftmx = FTM1;              //只有FTM1和FTM2有正交解码功能
        LDR.N    R0,??DataTable8_14  ;; 0x40039000
        STR      R0,[SP, #+12]
//  195   ftm_init_struct1.FTM_Mode = FTM_MODE_QD;       //正交解码功能
        MOVS     R0,#+4
        STRB     R0,[SP, #+16]
//  196   ftm_init_struct1.FTM_QdMode = QD_MODE_PHAB;    //AB相输入模式
        MOVS     R0,#+0
        STRB     R0,[SP, #+30]
//  197   //初始化FTM
//  198   LPLD_FTM_Init(ftm_init_struct1);
        ADD      R1,SP,#+12
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_Init
//  199   //使能AB相输入通道
//  200   //PTB0引脚接A相输入、PTB1引脚接B相输入
//  201   LPLD_FTM_QD_Enable(FTM1, PTB0, PTB1);
        MOVS     R2,#+33
        MOVS     R1,#+32
        LDR.N    R0,??DataTable8_14  ;; 0x40039000
        BL       LPLD_FTM_QD_Enable
//  202 }
        ADD      SP,SP,#+44
        POP      {PC}             ;; return
//  203 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  204 void qd2_init(void)
//  205 {
qd2_init:
        PUSH     {LR}
        SUB      SP,SP,#+44
//  206   FTM_InitTypeDef ftm_init_struct2;
//  207   //配置正交解码功能参数
//  208   ftm_init_struct2.FTM_Ftmx = FTM2;              //只有FTM1和FTM2有正交解码功能
        LDR.N    R0,??DataTable8_15  ;; 0x400b8000
        STR      R0,[SP, #+12]
//  209   ftm_init_struct2.FTM_Mode = FTM_MODE_QD;       //正交解码功能
        MOVS     R0,#+4
        STRB     R0,[SP, #+16]
//  210   ftm_init_struct2.FTM_QdMode = QD_MODE_PHAB;    //AB相输入模式
        MOVS     R0,#+0
        STRB     R0,[SP, #+30]
//  211   //初始化FTM
//  212   LPLD_FTM_Init(ftm_init_struct2);
        ADD      R1,SP,#+12
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_Init
//  213   //使能AB相输入通道
//  214   //PTB0引脚接A相输入、PTB1引脚接B相输入
//  215   LPLD_FTM_QD_Enable(FTM2, PTB18, PTB19);
        MOVS     R2,#+51
        MOVS     R1,#+50
        LDR.N    R0,??DataTable8_15  ;; 0x400b8000
        BL       LPLD_FTM_QD_Enable
//  216 }
        ADD      SP,SP,#+44
        POP      {PC}             ;; return
//  217 
//  218 /*
//  219  * 初始化FTM的PWM输出功能
//  220    D4  FTM0CH4
//  221    D5  FTM0CH5
//  222    D6  FTM0CH6
//  223    D7  FTM0CH7
//  224  *
//  225  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  226 void pwm_init(void)
//  227 {
pwm_init:
        PUSH     {LR}
        SUB      SP,SP,#+44
//  228     FTM_InitTypeDef ftm_init_struct3;
//  229     ftm_init_struct3.FTM_Ftmx = FTM0;	//使能FTM0通道
        LDR.N    R0,??DataTable8_16  ;; 0x40038000
        STR      R0,[SP, #+12]
//  230     ftm_init_struct3.FTM_Mode = FTM_MODE_PWM;	//使能PWM模式
        MOVS     R0,#+1
        STRB     R0,[SP, #+16]
//  231     ftm_init_struct3.FTM_PwmFreq = 5000;  
        MOVW     R0,#+5000
        STR      R0,[SP, #+20]
//  232     
//  233     LPLD_FTM_Init(ftm_init_struct3);
        ADD      R1,SP,#+12
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_Init
//  234     
//  235     //FTM0 ch4ch5left ch6ch7right
//  236     LPLD_FTM_PWM_Enable(FTM0,FTM_Ch4,0, PTD4,ALIGN_LEFT);
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
        MOVS     R3,#+100
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable8_16  ;; 0x40038000
        BL       LPLD_FTM_PWM_Enable
//  237     LPLD_FTM_PWM_Enable(FTM0,FTM_Ch5,0, PTD5,ALIGN_LEFT);
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
        MOVS     R3,#+101
        MOVS     R2,#+0
        MOVS     R1,#+5
        LDR.N    R0,??DataTable8_16  ;; 0x40038000
        BL       LPLD_FTM_PWM_Enable
//  238     LPLD_FTM_PWM_Enable(FTM0,FTM_Ch6,0, PTD6,ALIGN_LEFT);
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
        MOVS     R3,#+102
        MOVS     R2,#+0
        MOVS     R1,#+6
        LDR.N    R0,??DataTable8_16  ;; 0x40038000
        BL       LPLD_FTM_PWM_Enable
//  239     LPLD_FTM_PWM_Enable(FTM0,FTM_Ch7,0, PTD7,ALIGN_LEFT);
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
        MOVS     R3,#+103
        MOVS     R2,#+0
        MOVS     R1,#+7
        LDR.N    R0,??DataTable8_16  ;; 0x40038000
        BL       LPLD_FTM_PWM_Enable
//  240 }
        ADD      SP,SP,#+44
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     adc_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     portc_isr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     0x400ff040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     0xc0003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     0x400ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     pit1_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     pit1_isr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     pit2_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     pit2_isr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     uart0_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     0x4006a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     0x40039000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DC32     0x400b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_16:
        DC32     0x40038000

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  241 
// 
//   144 bytes in section .bss
//    40 bytes in section .rodata
// 1 022 bytes in section .text
// 
// 1 022 bytes of CODE  memory
//    40 bytes of CONST memory
//   144 bytes of DATA  memory
//
//Errors: none
//Warnings: none
