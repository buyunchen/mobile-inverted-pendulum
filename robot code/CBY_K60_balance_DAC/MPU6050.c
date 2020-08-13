#include "MPU6050.h"

volatile int16 MPU6050_ACC_X=0;
volatile int16 MPU6050_ACC_Y=0;
volatile int16 MPU6050_ACC_Z=0;
volatile int16 MPU6050_TEMP=0;
volatile int16 MPU6050_GYR_X=0;
volatile int16 MPU6050_GYR_Y=0;
volatile int16 MPU6050_GYR_Z=0;

static void MPU6050_Delay(void);

/*
*   MPU6050_Init
*   初始化MPU6050，包括初始化所需的I2C接口以及的寄存器
*
*   参数：
*    无
*/
uint8 MPU6050_Init(void)
{
  uint8 SELF_ID = 0;
  I2C_InitTypeDef i2c_init_param;
  
  //初始化MPU6050_I2CX
  i2c_init_param.I2C_I2Cx = MPU6050_I2CX;       //在MPU6050.h中修改该值
  i2c_init_param.I2C_IntEnable = FALSE;
  i2c_init_param.I2C_ICR = MPU6050_SCL_400KHZ;  //可根据实际电路更改SCL频率
  i2c_init_param.I2C_SclPin = MPU6050_SCLPIN;   //在MPU6050.h中修改该值
  i2c_init_param.I2C_SdaPin = MPU6050_SDAPIN;   //在MPU6050.h中修改该值
  i2c_init_param.I2C_Isr = NULL;
  
  LPLD_I2C_Init(i2c_init_param);
  
  SELF_ID = MPU6050_ReadReg(MPU6050_WHO_AM_I);

  MPU6050_WriteReg(MPU6050_PWR_MGMT_1, 0x00);
  MPU6050_WriteReg(MPU6050_PWR_MGMT_2, 0x00);
  MPU6050_WriteReg(MPU6050_CONFIG, 0x06);//低通滤波器带宽5Hz
  MPU6050_WriteReg(MPU6050_GYRO_CONFIG, 0x08);//不自检   ±500 °/s
  MPU6050_WriteReg(MPU6050_ACCEL_CONFIG, 0x08);//不自检  ±4g
  
  return SELF_ID;
}

/*
*   MPU6050_WriteReg
*   该函数用于配置MPU6050的寄存器
*
*   参数：
*   RegisterAddress 
*    |__ MPU6050寄存器地址
*   Data
*    |__ 具体写入的字节型数据 
*/
void MPU6050_WriteReg(uint8 RegisterAddress, uint8 Data)
{
  //发送从机地址
  LPLD_I2C_StartTrans(MPU6050_I2CX, MPU6050_ADDR, I2C_MWSR);
  LPLD_I2C_WaitAck(MPU6050_I2CX, I2C_ACK_ON);
  
  //写MPU6050寄存器地址
  LPLD_I2C_WriteByte(MPU6050_I2CX, RegisterAddress);
  LPLD_I2C_WaitAck(MPU6050_I2CX, I2C_ACK_ON);
  
  //向寄存器中写具体数据
  LPLD_I2C_WriteByte(MPU6050_I2CX, Data);
  LPLD_I2C_WaitAck(MPU6050_I2CX, I2C_ACK_ON);
  
  LPLD_I2C_Stop(MPU6050_I2CX);
  
  //MPU6050_Delay();
}

/*
*   MPU6050_WriteReg
*   该函数用于读取MPU6050的数据
*
*   参数：
*     RegisterAddress 
*        |__ MPU6050寄存器地址
*   返回值
*      加速传感器的测量值
*/
uint8 MPU6050_ReadReg(uint8 RegisterAddress)
{
  uint8 result;
  
  //发送从机地址
  LPLD_I2C_StartTrans(MPU6050_I2CX, MPU6050_ADDR, I2C_MWSR);
  LPLD_I2C_WaitAck(MPU6050_I2CX, I2C_ACK_ON);
  
  //写MPU6050寄存器地址
  LPLD_I2C_WriteByte(MPU6050_I2CX, RegisterAddress);
  LPLD_I2C_WaitAck(MPU6050_I2CX, I2C_ACK_ON);
  
  //再次产生开始信号
  LPLD_I2C_ReStart(MPU6050_I2CX);
  
  //发送从机地址和读取位
  LPLD_I2C_WriteByte(MPU6050_I2CX, MPU6050_READ);
  LPLD_I2C_WaitAck(MPU6050_I2CX, I2C_ACK_ON);
  
  //转换主机模式为读
  LPLD_I2C_SetMasterWR(MPU6050_I2CX, I2C_MRSW);
  
  //关闭应答ACK
  LPLD_I2C_WaitAck(MPU6050_I2CX, I2C_ACK_OFF);//关闭ACK
  
  //读IIC数据
  result =LPLD_I2C_ReadByte(MPU6050_I2CX);
  LPLD_I2C_WaitAck(MPU6050_I2CX, I2C_ACK_ON);
  
  //发送停止信号
  LPLD_I2C_Stop(MPU6050_I2CX);
  
  //读IIC数据
  result = LPLD_I2C_ReadByte(MPU6050_I2CX);
  
  MPU6050_Delay();
  
  return result;
}



/*
* 延时函数
*/
static void MPU6050_Delay(void){
  int n;
  for(n=1;n<200;n++) {
    asm("nop");
  }
}

int16 MPU6050_GetDoubleData(uint8 Addr)
{
  uint16 data=0x0000;
  data=MPU6050_ReadReg(Addr);
  data=(uint16)((data<<8)&0xff00);
  data+=MPU6050_ReadReg(Addr+1);
  //int16 data;
  //data=	((int16)MPU6050_ReadReg(Addr)<<8)
  //      |(int16)MPU6050_ReadReg(Addr+1);
  
  return (int16)data;//合成数据，为有符号整形数
}

void GetAll(void)
{
   gyro_X=MPU6050_GetDoubleData(MPU6050_GYRO_XOUT);
   gyro_Y=MPU6050_GetDoubleData(MPU6050_GYRO_YOUT);
   gyro_Z=MPU6050_GetDoubleData(MPU6050_GYRO_ZOUT);
   ACCE_X=MPU6050_GetDoubleData(MPU6050_ACCEL_XOUT);
   ACCE_Y=MPU6050_GetDoubleData(MPU6050_ACCEL_YOUT);
   ACCE_Z=MPU6050_GetDoubleData(MPU6050_ACCEL_ZOUT);
}



MPU6050_DATA_STRUCT MPU6050_GetData(void)
{
  MPU6050_DATA_STRUCT MPU6050_DATA;
  MPU6050_DATA.acc_x=((int16)MPU6050_ReadReg(MPU6050_ACCEL_XOUT)<<8)
    |(int16)MPU6050_ReadReg(MPU6050_ACCEL_XOUT+1);
  MPU6050_DATA.acc_y=((int16)MPU6050_ReadReg(MPU6050_ACCEL_YOUT)<<8)
    |(int16)MPU6050_ReadReg(MPU6050_ACCEL_YOUT+1);
  MPU6050_DATA.acc_z=((int16)MPU6050_ReadReg(MPU6050_ACCEL_ZOUT)<<8)
    |(int16)MPU6050_ReadReg(MPU6050_ACCEL_ZOUT+1);
  MPU6050_DATA.temp=((int16)MPU6050_ReadReg(MPU6050_TEMP_OUT)<<8)
    |(int16)MPU6050_ReadReg(MPU6050_TEMP_OUT+1);
  MPU6050_DATA.gyr_x=((int16)MPU6050_ReadReg(MPU6050_GYRO_XOUT)<<8)
    |(int16)MPU6050_ReadReg(MPU6050_GYRO_XOUT+1);
  MPU6050_DATA.gyr_y=((int16)MPU6050_ReadReg(MPU6050_GYRO_YOUT)<<8)
    |(int16)MPU6050_ReadReg(MPU6050_GYRO_YOUT+1);
  MPU6050_DATA.gyr_z=((int16)MPU6050_ReadReg(MPU6050_GYRO_ZOUT)<<8)
    |(int16)MPU6050_ReadReg(MPU6050_GYRO_ZOUT+1);
  return MPU6050_DATA;
}