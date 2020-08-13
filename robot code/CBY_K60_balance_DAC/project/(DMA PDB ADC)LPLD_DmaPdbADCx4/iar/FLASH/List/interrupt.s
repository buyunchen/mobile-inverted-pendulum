///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     11/May/2020  12:41:20 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Current Projects\#1 Memristor tuning                 /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\app\interrupt.c                    /
//    Command line =  "D:\Current Projects\#1 Memristor tuning                /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\app\interrupt.c" -D LPLD_K60 -lCN  /
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
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\interrupt.s         /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_GPIO_Input_b
        EXTERN T
        EXTERN US
        EXTERN last_turn_time
        EXTERN status_knob

        PUBLIC _1MsEventCount
        PUBLIC pit1_isr
        PUBLIC pit2_isr
        PUBLIC portc_isr

// D:\Current Projects\#1 Memristor tuning circuit\memristor based control\mcu code\paper code\0.1ms control period\test code\CBY_K60_balance_DAC\project\(DMA PDB ADC)LPLD_DmaPdbADCx4\app\interrupt.c
//    1  #include "common.h"
//    2 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    3 int _1MsEventCount=0;
_1MsEventCount:
        DS8 4
//    4 
//    5 
//    6 /*
//    7  * 下降沿中断函数
//    8  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    9 void portc_isr(void)
//   10 { /*
portc_isr:
        PUSH     {R3-R5,LR}
//   11   * C8下降沿中断函数
//   12   */
//   13   if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin8))
        LDR.N    R0,??DataTable2  ;; 0x4004b0a0
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??portc_isr_0
//   14   {
//   15     int cnt;
//   16     unsigned char dir=0;
        MOVS     R5,#+0
//   17     //FTM1
//   18     if(T-last_turn_time>15)
        LDR.N    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_2
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+16
        BCC.N    ??portc_isr_0
//   19     { 
//   20      for(cnt=0;cnt<20;cnt++)
        MOVS     R4,#+0
        B.N      ??portc_isr_1
//   21        dir += LPLD_GPIO_Input_b(PTC,12);
??portc_isr_2:
        MOVS     R1,#+12
        LDR.N    R0,??DataTable2_3  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        ADDS     R5,R0,R5
        ADDS     R4,R4,#+1
??portc_isr_1:
        CMP      R4,#+20
        BLT.N    ??portc_isr_2
//   22      if(dir>10) //正转
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+11
        BLT.N    ??portc_isr_3
//   23        status_knob = 1;
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??portc_isr_4
//   24      else       //反转
//   25        status_knob = 2;
??portc_isr_3:
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//   26      last_turn_time=T;
??portc_isr_4:
        LDR.N    R0,??DataTable2_2
        LDR.N    R1,??DataTable2_1
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//   27     }
//   28   }
//   29   /*
//   30   * C5下降沿中断函数
//   31   */
//   32   if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin5))
??portc_isr_0:
        LDR.N    R0,??DataTable2  ;; 0x4004b0a0
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??portc_isr_5
//   33   {
//   34     int cnt;
//   35     unsigned char dir=0;
        MOVS     R5,#+0
//   36     //obse++;
//   37     if(T-last_turn_time>12)
        LDR.N    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_2
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+13
        BCC.N    ??portc_isr_5
//   38     { 
//   39       for(cnt=0;cnt<20;cnt++)
        MOVS     R4,#+0
        B.N      ??portc_isr_6
//   40         dir += LPLD_GPIO_Input_b(PTC,3);
??portc_isr_7:
        MOVS     R1,#+3
        LDR.N    R0,??DataTable2_3  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        ADDS     R5,R0,R5
        ADDS     R4,R4,#+1
??portc_isr_6:
        CMP      R4,#+20
        BLT.N    ??portc_isr_7
//   41       if(dir>10) //正转
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+11
        BLT.N    ??portc_isr_8
//   42         status_knob = 3;
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
        B.N      ??portc_isr_9
//   43       else       //反转
//   44         status_knob = 4;
??portc_isr_8:
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//   45       last_turn_time=T;
??portc_isr_9:
        LDR.N    R0,??DataTable2_2
        LDR.N    R1,??DataTable2_1
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//   46     }
//   47    }
//   48 }
??portc_isr_5:
        POP      {R0,R4,R5,PC}    ;; return
//   49 
//   50 
//   51 /*
//   52  * PIT1中断函数
//   53  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   54 void pit1_isr(void)
//   55 {   
//   56     //US = 0;
//   57       
//   58     T++;
pit1_isr:
        LDR.N    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+0]
//   59     //get_angle();
//   60     //AngleControl(Pitch);
//   61     //MotoOutput();
//   62     
//   63     //data_ad = getData(); 
//   64     //US_display = US;
//   65     //Get_GA(ACCE_X,gyro_Y);
//   66     //Kalman_update(angle_phy,dangle_phy,&g_fCarAngle,&g_fCarAngle_d);
//   67        
//   68     //data_ad = getData();
//   69     //adcdac_convert = (2079-data_ad*4096/32767)/30-30;
//   70     //write_mcp4725(1000,0XC6);
//   71     //write_mcp4725(1000,0XC4);
//   72        
//   73     //get_angle();
//   74     
//   75      //get_mcu_ad();
//   76      //adcdac_convert = (int)((2079-ch2*4096/32767)/30+120);
//   77      //AngleControl(adcdac_convert);
//   78      //MotoOutput();
//   79      
//   80      
//   81 
//   82 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   83 void pit2_isr(void)
//   84 {   
//   85      US++;
pit2_isr:
        LDR.N    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_5
        STR      R0,[R1, #+0]
//   86 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x4004b0a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     T

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     last_turn_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     status_knob

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     US

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   87 
//   88 
//   89 
// 
//   4 bytes in section .bss
// 196 bytes in section .text
// 
// 196 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
