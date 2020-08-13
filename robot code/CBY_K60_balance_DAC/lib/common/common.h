/**
 * @file common.h
 * @version 3.01[By LPLD]
 * @date 2013-10-4
 * @brief 包含所有需要用到的头文件以及相关宏定义
 *
 * 更改建议:建议备份后修改
 *
 * 版权所有:北京拉普兰德电子技术有限公司
 * http://www.lpld.cn
 * mail:support@lpld.cn
 *
 * @par
 * 本代码由拉普兰德[LPLD]开发并维护，并向所有使用者开放源代码。
 * 开发者可以随意修使用或改源代码。但本段及以上注释应予以保留。
 * 不得更改或删除原版权所有者姓名，二次开发者可以加注二次版权所有者。
 * 但应在遵守此协议的基础上，开放源代码、不得出售代码本身。
 * 拉普兰德不负责由于使用本代码所带来的任何事故、法律责任或相关不良影响。
 * 拉普兰德无义务解释、说明本代码的具体原理、功能、实现方法。
 * 除非拉普兰德[LPLD]授权，开发者不得将本代码用于商业产品。
 */

#ifndef _COMMON_H_
#define _COMMON_H_

/***********************************************************************/
/*
 * 基础数据类型定义
 */
typedef unsigned char	uint8;  /*  8 bits */
typedef unsigned short int	uint16; /* 16 bits */
typedef unsigned long int	uint32; /* 32 bits */

typedef signed char		int8;   /*  8 bits */
typedef short int	        int16;  /* 16 bits */
typedef int		        int32;  /* 32 bits */

typedef volatile int8		vint8;  /*  8 bits */
typedef volatile int16	vint16; /* 16 bits */
typedef volatile int32	vint32; /* 32 bits */

typedef volatile uint8	vuint8;  /*  8 bits */
typedef volatile uint16	vuint16; /* 16 bits */
typedef volatile uint32	vuint32; /* 32 bits */

typedef float   		float32; /*  32 bits */
typedef double   		float64; /*  64 bits */

typedef unsigned char   boolean;      /* 8-bit*/

/*
 * 其他定义
 */
#ifdef	FALSE
#undef	FALSE
#endif
#define FALSE	0

#ifdef	TRUE
#undef	TRUE
#endif
#define	TRUE	1

#ifndef NULL
#define NULL    0
#endif

/********************************************************************/

/*
 * RAMFUNC关键字定义，用于告诉编译器函数在RAM中运行
 */
#ifndef __IAR_SYSTEMS_ICC__
  #warning OSKineits仅支持IAR编译器[http://www.lpld.cn]
  #define RAMFUNC 
#else
  #define RAMFUNC __ramfunc
#endif

/*
 * 打印调试信息定义
 */
#define DEBUG_PRINT

/*
 * 使用断言判断参数合法性
 */
#define DEBUG_ASSERT
   
/* 
 * 包含开发平台指定的头文件
 * 如果使用拉普兰德开发板需定义LPLD_K60
 * 如果提示"未定义K60开发平台"，需在工程选项中添加定义
 */
#if (defined(LPLD_K60))
 #include "k60_card.h"
#else
  #error "未定义K60开发平台"
#endif
   
/* 
 * 包含CPU指定的头文件
 * CPU型号应该在"开发平台指定的头文件"中定义
 */
#if (defined(CPU_MK60DZ10))
  #include "MK60DZ10.h"
#else
  #error "No valid CPU defined"
#endif


/* 
 * 包含通用功能函数
 */
#include "assert.h"
#include "io.h"
#include "uif.h"
#include "stdlib.h"
#include <math.h>
#include "relocate.h"
#if (defined(__IAR_SYSTEMS_ICC__))
	#include "intrinsics.h"
#endif

/* 
 * 包含拉普兰德K60固件库头文件
 */
#include "LPLD_Drivers.h"

/* 
 * 包含实时系统头文件
 */
#if (UCOS_II > 0u)
#include  <ucos_ii.h>
#endif

/* 
 * 包含文件系统头文件
 */
#if (USE_FATFS > 0u)   
#include  <ff.h>
#endif




#include "angle_dmp.h"
//#include <stdio.h>
//#include <math.h>
//#include "inv_mpu_dmp_motion_driver.h"
//#include "inv_mpu.h"
//#include "iic.h"


/***********************************************************************/
/* 
 * 中断相关函数定义
 */
//使能全局中断宏定义
#define EnableInterrupts __enable_irq()
//禁用全局中断宏定义
#define DisableInterrupts  __disable_irq()
//使能指定中断向量号的中断
#define enable_irq(IRQn)    NVIC_EnableIRQ(IRQn)
//禁用指定中断向量号的中断
#define disable_irq(IRQn)    NVIC_DisableIRQ(IRQn)
//更改中断向量表地址，写VTOR寄存器
#define write_vtor(vector_addr) SCB->VTOR = (uint32_t)vector_addr;
/***********************************************************************/
//extern int READ_SDA;
//////////////////analog i2c configerstion if you want to change the pin just change here/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/*#define SDA_OUT()  gpio_init_struct.GPIO_PTx = PTC;gpio_init_struct.GPIO_Pins = GPIO_Pin11;gpio_init_struct.GPIO_Dir = DIR_OUTPUT;gpio_init_struct.GPIO_PinControl = IRQC_DIS;LPLD_GPIO_Init(gpio_init_struct)
#define SDA_IN()   gpio_init_struct.GPIO_PTx = PTC;gpio_init_struct.GPIO_Pins = GPIO_Pin11;gpio_init_struct.GPIO_Dir = DIR_INPUT;gpio_init_struct.GPIO_PinControl = IRQC_DIS;LPLD_GPIO_Init(gpio_init_struct)
#define SCL_OUT()  gpio_init_struct.GPIO_PTx = PTC;gpio_init_struct.GPIO_Pins = GPIO_Pin10;gpio_init_struct.GPIO_Dir = DIR_OUTPUT;gpio_init_struct.GPIO_PinControl = IRQC_DIS;LPLD_GPIO_Init(gpio_init_struct)

#define IIC_SDA(val) LPLD_GPIO_Output_b( PTC , 11, val)
#define IIC_SCL(val) LPLD_GPIO_Output_b( PTC , 10, val)
#define READ_SDA  (uint8)((PTC->PDIR>>11)&0x01L)*/

#define SDA_OUT()  gpio_init_struct.GPIO_PTx = PTB;gpio_init_struct.GPIO_Pins = GPIO_Pin3;gpio_init_struct.GPIO_Dir = DIR_OUTPUT;gpio_init_struct.GPIO_PinControl = IRQC_DIS;LPLD_GPIO_Init(gpio_init_struct)
#define SDA_IN()   gpio_init_struct.GPIO_PTx = PTB;gpio_init_struct.GPIO_Pins = GPIO_Pin3;gpio_init_struct.GPIO_Dir = DIR_INPUT;gpio_init_struct.GPIO_PinControl = IRQC_DIS;LPLD_GPIO_Init(gpio_init_struct)
#define SCL_OUT()  gpio_init_struct.GPIO_PTx = PTB;gpio_init_struct.GPIO_Pins = GPIO_Pin2;gpio_init_struct.GPIO_Dir = DIR_OUTPUT;gpio_init_struct.GPIO_PinControl = IRQC_DIS;LPLD_GPIO_Init(gpio_init_struct)

#define IIC_SDA(val) LPLD_GPIO_Output_b( PTB , 3, val)
#define IIC_SCL(val) LPLD_GPIO_Output_b( PTB , 2, val)
#define READ_SDA  (uint8)((PTB->PDIR>>3)&0x01L)


#define IIC_DelayUs(x)  DelayUs(x)
#define IIC_DelayMs(x)  DelayMs(x)


#define SLAVE_WRITE_ADDRESS 0x18
#define SLAVE_READ_ADDRESS 0x19

#define HXL 0x03
#define HXH 0x04
#define HYL 0x05
#define HYH 0x06
#define HZL 0x07
#define HZH 0x08

#define cs19 Blance_Kp//gyro_X//0//switch_pou         //kd[5]
#define cs20 Blance_Kd//gyro_X//0//switch_ren         //kd[5]
#define cs21 g_Car_Motor_Run//gyro_X//0//switch_zhang 
#define cs22 ANGLE_BIAS10//0//switch_guang
#define cs23 Delta //gyro_X//0//Ceju_YuZhi1
#define cs24 Blance_Kp//gyro_X//0//Ceju_YuZhi2       //suduxiangguan
#define cs25 Blance_Kd//gyro_X//0//CACHE             //guangxian//kd[5]
#define cs26 gyro_X//0//guangxian         //kd[5]
   
#define Speed_Max 10000
///////////////////////my system overall////////////////////////////////////////////////////////////////////////////////////////////////
extern unsigned long int T;   //全局时间变量，每1/120秒该变量加1
extern unsigned long int T_start; //小车启动时的时间

extern unsigned long int US;
extern unsigned long int US_display;
//////////////////////my button////////////////////////////////////////////////////////////////////////////////////////
//extern unsigned int T_finishline;
extern unsigned char status;  //启动前小车的调试状态，0为屏幕显示摄像头采集内容                          //1为调整舵机中值，2为调整PID参数，3为设定运行速度，4启动
extern unsigned char status_knob;   //旋钮状态，0为未旋转，1为旋钮1正转，2为旋钮1反转，3为旋钮2正转，4为旋钮2反转                                 //正反转是相对的
extern unsigned char status_button;   //旋钮按下状态变量
extern char temp_status; 
//extern char mystr[20];               //屏幕显示字符缓存数组
//extern char temp_status;              //调试阶段某个过程中的状态标记变量                                 
extern unsigned long int last_press_time;  //最后一次按键的系统时间，用于软件滤波
extern unsigned long int last_turn_time;   //最后一次旋转旋钮的系统时间，用于软件滤波
//////////////////////kalman.c////////////////////////////////////////////////////////////////////////
#define CAR_GYRO_RATIO_INT  1.4     //陀螺仪的归一化参数
#define GRAVITY_ANGLE_RATIO	3
#define GRAVITY_ADJUST_TIME_CONSTANT 2.0  //2.0     // unit : second抑制温漂的，越小就越抑制温漂
extern GPIO_InitTypeDef gpio_init_struct;

extern int16 gyro_X;
extern int16 gyro_Y;
extern int16 gyro_Z;
extern int16 ACCE_X;
extern int16 ACCE_Y;
extern int16 ACCE_Z;

extern int gyro_X_k;
extern int gyro_Y_k;
extern int gyro_Z_k;
extern int ACCE_X_k;
extern int ACCE_Y_k;
extern int ACCE_Z_k;

extern int g_fGravityAngle;
extern int g_fGyroscopeAngleSpeed;
extern float g_fGyroscopeAngleIntegral;
extern float g_fCarAngle;
extern unsigned int Gyro_Balance;
extern unsigned int Gyro_Turn;
extern unsigned int Accelerometer;
extern unsigned int dd_Accelerometer;
extern unsigned int CV_ACCE_OFFSET;   //加速度的零点偏差
extern unsigned int CV_GYRO_ZERO;   //陀螺仪的零点偏差
extern float angle_phy;
extern float dangle_phy;
extern float angle_pre;
extern float g_fCarAngle ;
extern float g_fCarAngle_d ;
////////////////////////////////////////////////////////
extern int g_fAngleControlOut;
extern float LE;
extern float ANGLE_BIAS;
extern float ANGLE_BIAS10;

extern float Blance_Kp;
extern float Blance_Kd;

extern float g_fDirectionControlOut;
extern int g_fLeftMotorOut;
extern int g_fRightMotorOut;

extern float Delta ;

extern uint8 g_Car_Motor_Run;
////////////////////////////////////////////////////////////////////

extern float Pitch ;
extern float Roll ;
extern float Yaw ;

extern float d_Pitch;
extern float p_Pitch;

//////////////my wireless///////////////////////////////////////////////////////////////////////////////////////////////////////
extern int OutData[4];
/////////////my observation//////////////////////////////////////////////////////////////////////////////////////////////////////////
extern int ii;
extern int obse; 
///////////////////////////////////////////////////
extern int16 qd_speed_l;
extern int16 qd_speed_r;
//////////////////////////////////////////////////////
extern char mystr[20];
extern float adcdac_convert;
extern int16 data_ad;
///////////////////////////////////////////////////////
extern float k1_obs;
extern float k2_obs;
////////////////////////////////////////////////////////
extern uint16 ch1;
extern uint16 ch2;
extern uint16 ch3;

/* 
 * 用户入口函数声明
 */
void main(void);

void uart_init(void);
void init_gpio(int init_i);
void testa15(void);
void pit2_init(void);
void pit1_init(void);

void pit1_isr(void);
void pit2_isr(void);
void portc_isr(void);
void adc_init(void);

int16 getData(void);
void write_mcp4725(unsigned int dac_value, unsigned int address);

//void portc5_isr(void);
void qd1_init(void);
void qd2_init(void); 
void pwm_init(void);

void debug_mode1(int temp1,int temp2);
void debug_mode2(void);
void debug_mode3(int temp);
void motor(int pow_l,int pow_r); //电机控制函数

void OutPut_Data(void);

void GetAll(void);
int KalmanFilter(int ResrcData, double ProcessNiose_Q,double MeasureNoise_R,double InitialPrediction);
void AngleCalculate(void);
void Get_GA(float angle_m,float gyro_m);
void Kalman_update(float angle_m,float gyro_m,float * angle,float * angle_dot);

void MotoOutput();
void AngleControl(float RE_ANGLE);
void get_mcu_ad(void);
/********************************************************************/

#endif /* _COMMON_H_ */
