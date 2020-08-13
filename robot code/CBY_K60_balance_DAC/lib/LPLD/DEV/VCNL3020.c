#include "VCNL3020.h"

/*
*   VCNL3020_Init
*   ��ʼ��VCNL3020��������ʼ�������I2C�ӿ��Լ��ļĴ���
*
*   ������
*    ��
*/

/*
* ��ʱ����
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
* TCA9548A I2C��·����������ѡ��
*/
void I2C0_TCA9548(uint8 Data)
{  
  
  //���ʹӻ���ַ
  LPLD_I2C_StartTrans(VCNL3020_I2CX, TCA9548_ADDR, I2C_MWSR);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  //��Ĵ�����д��������
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
*       VCNL3020 д�Ĵ���
*/
void VCNL3020_WriteReg(uint8 RegisterAddress, uint8 Data)
{
  
  //���ʹӻ���ַ
  LPLD_I2C_StartTrans(VCNL3020_I2CX, VCNL3020_ADDR, I2C_MWSR);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  //дVCNL3020�Ĵ�����ַ
  LPLD_I2C_WriteByte(VCNL3020_I2CX, RegisterAddress);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  //��Ĵ�����д��������
  LPLD_I2C_WriteByte(VCNL3020_I2CX, Data);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  LPLD_I2C_Stop(VCNL3020_I2CX);
}

/*
*       VCNL3020 ���Ĵ���
*/
uint8 VCNL3020_ReadReg(uint8 RegisterAddress)
{
  uint8 result;
  
  //���ʹӻ���ַ
  LPLD_I2C_StartTrans(VCNL3020_I2CX, VCNL3020_ADDR, I2C_MWSR);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  //дVCNL3020�Ĵ�����ַ
  LPLD_I2C_WriteByte(VCNL3020_I2CX, RegisterAddress);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  //�ٴβ�����ʼ�ź�
  LPLD_I2C_ReStart(VCNL3020_I2CX);
  
  //���ʹӻ���ַ�Ͷ�ȡλ
  LPLD_I2C_WriteByte(VCNL3020_I2CX, VCNL3020_READ);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  //ת������ģʽΪ��
  LPLD_I2C_SetMasterWR(VCNL3020_I2CX, I2C_MRSW);
  
  //�ر�Ӧ��ACK
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_OFF);//�ر�ACK
  
  //��IIC����
  result =LPLD_I2C_ReadByte(VCNL3020_I2CX);
  LPLD_I2C_WaitAck(VCNL3020_I2CX, I2C_ACK_ON);
  
  //����ֹͣ�ź�
  LPLD_I2C_Stop(VCNL3020_I2CX);
  
  //��IIC����
  result = LPLD_I2C_ReadByte(VCNL3020_I2CX);
  
  VCNL3020_Delay();
  
  return result;
}

/*
*       VCNL3020 ���ζ�ȡ��ֵ
*/

uint16 VCNL3020_GetResult()
{
  uint16 result;
  
  //���͵��β�������
  VCNL3020_WriteReg(VCNL3020_COMMAND,0x08);
  //�ȴ�ת�����
  while(!VCNL3020_ReadReg(VCNL3020_COMMAND)&0x20);
  //��ȡ�������
  result = (uint16)VCNL3020_ReadReg(VCNL3020_RESULT_HIGH)<<8
    |VCNL3020_ReadReg(VCNL3020_RESULT_LOW);
  
  return result;
}

