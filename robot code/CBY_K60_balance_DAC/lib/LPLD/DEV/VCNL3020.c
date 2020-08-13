#include "VCNL3020.h"

/*
*   VCNL3020_Init
*   初始化VCNL3020，包括初始化所需的I2C接口以及的寄存器
*
*   参数：
*    无
*/

/*
* 延时函数
*/
static void VCNL3020_Delay(void){
  int n;
  for(n=1;n<200;n++) {
    asm("nop");
  }
}

void TCA9548_Delay(void){
  int n;
  for(n=1;n<2000;n++) {
    asm("nop");
  }
}

/*
* TCA9548A I2C多路复用器开关选择
*/
void I2C0_TCA9548(uint8 Data)
{  
  
  //发送从机地址
  LPLD_I2C_StartTrans(VCNL3020_I2CX, TCA9548_ADDR, I2C_MWSR);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  //向寄存器中写具体数据
  LPLD_I2C_WriteByte(VCNL3020_I2CX, Data);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  LPLD_I2C_Stop(VCNL3020_I2CX);
  //TCA9548_Delay();
}


uint8 VCNL3020_Init(void)
{
  uint8 SELF_ID = 0;
  SELF_ID = VCNL3020_ReadReg(VCNL3020_PID_REV);
  VCNL3020_WriteReg(VCNL3020_IR_LED_CURRENT, 0x03);
  return SELF_ID;
}

/*
*       VCNL3020 写寄存器
*/
void VCNL3020_WriteReg(uint8 RegisterAddress, uint8 Data)
{
  
  //发送从机地址
  LPLD_I2C_StartTrans(VCNL3020_I2CX, VCNL3020_ADDR, I2C_MWSR);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  //写VCNL3020寄存器地址
  LPLD_I2C_WriteByte(VCNL3020_I2CX, RegisterAddress);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  //向寄存器中写具体数据
  LPLD_I2C_WriteByte(VCNL3020_I2CX, Data);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  LPLD_I2C_Stop(VCNL3020_I2CX);
}

/*
*       VCNL3020 读寄存器
*/
uint8 VCNL3020_ReadReg(uint8 RegisterAddress)
{
  uint8 result;
  
  //发送从机地址
  LPLD_I2C_StartTrans(VCNL3020_I2CX, VCNL3020_ADDR, I2C_MWSR);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  //写VCNL3020寄存器地址
  LPLD_I2C_WriteByte(VCNL3020_I2CX, RegisterAddress);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  //再次产生开始信号
  LPLD_I2C_ReStart(VCNL3020_I2CX);
  
  //发送从机地址和读取位
  LPLD_I2C_WriteByte(VCNL3020_I2CX, VCNL3020_READ);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  //转换主机模式为读
  LPLD_I2C_SetMasterWR(VCNL3020_I2CX, I2C_MRSW);
  
  //关闭应答ACK
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_OFF);//关闭ACK
  
  //读IIC数据
  result =LPLD_I2C_ReadByte(VCNL3020_I2CX);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  //发送停止信号
  LPLD_I2C_Stop(VCNL3020_I2CX);
  
  //读IIC数据
  result = LPLD_I2C_ReadByte(VCNL3020_I2CX);
  
  VCNL3020_Delay();
  
  return result;
}

/*
*       VCNL3020 单次读取数值
*/

uint16 VCNL3020_GetResult()
{
  uint16 result;
  
  //发送单次测量命令
  VCNL3020_WriteReg(VCNL3020_COMMAND,0x08);
  //等待转换完成
  while(!VCNL3020_ReadReg(VCNL3020_COMMAND)&0x20);
  //读取测量结果
  result = (uint16)VCNL3020_ReadReg(VCNL3020_RESULT_HIGH)<<8
    |VCNL3020_ReadReg(VCNL3020_RESULT_LOW);
  
  return result;
}

