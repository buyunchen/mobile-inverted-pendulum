#include "MPU6050.h"

unsigned char MPU6050_ReadByte(unsigned char address)
{
  unsigned char ret = 100;
  IIC_Start();		
  IIC_SendByte(0xd0);	
  IIC_SendByte(address);
  IIC_Start();	
  IIC_SendByte(0xd1);
  ret = IIC_ReadByte();
  IIC_Stop();
  return ret;
}

void MPU6050_WriteByte(unsigned char address,unsigned char thedata)
{
  IIC_Start();
  IIC_SendByte(0Xd0);
  IIC_SendByte(address);
  IIC_SendByte(thedata);
  IIC_Stop();
}
void MPU6050_Inital(void)
{	
  IIC_Init();
  IIC_DelayMs(100);
  //解除休眠
  MPU6050_WriteByte(PWR_MGMT_1 , 0x00 );
  MPU6050_WriteByte(SMPLRT_DIV , 0x07 );
  MPU6050_WriteByte(CONFIG , 0x06 );//for dmp 0x00
  //MPU6050_WriteByte(AUX_VDDIO,0x80);
  MPU6050_WriteByte(GYRO_CONFIG , 0x18 );//for dmp 0x08 
  MPU6050_WriteByte(ACCEL_CONFIG , 0x01 );//for dmp 0x08
  //MPU6050_WriteByte(I2C_MST_CTRL,0x00);
  //MPU6050_WriteByte(INT_PIN_CFG,0x02);
  //  /**************HMC5883寄存器配置通过6050输出******************/
  //  HMC_SingleWrite(HMC_CFG1,0x78);
  //  HMC_SingleWrite(HMC_CFG2,0x00);
  //  HMC_SingleWrite(HMC_MOD,0x00);
  IIC_DelayMs(100);	
}
unsigned short MPU6050_GetData(unsigned char REG_Address)
{
  unsigned char H,L;
  H = MPU6050_ReadByte(REG_Address);
  L = MPU6050_ReadByte(REG_Address +1);
  return ((H << 8) +L);  
}


unsigned short mpu6050_getdata(unsigned char moudle,unsigned char axis)
{
  if( 0x68 != MPU6050_ReadByte(WHO_AM_I))
    return 1;		//硬件错误或连接失败
  if('G' == moudle)
  {
    if('X' == axis)
    {
      return MPU6050_GetData(GYRO_XOUT_H);
    }
    if('Y' == axis)
    {
      return MPU6050_GetData(GYRO_YOUT_H);
    }
    if('Z' == axis)
    {
      return MPU6050_GetData(GYRO_ZOUT_H);
    }
  }
  if('A' == moudle)
  {
    if('X' == axis)
    {
      return MPU6050_GetData(ACCEL_XOUT_H);
    }
    if('Y' == axis)
    {
      return MPU6050_GetData(ACCEL_YOUT_H);
    }
    if('Z' == axis)
    {
      return MPU6050_GetData(ACCEL_ZOUT_H);
    }
  }
  return 2;	//	输入参数配置错误
}

void HMC_SingleWrite(unsigned char regAddress,unsigned char data)
{
  IIC_Start();
  IIC_SendByte(SLAVE_WRITE_ADDRESS);
  IIC_SendByte(regAddress);
  IIC_SendByte(data);
  IIC_Stop();
}
//**************************************
//从HMC5883L-I2C设备寄存器读取一个字节数据
//**************************************

unsigned char HMC_SingleRead(unsigned char regAddress)
{
  unsigned char data;
  IIC_Start();
  IIC_SendByte(SLAVE_WRITE_ADDRESS);
  IIC_SendByte(regAddress);
  IIC_Start();
  IIC_SendByte(SLAVE_READ_ADDRESS);
  data = IIC_ReadByte();
  IIC_Stop();
  return data;
}
