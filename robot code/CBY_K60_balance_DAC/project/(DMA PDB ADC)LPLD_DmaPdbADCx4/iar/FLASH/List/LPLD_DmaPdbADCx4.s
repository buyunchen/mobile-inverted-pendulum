///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     12/May/2020  21:23:50 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Current Projects\#1 Memristor tuning                 /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\app\LPLD_DmaPdbADCx4.c             /
//    Command line =  "D:\Current Projects\#1 Memristor tuning                /
//                    circuit\memristor based control\mcu code\paper          /
//                    code\0.1ms control period\test                          /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\app\LPLD_DmaPdbADCx4.c" -D         /
//                    LPLD_K60 -lCN "D:\Current Projects\#1 Memristor tuning  /
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
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\LPLD_DmaPdbADCx4.s  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN AngleControl
        EXTERN DelayMs
        EXTERN GPIO
        EXTERN Get_GA
        EXTERN IIC_ReadByte
        EXTERN IIC_SendByte
        EXTERN IIC_Start
        EXTERN IIC_Stop
        EXTERN Kalman_update
        EXTERN LCD_CLS
        EXTERN LPLD_ADC_Get
        EXTERN LPLD_DAC_Init
        EXTERN MPU6050_GetData
        EXTERN MPU6050_Inital
        EXTERN OLED_Init
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memcpy4
        EXTERN adc_init
        EXTERN init_gpio
        EXTERN oledprintf
        EXTERN pit2_init
        EXTERN pwm_init
        EXTERN qd1_init
        EXTERN qd2_init
        EXTERN set_dmp
        EXTERN uart_init

        PUBLIC ACCE_X
        PUBLIC ACCE_X_k
        PUBLIC ACCE_Y
        PUBLIC ACCE_Y_k
        PUBLIC ACCE_Z
        PUBLIC ACCE_Z_k
        PUBLIC ANGLE_BIAS
        PUBLIC ANGLE_BIAS10
        PUBLIC Accelerometer
        PUBLIC CV_ACCE_OFFSET
        PUBLIC CV_GYRO_ZERO
        PUBLIC GetAll
        PUBLIC Gyro_Balance
        PUBLIC Gyro_Turn
        PUBLIC InitADS1115
        PUBLIC LE
        PUBLIC OutData
        PUBLIC Pitch
        PUBLIC Roll
        PUBLIC T
        PUBLIC T_start
        PUBLIC US
        PUBLIC US_display
        PUBLIC Yaw
        PUBLIC adcdac_convert
        PUBLIC angle_phy
        PUBLIC angle_pre
        PUBLIC ch1
        PUBLIC ch2
        PUBLIC ch3
        PUBLIC d_Pitch
        PUBLIC dac_init
        PUBLIC dac_init_struct
        PUBLIC dangle_phy
        PUBLIC data1
        PUBLIC data2
        PUBLIC data_ad
        PUBLIC dd_Accelerometer
        PUBLIC g_Car_Motor_Run
        PUBLIC g_fAngleControlOut
        PUBLIC g_fCarAngle
        PUBLIC g_fCarAngle_d
        PUBLIC g_fDirectionControlOut
        PUBLIC g_fGravityAngle
        PUBLIC g_fGyroscopeAngleIntegral
        PUBLIC g_fGyroscopeAngleSpeed
        PUBLIC g_fLeftMotorOut
        PUBLIC g_fRightMotorOut
        PUBLIC getData
        PUBLIC get_mcu_ad
        PUBLIC gyro_X
        PUBLIC gyro_X_k
        PUBLIC gyro_Y
        PUBLIC gyro_Y_k
        PUBLIC gyro_Z
        PUBLIC gyro_Z_k
        PUBLIC ii
        PUBLIC k1_obs
        PUBLIC k2_obs
        PUBLIC last_press_time
        PUBLIC last_turn_time
        PUBLIC main
        PUBLIC mystr
        PUBLIC obse
        PUBLIC p_Pitch
        PUBLIC qd_speed_l
        PUBLIC qd_speed_r
        PUBLIC selectInput
        PUBLIC status
        PUBLIC status_button
        PUBLIC status_knob
        PUBLIC t_stop
        PUBLIC temp_status
        PUBLIC write_mcp4725

// D:\Current Projects\#1 Memristor tuning circuit\memristor based control\mcu code\paper code\0.1ms control period\test code\CBY_K60_balance_DAC\project\(DMA PDB ADC)LPLD_DmaPdbADCx4\app\LPLD_DmaPdbADCx4.c
//    1 /**
//    2 * --------------基于"拉普兰德K60底层库V3"的工程（LPLD_DmaPdbADCx4）-----------------
//    3 * @file LPLD_DmaPdbADCx4.c
//    4 * @version 0.1[By LPLD]
//    5 * @date 2013-10-30
//    6 * @brief 综合利用ADC、PDB、DMA模块，实现四通道AD自动连续采集，无需CPU干预，采集结果随时从内存读取
//    7 *
//    8 * 版权所有:北京拉普兰德电子技术有限公司
//    9 * 官网 http://www.lpld.cn
//   10 * 交流论坛 http://bbs.lpld.cn
//   11 * mail:support@lpld.cn
//   12 * 硬件平台:  RUSH Kinetis开发板
//   13 *
//   14 * 本工程基于"拉普兰德K60底层库V3"开发，
//   15 * 所有开源代码均在"lib"文件夹下，用户不必更改该目录下代码，
//   16 * 所有用户工程需保存在"project"文件夹下，以工程名定义文件夹名，
//   17 * 底层库使用方法见相关文档。 
//   18 *
//   19 */
//   20 
//   21 /*note:mpu is ready
//   22 UART is READY
//   23 QuadratureDecoder is waiting
//   24 
//   25 4.29 EVERY pieces for the basic function are ready except the optic module
//   26      and the project still need to be modificated so that it could be more readble and transportable 
//   27 */
//   28 #include "common.h"
//   29 
//   30 //global index//

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   31 int obse=0;  
obse:
        DS8 4
//   32 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   33 int t_stop=0;
t_stop:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 unsigned long int T=0;   //全局时间变量，每1ms该变量加1 
T:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   35 unsigned long int T_start=0; //小车启动时的时间
T_start:
        DS8 4
//   36 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   37 unsigned long int US=0; //全局时间变量，每1us该变量加1 
US:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   38 unsigned long int US_display=0; 
US_display:
        DS8 4
//   39 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   40 unsigned char status=0;  //启动前小车的调试状态，0为屏幕显示摄像头采集内容                          //1为调整舵机中值，2为调整PID参数，3为设定运行速度，4启动
status:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   41 unsigned char status_knob=0;   //旋钮状态，0为未旋转，1为旋钮1正转，2为旋钮1反转，3为旋钮2正转，4为旋钮2反转                                 //正反转是相对的
status_knob:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   42 unsigned char status_button=0;   //旋钮按下状态变量
status_button:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   43 char temp_status=1; 
temp_status:
        DATA
        DC8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   44 unsigned long int last_press_time=0;  //最后一次按键的系统时间，用于软件滤波
last_press_time:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   45 unsigned long int last_turn_time=0;   //最后一次旋转旋钮的系统时间，用于软件滤波
last_turn_time:
        DS8 4
//   46 
//   47 
//   48 
//   49 //int READ_SDA;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   50 int ii=0; //融合滤波的变量  
ii:
        DS8 4
//   51 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   52 int16 gyro_X=0;
gyro_X:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   53 int16 gyro_Y=0;
gyro_Y:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   54 int16 gyro_Z=0;
gyro_Z:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   55 int16 ACCE_X=0;
ACCE_X:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   56 int16 ACCE_Y=0;
ACCE_Y:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   57 int16 ACCE_Z=0;
ACCE_Z:
        DS8 2
//   58 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   59 int gyro_X_k=0;
gyro_X_k:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   60 int gyro_Y_k=0;
gyro_Y_k:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   61 int gyro_Z_k=0;
gyro_Z_k:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   62 int ACCE_X_k=0;
ACCE_X_k:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   63 int ACCE_Y_k=0;
ACCE_Y_k:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   64 int ACCE_Z_k=0;
ACCE_Z_k:
        DS8 4
//   65 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   66 int g_fGravityAngle = 0,g_fGyroscopeAngleSpeed = 0;
g_fGravityAngle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
g_fGyroscopeAngleSpeed:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   67 float g_fGyroscopeAngleIntegral = 0,g_fCarAngle = 0,g_fCarAngle_d=0;
g_fGyroscopeAngleIntegral:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
g_fCarAngle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
g_fCarAngle_d:
        DS8 4
//   68 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   69 unsigned int Gyro_Balance = 0;
Gyro_Balance:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   70 unsigned int Gyro_Turn = 0;
Gyro_Turn:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   71 unsigned int Accelerometer = 0;
Accelerometer:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   72 unsigned int dd_Accelerometer = 0;
dd_Accelerometer:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   73 unsigned int CV_ACCE_OFFSET =1415;   //加速度的零点偏差
CV_ACCE_OFFSET:
        DATA
        DC32 1415

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   74 unsigned int CV_GYRO_ZERO = 830;   //陀螺仪的零点偏差 
CV_GYRO_ZERO:
        DATA
        DC32 830
//   75 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   76 float angle_phy = 0;
angle_phy:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   77 float dangle_phy = 0; 
dangle_phy:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   78 float angle_pre = 0;
angle_pre:
        DS8 4
//   79 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   80 int g_fAngleControlOut = 0;
g_fAngleControlOut:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   81 float LE = 0;
LE:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   82 float ANGLE_BIAS=10.5;
ANGLE_BIAS:
        DATA
        DC32 41280000H

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   83 float ANGLE_BIAS10=50;
ANGLE_BIAS10:
        DATA
        DC32 42480000H
//   84 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   85 float g_fDirectionControlOut = 0;
g_fDirectionControlOut:
        DS8 4
//   86 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   87 int g_fLeftMotorOut = 0, g_fRightMotorOut = 0;
g_fLeftMotorOut:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
g_fRightMotorOut:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   88 uint8 g_Car_Motor_Run=0;
g_Car_Motor_Run:
        DS8 1
//   89 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   90 float Pitch = 0.0f;
Pitch:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   91 float Roll = 0.0f;
Roll:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   92 float Yaw = 0.0f;
Yaw:
        DS8 4
//   93 
//   94 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   95 float d_Pitch = 0.0f;
d_Pitch:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   96 float p_Pitch = 0.0f;
p_Pitch:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   97 float k1_obs = 0;
k1_obs:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   98 float k2_obs = 0;
k2_obs:
        DS8 4
//   99 
//  100 
//  101 //---MPU6050 End---//
//  102 //uint8 mystr[20]="";

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  103 char mystr[20]="";
mystr:
        DS8 20
//  104 
//  105 
//  106 //UART//////////////////////////////////////////////

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  107 int OutData[4]={0};
OutData:
        DS8 16
//  108 ///////////////velocity measurement/////////////////////////////////////

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  109 int16 qd_speed_l=0;
qd_speed_l:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  110 int16 qd_speed_r=0;
qd_speed_r:
        DS8 2
//  111 ////////////////////////////////////////////////////////////////////////

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  112 uint16 ch1 = 0;
ch1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  113 uint16 ch2 = 0;
ch2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  114 uint16 ch3 = 0;
ch3:
        DS8 2
//  115 ////////////////////////////////////

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  116 float adcdac_convert = 0;
adcdac_convert:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  117 int16 data_ad = 0;
data_ad:
        DS8 2
//  118 void dac_init(void);

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  119 DAC_InitTypeDef dac_init_struct;
dac_init_struct:
        DS8 28
//  120 /////////////////////////////////////
//  121 #define SlaveAddress0 0XC4
//  122 #define SlaveAddress1 0XC6
//  123 ////////////////////////////////////

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  124     uint16 data1 = 0; 
data1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  125     uint16 data2 = 0;
data2:
        DS8 2
//  126 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  127 void InitADS1115()
//  128 {
InitADS1115:
        PUSH     {R7,LR}
//  129         uint8 conf[2];
//  130 	//Request
//  131         IIC_Start();
        BL       IIC_Start
//  132 	IIC_SendByte(0X90);
        MOVS     R0,#+144
        BL       IIC_SendByte
//  133         IIC_SendByte(0X01);
        MOVS     R0,#+1
        BL       IIC_SendByte
//  134         IIC_Stop();
        BL       IIC_Stop
//  135 	//Response
//  136 	//I2C_StartTransmission(I2C1,I2C_Direction_Receiver,0x90);
//  137 	//conf[0] = I2C_Read_ack(I2C1);
//  138 	//conf[1] = I2C_Read_nack(I2C1);
//  139 	//I2C_GenerateSTOP(I2C1,ENABLE);
//  140         IIC_Start();
        BL       IIC_Start
//  141         IIC_SendByte(0X91);
        MOVS     R0,#+145
        BL       IIC_SendByte
//  142         //conf[0] = IIC_ReadByte();
//  143 	//conf[1] = IIC_ReadByte();
//  144         data1 = IIC_ReadByte();
        BL       IIC_ReadByte
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
//  145 	data2 = IIC_ReadByte();
        BL       IIC_ReadByte
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//  146         IIC_Stop();
        BL       IIC_Stop
//  147 }
        POP      {R0,PC}          ;; return
//  148 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  149 void selectInput(uint8 number)
//  150 {
selectInput:
        PUSH     {R7,LR}
//  151 	 uint8_t conf[2];
//  152 	 conf[1] = 227;
        MOVS     R1,#+227
        STRB     R1,[SP, #+1]
//  153 
//  154 	 //create config for selecting channel
//  155 	 if(number == 0)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??selectInput_0
//  156 	 	 {
//  157 	 		 conf[0] = 195;
        MOVS     R1,#+195
        STRB     R1,[SP, #+0]
//  158 	 	 }
//  159 	 if(number == 1)
??selectInput_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??selectInput_1
//  160 	 	 {
//  161 	 		 conf[0] = 211;
        MOVS     R1,#+211
        STRB     R1,[SP, #+0]
//  162 	 	 }
//  163 	 if(number == 2)
??selectInput_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??selectInput_2
//  164 	 	 {
//  165 	 		 conf[0] = 227;
        MOVS     R1,#+227
        STRB     R1,[SP, #+0]
//  166 	 	 }
//  167 	 if(number == 3)
??selectInput_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BNE.N    ??selectInput_3
//  168 	 	 {
//  169 	 		 conf[0] = 243;
        MOVS     R0,#+243
        STRB     R0,[SP, #+0]
//  170 	 	 }
//  171 
//  172 	//send config
//  173          IIC_Start();
??selectInput_3:
        BL       IIC_Start
//  174 	 IIC_SendByte(0X90);
        MOVS     R0,#+144
        BL       IIC_SendByte
//  175 	 IIC_SendByte(0X01);
        MOVS     R0,#+1
        BL       IIC_SendByte
//  176          IIC_SendByte(0X42);
        MOVS     R0,#+66
        BL       IIC_SendByte
//  177          IIC_SendByte(0X83);
        MOVS     R0,#+131
        BL       IIC_SendByte
//  178 	 IIC_Stop();
        BL       IIC_Stop
//  179 	 
//  180 }
        POP      {R0,PC}          ;; return
//  181 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  182 int16 getData()
//  183 {
getData:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
//  184 	uint8 i2c_data[2];
//  185 	//Request
//  186         IIC_Start();
        BL       IIC_Start
//  187 	IIC_SendByte(0X90);
        MOVS     R0,#+144
        BL       IIC_SendByte
//  188         IIC_SendByte(0X00);
        MOVS     R0,#+0
        BL       IIC_SendByte
//  189 	IIC_Stop();
        BL       IIC_Stop
//  190 	//Response
//  191         IIC_Start();
        BL       IIC_Start
//  192 	IIC_SendByte(0X91);
        MOVS     R0,#+145
        BL       IIC_SendByte
//  193         i2c_data[0] = IIC_ReadByte();
        BL       IIC_ReadByte
        STRB     R0,[SP, #+0]
//  194 	i2c_data[1] = IIC_ReadByte();
        BL       IIC_ReadByte
        STRB     R0,[SP, #+1]
//  195         int16 adc = i2c_data[0] <<  8 | i2c_data[1];
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R4,R1,R0, LSL #+8
//  196 	IIC_Stop();
        BL       IIC_Stop
//  197 	return adc;
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R1,R2,R4,PC}    ;; return
//  198 }
//  199 
//  200 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  201 void write_mcp4725(unsigned int dac_value, unsigned int address)
//  202 {       
write_mcp4725:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  203 	unsigned char temp_dac=0;
        MOVS     R6,#+0
//  204 	IIC_Start();	//Send the Start Bit
        BL       IIC_Start
//  205 	
//  206 	IIC_SendByte(address);//C6 for A0=1 C4 for A0=0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IIC_SendByte
//  207 	
//  208 	temp_dac=(unsigned char)(dac_value>>8);//高位
        LSRS     R0,R4,#+8
        MOVS     R6,R0
//  209 	IIC_SendByte(temp_dac);
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IIC_SendByte
//  210 	
//  211 	temp_dac=(unsigned char)dac_value;//低位
        MOVS     R6,R4
//  212 	IIC_SendByte(temp_dac);
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IIC_SendByte
//  213 	
//  214 	IIC_Stop();	//Send the Stop condition
        BL       IIC_Stop
//  215 	
//  216 }
        POP      {R4-R6,PC}       ;; return
//  217 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  218 void GetAll(void)
//  219 {    
GetAll:
        PUSH     {R7,LR}
//  220   gyro_X = MPU6050_GetData(GYRO_XOUT_H);
        MOVS     R0,#+67
        BL       MPU6050_GetData
        LDR.N    R1,??DataTable4_2
        STRH     R0,[R1, #+0]
//  221   gyro_Y = MPU6050_GetData(GYRO_YOUT_H);
        MOVS     R0,#+69
        BL       MPU6050_GetData
        LDR.N    R1,??DataTable4_3
        STRH     R0,[R1, #+0]
//  222   gyro_Z = MPU6050_GetData(GYRO_ZOUT_H);
        MOVS     R0,#+71
        BL       MPU6050_GetData
        LDR.N    R1,??DataTable4_4
        STRH     R0,[R1, #+0]
//  223   ACCE_X = MPU6050_GetData(ACCEL_XOUT_H);
        MOVS     R0,#+59
        BL       MPU6050_GetData
        LDR.N    R1,??DataTable4_5
        STRH     R0,[R1, #+0]
//  224   ACCE_Y = MPU6050_GetData(ACCEL_YOUT_H);
        MOVS     R0,#+61
        BL       MPU6050_GetData
        LDR.N    R1,??DataTable4_6
        STRH     R0,[R1, #+0]
//  225   ACCE_Z = MPU6050_GetData(ACCEL_ZOUT_H);
        MOVS     R0,#+63
        BL       MPU6050_GetData
        LDR.N    R1,??DataTable4_7
        STRH     R0,[R1, #+0]
//  226 }
        POP      {R0,PC}          ;; return
//  227 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  228 void get_mcu_ad(void)
//  229 {
get_mcu_ad:
        PUSH     {R7,LR}
//  230    //ch1 = LPLD_ADC_Get(ADC0,AD4);
//  231    ch2 = LPLD_ADC_Get(ADC0,AD14);
        MOVS     R1,#+14
        LDR.N    R0,??DataTable4_8  ;; 0x4003b000
        BL       LPLD_ADC_Get
        LDR.N    R1,??DataTable4_9
        STRH     R0,[R1, #+0]
//  232    //ch3 = LPLD_ADC_Get(ADC0,AD15);
//  233 }
        POP      {R0,PC}          ;; return
//  234 
//  235 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  236 void main (void)
//  237 {  
main:
        PUSH     {R4,LR}
//  238   DisableInterrupts;
        CPSID    I
//  239   
//  240   GPIO(PTA4,DIR_OUTPUT);
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       GPIO
//  241   
//  242   uart_init();
        BL       uart_init
//  243   for(int i=1;i<=8;i++)
        MOVS     R4,#+1
        B.N      ??main_0
//  244   init_gpio(i);
??main_1:
        MOVS     R0,R4
        BL       init_gpio
        ADDS     R4,R4,#+1
??main_0:
        CMP      R4,#+9
        BLT.N    ??main_1
//  245   OLED_Init();
        BL       OLED_Init
//  246   MPU6050_Inital();
        BL       MPU6050_Inital
//  247   //IIC_Init();
//  248   IIC_DelayMs(100);
        MOVS     R0,#+100
        BL       DelayMs
//  249   qd1_init();
        BL       qd1_init
//  250   qd2_init();
        BL       qd2_init
//  251   pwm_init();
        BL       pwm_init
//  252   adc_init();
        BL       adc_init
//  253   //pit1_init();
//  254   pit2_init();
        BL       pit2_init
//  255   //初始化DAC
//  256   //dac_init();
//  257   
//  258   EnableInterrupts;	
        CPSIE    I
//  259    
//  260   LCD_CLS();
        BL       LCD_CLS
//  261   DelayMs(300); 
        MOV      R0,#+300
        BL       DelayMs
//  262   
//  263   set_dmp();
        BL       set_dmp
//  264   //InitADS1115(); 
//  265   //selectInput(0);
//  266   DelayMs(100); 
        MOVS     R0,#+100
        BL       DelayMs
//  267   
//  268   //debug_mode2();
//  269     
//  270 
//  271   
//  272   while (1) 
//  273   {
//  274     US = 0;
??main_2:
        LDR.N    R0,??DataTable4_10
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  275     //IIC_Start();		
//  276     //get_angle();
//  277     
//  278     //data_ad = getData();
//  279     //temp = data_ad*4096/32767*4096/5000;
//  280     
//  281     //write_mcp4725(temp/2,SlaveAddress1);
//  282     //temp = T;
//  283     //mpu6050_getdata(G,X);
//  284     //GetAll();
//  285     
//  286        //gyro_Y = MPU6050_GetData(GYRO_YOUT_H);
//  287        //ACCE_X = MPU6050_GetData(ACCEL_XOUT_H); 
//  288     get_mcu_ad();
        BL       get_mcu_ad
//  289     get_mcu_ad();
        BL       get_mcu_ad
//  290     Get_GA(ACCE_X,gyro_Y);
        LDR.N    R0,??DataTable4_3
        LDRSH    R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R4,R1
        LDR.N    R0,??DataTable4_5
        LDRSH    R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R4
        BL       Get_GA
//  291     Kalman_update(angle_phy,dangle_phy,&g_fCarAngle,&g_fCarAngle_d);
        LDR.N    R3,??DataTable4_11
        LDR.N    R2,??DataTable4_12
        LDR.N    R0,??DataTable4_13
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable4_14
        LDR      R0,[R0, #+0]
        BL       Kalman_update
//  292     
//  293     
//  294     //adcdac_convert = (int)((2079-ch2*4096/32767)/30+120);
//  295     AngleControl(adcdac_convert);
        LDR.N    R0,??DataTable4_15
        LDR      R0,[R0, #+0]
        BL       AngleControl
//  296     //MotoOutput();
//  297     US_display = US; //GET_IMU_DATA 2.934ms GET_GA 0.012ms and Kalman 0.074ms AngleControl 0.012ms 98.8mA
        LDR.N    R0,??DataTable4_16
        LDR.N    R1,??DataTable4_10
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  298                //GET_ADC_DATA 0.963ms GET_DAC 0.510ms   
//  299                //get_mcu_ad 4us adcdac_convert 2us 99.7mA
//  300 
//  301     //get_mcu_ad();    
//  302     LCD_CLS();   
        BL       LCD_CLS
//  303     oledprintf(2,30,"haha:%3d",(int)US_display);
        LDR.N    R0,??DataTable4_16
        LDR      R3,[R0, #+0]
        LDR.N    R2,??DataTable4_17
        MOVS     R1,#+30
        MOVS     R0,#+2
        BL       oledprintf
//  304     oledprintf(3,30,"haha:%3d",(int)US);
        LDR.N    R0,??DataTable4_10
        LDR      R3,[R0, #+0]
        LDR.N    R2,??DataTable4_17
        MOVS     R1,#+30
        MOVS     R0,#+3
        BL       oledprintf
        B.N      ??main_2
//  305     //oledprintf(2,30,"haha:%3d",(int)angle_phy);
//  306     //oledprintf(2,30,"haha:%3d",(int)ch2);
//  307     //oledprintf(3,30,"haha:%3d",(int)g_fCarAngle);
//  308     //oledprintf(4,30,"haha:%3d",(int)ACCE_Z);
//  309     //oledprintf(5,30,"haha:%3d",(int)(adcdac_convert));
//  310     //oledprintf(6,30,"haha:%3d",(int)(data_ad*4096/32767));
//  311     //oledprintf(5,30,"haha:%3d",(int)gyro_Y);//US
//  312     //oledprintf(6,30,"haha:%3d",(int)ACCE_X);  //T
//  313     
//  314     //US=0;
//  315     //OutData[0]=(int)(angle_phy);
//  316     //OutData[1]=(int)(gyro_Y);//ACCE_X;
//  317     //OutData[2]=(int)(d_Pitch);
//  318     //OutData[3]=(int)(g_fCarAngle);
//  319     //OutPut_Data();
//  320   }// end of while
//  321 }
//  322 
//  323  /* 初始化DAC模块
//  324  *
//  325  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  326 void dac_init(void)
//  327 {
dac_init:
        PUSH     {R5-R7,LR}
//  328   //在不使用DAC缓冲区、各种中断DMA的情况下
//  329   //仅需初始化DAC通道即可
//  330   dac_init_struct.DAC_Dacx = DAC0;
        LDR.N    R0,??DataTable4_18
        LDR.N    R1,??DataTable4_19  ;; 0x400cc000
        STR      R1,[R0, #+0]
//  331   LPLD_DAC_Init(dac_init_struct);
        LDR.N    R1,??DataTable4_18
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_DAC_Init
//  332 }
        POP      {R0-R2,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     data1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     data2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     gyro_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     gyro_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     gyro_Z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     ACCE_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     ACCE_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     ACCE_Z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     ch2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     US

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     g_fCarAngle_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     g_fCarAngle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     dangle_phy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     angle_phy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     adcdac_convert

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     US_display

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DC32     `?<Constant "haha:%3d">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DC32     dac_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DC32     0x400cc000

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "haha:%3d">`:
        DATA
        DC8 "haha:%3d"
        DC8 0, 0, 0

        END
//  333 
//  334 
//  335 
// 
// 256 bytes in section .bss
//  17 bytes in section .data
//  12 bytes in section .rodata
// 652 bytes in section .text
// 
// 652 bytes of CODE  memory
//  12 bytes of CONST memory
// 273 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
