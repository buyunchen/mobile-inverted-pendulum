///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     16/Mar/2015  23:36:17 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB          /
//                    ADC)LPLD_DmaPdbADCx4\app\LPLD_DmaPdbADCx4.c             /
//    Command line =  "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB         /
//                    ADC)LPLD_DmaPdbADCx4\app\LPLD_DmaPdbADCx4.c" -D         /
//                    LPLD_K60 -lCN "F:\IMPOARTANT\waiting\CBY_K60\project\(D /
//                    MA PDB ADC)LPLD_DmaPdbADCx4\iar\RAM\List\" -lB          /
//                    "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB         /
//                    ADC)LPLD_DmaPdbADCx4\iar\RAM\List\" -o                  /
//                    "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB         /
//                    ADC)LPLD_DmaPdbADCx4\iar\RAM\Obj\" --no_cse             /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "E:\iar systems\arm\INC\c\DLib_Config_Nor /
//                    mal.h" -I "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA   /
//                    PDB ADC)LPLD_DmaPdbADCx4\iar\..\app\" -I                /
//                    "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB         /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\CPU\" -I          /
//                    "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB         /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\common\" -I       /
//                    "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB         /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\" -I         /
//                    "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB         /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\HW\" -I      /
//                    "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB         /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\DEV\" -I     /
//                    "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB         /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\uCOS-II\Ports\"   /
//                    -I "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB      /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\uCOS-II\Source\"  /
//                    -I "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB      /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\FatFs\" -I        /
//                    "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB         /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\FatFs\option\"    /
//                    -I "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB      /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\common\" -I   /
//                    "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB         /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\driver\" -I   /
//                    "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB         /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\descriptor\"  /
//                    -I "F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB      /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\class\" -Ol   /
//                    -I "E:\iar systems\arm\CMSIS\Include\" -D ARM_MATH_CM4  /
//    List file    =  F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB          /
//                    ADC)LPLD_DmaPdbADCx4\iar\RAM\List\LPLD_DmaPdbADCx4.s    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LCD_CLS
        EXTERN LCD_P6x8Str
        EXTERN LPLD_GPIO_Init
        EXTERN OLED_Init
        EXTERN __aeabi_memcpy4

        PUBLIC DLY_ms
        PUBLIC adc_init_struct
        PUBLIC dma_init_struct
        PUBLIC ftm_init_struct
        PUBLIC gpio_init_struct
        PUBLIC init_gpio
        PUBLIC main
        PUBLIC pit0_init_struct
        PUBLIC pit1_init_struct
        PUBLIC term_port_structure

// F:\IMPOARTANT\waiting\CBY_K60\project\(DMA PDB ADC)LPLD_DmaPdbADCx4\app\LPLD_DmaPdbADCx4.c
//    1 /**
//    2  * --------------基于"拉普兰德K60底层库V3"的工程（LPLD_DmaPdbADCx4）-----------------
//    3  * @file LPLD_DmaPdbADCx4.c
//    4  * @version 0.1[By LPLD]
//    5  * @date 2013-10-30
//    6  * @brief 综合利用ADC、PDB、DMA模块，实现四通道AD自动连续采集，无需CPU干预，采集结果随时从内存读取
//    7  *
//    8  * 版权所有:北京拉普兰德电子技术有限公司
//    9  * 官网 http://www.lpld.cn
//   10  * 交流论坛 http://bbs.lpld.cn
//   11  * mail:support@lpld.cn
//   12  * 硬件平台:  RUSH Kinetis开发板
//   13  *
//   14  * 本工程基于"拉普兰德K60底层库V3"开发，
//   15  * 所有开源代码均在"lib"文件夹下，用户不必更改该目录下代码，
//   16  * 所有用户工程需保存在"project"文件夹下，以工程名定义文件夹名，
//   17  * 底层库使用方法见相关文档。 
//   18  *
//   19  */
//   20 #include "common.h"
//   21    
//   22 //结构体变量声明

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 GPIO_InitTypeDef gpio_init_struct;
gpio_init_struct:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 PIT_InitTypeDef pit0_init_struct;
pit0_init_struct:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 PIT_InitTypeDef pit1_init_struct;
pit1_init_struct:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 ADC_InitTypeDef adc_init_struct;
adc_init_struct:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 FTM_InitTypeDef ftm_init_struct;
ftm_init_struct:
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   28 DMA_InitTypeDef dma_init_struct;
dma_init_struct:
        DS8 44

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   29 UART_InitTypeDef term_port_structure;
term_port_structure:
        DS8 20
//   30 
//   31 
//   32 /**初始化gpio**/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   33 void init_gpio()
//   34 {
init_gpio:
        PUSH     {R7,LR}
//   35   // 配置0c18 1c17 rc16 ce26为GPIO功能,输出
//   36   gpio_init_struct.GPIO_PTx = PTC;      //PORTC
        LDR.N    R0,??DataTable1
        LDR.N    R1,??DataTable1_1  ;; 0x400ff080
        STR      R1,[R0, #+0]
//   37   gpio_init_struct.GPIO_Pins = GPIO_Pin16|GPIO_Pin17|GPIO_Pin18;     //引脚6、7
        LDR.N    R0,??DataTable1
        MOVS     R1,#+458752
        STR      R1,[R0, #+4]
//   38   gpio_init_struct.GPIO_Output=OUTPUT_L;
        LDR.N    R0,??DataTable1
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
//   39   gpio_init_struct.GPIO_PinControl = IRQC_DIS;     
        LDR.N    R0,??DataTable1
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//   40   LPLD_GPIO_Init(gpio_init_struct);
        LDR.N    R1,??DataTable1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   41   gpio_init_struct.GPIO_PTx = PTE;    
        LDR.N    R0,??DataTable1
        LDR.N    R1,??DataTable1_2  ;; 0x400ff100
        STR      R1,[R0, #+0]
//   42   gpio_init_struct.GPIO_Pins = GPIO_Pin26; 
        LDR.N    R0,??DataTable1
        MOVS     R1,#+67108864
        STR      R1,[R0, #+4]
//   43   gpio_init_struct.GPIO_Dir = OUTPUT_L;      
        LDR.N    R0,??DataTable1
        MOVS     R1,#+0
        STRB     R1,[R0, #+12]
//   44   gpio_init_struct.GPIO_PinControl = IRQC_DIS;   
        LDR.N    R0,??DataTable1
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//   45   LPLD_GPIO_Init(gpio_init_struct);
        LDR.N    R1,??DataTable1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   46  
//   47 
//   48 }
        POP      {R0,PC}          ;; return
//   49 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   50 void DLY_ms(int ms)
//   51 {
//   52    int ii,jj;
//   53    if (ms<1) ms=1;
DLY_ms:
        CMP      R0,#+1
        BGE.N    ??DLY_ms_0
        MOVS     R0,#+1
//   54      for(ii=0;ii<ms;ii++)
??DLY_ms_0:
        MOVS     R1,#+0
        B.N      ??DLY_ms_1
//   55      for(jj=0;jj<14000;jj++);   //80MHz--1ms
??DLY_ms_2:
        ADDS     R2,R2,#+1
??DLY_ms_3:
        MOVW     R3,#+14000
        CMP      R2,R3
        BLT.N    ??DLY_ms_2
        ADDS     R1,R1,#+1
??DLY_ms_1:
        CMP      R1,R0
        BGE.N    ??DLY_ms_4
        MOVS     R2,#+0
        B.N      ??DLY_ms_3
//   56 } 
??DLY_ms_4:
        BX       LR               ;; return
//   57 
//   58 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   59 void main (void)
//   60 {  
main:
        PUSH     {R7,LR}
//   61   init_gpio();
        BL       init_gpio
//   62   OLED_Init();
        BL       OLED_Init
//   63   gpio_init_struct.GPIO_PTx = PTA;    
        LDR.N    R0,??DataTable1
        LDR.N    R1,??DataTable1_3  ;; 0x400ff000
        STR      R1,[R0, #+0]
//   64   gpio_init_struct.GPIO_Pins = GPIO_Pin15; 
        LDR.N    R0,??DataTable1
        MOV      R1,#+32768
        STR      R1,[R0, #+4]
//   65   gpio_init_struct.GPIO_Dir = OUTPUT_H;      
        LDR.N    R0,??DataTable1
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
//   66   gpio_init_struct.GPIO_PinControl = IRQC_DIS;   
        LDR.N    R0,??DataTable1
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//   67   LPLD_GPIO_Init(gpio_init_struct);
        LDR.N    R1,??DataTable1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   68   LCD_P6x8Str(0,3,"#####################");
        LDR.N    R2,??DataTable1_4
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       LCD_P6x8Str
//   69   LCD_P6x8Str(0,4,"#####################");      
        LDR.N    R2,??DataTable1_4
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       LCD_P6x8Str
//   70   LCD_P6x8Str(0,0,"TJU Intelligent Car");
        LDR.N    R2,??DataTable1_5
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       LCD_P6x8Str
//   71   DLY_ms(2000);
        MOV      R0,#+2000
        BL       DLY_ms
//   72   LCD_CLS();
        BL       LCD_CLS
//   73   while(1);
??main_0:
        B.N      ??main_0
//   74 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     gpio_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x400ff100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x400ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     `?<Constant "#####################">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     `?<Constant "TJU Intelligent Car">`

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "#####################">`:
        DATA
        DC8 "#####################"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "TJU Intelligent Car">`:
        DATA
        DC8 "TJU Intelligent Car"

        END
//   75   
//   76 
// 
// 172 bytes in section .bss
//  44 bytes in section .rodata
// 246 bytes in section .text
// 
// 246 bytes of CODE  memory
//  44 bytes of CONST memory
// 172 bytes of DATA  memory
//
//Errors: none
//Warnings: none
