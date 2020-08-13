#ifndef _VCNL3020_H_
#define _VCNL3020_H_

#include "common.h"
#include "HW_I2C.h"

/********用户可修改值 开始***********/
//连接VCNL3020用到的I2C通道
#define VCNL3020_I2CX    (I2C0)

//连接VCNL3020用到的SCL引脚
#define VCNL3020_SCLPIN  (PTB2)

//连接VCNL3020用到的SDA引脚
#define VCNL3020_SDAPIN  (PTB3)
/********用户可修改值 结束***********/

//连接TCA9548用到的I2C通道
#define TCA9548_I2CX    VCNL3020_I2CX

//连接TCA9548用到的SCL引脚
#define TCA9548_SCLPIN  VCNL3020_SCLPIN

//连接TCA9548用到的SDA引脚
#define TCA9548_SDAPIN  VCNL3020_SDAPIN

//=========VCNL3020 功能参数==================//
#define VCNL3020_ADDR    0x13
#define VCNL3020_ID      0x21
#define VCNL3020_WRITE   VCNL3020_ADDR<<1 | 0x00
#define VCNL3020_READ    VCNL3020_ADDR<<1 | 0x01

//定义SCL Bus Speed取值，外设总线为50Mhz时的计算结果
#define VCNL3020_SCL_50KHZ                   (0x33) 
#define VCNL3020_SCL_100KHZ                  (0x2B)  
#define VCNL3020_SCL_150KHZ                  (0x28)
#define VCNL3020_SCL_200KHZ                  (0x23)
#define VCNL3020_SCL_250KHZ                  (0x21)
#define VCNL3020_SCL_300KHZ                  (0x20)
#define VCNL3020_SCL_400KHZ                  (0x17)  

//配置寄存器
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
//I2C0上的TCA9548A多路开关
#define TCA9548_ADDR   0x77
void I2C0_TCA9548(uint8 Data);
void VCNL3020_PROCESS(char ab);

#endif