/**
* --------------����"��������K60�ײ��V3"�Ĺ��̣�LPLD_DmaPdbADCx4��-----------------
* @file LPLD_DmaPdbADCx4.c
* @version 0.1[By LPLD]
* @date 2013-10-30
* @brief �ۺ�����ADC��PDB��DMAģ�飬ʵ����ͨ��AD�Զ������ɼ�������CPU��Ԥ���ɼ������ʱ���ڴ��ȡ
*
* ��Ȩ����:�����������µ��Ӽ������޹�˾
* ���� http://www.lpld.cn
* ������̳ http://bbs.lpld.cn
* mail:support@lpld.cn
* Ӳ��ƽ̨:  RUSH Kinetis������
*
* �����̻���"��������K60�ײ��V3"������
* ���п�Դ�������"lib"�ļ����£��û����ظ��ĸ�Ŀ¼�´��룬
* �����û������豣����"project"�ļ����£��Թ����������ļ�������
* �ײ��ʹ�÷���������ĵ��� 
*
*/

/*note:mpu is ready
UART is READY
QuadratureDecoder is waiting

4.29 EVERY pieces for the basic function are ready except the optic module
     and the project still need to be modificated so that it could be more readble and transportable 
*/
#include "common.h"

//global index//
int obse=0;  

int t_stop=0;
unsigned long int T=0;   //ȫ��ʱ�������ÿ1ms�ñ�����1 
unsigned long int T_start=0; //С������ʱ��ʱ��

unsigned long int US=0; //ȫ��ʱ�������ÿ1us�ñ�����1 
unsigned long int US_display=0; 

unsigned char status=0;  //����ǰС���ĵ���״̬��0Ϊ��Ļ��ʾ����ͷ�ɼ�����                          //1Ϊ���������ֵ��2Ϊ����PID������3Ϊ�趨�����ٶȣ�4����
unsigned char status_knob=0;   //��ť״̬��0Ϊδ��ת��1Ϊ��ť1��ת��2Ϊ��ť1��ת��3Ϊ��ť2��ת��4Ϊ��ť2��ת                                 //����ת����Ե�
unsigned char status_button=0;   //��ť����״̬����
char temp_status=1; 
unsigned long int last_press_time=0;  //���һ�ΰ�����ϵͳʱ�䣬��������˲�
unsigned long int last_turn_time=0;   //���һ����ת��ť��ϵͳʱ�䣬��������˲�



//int READ_SDA;
int ii=0; //�ں��˲��ı���  

int16 gyro_X=0;
int16 gyro_Y=0;
int16 gyro_Z=0;
int16 ACCE_X=0;
int16 ACCE_Y=0;
int16 ACCE_Z=0;

int gyro_X_k=0;
int gyro_Y_k=0;
int gyro_Z_k=0;
int ACCE_X_k=0;
int ACCE_Y_k=0;
int ACCE_Z_k=0;

int g_fGravityAngle = 0,g_fGyroscopeAngleSpeed = 0;
float g_fGyroscopeAngleIntegral = 0,g_fCarAngle = 0,g_fCarAngle_d=0;

unsigned int Gyro_Balance = 0;
unsigned int Gyro_Turn = 0;
unsigned int Accelerometer = 0;
unsigned int dd_Accelerometer = 0;
unsigned int CV_ACCE_OFFSET =1415;   //���ٶȵ����ƫ��
unsigned int CV_GYRO_ZERO = 830;   //�����ǵ����ƫ�� 

float angle_phy = 0;
float dangle_phy = 0; 
float angle_pre = 0;

int g_fAngleControlOut = 0;
float LE = 0;
float ANGLE_BIAS=10.5;
float ANGLE_BIAS10=50;

float g_fDirectionControlOut = 0;

int g_fLeftMotorOut = 0, g_fRightMotorOut = 0;
uint8 g_Car_Motor_Run=0;

float Pitch = 0.0f;
float Roll = 0.0f;
float Yaw = 0.0f;


float d_Pitch = 0.0f;
float p_Pitch = 0.0f;
float k1_obs = 0;
float k2_obs = 0;


//---MPU6050 End---//
//uint8 mystr[20]="";
char mystr[20]="";


//UART//////////////////////////////////////////////
int OutData[4]={0};
///////////////velocity measurement/////////////////////////////////////
int16 qd_speed_l=0;
int16 qd_speed_r=0;
////////////////////////////////////////////////////////////////////////
uint16 ch1 = 0;
uint16 ch2 = 0;
uint16 ch3 = 0;
////////////////////////////////////
float adcdac_convert = 0;
int16 data_ad = 0;
void dac_init(void);
DAC_InitTypeDef dac_init_struct;
/////////////////////////////////////
#define SlaveAddress0 0XC4
#define SlaveAddress1 0XC6
////////////////////////////////////
    uint16 data1 = 0; 
    uint16 data2 = 0;

void InitADS1115()
{
        uint8 conf[2];
	//Request
        IIC_Start();
	IIC_SendByte(0X90);
        IIC_SendByte(0X01);
        IIC_Stop();
	//Response
	//I2C_StartTransmission(I2C1,I2C_Direction_Receiver,0x90);
	//conf[0] = I2C_Read_ack(I2C1);
	//conf[1] = I2C_Read_nack(I2C1);
	//I2C_GenerateSTOP(I2C1,ENABLE);
        IIC_Start();
        IIC_SendByte(0X91);
        //conf[0] = IIC_ReadByte();
	//conf[1] = IIC_ReadByte();
        data1 = IIC_ReadByte();
	data2 = IIC_ReadByte();
        IIC_Stop();
}

void selectInput(uint8 number)
{
	 uint8_t conf[2];
	 conf[1] = 227;

	 //create config for selecting channel
	 if(number == 0)
	 	 {
	 		 conf[0] = 195;
	 	 }
	 if(number == 1)
	 	 {
	 		 conf[0] = 211;
	 	 }
	 if(number == 2)
	 	 {
	 		 conf[0] = 227;
	 	 }
	 if(number == 3)
	 	 {
	 		 conf[0] = 243;
	 	 }

	//send config
         IIC_Start();
	 IIC_SendByte(0X90);
	 IIC_SendByte(0X01);
         IIC_SendByte(0X42);
         IIC_SendByte(0X83);
	 IIC_Stop();
	 
}

int16 getData()
{
	uint8 i2c_data[2];
	//Request
        IIC_Start();
	IIC_SendByte(0X90);
        IIC_SendByte(0X00);
	IIC_Stop();
	//Response
        IIC_Start();
	IIC_SendByte(0X91);
        i2c_data[0] = IIC_ReadByte();
	i2c_data[1] = IIC_ReadByte();
        int16 adc = i2c_data[0] <<  8 | i2c_data[1];
	IIC_Stop();
	return adc;
}


void write_mcp4725(unsigned int dac_value, unsigned int address)
{       
	unsigned char temp_dac=0;
	IIC_Start();	//Send the Start Bit
	
	IIC_SendByte(address);//C6 for A0=1 C4 for A0=0
	
	temp_dac=(unsigned char)(dac_value>>8);//��λ
	IIC_SendByte(temp_dac);
	
	temp_dac=(unsigned char)dac_value;//��λ
	IIC_SendByte(temp_dac);
	
	IIC_Stop();	//Send the Stop condition
	
}

void GetAll(void)
{    
  gyro_X = MPU6050_GetData(GYRO_XOUT_H);
  gyro_Y = MPU6050_GetData(GYRO_YOUT_H);
  gyro_Z = MPU6050_GetData(GYRO_ZOUT_H);
  ACCE_X = MPU6050_GetData(ACCEL_XOUT_H);
  ACCE_Y = MPU6050_GetData(ACCEL_YOUT_H);
  ACCE_Z = MPU6050_GetData(ACCEL_ZOUT_H);
}

void get_mcu_ad(void)
{
   //ch1 = LPLD_ADC_Get(ADC0,AD4);
   ch2 = LPLD_ADC_Get(ADC0,AD14);
   //ch3 = LPLD_ADC_Get(ADC0,AD15);
}

/********************************************************************/
void main (void)
{  
  DisableInterrupts;
  
  GPIO(PTA4,DIR_OUTPUT);
  
  uart_init();
  for(int i=1;i<=8;i++)
  init_gpio(i);
  OLED_Init();
  MPU6050_Inital();
  //IIC_Init();
  IIC_DelayMs(100);
  qd1_init();
  qd2_init();
  pwm_init();
  adc_init();
  //pit1_init();
  pit2_init();
  //��ʼ��DAC
  //dac_init();
  
  EnableInterrupts;	
   
  LCD_CLS();
  DelayMs(300); 
  
  set_dmp();
  //InitADS1115(); 
  //selectInput(0);
  DelayMs(100); 
  
  //debug_mode2();
    

  
  while (1) 
  {
    US = 0;
    //IIC_Start();		
    //get_angle();
    
    //data_ad = getData();
    //temp = data_ad*4096/32767*4096/5000;
    
    //write_mcp4725(temp/2,SlaveAddress1);
    //temp = T;
    //mpu6050_getdata(G,X);
    //GetAll();
    
       //gyro_Y = MPU6050_GetData(GYRO_YOUT_H);
       //ACCE_X = MPU6050_GetData(ACCEL_XOUT_H); 
    get_mcu_ad();
    get_mcu_ad();
    Get_GA(ACCE_X,gyro_Y);
    Kalman_update(angle_phy,dangle_phy,&g_fCarAngle,&g_fCarAngle_d);
    
    
    //adcdac_convert = (int)((2079-ch2*4096/32767)/30+120);
    AngleControl(adcdac_convert);
    //MotoOutput();
    US_display = US; //GET_IMU_DATA 2.934ms GET_GA 0.012ms and Kalman 0.074ms AngleControl 0.012ms 98.8mA
               //GET_ADC_DATA 0.963ms GET_DAC 0.510ms   
               //get_mcu_ad 4us adcdac_convert 2us 99.7mA

    //get_mcu_ad();    
    LCD_CLS();   
    oledprintf(2,30,"haha:%3d",(int)US_display);
    oledprintf(3,30,"haha:%3d",(int)US);
    //oledprintf(2,30,"haha:%3d",(int)angle_phy);
    //oledprintf(2,30,"haha:%3d",(int)ch2);
    //oledprintf(3,30,"haha:%3d",(int)g_fCarAngle);
    //oledprintf(4,30,"haha:%3d",(int)ACCE_Z);
    //oledprintf(5,30,"haha:%3d",(int)(adcdac_convert));
    //oledprintf(6,30,"haha:%3d",(int)(data_ad*4096/32767));
    //oledprintf(5,30,"haha:%3d",(int)gyro_Y);//US
    //oledprintf(6,30,"haha:%3d",(int)ACCE_X);  //T
    
    //US=0;
    //OutData[0]=(int)(angle_phy);
    //OutData[1]=(int)(gyro_Y);//ACCE_X;
    //OutData[2]=(int)(d_Pitch);
    //OutData[3]=(int)(g_fCarAngle);
    //OutPut_Data();
  }// end of while
}

 /* ��ʼ��DACģ��
 *
 */
void dac_init(void)
{
  //�ڲ�ʹ��DAC�������������ж�DMA�������
  //�����ʼ��DACͨ������
  dac_init_struct.DAC_Dacx = DAC0;
  LPLD_DAC_Init(dac_init_struct);
}



