///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     03/Nov/2019  15:52:04 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Buyun\Progress\memristor based control\mcu           /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\app\kalman.c                       /
//    Command line =  "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\app\kalman.c" -D LPLD_K60 -lCN     /
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
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\kalman.s            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Accelerometer
        EXTERN CV_ACCE_OFFSET
        EXTERN CV_GYRO_ZERO
        EXTERN Gyro_Balance
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2f
        EXTERN angle_phy
        EXTERN dangle_phy
        EXTERN g_fCarAngle
        EXTERN g_fGravityAngle
        EXTERN g_fGyroscopeAngleIntegral
        EXTERN g_fGyroscopeAngleSpeed
        EXTERN ii
        EXTERN k1_obs
        EXTERN k2_obs

        PUBLIC AngleCalculate
        PUBLIC C_0
        PUBLIC E
        PUBLIC Get_GA
        PUBLIC K_0
        PUBLIC K_1
        PUBLIC KalmanFilter
        PUBLIC Kalman_update
        PUBLIC P
        PUBLIC PCt_0
        PUBLIC PCt_1
        PUBLIC Pdot
        PUBLIC Q_angle
        PUBLIC Q_gyro
        PUBLIC R_angle
        PUBLIC angle_err
        PUBLIC dt
        PUBLIC q_bias
        PUBLIC t_0
        PUBLIC t_1

// D:\Buyun\Progress\memristor based control\mcu code\paper code\0.1ms control period\test code\CBY_K60_balance_DAC\project\(DMA PDB ADC)LPLD_DmaPdbADCx4\app\kalman.c
//    1  #include "common.h"
//    2 
//    3 //-------------------------------------------------------
//    4 //Kalman滤波，8MHz的处理时间约1.8ms；
//    5 //-------------------------------------------------------
//    6 //float angle, angle_dot;                 //外部需要引用的变量
//    7 //-------------------------------------------------------

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//    8 float Q_angle=0.001, Q_gyro=0.003, R_angle=300,/*0.5,*/ dt=0.0035;
Q_angle:
        DATA
        DC32 3A83126FH

        SECTION `.data`:DATA:REORDER:NOROOT(2)
Q_gyro:
        DATA
        DC32 3B449BA6H

        SECTION `.data`:DATA:REORDER:NOROOT(2)
R_angle:
        DATA
        DC32 43960000H

        SECTION `.data`:DATA:REORDER:NOROOT(2)
dt:
        DATA
        DC32 3B656042H
//    9                         //注意：dt的取值为kalman滤波器采样时间

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   10 float P[2][2] = {
P:
        DATA
        DC32 3F800000H, 0H, 0H, 3F800000H
//   11                                                         { 1, 0 },
//   12                                                         { 0, 1 }
//   13                                                 };
//   14         

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   15 float Pdot[4] ={0,0,0,0};
Pdot:
        DS8 16
//   16 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   17 const char C_0 = 1;
C_0:
        DATA
        DC8 1
//   18 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   19 float q_bias, angle_err, PCt_0, PCt_1, E, K_0, K_1, t_0, t_1;
q_bias:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
angle_err:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
PCt_0:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
PCt_1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
E:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
K_0:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
K_1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
t_0:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
t_1:
        DS8 4
//   20 
//   21 //-------------------------------------------------------
//   22 
//   23 
//   24 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   25 void Get_GA(float angle_m,float gyro_m)  //归一化
//   26 {
Get_GA:
        PUSH     {R4,LR}
        MOVS     R4,R1
//   27   angle_phy = 180*(angle_m)/32767;
        LDR.W    R1,??DataTable3  ;; 0x43340000
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable3_1  ;; 0x46fffe00
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable3_2
        STR      R0,[R1, #+0]
//   28   dangle_phy = 2000*(gyro_m)/65535;  
        LDR.W    R0,??DataTable3_3  ;; 0x44fa0000
        MOVS     R1,R4
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable3_4  ;; 0x477fff00
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable3_5
        STR      R0,[R1, #+0]
//   29 }
        POP      {R4,PC}          ;; return
//   30 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   31  void AngleCalculate(void) 
//   32 {
AngleCalculate:
        PUSH     {R4-R6,LR}
//   33   float fDeltaValue;
//   34   int accvalue,gyrovalue; 
//   35 
//   36   ii++;
        LDR.W    R0,??DataTable3_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable3_6
        STR      R0,[R1, #+0]
//   37 	accvalue = (int)(CV_ACCE_OFFSET-Accelerometer);
        LDR.W    R0,??DataTable3_7
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_8
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
//   38 
//   39   g_fGravityAngle = accvalue * GRAVITY_ANGLE_RATIO;     //加速度归一
        MOVS     R1,#+3
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable3_9
        STR      R0,[R1, #+0]
//   40 /////////////////////////////////////////////////////////////////////////////////////////// 
//   41 	gyrovalue = (int)-((Gyro_Balance - CV_GYRO_ZERO));
        LDR.W    R0,??DataTable3_10
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_11
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
//   42  	g_fGyroscopeAngleSpeed = (gyrovalue * CAR_GYRO_RATIO_INT);    //陀螺仪归一
        BL       __aeabi_i2d
        MOVS     R2,#+1717986918
        LDR.W    R3,??DataTable3_12  ;; 0x3ff66666
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        LDR.W    R1,??DataTable3_13
        STR      R0,[R1, #+0]
//   43 ///////////////////////////////////////////////////////////////////////////////////////////  
//   44   g_fCarAngle = g_fGyroscopeAngleIntegral;
        LDR.W    R0,??DataTable3_14
        LDR.W    R1,??DataTable3_15
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//   45 	fDeltaValue = (g_fGravityAngle - g_fCarAngle) / GRAVITY_ADJUST_TIME_CONSTANT;//卡尔曼滤波
        LDR.N    R0,??DataTable3_9
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable3_14
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        BL       __aeabi_f2d
        MOVS     R2,#+0
        MOVS     R3,#+1073741824
        BL       __aeabi_ddiv
        BL       __aeabi_d2f
        MOVS     R6,R0
//   46 	g_fGyroscopeAngleIntegral += (float)(g_fGyroscopeAngleSpeed + fDeltaValue) * 0.04;	
        LDR.N    R0,??DataTable3_15
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable3_13
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R6
        BL       __aeabi_fadd
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable3_16  ;; 0x47ae147b
        LDR.N    R3,??DataTable3_17  ;; 0x3fa47ae1
        BL       __aeabi_dmul
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable3_15
        STR      R0,[R1, #+0]
//   47 }     
        POP      {R4-R6,PC}       ;; return
//   48 
//   49 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   50 int KalmanFilter(int ResrcData,
//   51                                         double ProcessNiose_Q,double MeasureNoise_R,double InitialPrediction)
//   52 {
KalmanFilter:
        PUSH     {R4-R10,LR}
        MOV      R10,R0
//   53         double R = MeasureNoise_R;
        LDRD     R6,R7,[SP, #+32]
//   54         double Q = ProcessNiose_Q;
//   55 
//   56         static        double x_last;
//   57 
//   58         double x_mid = x_last;
        LDR.N    R0,??DataTable3_18
        LDRD     R8,R9,[R0, #+0]
//   59         double x_now;
//   60 
//   61         static        double p_last;
//   62 
//   63         double p_mid ;
//   64         double p_now;
//   65         double kg;        
//   66 
//   67         x_mid=x_last; //x_last=x(k-1|k-1),x_mid=x(k|k-1)
        LDR.N    R0,??DataTable3_18
        LDRD     R4,R5,[R0, #+0]
        MOV      R8,R4
        MOV      R9,R5
//   68         p_mid=p_last+Q; //p_mid=p(k|k-1),p_last=p(k-1|k-1),Q=噪声
        LDR.N    R4,??DataTable3_19
        LDRD     R0,R1,[R4, #+0]
        BL       __aeabi_dadd
        MOVS     R4,R0
        MOVS     R5,R1
//   69         kg=p_mid/(p_mid+R); //kg为kalman filter，R为噪声
        MOVS     R2,R6
        MOVS     R3,R7
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_dadd
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_ddiv
        MOVS     R6,R0
        MOVS     R7,R1
//   70         x_now=x_mid+kg*(ResrcData-x_mid);//估计出的最优值  相当于本次作为观测值，上次作为估计值
        MOV      R0,R10
        BL       __aeabi_i2d
        MOV      R2,R8
        MOV      R3,R9
        BL       __aeabi_dsub
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R6
        MOVS     R1,R7
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R0,R8
        MOV      R1,R9
        BL       __aeabi_dadd
        MOV      R8,R0
        MOV      R9,R1
//   71                 
//   72         p_now=(1-kg)*p_mid;//最优值对应的covariance        
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_20  ;; 0x3ff00000
        MOVS     R2,R6
        MOVS     R3,R7
        BL       __aeabi_dsub
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_dmul
//   73 
//   74         p_last = p_now; //更新covariance值
        LDR.N    R2,??DataTable3_19
        STRD     R0,R1,[R2, #+0]
//   75         x_last = x_now; //更新系统状态值
        LDR.N    R0,??DataTable3_18
        STRD     R8,R9,[R0, #+0]
//   76 
//   77         return x_now;                
        MOV      R0,R8
        MOV      R1,R9
        BL       __aeabi_d2iz
        POP      {R4-R10,PC}      ;; return
//   78 }

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
??x_last:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
??p_last:
        DS8 8
//   79 
//   80 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   81 void Kalman_update(float angle_m,float gyro_m,float * angle,float * angle_dot)                        //gyro_m:gyro_measure
//   82 {
Kalman_update:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//   83         *angle+=(gyro_m-q_bias) * dt;//先验估计
        MOVS     R0,R5
        LDR.N    R1,??DataTable3_21
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable3_22
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR      R1,[R6, #+0]
        BL       __aeabi_fadd
        STR      R0,[R6, #+0]
//   84         //angle_pre += (gyro_m-q_bias) * dt;
//   85         
//   86         Pdot[0]=Q_angle - P[0][1] - P[1][0];// Pk-' 先验估计误差协方差的微分
        LDR.N    R0,??DataTable3_23
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_24
        LDR      R1,[R1, #+4]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable3_24
        LDR      R1,[R1, #+8]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable3_25
        STR      R0,[R1, #+0]
//   87         Pdot[1]=- P[1][1];
        LDR.N    R0,??DataTable3_25
        LDR.N    R1,??DataTable3_24
        LDR      R1,[R1, #+12]
        EORS     R1,R1,#0x80000000
        STR      R1,[R0, #+4]
//   88         Pdot[2]=- P[1][1];
        LDR.N    R0,??DataTable3_25
        LDR.N    R1,??DataTable3_24
        LDR      R1,[R1, #+12]
        EORS     R1,R1,#0x80000000
        STR      R1,[R0, #+8]
//   89         Pdot[3]=Q_gyro;
        LDR.N    R0,??DataTable3_25
        LDR.N    R1,??DataTable3_26
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+12]
//   90         
//   91         P[0][0] += Pdot[0] * dt;// Pk- 先验估计误差协方差微分的积分 = 先验估计误差协方差
        LDR.N    R0,??DataTable3_25
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable3_22
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_24
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_24
        STR      R0,[R1, #+0]
//   92         P[0][1] += Pdot[1] * dt;
        LDR.N    R0,??DataTable3_25
        LDR      R1,[R0, #+4]
        LDR.N    R0,??DataTable3_22
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_24
        LDR      R1,[R1, #+4]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_24
        STR      R0,[R1, #+4]
//   93         P[1][0] += Pdot[2] * dt;
        LDR.N    R0,??DataTable3_25
        LDR      R1,[R0, #+8]
        LDR.N    R0,??DataTable3_22
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_24
        LDR      R1,[R1, #+8]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_24
        STR      R0,[R1, #+8]
//   94         P[1][1] += Pdot[3] * dt;
        LDR.N    R0,??DataTable3_25
        LDR      R1,[R0, #+12]
        LDR.N    R0,??DataTable3_22
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_24
        LDR      R1,[R1, #+12]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_24
        STR      R0,[R1, #+12]
//   95         
//   96         
//   97         angle_err = angle_m - *angle;//zk-先验估计[d
        MOVS     R0,R4
        LDR      R1,[R6, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable3_27
        STR      R0,[R1, #+0]
//   98         
//   99         
//  100         PCt_0 = C_0 * P[0][0];
        LDR.N    R0,??DataTable3_28
        LDRB     R0,[R0, #+0]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable3_24
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_29
        STR      R0,[R1, #+0]
//  101         PCt_1 = C_0 * P[1][0];
        LDR.N    R0,??DataTable3_28
        LDRB     R0,[R0, #+0]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable3_24
        LDR      R1,[R1, #+8]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_30
        STR      R0,[R1, #+0]
//  102         
//  103         E = R_angle + C_0 * PCt_0;
        LDR.N    R0,??DataTable3_28
        LDRB     R0,[R0, #+0]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable3_29
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_31
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_32
        STR      R0,[R1, #+0]
//  104         
//  105         K_0 = PCt_0 / E;//Kk
        LDR.N    R0,??DataTable3_29
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_32
        LDR      R1,[R1, #+0]
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable3_33
        STR      R0,[R1, #+0]
//  106         K_1 = PCt_1 / E;
        LDR.N    R0,??DataTable3_30
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_32
        LDR      R1,[R1, #+0]
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable3_34
        STR      R0,[R1, #+0]
//  107 
//  108         k1_obs = PCt_0 / E;
        LDR.N    R0,??DataTable3_29
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_32
        LDR      R1,[R1, #+0]
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable3_35
        STR      R0,[R1, #+0]
//  109         k2_obs = PCt_1 / E;
        LDR.N    R0,??DataTable3_30
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_32
        LDR      R1,[R1, #+0]
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable3_36
        STR      R0,[R1, #+0]
//  110                 
//  111         t_0 = PCt_0;
        LDR.N    R0,??DataTable3_37
        LDR.N    R1,??DataTable3_29
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  112         t_1 = C_0 * P[0][1];
        LDR.N    R0,??DataTable3_28
        LDRB     R0,[R0, #+0]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable3_24
        LDR      R1,[R1, #+4]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_38
        STR      R0,[R1, #+0]
//  113 
//  114         P[0][0] -= K_0 * t_0;//后验估计误差协方差
        LDR.N    R0,??DataTable3_33
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable3_37
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.N    R0,??DataTable3_24
        LDR      R0,[R0, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable3_24
        STR      R0,[R1, #+0]
//  115         P[0][1] -= K_0 * t_1;
        LDR.N    R0,??DataTable3_33
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable3_38
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.N    R0,??DataTable3_24
        LDR      R0,[R0, #+4]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable3_24
        STR      R0,[R1, #+4]
//  116         P[1][0] -= K_1 * t_0;
        LDR.N    R0,??DataTable3_34
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable3_37
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.N    R0,??DataTable3_24
        LDR      R0,[R0, #+8]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable3_24
        STR      R0,[R1, #+8]
//  117         P[1][1] -= K_1 * t_1;
        LDR.N    R0,??DataTable3_34
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable3_38
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.N    R0,??DataTable3_24
        LDR      R0,[R0, #+12]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable3_24
        STR      R0,[R1, #+12]
//  118         
//  119         
//  120         *angle        += K_0 * angle_err;//后验估计
        LDR.N    R0,??DataTable3_33
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable3_27
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR      R1,[R6, #+0]
        BL       __aeabi_fadd
        STR      R0,[R6, #+0]
//  121         q_bias        += K_1 * angle_err;//后验估计
        LDR.N    R0,??DataTable3_34
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable3_27
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_21
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_21
        STR      R0,[R1, #+0]
//  122         *angle_dot = gyro_m-q_bias;//输出值（后验估计）的微分 = 角速度
        MOVS     R0,R5
        LDR.N    R1,??DataTable3_21
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        STR      R0,[R7, #+0]
//  123         
//  124 
//  125 }
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x43340000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x46fffe00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     angle_phy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x44fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x477fff00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     dangle_phy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     ii

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     CV_ACCE_OFFSET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     Accelerometer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     g_fGravityAngle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     CV_GYRO_ZERO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     Gyro_Balance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     0x3ff66666

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     g_fGyroscopeAngleSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     g_fCarAngle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     g_fGyroscopeAngleIntegral

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     0x47ae147b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     0x3fa47ae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     ??x_last

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     ??p_last

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DC32     q_bias

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DC32     dt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DC32     Q_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DC32     P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DC32     Pdot

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_26:
        DC32     Q_gyro

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_27:
        DC32     angle_err

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_28:
        DC32     C_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_29:
        DC32     PCt_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_30:
        DC32     PCt_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_31:
        DC32     R_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_32:
        DC32     E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_33:
        DC32     K_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_34:
        DC32     K_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_35:
        DC32     k1_obs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_36:
        DC32     k2_obs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_37:
        DC32     t_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_38:
        DC32     t_1

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  126 
// 
//    68 bytes in section .bss
//    32 bytes in section .data
//     1 byte  in section .rodata
// 1 074 bytes in section .text
// 
// 1 074 bytes of CODE  memory
//     1 byte  of CONST memory
//   100 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
