/**
 * @file common.h
 * @version 3.01[By LPLD]
 * @date 2013-10-4
 * @brief ����������Ҫ�õ���ͷ�ļ��Լ���غ궨��
 *
 * ���Ľ���:���鱸�ݺ��޸�
 *
 * ��Ȩ����:�����������µ��Ӽ������޹�˾
 * http://www.lpld.cn
 * mail:support@lpld.cn
 *
 * @par
 * ����������������[LPLD]������ά������������ʹ���߿���Դ���롣
 * �����߿���������ʹ�û��Դ���롣�����μ�����ע��Ӧ���Ա�����
 * ���ø��Ļ�ɾ��ԭ��Ȩ���������������ο����߿��Լ�ע���ΰ�Ȩ�����ߡ�
 * ��Ӧ�����ش�Э��Ļ����ϣ�����Դ���롢���ó��۴��뱾��
 * �������²���������ʹ�ñ��������������κ��¹ʡ��������λ���ز���Ӱ�졣
 * ����������������͡�˵��������ľ���ԭ�����ܡ�ʵ�ַ�����
 * ������������[LPLD]��Ȩ�������߲��ý�������������ҵ��Ʒ��
 */

#ifndef _COMMON_H_
#define _COMMON_H_

/***********************************************************************/
/*
 * �����������Ͷ���
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
 * ��������
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
 * RAMFUNC�ؼ��ֶ��壬���ڸ��߱�����������RAM������
 */
#ifndef __IAR_SYSTEMS_ICC__
  #warning OSKineits��֧��IAR������[http://www.lpld.cn]
  #define RAMFUNC 
#else
  #define RAMFUNC __ramfunc
#endif

/*
 * ��ӡ������Ϣ����
 */
#define DEBUG_PRINT

/*
 * ʹ�ö����жϲ����Ϸ���
 */
#define DEBUG_ASSERT
   
/* 
 * ��������ƽָ̨����ͷ�ļ�
 * ���ʹ���������¿������趨��LPLD_K60
 * �����ʾ"δ����K60����ƽ̨"�����ڹ���ѡ������Ӷ���
 */
#if (defined(LPLD_K60))
 #include "k60_card.h"
#else
  #error "δ����K60����ƽ̨"
#endif
   
/* 
 * ����CPUָ����ͷ�ļ�
 * CPU�ͺ�Ӧ����"����ƽָ̨����ͷ�ļ�"�ж���
 */
#if (defined(CPU_MK60DZ10))
  #include "MK60DZ10.h"
#else
  #error "No valid CPU defined"
#endif


/* 
 * ����ͨ�ù��ܺ���
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
 * ������������K60�̼���ͷ�ļ�
 */
#include "LPLD_Drivers.h"

/* 
 * ����ʵʱϵͳͷ�ļ�
 */
#if (UCOS_II > 0u)
#include  <ucos_ii.h>
#endif

/* 
 * �����ļ�ϵͳͷ�ļ�
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
 * �ж���غ�������
 */
//ʹ��ȫ���жϺ궨��
#define EnableInterrupts __enable_irq()
//����ȫ���жϺ궨��
#define DisableInterrupts  __disable_irq()
//ʹ��ָ���ж������ŵ��ж�
#define enable_irq(IRQn)    NVIC_EnableIRQ(IRQn)
//����ָ���ж������ŵ��ж�
#define disable_irq(IRQn)    NVIC_DisableIRQ(IRQn)
//�����ж��������ַ��дVTOR�Ĵ���
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
extern unsigned long int T;   //ȫ��ʱ�������ÿ1/120��ñ�����1
extern unsigned long int T_start; //С������ʱ��ʱ��

extern unsigned long int US;
extern unsigned long int US_display;
//////////////////////my button////////////////////////////////////////////////////////////////////////////////////////
//extern unsigned int T_finishline;
extern unsigned char status;  //����ǰС���ĵ���״̬��0Ϊ��Ļ��ʾ����ͷ�ɼ�����                          //1Ϊ���������ֵ��2Ϊ����PID������3Ϊ�趨�����ٶȣ�4����
extern unsigned char status_knob;   //��ť״̬��0Ϊδ��ת��1Ϊ��ť1��ת��2Ϊ��ť1��ת��3Ϊ��ť2��ת��4Ϊ��ť2��ת                                 //����ת����Ե�
extern unsigned char status_button;   //��ť����״̬����
extern char temp_status; 
//extern char mystr[20];               //��Ļ��ʾ�ַ���������
//extern char temp_status;              //���Խ׶�ĳ�������е�״̬��Ǳ���                                 
extern unsigned long int last_press_time;  //���һ�ΰ�����ϵͳʱ�䣬��������˲�
extern unsigned long int last_turn_time;   //���һ����ת��ť��ϵͳʱ�䣬��������˲�
//////////////////////kalman.c////////////////////////////////////////////////////////////////////////
#define CAR_GYRO_RATIO_INT  1.4     //�����ǵĹ�һ������
#define GRAVITY_ANGLE_RATIO	3
#define GRAVITY_ADJUST_TIME_CONSTANT 2.0  //2.0     // unit : second������Ư�ģ�ԽС��Խ������Ư
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
extern unsigned int CV_ACCE_OFFSET;   //���ٶȵ����ƫ��
extern unsigned int CV_GYRO_ZERO;   //�����ǵ����ƫ��
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
 * �û���ں�������
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
void motor(int pow_l,int pow_r); //������ƺ���

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
