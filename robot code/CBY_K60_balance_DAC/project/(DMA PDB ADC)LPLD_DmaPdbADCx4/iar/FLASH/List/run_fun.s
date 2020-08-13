///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     11/May/2020  12:10:24 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Current Projects\#1 Memristor tuning                 /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\app\run_fun.c                      /
//    Command line =  "D:\Current Projects\#1 Memristor tuning                /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\app\run_fun.c" -D LPLD_K60 -lCN    /
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
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\run_fun.s           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ANGLE_BIAS
        EXTERN ANGLE_BIAS10
        EXTERN LE
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN d_Pitch
        EXTERN g_Car_Motor_Run
        EXTERN g_fAngleControlOut
        EXTERN g_fDirectionControlOut
        EXTERN g_fLeftMotorOut
        EXTERN g_fRightMotorOut
        EXTERN motor
        EXTERN p_Pitch

        PUBLIC AngleControl
        PUBLIC Blance_Kd
        PUBLIC Blance_Kp
        PUBLIC Delta
        PUBLIC MotoOutput

// D:\Current Projects\#1 Memristor tuning circuit\memristor based control\mcu code\paper code\0.1ms control period\test code\CBY_K60_balance_DAC\project\(DMA PDB ADC)LPLD_DmaPdbADCx4\app\run_fun.c
//    1 #include "common.h"
//    2 
//    3 #define Speed_Max 9900    //PWM最大占空比值
//    4 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//    5 float Blance_Kp = 320; //400
Blance_Kp:
        DATA
        DC32 43A00000H

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    6 float Blance_Kd = 00;//5280 
Blance_Kd:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    7 float Delta = 00; //克服静摩擦的电机PWM常数
Delta:
        DS8 4
//    8 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    9 void AngleControl(float RE_ANGLE) 
//   10 {
AngleControl:
        PUSH     {R3-R7,LR}
        MOVS     R5,R0
//   11   int fValue = 0;
        MOVS     R4,#+0
//   12   float Err,DE; 
//   13 
//   14   ANGLE_BIAS=ANGLE_BIAS10/10;
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_1  ;; 0x41200000
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable1_2
        STR      R0,[R1, #+0]
//   15 
//   16   Err = ANGLE_BIAS-RE_ANGLE;
        LDR.N    R0,??DataTable1_2
        LDR      R0,[R0, #+0]
        MOVS     R1,R5
        BL       __aeabi_fsub
        MOVS     R5,R0
//   17   DE = Err - LE;
        MOVS     R0,R5
        LDR.N    R1,??DataTable1_3
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        MOVS     R6,R0
//   18 
//   19   d_Pitch=DE * Blance_Kd;
        LDR.N    R0,??DataTable1_4
        LDR      R0,[R0, #+0]
        MOVS     R1,R6
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable1_5
        STR      R0,[R1, #+0]
//   20   p_Pitch=Err * Blance_Kp;
        LDR.N    R0,??DataTable1_6
        LDR      R0,[R0, #+0]
        MOVS     R1,R5
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable1_7
        STR      R0,[R1, #+0]
//   21 
//   22   fValue = Err * Blance_Kp + DE * Blance_Kd;
        LDR.N    R0,??DataTable1_6
        LDR      R0,[R0, #+0]
        MOVS     R1,R5
        BL       __aeabi_fmul
        MOVS     R7,R0
        LDR.N    R0,??DataTable1_4
        LDR      R0,[R0, #+0]
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R7
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        MOVS     R4,R0
//   23   //angle_pre = DE;
//   24   LE = Err;
        LDR.N    R0,??DataTable1_3
        STR      R5,[R0, #+0]
//   25   
//   26   if(fValue > 0) fValue += Delta;
        CMP      R4,#+1
        BLT.N    ??AngleControl_0
        MOVS     R0,R4
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable1_8
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        MOVS     R4,R0
        B.N      ??AngleControl_1
//   27   else  fValue -= Delta;
??AngleControl_0:
        MOVS     R0,R4
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable1_8
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        BL       __aeabi_f2iz
        MOVS     R4,R0
//   28   
//   29   if(fValue > Speed_Max) 
??AngleControl_1:
        MOVW     R0,#+9901
        CMP      R4,R0
        BLT.N    ??AngleControl_2
//   30   {
//   31      fValue = Speed_Max;
        MOVW     R4,#+9900
        B.N      ??AngleControl_3
//   32   }
//   33   else if(fValue < -Speed_Max)
??AngleControl_2:
        LDR.N    R0,??DataTable1_9  ;; 0xffffd954
        CMP      R4,R0
        BGE.N    ??AngleControl_3
//   34   {
//   35      fValue = -Speed_Max;
        LDR.N    R4,??DataTable1_9  ;; 0xffffd954
//   36   }	
//   37   
//   38   g_fAngleControlOut = fValue;	
??AngleControl_3:
        LDR.N    R0,??DataTable1_10
        STR      R4,[R0, #+0]
//   39 }
        POP      {R0,R4-R7,PC}    ;; return
//   40 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   41 void MotoOutput() 
//   42 {
MotoOutput:
        PUSH     {R3-R5,LR}
//   43   //SetSpeed(g_fAngleControlOut,g_fAngleControlOut);   
//   44   
//   45   float fLeft, fRight;
//   46   
//   47 	//fLeft = g_fAngleControlOut; //-  g_fSpeedControlOut + g_fDirectionControlOut;
//   48 	//fRight = g_fAngleControlOut; //- g_fSpeedControlOut - g_fDirectionControlOut;
//   49 	fLeft = g_fAngleControlOut  + g_fDirectionControlOut;
        LDR.N    R0,??DataTable1_10
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable1_11
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        MOVS     R4,R0
//   50 	fRight = g_fAngleControlOut - g_fDirectionControlOut;
        LDR.N    R0,??DataTable1_10
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable1_11
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        MOVS     R5,R0
//   51 	
//   52 	if(fLeft > Speed_Max)  fLeft = Speed_Max;
        MOVS     R0,R4
        LDR.N    R1,??DataTable1_12  ;; 0x461ab001
        BL       __aeabi_cfrcmple
        BHI.N    ??MotoOutput_0
        LDR.N    R4,??DataTable1_13  ;; 0x461ab000
        B.N      ??MotoOutput_1
//   53   else if(fLeft < -Speed_Max)  fLeft = -Speed_Max;
??MotoOutput_0:
        MOVS     R0,R4
        LDR.N    R1,??DataTable1_14  ;; 0xc61ab000
        BL       __aeabi_cfcmple
        BCS.N    ??MotoOutput_1
        LDR.N    R4,??DataTable1_14  ;; 0xc61ab000
//   54   
//   55   if(fRight > Speed_Max)  fRight = Speed_Max;
??MotoOutput_1:
        MOVS     R0,R5
        LDR.N    R1,??DataTable1_12  ;; 0x461ab001
        BL       __aeabi_cfrcmple
        BHI.N    ??MotoOutput_2
        LDR.N    R5,??DataTable1_13  ;; 0x461ab000
        B.N      ??MotoOutput_3
//   56   else if(fRight < -Speed_Max)  fRight = -Speed_Max;
??MotoOutput_2:
        MOVS     R0,R5
        LDR.N    R1,??DataTable1_14  ;; 0xc61ab000
        BL       __aeabi_cfcmple
        BCS.N    ??MotoOutput_3
        LDR.N    R5,??DataTable1_14  ;; 0xc61ab000
//   57 		
//   58 	g_fLeftMotorOut = (int)fLeft;
??MotoOutput_3:
        MOVS     R0,R4
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable1_15
        STR      R0,[R1, #+0]
//   59 	g_fRightMotorOut = (int)fRight;
        MOVS     R0,R5
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable1_16
        STR      R0,[R1, #+0]
//   60   
//   61   //motor(g_fLeftMotorOut,g_fRightMotorOut);
//   62   if(g_Car_Motor_Run == 1)
        LDR.N    R0,??DataTable1_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MotoOutput_4
//   63   {
//   64     motor(g_fLeftMotorOut,g_fRightMotorOut); 
        LDR.N    R0,??DataTable1_16
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable1_15
        LDR      R0,[R0, #+0]
        BL       motor
        B.N      ??MotoOutput_5
//   65   }
//   66   else if(g_Car_Motor_Run == 0)
??MotoOutput_4:
        LDR.N    R0,??DataTable1_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MotoOutput_5
//   67   {
//   68     motor(0,0);
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       motor
//   69   }
//   70 }
??MotoOutput_5:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     ANGLE_BIAS10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     ANGLE_BIAS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     LE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     Blance_Kd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     d_Pitch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     Blance_Kp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     p_Pitch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     Delta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     0xffffd954

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     g_fAngleControlOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     g_fDirectionControlOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     0x461ab001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     0x461ab000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     0xc61ab000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     g_fLeftMotorOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DC32     g_fRightMotorOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DC32     g_Car_Motor_Run

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
//   8 bytes in section .bss
//   4 bytes in section .data
// 406 bytes in section .text
// 
// 406 bytes of CODE memory
//  12 bytes of DATA memory
//
//Errors: none
//Warnings: 2
