/**
 * @file system_MK60DZ10.c
 * @version 1.2.1[By LPLD]
 * @date 2013-06-18
 * @brief MK60DZ10ϵ�е�Ƭ��ϵͳ�����ļ�
 *
 * ���Ľ���:��ֹ�޸�
 *
 * �ô����ṩϵͳ���ú����Լ�һ������ϵͳ��Ƶ��ȫ�ֱ�����
 * ���ú�����Ҫ������ϵͳ��ģ���ʱ�ӡ�
 * ���뻹ʵ�ֳ�����ϵͳ�жϺ�����
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

#include <stdint.h>
#include "common.h"

#define DISABLE_WDOG    1

/*----------------------------------------------------------------------------
  ����ʱ�����ֵ
 *----------------------------------------------------------------------------*/
#define CPU_XTAL_CLK_HZ                 50000000u       //�ⲿ��Դ����Ƶ�ʣ���λHz
#define CPU_XTAL32k_CLK_HZ              32768u          //�ⲿ32kʱ�Ӿ���Ƶ�ʣ���λHz    
#define CPU_INT_SLOW_CLK_HZ             32768u          //�����ڲ�������ֵ����λHz
#define CPU_INT_FAST_CLK_HZ             4000000u        //�����ڲ�������ֵ����λHz
#define DEFAULT_SYSTEM_CLOCK            100000000u      //Ĭ��ϵͳ��Ƶ����λHz

/**
 * @brief ϵͳ��Ƶ����λHz��
 */
uint32_t SystemCoreClock = DEFAULT_SYSTEM_CLOCK;

/**
 * ��ʼ��ϵͳ
 *
 * @param  none
 * @return none
 *
 * @brief  ��ʼ��MCUӲ��ϵͳ����������IOʱ�ӡ���ʼ����Ƶ����ʼ�����Դ��ڣ�
 *         ��ӡ������Ϣ��SystemInit��MCU�����ļ����á�
 *         
 */
void SystemInit (void) {
  UART_InitTypeDef term_port_structure;
  //ʹ��ȫ��IOʱ��
  SIM->SCGC5 |= (SIM_SCGC5_PORTA_MASK
              | SIM_SCGC5_PORTB_MASK
              | SIM_SCGC5_PORTC_MASK
              | SIM_SCGC5_PORTD_MASK
              | SIM_SCGC5_PORTE_MASK );
#if (DISABLE_WDOG)
  //���ÿ��Ź�ģ��
  /* WDOG_UNLOCK: WDOGUNLOCK=0xC520 */
  WDOG->UNLOCK = (uint16_t)0xC520u;     /* Key 1 */
  /* WDOG_UNLOCK : WDOGUNLOCK=0xD928 */
  WDOG->UNLOCK  = (uint16_t)0xD928u;    /* Key 2 */
  /* WDOG_STCTRLH: ??=0,DISTESTWDOG=0,BYTESEL=0,TESTSEL=0,TESTWDOG=0,??=0,STNDBYEN=1,WAITEN=1,STOPEN=1,DBGEN=0,ALLOWUPDATE=1,WINEN=0,IRQRSTEN=0,CLKSRC=1,WDOGEN=0 */
  WDOG->STCTRLH = (uint16_t)0x01D2u;
#endif /* (DISABLE_WDOG) */
  
  //���ж�����������RAM�����еĺ��������ݿ�����RAM��
  common_relocate();
  
  //��ʼ��������ʱ�ӣ�ϵͳ�ں���Ƶ������ʱ�ӡ�FlexBusʱ�ӡ�Flashʱ��
  LPLD_PLL_Setup(CORE_CLK_MHZ);
  
  //�����ں���Ƶ
  SystemCoreClockUpdate();
  
  //��ȡ������ʱ��
  g_core_clock = SystemCoreClock;
  g_bus_clock = g_core_clock / ((uint32_t)((SIM->CLKDIV1 & SIM_CLKDIV1_OUTDIV2_MASK) >> SIM_CLKDIV1_OUTDIV2_SHIFT)+ 1u);
  g_flexbus_clock =  g_core_clock / ((uint32_t)((SIM->CLKDIV1 & SIM_CLKDIV1_OUTDIV3_MASK) >> SIM_CLKDIV1_OUTDIV3_SHIFT)+ 1u);
  g_flash_clock =  g_core_clock / ((uint32_t)((SIM->CLKDIV1 & SIM_CLKDIV1_OUTDIV4_MASK) >> SIM_CLKDIV1_OUTDIV4_SHIFT)+ 1u);
  
  //��ʼ�����ڴ�ӡ������Ϣ�Ĵ���ģ��
  //TERM_PORTΪUARTͨ������k60_card.h�ж���
  //TERMINAL_BAUDΪUART�����ʣ���k60_card.h�ж���
  term_port_structure.UART_Uartx = TERM_PORT;
  term_port_structure.UART_BaudRate = TERMINAL_BAUD;
  term_port_structure.UART_RxPin = PTB16;
  term_port_structure.UART_TxPin = PTB17;
  LPLD_UART_Init(term_port_structure);
  
  //��ӡϵͳ������Ϣ
#ifdef DEBUG_PRINT     
  printf("\r\n");   
  printf("*********** ������������K60�ײ�� http://www.lpld.cn ***********\r\n");
  printf("OSKinetis�̼���汾:%s\tmail:support@lpld.cn\r\n", OSKinetis_Version);
  printf("ϵͳ�ں�ʱ��:%dMHz\t����ʱ��:%dMHz\r\n", g_core_clock/1000000u, g_bus_clock/1000000u);
  printf("FlexBusʱ��:%dMHz\tFlashʱ��:%dMHz\r\n", g_flexbus_clock/1000000u, g_flash_clock/1000000u);
  printf("ϵͳ������ϣ���Ҫ���õ�������붨��PRINT_ON_OFFΪ1(k60_card.h)\r\n");
  printf("********************************************************************\r\n");
#endif
  
}

/**
 * ����SystemCoreClock
 *
 * @param  none
 * @return none
 *
 * @brief  ����ȫ�ֱ���SystemCoreClock��ֵ���Ա��ȡ���µ�ϵͳ�ں�Ƶ�ʡ�
 *         
 */
void SystemCoreClockUpdate (void) {
  uint32_t temp;
  temp =  CPU_XTAL_CLK_HZ *((uint32_t)(MCG->C6 & MCG_C6_VDIV_MASK) + 24u );
  temp = (uint32_t)(temp/((uint32_t)(MCG->C5 & MCG_C5_PRDIV_MASK) +1u ));
  SystemCoreClock = temp;
}

/**
 * Ӳ�������жϺ���
 *
 * @param  none
 * @return none
 *
 * @brief  �������жϵ�ԭ��һ��Ϊ��ģ��ʹ��δ��ʼ���������Ѱַ�ռ�ȡ�
 *         
 */
void HardFault_Handler(void)
{
#ifdef DEBUG_PRINT 
   printf("\r\n****�ں˷���Ӳ������*****\r\n");
#endif
   return;
}

/**
 * Ĭ���жϺ���
 *
 * @param  none
 * @return none
 *
 * @brief  δ�����жϴ��������ж�Դ�����˺���������ӡ�ж������š�
 *         
 */
void DefaultISR(void)
{
   #define VECTORNUM                     (*(volatile uint8_t*)(0xE000ED04)) 
#ifdef DEBUG_PRINT 
   printf("\r\n****����δ�����ж�,Interrupt Number %d*****\r\n",VECTORNUM-16);
#endif
   return;
}

/**
 * ��ʼ������ϵͳ�ĵδ�ʱ��(OS Tick)
 *
 * @param  none
 * @return none
 *
 * @brief  �ú�������uC/OS��ϵͳ�е��ã��б�����OSStart()�ʹ�������ʼ�������
 *         
 */
#if UCOS_II > 0u
void SystemTickInit (void)
{
  uint32  cpu_clk_freq;
  uint32  cnts;

  cpu_clk_freq = g_core_clock;  //��ȡSysTickʱ��

#if (OS_VERSION >= 30000u)
  cnts  = cpu_clk_freq / (uint32)OSCfg_TickRate_Hz;    
#else
  cnts  = cpu_clk_freq / (uint32)OS_TICKS_PER_SEC;        
#endif

  OS_CPU_SysTickInit(cnts);     //��ʼ��uCOS�δ�ʱ��SysTick
}
#endif

