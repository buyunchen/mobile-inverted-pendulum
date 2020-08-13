#ifndef _VCNL3020_H_
#define _VCNL3020_H_

#include "common.h"
#include "HW_I2C.h"

/********�û����޸�ֵ ��ʼ***********/
//����VCNL3020�õ���I2Cͨ��
#define VCNL3020_I2CX    (I2C0)

//����VCNL3020�õ���SCL����
#define VCNL3020_SCLPIN  (PTB2)

//����VCNL3020�õ���SDA����
#define VCNL3020_SDAPIN  (PTB3)
/********�û����޸�ֵ ����***********/

//����TCA9548�õ���I2Cͨ��
#define TCA9548_I2CX    VCNL3020_I2CX

//����TCA9548�õ���SCL����
#define TCA9548_SCLPIN  VCNL3020_SCLPIN

//����TCA9548�õ���SDA����
#define TCA9548_SDAPIN  VCNL3020_SDAPIN

//=========VCNL3020 ���ܲ���==================//
#define VCNL3020_ADDR    0x13
#define VCNL3020_ID      0x21
#define VCNL3020_WRITE   VCNL3020_ADDR<<1 | 0x00
#define VCNL3020_READ    VCNL3020_ADDR<<1 | 0x01

//����SCL Bus Speedȡֵ����������Ϊ50Mhzʱ�ļ�����
#define VCNL3020_SCL_50KHZ                   (0x33) 
#define VCNL3020_SCL_100KHZ                  (0x2B)  
#define VCNL3020_SCL_150KHZ                  (0x28)
#define VCNL3020_SCL_200KHZ                  (0x23)
#define VCNL3020_SCL_250KHZ                  (0x21)
#define VCNL3020_SCL_300KHZ                  (0x20)
#define VCNL3020_SCL_400KHZ                  (0x17)  

//���üĴ���
#define	VCNL3020_COMMAND                0x80
#define	VCNL3020_PID_REV                0x81    
#define	VCNL3020_PROXIMITY_RATE         0x82
#define	VCNL3020_IR_LED_CURRENT         0x83
#define	VCNL3020_RESULT_HIGH            0x87
#define	VCNL3020_RESULT_LOW             0x88
#define	VCNL3020_INT_CTL                0x89
#define	VCNL3020_LOW_THRE_HIGH          0x8A
#define	VCNL3020_LOW_THRE_LOW           0x8B
#define	VCNL3020_HIGH_THRE_HIGH         0x8C
#define	VCNL3020_HIGH_THRE_LOW          0x8D
#define	VCNL3020_INT_STATUS             0x8E
#define	VCNL3020_PROX_MODU_TIMING_ADJ   0x8F

void TCA9548_Delay(void);
uint8 VCNL3020_Init(void);
void VCNL3020_WriteReg(uint8 RegisterAddress, uint8 Data);
uint8 VCNL3020_ReadReg(uint8 RegisterAddress);
uint16 VCNL3020_GetResult();
//I2C0�ϵ�TCA9548A��·����
#define TCA9548_ADDR   0x77
void I2C0_TCA9548(uint8 Data);
void VCNL3020_PROCESS(char ab);

#endif