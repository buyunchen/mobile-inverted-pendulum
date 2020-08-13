/**
* @file LPLD_Drivers.h
* @version 3.03[By LPLD]
* @date 2014-2-10
* @brief LPLD Kinetis������ͨ�ö�������
*
* ���Ľ���:�������޸�
*
* �ô��������������K60�̼��������ͷ�ļ���
* ��������PORT�����ţ���ö��ֵ
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
#ifndef __LPLD_DRIVERS_H__
#define __LPLD_DRIVERS_H__

//�ײ��汾����
#define OSKinetis_Version     "3.03"

//�˿�����ö�ٶ���
typedef enum PortPinsEnum
{
  PTA0=0,	
  PTA1,	PTA2,	PTA3,	PTA4,	PTA5,	PTA6,	PTA7,
  PTA8,	PTA9,	PTA10,	PTA11,	PTA12,	PTA13,	PTA14,	PTA15,
  PTA16,PTA17,	PTA18,	PTA19,	PTA20,	PTA21,	PTA22,	PTA23,
  PTA24,PTA25,	PTA26,	PTA27,	PTA28,	PTA29,	PTA30,	PTA31,
  PTB0,	PTB1,	PTB2,	PTB3,	PTB4,	PTB5,	PTB6,	PTB7,
  PTB8,	PTB9,	PTB10,	PTB11,	PTB12,	PTB13,	PTB14,	PTB15,
  PTB16,PTB17,	PTB18,	PTB19,	PTB20,	PTB21,	PTB22,	PTB23,
  PTB24,PTB25,	PTB26,	PTB27,	PTB28,	PTB29,	PTB30,	PTB31,
  PTC0,	PTC1,	PTC2,	PTC3,	PTC4,	PTC5,	PTC6,	PTC7,
  PTC8,	PTC9,	PTC10,	PTC11,	PTC12,	PTC13,	PTC14,	PTC15,
  PTC16,PTC17,	PTC18,	PTC19,	PTC20,	PTC21,	PTC22,	PTC23,
  PTC24,PTC25,	PTC26,	PTC27,	PTC28,	PTC29,	PTC30,	PTC31,
  PTD0,	PTD1,	PTD2,	PTD3,	PTD4,	PTD5,	PTD6,	PTD7,
  PTD8,	PTD9,	PTD10,	PTD11,	PTD12,	PTD13,	PTD14,	PTD15,
  PTD16,PTD17,	PTD18,	PTD19,	PTD20,	PTD21,	PTD22,	PTD23,
  PTD24,PTD25,	PTD26,	PTD27,	PTD28,	PTD29,	PTD30,	PTD31,
  PTE0,	PTE1,	PTE2,	PTE3,	PTE4,	PTE5,	PTE6,	PTE7,
  PTE8,	PTE9,	PTE10,	PTE11,	PTE12,	PTE13,	PTE14,	PTE15,
  PTE16,PTE17,	PTE18,	PTE19,	PTE20,	PTE21,	PTE22,	PTE23,
  PTE24,PTE25,	PTE26,	PTE27,	PTE28,	PTE29,	PTE30,	PTE31
    
} PortPinsEnum_Type;


#include "HW_MCG.h"
#include "HW_WDOG.h"
#include "HW_UART.h"
#include "HW_GPIO.h"
#include "HW_PIT.h"
#include "HW_FTM.h"
#include "HW_ADC.h"
#include "HW_DAC.h"
#include "HW_PDB.h"
#include "HW_LPTMR.h"
#include "HW_FLASH.h"
#include "HW_I2C.h"
#include "HW_CAN.h"
#include "HW_SDHC.h"
#include "HW_DMA.h"
#include "HW_RTC.h"
#include "HW_FLEXBUS.h"
#include "HW_TSI.h"
#include "HW_ENET.h"
#include "HW_SPI.h"
#include "HW_USB.h"
#include "HW_SYSTICK.h"
#include "HW_NVIC.h"
#include "MPU6050.h"
#include "VCNL3020.h"
#include "OLED.h"
#include "diskio.h"

#include "iic.h"
#include "inv_mpu_dmp_motion_driver.h"
#include "inv_mpu.h"


#endif /* __LPLD_DRIVERS_H__ */