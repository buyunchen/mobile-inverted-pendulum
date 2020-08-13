///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     03/Nov/2019  16:26:25 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Buyun\Progress\memristor based control\mcu           /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\app\debug.c                        /
//    Command line =  "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\app\debug.c" -D LPLD_K60 -lCN      /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
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
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\debug.s             /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ANGLE_BIAS10
        EXTERN Blance_Kd
        EXTERN Blance_Kp
        EXTERN Delta
        EXTERN LCD_CLS
        EXTERN LCD_P6x8Str
        EXTERN LPLD_FTM_PWM_ChangeDuty
        EXTERN LPLD_GPIO_Input_b
        EXTERN T
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN ch2
        EXTERN g_Car_Motor_Run
        EXTERN g_fCarAngle
        EXTERN gyro_X
        EXTERN last_press_time
        EXTERN mystr
        EXTERN oledprintf
        EXTERN sprintf
        EXTERN status
        EXTERN status_button
        EXTERN status_knob
        EXTERN temp_status

        PUBLIC ab
        PUBLIC check_button
        PUBLIC debug_mode1
        PUBLIC debug_mode2
        PUBLIC debug_mode3
        PUBLIC motor
        PUBLIC value
        PUBLIC value1
        PUBLIC value2
        PUBLIC wait

// D:\Buyun\Progress\memristor based control\mcu code\paper code\0.1ms control period\test code\CBY_K60_balance_DAC\project\(DMA PDB ADC)LPLD_DmaPdbADCx4\app\debug.c
//    1  #include "common.h"
//    2 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    3 int value1=0;
value1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    4 int value2=0;
value2:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    5 int value=0;
value:
        DS8 4
//    6 
//    7 
//    8 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    9 int ab(int data)
//   10 {
//   11    if(data>0)
ab:
        CMP      R0,#+1
        BGE.N    ??ab_0
//   12    return data;
//   13    else 
//   14    return (-data);
??ab_1:
        RSBS     R0,R0,#+0
??ab_0:
        BX       LR               ;; return
//   15 }
//   16 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   17 void wait(unsigned long time)  //延时函数，参数为延时时间，单位是1/120 s
//   18 {
//   19   unsigned long temptime = T;
wait:
        LDR.N    R1,??DataTable4_1
        LDR      R1,[R1, #+0]
//   20   while(T - temptime < time);
??wait_0:
        LDR.N    R2,??DataTable4_1
        LDR      R2,[R2, #+0]
        SUBS     R2,R2,R1
        CMP      R2,R0
        BCC.N    ??wait_0
//   21 }
        BX       LR               ;; return
//   22 
//   23 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   24 void motor(int pow_l,int pow_r)  //电机控制函数
//   25 {    
motor:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   26 	if(pow_l>0)        
        CMP      R4,#+1
        BLT.N    ??motor_0
//   27 	{                
//   28           LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable4_2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   29           LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5, pow_l);
        MOVS     R2,R4
        MOVS     R1,#+5
        LDR.N    R0,??DataTable4_2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
        B.N      ??motor_1
//   30 	}	
//   31 	else if(pow_l<0)
??motor_0:
        CMP      R4,#+0
        BPL.N    ??motor_2
//   32 	{
//   33            LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4,ab(pow_l));
        MOVS     R0,R4
        BL       ab
        MOVS     R2,R0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable4_2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   34            LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5,0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        LDR.N    R0,??DataTable4_2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
        B.N      ??motor_1
//   35 	}
//   36         else if(pow_l==0)
??motor_2:
        CMP      R4,#+0
        BNE.N    ??motor_1
//   37         {  LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable4_2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   38            LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        LDR.N    R0,??DataTable4_2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   39         }
//   40         
//   41         if(pow_r>0)
??motor_1:
        CMP      R5,#+1
        BLT.N    ??motor_3
//   42 	{
//   43            LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch6, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        LDR.N    R0,??DataTable4_2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   44            LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch7, pow_r);
        MOVS     R2,R5
        MOVS     R1,#+7
        LDR.N    R0,??DataTable4_2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
        B.N      ??motor_4
//   45 	}
//   46         else if(pow_r<0)
??motor_3:
        CMP      R5,#+0
        BPL.N    ??motor_5
//   47 	{
//   48            LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch6, ab(pow_r));
        MOVS     R0,R5
        BL       ab
        MOVS     R2,R0
        MOVS     R1,#+6
        LDR.N    R0,??DataTable4_2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   49            LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch7,0);
        MOVS     R2,#+0
        MOVS     R1,#+7
        LDR.N    R0,??DataTable4_2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
        B.N      ??motor_4
//   50 	}
//   51         else if(pow_r==0)
??motor_5:
        CMP      R5,#+0
        BNE.N    ??motor_4
//   52         {  
//   53            LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch6, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        LDR.N    R0,??DataTable4_2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   54            LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch7, 0);
        MOVS     R2,#+0
        MOVS     R1,#+7
        LDR.N    R0,??DataTable4_2  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   55         }
//   56 }
??motor_4:
        POP      {R0,R4,R5,PC}    ;; return
//   57 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   58 unsigned char check_button(void)  //检测旋钮按键是否按下的函数，旋钮1按下则返回1，旋钮2按下则返回2，否则返回0
//   59                                   //本函数无须过度关注
//   60 {
check_button:
        PUSH     {R7,LR}
//   61   if(T-last_press_time>150)
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_3
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+151
        BCC.N    ??check_button_0
//   62   {
//   63     if(LPLD_GPIO_Input_b(PTC,7)==0)
        MOVS     R1,#+7
        LDR.N    R0,??DataTable4_4  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+0
        BNE.N    ??check_button_1
//   64     {
//   65       last_press_time=T;
        LDR.N    R0,??DataTable4_3
        LDR.N    R1,??DataTable4_1
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//   66       while(LPLD_GPIO_Input_b(PTC,7)==0)             //若旋钮1被按下
??check_button_2:
        MOVS     R1,#+7
        LDR.N    R0,??DataTable4_4  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+0
        BNE.N    ??check_button_0
//   67       {
//   68         if(T - last_press_time >12)//维持按下状态的时间超过12/120=0.1s，则认为旋钮1被按下
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_3
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+13
        BCC.N    ??check_button_2
//   69         {
//   70           LCD_CLS();
        BL       LCD_CLS
//   71           return 1;                 //返回1
        MOVS     R0,#+1
        B.N      ??check_button_3
//   72         }
//   73       }
//   74     }
//   75     else if(LPLD_GPIO_Input_b(PTC,4)==0)
??check_button_1:
        MOVS     R1,#+4
        LDR.N    R0,??DataTable4_4  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+0
        BNE.N    ??check_button_0
//   76     {
//   77       last_press_time=T;
        LDR.N    R0,??DataTable4_3
        LDR.N    R1,??DataTable4_1
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//   78       while(LPLD_GPIO_Input_b(PTC,4)==0)               //若旋钮2被按下
??check_button_4:
        MOVS     R1,#+4
        LDR.N    R0,??DataTable4_4  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+0
        BNE.N    ??check_button_0
//   79       {
//   80         if(T - last_press_time > 12)  //维持按下状态的时间超过12/120=0.1s，则认为旋钮2被按下
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_3
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+13
        BCC.N    ??check_button_4
//   81         {
//   82           LCD_CLS();
        BL       LCD_CLS
//   83           return 2;                   //返回2
        MOVS     R0,#+2
        B.N      ??check_button_3
//   84         }
//   85       }
//   86     }
//   87   }
//   88   return 0;                       //若旋钮1、2均没有被持续按下超过0.1s，则认为没有旋钮被按下，返回0
??check_button_0:
        MOVS     R0,#+0
??check_button_3:
        POP      {R1,PC}          ;; return
//   89 }
//   90 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   91 void debug_mode1(int temp1,int temp2)
//   92 {   
debug_mode1:
        PUSH     {R4,LR}
        MOVS     R4,R1
//   93 
//   94      value1=temp1;		
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+0]
//   95      value2=temp2;	
        LDR.N    R0,??DataTable4_6
        STR      R4,[R0, #+0]
        B.N      ??debug_mode1_0
//   96    for(;;)
//   97    {
//   98       switch(status_knob)
//   99       {
//  100       case 1:
//  101         value1 += 100;
//  102         status_knob=0;
//  103         break;
//  104       case 2:
//  105         value1 -= 100;
//  106         status_knob=0;
//  107         break;
//  108       case 3:
//  109         value2 += 100;
//  110         status_knob=0;
//  111         break;
//  112       case 4:
//  113         value2 -= 100;
??debug_mode1_1:
        LDR.N    R0,??DataTable4_6
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+100
        LDR.N    R1,??DataTable4_6
        STR      R0,[R1, #+0]
//  114         status_knob=0;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  115         break;
//  116       }
//  117       
//  118      temp1 = value1;
??debug_mode1_2:
        LDR.N    R0,??DataTable4_5
        LDR      R0,[R0, #+0]
//  119      temp2 = value2;
        LDR.N    R1,??DataTable4_6
        LDR      R4,[R1, #+0]
//  120      //oledprintf(2,30,"haha:%3d",temp);
//  121      sprintf(mystr,"%4d",temp1);
        MOVS     R2,R0
        ADR.N    R1,??DataTable4  ;; "%4d"
        LDR.N    R0,??DataTable4_7
        BL       sprintf
//  122      LCD_P6x8Str(24,0,mystr);
        LDR.N    R2,??DataTable4_7
        MOVS     R1,#+0
        MOVS     R0,#+24
        BL       LCD_P6x8Str
//  123      sprintf(mystr,"%4d",temp2);
        MOVS     R2,R4
        ADR.N    R1,??DataTable4  ;; "%4d"
        LDR.N    R0,??DataTable4_7
        BL       sprintf
//  124      LCD_P6x8Str(24,2,mystr);
        LDR.N    R2,??DataTable4_7
        MOVS     R1,#+2
        MOVS     R0,#+24
        BL       LCD_P6x8Str
//  125      motor(value1,value2);
        LDR.N    R0,??DataTable4_6
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable4_5
        LDR      R0,[R0, #+0]
        BL       motor
??debug_mode1_0:
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??debug_mode1_3
        BCC.N    ??debug_mode1_2
        CMP      R0,#+3
        BEQ.N    ??debug_mode1_4
        BCC.N    ??debug_mode1_5
        CMP      R0,#+4
        BEQ.N    ??debug_mode1_1
        B.N      ??debug_mode1_2
??debug_mode1_3:
        LDR.N    R0,??DataTable4_5
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+100
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??debug_mode1_2
??debug_mode1_5:
        LDR.N    R0,??DataTable4_5
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+100
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??debug_mode1_2
??debug_mode1_4:
        LDR.N    R0,??DataTable4_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+100
        LDR.N    R1,??DataTable4_6
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??debug_mode1_2
//  126    }
//  127 }
//  128 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  129 void debug_mode3(int temp)
//  130 {   
debug_mode3:
        PUSH     {R7,LR}
//  131 
//  132      value=temp;//1946;//_MID;		
        LDR.N    R1,??DataTable4_8
        STR      R0,[R1, #+0]
        B.N      ??debug_mode3_0
//  133      
//  134    for(;;)
//  135    {
//  136       //GD=ATDChannelx(0);
//  137       
//  138       switch(status_knob)
//  139       {
//  140       case 1:
//  141         value += 10;
//  142         status_knob=0;
//  143         break;
//  144       case 2:
//  145         value -= 10;
//  146         status_knob=0;
//  147         break;
//  148       case 3:
//  149         value += 100;
//  150         status_knob=0;
//  151         break;
//  152       case 4:
//  153         value -= 100;
??debug_mode3_1:
        LDR.N    R0,??DataTable4_8
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+100
        LDR.N    R1,??DataTable4_8
        STR      R0,[R1, #+0]
//  154         status_knob=0;
        LDR.W    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  155         break;
//  156       }
//  157       
//  158      temp = value;
??debug_mode3_2:
        LDR.N    R0,??DataTable4_8
        LDR      R0,[R0, #+0]
//  159      //oledprintf(2,30,"haha:%3d",temp);
//  160      sprintf(mystr,"%4d",temp);
        MOVS     R2,R0
        ADR.N    R1,??DataTable4  ;; "%4d"
        LDR.N    R0,??DataTable4_7
        BL       sprintf
//  161      LCD_P6x8Str(24,0,mystr);
        LDR.N    R2,??DataTable4_7
        MOVS     R1,#+0
        MOVS     R0,#+24
        BL       LCD_P6x8Str
??debug_mode3_0:
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??debug_mode3_3
        BCC.N    ??debug_mode3_2
        CMP      R0,#+3
        BEQ.N    ??debug_mode3_4
        BCC.N    ??debug_mode3_5
        CMP      R0,#+4
        BEQ.N    ??debug_mode3_1
        B.N      ??debug_mode3_2
??debug_mode3_3:
        LDR.N    R0,??DataTable4_8
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+10
        LDR.N    R1,??DataTable4_8
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??debug_mode3_2
??debug_mode3_5:
        LDR.N    R0,??DataTable4_8
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+10
        LDR.N    R1,??DataTable4_8
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??debug_mode3_2
??debug_mode3_4:
        LDR.N    R0,??DataTable4_8
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+100
        LDR.N    R1,??DataTable4_8
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??debug_mode3_2
//  162    }
//  163 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC8      "%4d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     T

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x40038000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     last_press_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     value1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     value2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     mystr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     value
//  164 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  165 void debug_mode2(void)
//  166 { 
debug_mode2:
        PUSH     {R7,LR}
        B.N      ??debug_mode2_0
//  167  
//  168   
//  169   for(;;)
//  170   { 
//  171     /*s
//  172      printf(mystr,"%3d",status_button);
//  173      LCD_P6x8Str(20,1,mystr); 
//  174      sprintf(mystr,"%3d",status_knob);
//  175      LCD_P6x8Str(20,2,mystr); 
//  176     */ 
//  177     //get_angle();
//  178     
//  179          
//  180     
//  181     status_button=check_button();
//  182     if(status_button==1)
//  183     {
//  184       status++;
//  185       if(status>2) 
//  186       status=1; 
//  187       if(status==2)
//  188       {
//  189           LCD_P6x8Str(50,0," cs13");
//  190   	  LCD_P6x8Str(50,1,"*sto");
//  191   	  LCD_P6x8Str(50,2," max");
//  192   	  LCD_P6x8Str(50,3," min");
//  193   	  LCD_P6x8Str(50,4," cs4");
//  194   	  LCD_P6x8Str(50,5," cs5");
//  195           LCD_P6x8Str(50,6," cs6");
//  196           LCD_P6x8Str(50,7," cs7");
//  197       }
//  198       if(status==1)
//  199       {  
//  200         LCD_P6x8Str(50,0,"*cs19");
//  201   	LCD_P6x8Str(50,1," cs20");
//  202   	LCD_P6x8Str(50,2," cs21");
//  203         LCD_P6x8Str(50,3," cs22");
//  204   	LCD_P6x8Str(50,4," cs23");
//  205   	LCD_P6x8Str(50,5," cs24");
//  206   	LCD_P6x8Str(50,6," cs25");
//  207   	LCD_P6x8Str(50,7," cs26");
//  208       
//  209       }
//  210     }
//  211     else if(status_button==2)
//  212     {
//  213         status=5;
//  214      }
//  215      if(status==1)
//  216     {		 
//  217           switch(status_knob)
//  218           {
//  219           case 1:       //上边的
//  220             switch(temp_status)   
//  221             {
//  222             case 1:
//  223               cs19+=1;
//  224               if(cs19>1000)
//  225                 cs19=1;
//  226       				break;
//  227             case 2:
//  228               cs20++;
//  229               if(cs20>1000)
//  230                 cs20=1;
//  231       				break;
//  232             case 3:                                 
//  233               cs21+=1;
//  234               if(cs21>1)
//  235                 cs21=1;
//  236       				break;
//  237             case 4:
//  238               cs22=1+cs22;
//  239               if(cs22>500)
//  240                 cs22=1;
//  241       				break;
//  242             case 5:
//  243               cs23+=100;
//  244               if(cs23>10000)
//  245                 cs23=1;
//  246       				break;
//  247             case 6: 
//  248               cs24+=10;
//  249               if(cs24>10000)
//  250                 cs24=1;
//  251       				break;
//  252       		  case 7: 
//  253               cs25+=10;
//  254               if(cs25>10000)
//  255                 cs25=1;
//  256       				break;
//  257             case 8: 
//  258               cs26+=1;
//  259               if(cs26>60)
//  260                 cs26=1;
//  261       				break;
//  262            
//  263             }
//  264             status_knob=0;
//  265             break;
//  266           case 2:
//  267             switch(temp_status)
//  268             {
//  269             case 1:
//  270               cs19-=1;
//  271               if(cs19<0)
//  272                cs19=0;
//  273       				break;
//  274             case 2:
//  275               cs20-=1;
//  276               if(cs20<0)
//  277                cs20=0;
//  278       				break;
//  279                      case 3:
//  280              cs21-=1;
//  281               if(cs21<0)
//  282                cs21=0;
//  283       				break;
//  284             case 4:
//  285               cs22=cs22-1;
//  286               if(cs22<0)
//  287                cs22=0;
//  288       				break;
//  289             case 5:
//  290              cs23-=100;
//  291               if(cs23<0)
//  292                cs23=0;
//  293       				break;
//  294             case 6:
//  295               cs24-=10;
//  296               if(cs24<0)
//  297                cs24=0;
//  298       				break;
//  299             case 7: 
//  300               cs25-=10;
//  301               if(cs25<0)
//  302                cs25=0;
//  303       				break;
//  304             case 8: 
//  305              cs26-=1;
//  306               if(cs26<-50)
//  307                cs26=0;
//  308       				break;
//  309             
//  310             }
//  311             status_knob=0;
//  312             break;
//  313           case 3:         //下边的
//  314             temp_status++;
//  315             if(temp_status>8)
//  316               temp_status=1;
//  317             switch(temp_status)
//  318             {
//  319             case 1:
//  320               LCD_P6x8Str(50,0,"*cs19");
//  321       				LCD_P6x8Str(50,1," cs20");
//  322       				LCD_P6x8Str(50,2," cs21");
//  323       				LCD_P6x8Str(50,3," cs22");
//  324       				LCD_P6x8Str(50,4," cs23");
//  325       				LCD_P6x8Str(50,5," cs24");
//  326       				LCD_P6x8Str(50,6," cs25");
//  327       				LCD_P6x8Str(50,7," cs26");
//  328       				break;
//  329             case 2:
//  330               LCD_P6x8Str(50,0," cs19");
//  331       				LCD_P6x8Str(50,1,"*cs20");
//  332       				LCD_P6x8Str(50,2," cs21");
//  333       				LCD_P6x8Str(50,3," cs22");
//  334       				LCD_P6x8Str(50,4," cs23");
//  335       				LCD_P6x8Str(50,5," cs24");
//  336       				LCD_P6x8Str(50,6," cs25");
//  337       				LCD_P6x8Str(50,7," cs26");
//  338       				break;
//  339             case 3:
//  340               LCD_P6x8Str(50,0," cs19");
//  341       				LCD_P6x8Str(50,1," cs20");
//  342       				LCD_P6x8Str(50,2,"*cs21");
//  343       				LCD_P6x8Str(50,3," cs22");
//  344       				LCD_P6x8Str(50,4," cs23");
//  345       				LCD_P6x8Str(50,5," cs24");
//  346       				LCD_P6x8Str(50,6," cs25");
//  347       				LCD_P6x8Str(50,7," cs26");
//  348       				break;
//  349             case 4:
//  350               LCD_P6x8Str(50,0," cs19");
//  351       				LCD_P6x8Str(50,1," cs20");
//  352       				LCD_P6x8Str(50,2," cs21");
//  353       				LCD_P6x8Str(50,3,"*cs22");
//  354       				LCD_P6x8Str(50,4," cs23");
//  355       				LCD_P6x8Str(50,5," cs24");
//  356       				LCD_P6x8Str(50,6," cs25");
//  357       				LCD_P6x8Str(50,7," cs26");
//  358       				break;
//  359             case 5:
//  360               LCD_P6x8Str(50,0," cs19");
//  361       				LCD_P6x8Str(50,1," cs20");
//  362       				LCD_P6x8Str(50,2," cs21");
//  363       				LCD_P6x8Str(50,3," cs22");
//  364       				LCD_P6x8Str(50,4,"*cs23");
//  365       				LCD_P6x8Str(50,5," cs24");
//  366       				LCD_P6x8Str(50,6," cs25");
//  367       				LCD_P6x8Str(50,7," cs26");
//  368       				break;
//  369             case 6:
//  370               LCD_P6x8Str(50,0," cs19");
//  371       				LCD_P6x8Str(50,1," cs20");
//  372       				LCD_P6x8Str(50,2," cs21");
//  373       				LCD_P6x8Str(50,3," cs22");
//  374       				LCD_P6x8Str(50,4," cs23");
//  375       				LCD_P6x8Str(50,5,"*cs24");
//  376       				LCD_P6x8Str(50,6," cs25");
//  377       				LCD_P6x8Str(50,7," cs26");
//  378       				break;
//  379             case 7:
//  380               LCD_P6x8Str(50,0," cs19");
//  381       				LCD_P6x8Str(50,1," cs20");
//  382       				LCD_P6x8Str(50,2," cs21");
//  383       				LCD_P6x8Str(50,3," cs22");
//  384       				LCD_P6x8Str(50,4," cs23");
//  385       				LCD_P6x8Str(50,5," cs24");
//  386       				LCD_P6x8Str(50,6,"*cs25");
//  387       				LCD_P6x8Str(50,7," cs26");
//  388       				break;
//  389       		  case 8:
//  390               LCD_P6x8Str(50,0," cs19");
//  391       				LCD_P6x8Str(50,1," cs20");
//  392       				LCD_P6x8Str(50,2," cs21");
//  393       				LCD_P6x8Str(50,3," cs22");
//  394       				LCD_P6x8Str(50,4," cs23");
//  395       				LCD_P6x8Str(50,5," cs24");
//  396       				LCD_P6x8Str(50,6," cs25");
//  397       				LCD_P6x8Str(50,7,"*cs26");
//  398       				break;		
//  399       				
//  400             }
//  401             status_knob=0;
//  402             break;
//  403           case 4:
//  404             temp_status--;
//  405             if(temp_status<1)
//  406               temp_status=8;
//  407             
//  408             switch(temp_status)
//  409             {
//  410             case 1:
//  411               LCD_P6x8Str(50,0,"*cs19");
//  412       				LCD_P6x8Str(50,1," cs20");
//  413       				LCD_P6x8Str(50,2," cs21");
//  414       				LCD_P6x8Str(50,3," cs22");
//  415       				LCD_P6x8Str(50,4," cs23");
//  416       				LCD_P6x8Str(50,5," cs24");
//  417       				LCD_P6x8Str(50,6," cs25");
//  418       				LCD_P6x8Str(50,7," cs26");
//  419       				break;
//  420             case 2:
//  421               LCD_P6x8Str(50,0," cs19");
//  422       				LCD_P6x8Str(50,1,"*cs20");
//  423       				LCD_P6x8Str(50,2," cs21");
//  424       				LCD_P6x8Str(50,3," cs22");
//  425       				LCD_P6x8Str(50,4," cs23");
//  426       				LCD_P6x8Str(50,5," cs24");
//  427       				LCD_P6x8Str(50,6," cs25");
//  428       				LCD_P6x8Str(50,7," cs26");
//  429       				break;
//  430             case 3:
//  431               LCD_P6x8Str(50,0," cs19");
//  432       				LCD_P6x8Str(50,1," cs20");
//  433       				LCD_P6x8Str(50,2,"*cs21");
//  434       				LCD_P6x8Str(50,3," cs22");
//  435       				LCD_P6x8Str(50,4," cs23");
//  436       				LCD_P6x8Str(50,5," cs24");
//  437       				LCD_P6x8Str(50,6," cs25");
//  438       				LCD_P6x8Str(50,7," cs26");
//  439       				break;
//  440             case 4:
//  441               LCD_P6x8Str(50,0," cs19");
//  442       				LCD_P6x8Str(50,1," cs20");
//  443       				LCD_P6x8Str(50,2," cs21");
//  444       				LCD_P6x8Str(50,3,"*cs22");
//  445       				LCD_P6x8Str(50,4," cs23");
//  446       				LCD_P6x8Str(50,5," cs24");
//  447       				LCD_P6x8Str(50,6," cs25");
//  448       				LCD_P6x8Str(50,7," cs26");
//  449       				break;
//  450             case 5:
//  451               LCD_P6x8Str(50,0," cs19");
//  452       				LCD_P6x8Str(50,1," cs20");
//  453       				LCD_P6x8Str(50,2," cs21");
//  454       				LCD_P6x8Str(50,3," cs22");
//  455       				LCD_P6x8Str(50,4,"*cs23");
//  456       				LCD_P6x8Str(50,5," cs24");
//  457       				LCD_P6x8Str(50,6," cs25");
//  458       				LCD_P6x8Str(50,7," cs26");
//  459       				break;
//  460             case 6:
//  461               LCD_P6x8Str(50,0," cs19");
//  462       				LCD_P6x8Str(50,1," cs20");
//  463       				LCD_P6x8Str(50,2," cs21");
//  464       				LCD_P6x8Str(50,3," cs22");
//  465       				LCD_P6x8Str(50,4," cs23");
//  466       				LCD_P6x8Str(50,5,"*cs24");
//  467       				LCD_P6x8Str(50,6," cs25");
//  468       				LCD_P6x8Str(50,7," cs26");
//  469       				break;
//  470             case 7:
//  471               LCD_P6x8Str(50,0," cs19");
//  472       				LCD_P6x8Str(50,1," cs20");
//  473       				LCD_P6x8Str(50,2," cs21");
//  474       				LCD_P6x8Str(50,3," cs22");
//  475       				LCD_P6x8Str(50,4," cs23");
//  476       				LCD_P6x8Str(50,5," cs24");
//  477       				LCD_P6x8Str(50,6,"*cs25");
//  478       				LCD_P6x8Str(50,7," cs26");
//  479       				break;
//  480       		  case 8:
//  481               LCD_P6x8Str(50,0," cs19");
??debug_mode2_1:
        LDR.W    R2,??DataTable5_1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
//  482       				LCD_P6x8Str(50,1," cs20");
        LDR.W    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
//  483       				LCD_P6x8Str(50,2," cs21");
        LDR.W    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
//  484       				LCD_P6x8Str(50,3," cs22");
        LDR.W    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
//  485       				LCD_P6x8Str(50,4," cs23");
        LDR.W    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
//  486       				LCD_P6x8Str(50,5," cs24");
        LDR.W    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
//  487       				LCD_P6x8Str(50,6," cs25");
        LDR.W    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
//  488       				LCD_P6x8Str(50,7,"*cs26");
        LDR.W    R2,??DataTable5_8
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
//  489       				break;		
//  490       				
//  491             }
//  492             status_knob=0;
??debug_mode2_2:
        LDR.W    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  493             break;          
//  494            }
//  495            
//  496            sprintf(mystr,"%3d",(int32)cs19);
??debug_mode2_3:
        LDR.W    R0,??DataTable5_9
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        MOVS     R2,R0
        ADR.N    R1,??debug_mode2_4  ;; "%3d"
        LDR.W    R0,??DataTable5_10
        BL       sprintf
//  497            LCD_P6x8Str(80,0,mystr);
        LDR.W    R2,??DataTable5_10
        MOVS     R1,#+0
        MOVS     R0,#+80
        BL       LCD_P6x8Str
//  498            sprintf(mystr,"%3d",(int32)cs20);
        LDR.W    R0,??DataTable5_11
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        MOVS     R2,R0
        ADR.N    R1,??debug_mode2_4  ;; "%3d"
        LDR.W    R0,??DataTable5_10
        BL       sprintf
//  499            LCD_P6x8Str(80,1,mystr);
        LDR.W    R2,??DataTable5_10
        MOVS     R1,#+1
        MOVS     R0,#+80
        BL       LCD_P6x8Str
//  500            sprintf(mystr,"%4d",(int32)cs21);
        LDR.W    R0,??DataTable5_12
        LDRB     R2,[R0, #+0]
        ADR.N    R1,??debug_mode2_4+0x4  ;; "%4d"
        LDR.W    R0,??DataTable5_10
        BL       sprintf
//  501            LCD_P6x8Str(80,2,mystr);
        LDR.W    R2,??DataTable5_10
        MOVS     R1,#+2
        MOVS     R0,#+80
        BL       LCD_P6x8Str
//  502            sprintf(mystr,"%4d",(char)cs22);
        LDR.W    R0,??DataTable5_13
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADR.N    R1,??debug_mode2_4+0x4  ;; "%4d"
        LDR.W    R0,??DataTable5_10
        BL       sprintf
//  503            LCD_P6x8Str(80,3,mystr);
        LDR.W    R2,??DataTable5_10
        MOVS     R1,#+3
        MOVS     R0,#+80
        BL       LCD_P6x8Str
//  504            sprintf(mystr,"%3d",(int32)cs23);
        LDR.W    R0,??DataTable5_14
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        MOVS     R2,R0
        ADR.N    R1,??debug_mode2_4  ;; "%3d"
        LDR.W    R0,??DataTable5_10
        BL       sprintf
//  505            LCD_P6x8Str(80,4,mystr);
        LDR.W    R2,??DataTable5_10
        MOVS     R1,#+4
        MOVS     R0,#+80
        BL       LCD_P6x8Str
//  506            sprintf(mystr,"%3d",(int32)cs24);
        LDR.W    R0,??DataTable5_9
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        MOVS     R2,R0
        ADR.N    R1,??debug_mode2_4  ;; "%3d"
        LDR.W    R0,??DataTable5_10
        BL       sprintf
//  507            LCD_P6x8Str(80,5,mystr);
        LDR.W    R2,??DataTable5_10
        MOVS     R1,#+5
        MOVS     R0,#+80
        BL       LCD_P6x8Str
//  508            sprintf(mystr,"%3d",(int32)cs25);         //cs6
        LDR.W    R0,??DataTable5_11
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        MOVS     R2,R0
        ADR.N    R1,??debug_mode2_4  ;; "%3d"
        LDR.W    R0,??DataTable5_10
        BL       sprintf
//  509            LCD_P6x8Str(80,6,mystr);
        LDR.W    R2,??DataTable5_10
        MOVS     R1,#+6
        MOVS     R0,#+80
        BL       LCD_P6x8Str
//  510            sprintf(mystr,"%3d",cs26);
        LDR.W    R0,??DataTable5_15
        LDRSH    R2,[R0, #+0]
        ADR.N    R1,??debug_mode2_4  ;; "%3d"
        LDR.W    R0,??DataTable5_10
        BL       sprintf
//  511            LCD_P6x8Str(80,7,mystr); 
        LDR.W    R2,??DataTable5_10
        MOVS     R1,#+7
        MOVS     R0,#+80
        BL       LCD_P6x8Str
//  512            
//  513            oledprintf(2,10,"ha:%3d",(int)g_fCarAngle);
        LDR.W    R0,??DataTable5_16
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        MOVS     R3,R0
        LDR.W    R2,??DataTable5_17
        MOVS     R1,#+10
        MOVS     R0,#+2
        BL       oledprintf
//  514            oledprintf(3,10,"ha:%3d",(int)((2079-ch2*4096/32767)/30)+120);
        MOVW     R0,#+2079
        LDR.W    R1,??DataTable5_18
        LDRH     R1,[R1, #+0]
        MOV      R2,#+4096
        MULS     R1,R2,R1
        MOVW     R2,#+32767
        SDIV     R1,R1,R2
        SUBS     R0,R0,R1
        MOVS     R1,#+30
        SDIV     R0,R0,R1
        ADDS     R3,R0,#+120
        LDR.W    R2,??DataTable5_17
        MOVS     R1,#+10
        MOVS     R0,#+3
        BL       oledprintf
??debug_mode2_0:
        BL       check_button
        LDR.W    R1,??DataTable5_19
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable5_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??debug_mode2_5
        LDR.W    R0,??DataTable5_20
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_20
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable5_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BLT.N    ??debug_mode2_6
        LDR.W    R0,??DataTable5_20
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
??debug_mode2_6:
        LDR.W    R0,??DataTable5_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??debug_mode2_7
        LDR.W    R2,??DataTable5_21
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_22
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_23
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_24
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_25
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_26
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_27
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_28
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
??debug_mode2_7:
        LDR.W    R0,??DataTable5_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??debug_mode2_8
        LDR.W    R2,??DataTable5_29
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.N      ??debug_mode2_8
??debug_mode2_5:
        LDR.W    R0,??DataTable5_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??debug_mode2_8
        LDR.W    R0,??DataTable5_20
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
??debug_mode2_8:
        LDR.W    R0,??DataTable5_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??debug_mode2_0
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??debug_mode2_9
        BCC.W    ??debug_mode2_3
        CMP      R0,#+3
        BEQ.W    ??debug_mode2_10
        BCC.W    ??debug_mode2_11
        CMP      R0,#+4
        BEQ.W    ??debug_mode2_12
        B.N      ??debug_mode2_3
??debug_mode2_9:
        LDR.W    R0,??DataTable5_31
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??debug_mode2_13
        BCC.W    ??debug_mode2_14
        CMP      R0,#+3
        BEQ.N    ??debug_mode2_15
        BCC.N    ??debug_mode2_16
        CMP      R0,#+5
        BEQ.N    ??debug_mode2_17
        BCC.N    ??debug_mode2_18
        CMP      R0,#+7
        BEQ.W    ??debug_mode2_19
        BCC.N    ??debug_mode2_20
        CMP      R0,#+8
        BEQ.W    ??debug_mode2_21
        B.N      ??debug_mode2_14
??debug_mode2_13:
        LDR.W    R0,??DataTable5_9
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1065353216
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable5_9
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_32  ;; 0x447a0001
        BL       __aeabi_cfrcmple
        BHI.N    ??debug_mode2_22
        LDR.W    R0,??DataTable5_9
        MOVS     R1,#+1065353216
        STR      R1,[R0, #+0]
??debug_mode2_22:
        B.N      ??debug_mode2_14
??debug_mode2_16:
        LDR.W    R0,??DataTable5_11
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1065353216
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable5_11
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5_11
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_32  ;; 0x447a0001
        BL       __aeabi_cfrcmple
        BHI.N    ??debug_mode2_23
        LDR.W    R0,??DataTable5_11
        MOVS     R1,#+1065353216
        STR      R1,[R0, #+0]
??debug_mode2_23:
        B.N      ??debug_mode2_14
??debug_mode2_15:
        LDR.W    R0,??DataTable5_12
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_12
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable5_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BLT.N    ??debug_mode2_24
        LDR.W    R0,??DataTable5_12
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
??debug_mode2_24:
        B.N      ??debug_mode2_14
??debug_mode2_18:
        LDR.W    R0,??DataTable5_13
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1065353216
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable5_13
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5_13
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_33  ;; 0x43fa0001
        BL       __aeabi_cfrcmple
        BHI.N    ??debug_mode2_25
        LDR.W    R0,??DataTable5_13
        MOVS     R1,#+1065353216
        STR      R1,[R0, #+0]
??debug_mode2_25:
        B.N      ??debug_mode2_14
??debug_mode2_17:
        LDR.W    R0,??DataTable5_14
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_34  ;; 0x42c80000
        B.N      ??debug_mode2_26
        DATA
??debug_mode2_4:
        DC8      "%3d"
        DC8      "%4d"
        THUMB
??debug_mode2_26:
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable5_14
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5_14
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_35  ;; 0x461c4001
        BL       __aeabi_cfrcmple
        BHI.N    ??debug_mode2_27
        LDR.W    R0,??DataTable5_14
        MOVS     R1,#+1065353216
        STR      R1,[R0, #+0]
??debug_mode2_27:
        B.N      ??debug_mode2_14
??debug_mode2_20:
        LDR.W    R0,??DataTable5_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_36  ;; 0x41200000
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable5_9
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_35  ;; 0x461c4001
        BL       __aeabi_cfrcmple
        BHI.N    ??debug_mode2_28
        LDR.W    R0,??DataTable5_9
        MOVS     R1,#+1065353216
        STR      R1,[R0, #+0]
??debug_mode2_28:
        B.N      ??debug_mode2_14
??debug_mode2_19:
        LDR.W    R0,??DataTable5_11
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_36  ;; 0x41200000
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable5_11
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5_11
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_35  ;; 0x461c4001
        BL       __aeabi_cfrcmple
        BHI.N    ??debug_mode2_29
        LDR.W    R0,??DataTable5_11
        MOVS     R1,#+1065353216
        STR      R1,[R0, #+0]
??debug_mode2_29:
        B.N      ??debug_mode2_14
??debug_mode2_21:
        LDR.W    R0,??DataTable5_15
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_15
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable5_15
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+61
        BLT.N    ??debug_mode2_30
        LDR.W    R0,??DataTable5_15
        MOVS     R1,#+1
        STRH     R1,[R0, #+0]
??debug_mode2_30:
??debug_mode2_14:
        LDR.W    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??debug_mode2_3
??debug_mode2_11:
        LDR.W    R0,??DataTable5_31
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??debug_mode2_31
        BCC.W    ??debug_mode2_32
        CMP      R0,#+3
        BEQ.N    ??debug_mode2_33
        BCC.N    ??debug_mode2_34
        CMP      R0,#+5
        BEQ.N    ??debug_mode2_35
        BCC.N    ??debug_mode2_36
        CMP      R0,#+7
        BEQ.N    ??debug_mode2_37
        BCC.N    ??debug_mode2_38
        CMP      R0,#+8
        BEQ.W    ??debug_mode2_39
        B.N      ??debug_mode2_32
??debug_mode2_31:
        LDR.W    R0,??DataTable5_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_37  ;; 0xbf800000
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable5_9
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5_9
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        BL       __aeabi_cfcmple
        BCS.N    ??debug_mode2_40
        LDR.W    R0,??DataTable5_9
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??debug_mode2_40:
        B.N      ??debug_mode2_32
??debug_mode2_34:
        LDR.W    R0,??DataTable5_11
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_37  ;; 0xbf800000
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable5_11
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5_11
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        BL       __aeabi_cfcmple
        BCS.N    ??debug_mode2_41
        LDR.W    R0,??DataTable5_11
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??debug_mode2_41:
        B.N      ??debug_mode2_32
??debug_mode2_33:
        LDR.W    R0,??DataTable5_12
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable5_12
        STRB     R0,[R1, #+0]
        B.N      ??debug_mode2_32
??debug_mode2_36:
        LDR.W    R0,??DataTable5_13
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_37  ;; 0xbf800000
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable5_13
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5_13
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        BL       __aeabi_cfcmple
        BCS.N    ??debug_mode2_42
        LDR.W    R0,??DataTable5_13
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??debug_mode2_42:
        B.N      ??debug_mode2_32
??debug_mode2_35:
        LDR.W    R0,??DataTable5_14
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_38  ;; 0xc2c80000
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable5_14
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5_14
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        BL       __aeabi_cfcmple
        BCS.N    ??debug_mode2_43
        LDR.W    R0,??DataTable5_14
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??debug_mode2_43:
        B.N      ??debug_mode2_32
??debug_mode2_38:
        LDR.W    R0,??DataTable5_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_39  ;; 0xc1200000
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable5_9
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5_9
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        BL       __aeabi_cfcmple
        BCS.N    ??debug_mode2_44
        LDR.W    R0,??DataTable5_9
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??debug_mode2_44:
        B.N      ??debug_mode2_32
??debug_mode2_37:
        LDR.W    R0,??DataTable5_11
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_39  ;; 0xc1200000
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable5_11
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5_11
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        BL       __aeabi_cfcmple
        BCS.N    ??debug_mode2_45
        LDR.W    R0,??DataTable5_11
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??debug_mode2_45:
        B.N      ??debug_mode2_32
??debug_mode2_39:
        LDR.W    R0,??DataTable5_15
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable5_15
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable5_15
        LDRSH    R0,[R0, #+0]
        CMN      R0,#+50
        BGE.N    ??debug_mode2_46
        LDR.W    R0,??DataTable5_15
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
??debug_mode2_46:
??debug_mode2_32:
        LDR.W    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??debug_mode2_3
??debug_mode2_10:
        LDR.W    R0,??DataTable5_31
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_31
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable5_31
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BLT.N    ??debug_mode2_47
        LDR.W    R0,??DataTable5_31
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
??debug_mode2_47:
        LDR.W    R0,??DataTable5_31
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??debug_mode2_48
        BCC.W    ??debug_mode2_49
        CMP      R0,#+3
        BEQ.N    ??debug_mode2_50
        BCC.N    ??debug_mode2_51
        CMP      R0,#+5
        BEQ.W    ??debug_mode2_52
        BCC.W    ??debug_mode2_53
        CMP      R0,#+7
        BEQ.W    ??debug_mode2_54
        BCC.W    ??debug_mode2_55
        CMP      R0,#+8
        BEQ.W    ??debug_mode2_56
        B.N      ??debug_mode2_49
??debug_mode2_48:
        LDR.W    R2,??DataTable5_29
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.N      ??debug_mode2_49
??debug_mode2_51:
        LDR.W    R2,??DataTable5_1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_40
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.N      ??debug_mode2_49
??debug_mode2_50:
        LDR.W    R2,??DataTable5_1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_41
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.N      ??debug_mode2_49
??debug_mode2_53:
        LDR.W    R2,??DataTable5_1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_42
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.N      ??debug_mode2_49
??debug_mode2_52:
        LDR.W    R2,??DataTable5_1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_43
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.N      ??debug_mode2_49
??debug_mode2_55:
        LDR.W    R2,??DataTable5_1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_44
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.N      ??debug_mode2_49
??debug_mode2_54:
        LDR.N    R2,??DataTable5_1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_45
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.W    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.N      ??debug_mode2_49
??debug_mode2_56:
        LDR.N    R2,??DataTable5_1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_8
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
??debug_mode2_49:
        LDR.N    R0,??DataTable5
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.W      ??debug_mode2_3
??debug_mode2_12:
        LDR.N    R0,??DataTable5_31
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_31
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable5_31
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??debug_mode2_57
        LDR.N    R0,??DataTable5_31
        MOVS     R1,#+8
        STRB     R1,[R0, #+0]
??debug_mode2_57:
        LDR.N    R0,??DataTable5_31
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??debug_mode2_58
        BCC.W    ??debug_mode2_2
        CMP      R0,#+3
        BEQ.N    ??debug_mode2_59
        BCC.N    ??debug_mode2_60
        CMP      R0,#+5
        BEQ.W    ??debug_mode2_61
        BCC.W    ??debug_mode2_62
        CMP      R0,#+7
        BEQ.W    ??debug_mode2_63
        BCC.W    ??debug_mode2_64
        CMP      R0,#+8
        BEQ.W    ??debug_mode2_1
        B.W      ??debug_mode2_2
??debug_mode2_58:
        LDR.N    R2,??DataTable5_29
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.W      ??debug_mode2_2
??debug_mode2_60:
        LDR.N    R2,??DataTable5_1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_40
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.W      ??debug_mode2_2
??debug_mode2_59:
        LDR.N    R2,??DataTable5_1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_41
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.W      ??debug_mode2_2
??debug_mode2_62:
        LDR.N    R2,??DataTable5_1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_42
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.W      ??debug_mode2_2
??debug_mode2_61:
        LDR.N    R2,??DataTable5_1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_43
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.W      ??debug_mode2_2
??debug_mode2_64:
        LDR.N    R2,??DataTable5_1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_44
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_7
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.W      ??debug_mode2_2
??debug_mode2_63:
        LDR.N    R2,??DataTable5_1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_2
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_3
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_4
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_5
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_6
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_45
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        LDR.N    R2,??DataTable5_30
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       LCD_P6x8Str
        B.W      ??debug_mode2_2
//  515     
//  516            
//  517            //oledprintf(4,10,"ha:%3d",(int)(ANGLE_BIAS*10-Pitch*10));
//  518            //oledprintf(5,10,"ha:%3d",(int)(ANGLE_BIAS*10-Pitch*10));
//  519            //oledprintf(2,30,"haha:%3d",(int)Pitch);
//  520            //oledprintf(3,30,"haha:%3d",(int)(temp));
//  521            //oledprintf(4,30,"haha:%3d",(int)(data*4096/32767));
//  522            //oledprintf(5,30,"haha:%3d",(int)US_display);//US
//  523            //oledprintf(6,30,"haha:%3d",(int)data2);  //T
//  524     //OutData[0]=(int)(k1_obs*10000);
//  525     //OutData[1]=(int)(k2_obs*10000);//ACCE_X;
//  526     //OutData[2]=(int)(d_Pitch);
//  527     //OutData[3]=(int)(p_Pitch);
//  528     //OutPut_Data();
//  529            
//  530            //OutData[3]= (int)(ANGLE_BIAS*10-Pitch*10); 
//  531            //OutPut_Data();
//  532            //************************************************************
//  533         }
//  534     
//  535    
//  536   }
//  537 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     status_knob

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     `?<Constant " cs19">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     `?<Constant " cs20">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     `?<Constant " cs21">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     `?<Constant " cs22">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     `?<Constant " cs23">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     `?<Constant " cs24">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     `?<Constant " cs25">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     `?<Constant "*cs26">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     Blance_Kp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     mystr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     Blance_Kd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     g_Car_Motor_Run

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DC32     ANGLE_BIAS10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_14:
        DC32     Delta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_15:
        DC32     gyro_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_16:
        DC32     g_fCarAngle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_17:
        DC32     `?<Constant "ha:%3d">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_18:
        DC32     ch2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_19:
        DC32     status_button

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_20:
        DC32     status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_21:
        DC32     `?<Constant " cs13">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_22:
        DC32     `?<Constant "*sto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_23:
        DC32     `?<Constant " max">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_24:
        DC32     `?<Constant " min">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_25:
        DC32     `?<Constant " cs4">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_26:
        DC32     `?<Constant " cs5">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_27:
        DC32     `?<Constant " cs6">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_28:
        DC32     `?<Constant " cs7">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_29:
        DC32     `?<Constant "*cs19">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_30:
        DC32     `?<Constant " cs26">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_31:
        DC32     temp_status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_32:
        DC32     0x447a0001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_33:
        DC32     0x43fa0001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_34:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_35:
        DC32     0x461c4001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_36:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_37:
        DC32     0xbf800000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_38:
        DC32     0xc2c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_39:
        DC32     0xc1200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_40:
        DC32     `?<Constant "*cs20">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_41:
        DC32     `?<Constant "*cs21">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_42:
        DC32     `?<Constant "*cs22">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_43:
        DC32     `?<Constant "*cs23">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_44:
        DC32     `?<Constant "*cs24">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_45:
        DC32     `?<Constant "*cs25">`

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
        DC8 "%4d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " cs13">`:
        DATA
        DC8 " cs13"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "*sto">`:
        DATA
        DC8 "*sto"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " max">`:
        DATA
        DC8 " max"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " min">`:
        DATA
        DC8 " min"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " cs4">`:
        DATA
        DC8 " cs4"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " cs5">`:
        DATA
        DC8 " cs5"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " cs6">`:
        DATA
        DC8 " cs6"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " cs7">`:
        DATA
        DC8 " cs7"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "*cs19">`:
        DATA
        DC8 "*cs19"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " cs20">`:
        DATA
        DC8 " cs20"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " cs21">`:
        DATA
        DC8 " cs21"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " cs22">`:
        DATA
        DC8 " cs22"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " cs23">`:
        DATA
        DC8 " cs23"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " cs24">`:
        DATA
        DC8 " cs24"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " cs25">`:
        DATA
        DC8 " cs25"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " cs26">`:
        DATA
        DC8 " cs26"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant " cs19">`:
        DATA
        DC8 " cs19"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "*cs20">`:
        DATA
        DC8 "*cs20"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "*cs21">`:
        DATA
        DC8 "*cs21"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "*cs22">`:
        DATA
        DC8 "*cs22"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "*cs23">`:
        DATA
        DC8 "*cs23"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "*cs24">`:
        DATA
        DC8 "*cs24"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "*cs25">`:
        DATA
        DC8 "*cs25"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "*cs26">`:
        DATA
        DC8 "*cs26"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%3d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "ha:%3d">`:
        DATA
        DC8 "ha:%3d"
        DC8 0

        END
// 
//    12 bytes in section .bss
//   208 bytes in section .rodata
// 3 914 bytes in section .text
// 
// 3 914 bytes of CODE  memory
//   208 bytes of CONST memory
//    12 bytes of DATA  memory
//
//Errors: none
//Warnings: 23
