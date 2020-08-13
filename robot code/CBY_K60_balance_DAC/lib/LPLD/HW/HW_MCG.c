/**
 * @file HW_MCG.c
 * @version 3.0[By LPLD]
 * @date 2013-06-18
 * @brief MCG�ײ�ģ����غ���
 *
 * ���Ľ���:�������޸�
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
#include "common.h"
#include "HW_MCG.h"


uint32 g_core_clock = -1ul;
uint32 g_bus_clock = -1ul;
uint32 g_flash_clock = -1ul;
uint32 g_flexbus_clock = -1ul;

/*
 * LPLD_PLL_Setup
 * ��ʼ���ں�ʱ�Ӽ�����ϵͳʱ��
 * 
 * ����:
 *    core_clk_mhz--�����ں�ʱ��Ƶ��
 *      |__PLLx--�μ�HAL_MCG.h�е�PLL_option����
 *
 * ���:
 *    �ں�Ƶ�ʣ���λMHz
 */
uint8 LPLD_PLL_Setup(PllOptionEnum_Type core_clk_mhz)
{
  uint8 pll_freq;
  uint8 prdiv, vdiv;
  uint8 core_div, bus_div, flexbus_div, flash_div;
  
/*
 *************************************************
  ��LPLDע�⡿MCG�ؼ�ϵ��
  prdiv(PLL��Ƶϵ��): 0~31(1~32)
  vdiv(PLL��Ƶϵ��): 0~31(24~55)
  PLL�ο�ʱ�ӷ�Χ: 2MHz~4MHz
  PLL�ο�ʱ�� = �ⲿ�ο�ʱ��(CPU_XTAL_CLK_HZ)/prdiv
  CoreClk = PLL�ο�ʱ�� x PLL��Ƶϵ�� /OUTDIV1
 *************************************************
 */
  
  // ����MK60DZ10��˵��core_clk_mhz���鲻Ҫ����100����������Ϊ���200
  core_clk_mhz = (PllOptionEnum_Type)(core_clk_mhz>200u?200u:core_clk_mhz);
  
  // ����������Ƶѡ���Ƶ�ͱ�Ƶϵ��
  switch(core_clk_mhz)
  {
  case PLL_48:
    prdiv = 24u;
    vdiv = 0u;
    break;
  case PLL_50:
    prdiv = 24u;
    vdiv = 1u;
    break;
  case PLL_96:
    prdiv = 24u;
    vdiv = 24u;
    break;
  case PLL_100:
    prdiv = 24u;
    vdiv = 26u;
    break;
  case PLL_120:
    prdiv = 19u;
    vdiv = 24u;
    break;
  case PLL_150:
    prdiv = 15u;
    vdiv = 24u;
    break;
  case PLL_180:
    prdiv = 14u;
    vdiv = 30u;
    break;
  case PLL_200:
    prdiv = 12u;
    vdiv = 28u;
    break;
  default:
    return LPLD_PLL_Setup(PLL_96);
  }
  
  pll_freq = core_clk_mhz * 1;
  core_div = 0;
  if((bus_div = (uint8)(core_clk_mhz/BUS_CLK_MHZ - 1u)) == (uint8)-1)
  {
    bus_div = 0;
  }
  else if(core_clk_mhz/(bus_div+1) > BUS_CLK_MHZ)
  {
    bus_div += 1;
  }
  if((flexbus_div = (core_clk_mhz/FLEXBUS_CLK_MHZ - 1u)) == (uint8)-1)
  {
    flexbus_div = 0;
  }
  else if(core_clk_mhz/(flexbus_div+1) > FLEXBUS_CLK_MHZ)
  {
    flexbus_div += 1;
  }
  if((flash_div = (core_clk_mhz/FLASH_CLK_MHZ - 1u)) == (uint8)-1)
  {
    flash_div = 0;
  }
  else if(core_clk_mhz/(flash_div+1) > FLASH_CLK_MHZ)
  {
    flash_div += 1;
  }
  
  // ������踴λ�� MCG ģ��Ĭ��Ϊ FEI ģʽ
  
  // �����ƶ��� FBE ģʽ
  MCG->C2 = 0;
  
  // ������ʼ����ɺ�,�ͷ�����״̬�µ� oscillator �� GPIO 
  SIM->SCGC4 |= SIM_SCGC4_LLWU_MASK;
  LLWU->CS |= LLWU_CS_ACKISO_MASK;
  
  // ѡ���ⲿ oscilator ���ο���Ƶ�� and ���� IREFS �����ⲿosc
  // CLKS=2, FRDIV=3, IREFS=0, IRCLKEN=0, IREFSTEN=0
  MCG->C1 = MCG_C1_CLKS(2) | MCG_C1_FRDIV(3);  
  
  while (MCG->S & MCG_S_IREFST_MASK){}; // �ȴ��ο�ʱ������
  
  while (((MCG->S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2){}; // �ȴ�ʱ��״̬��ʾΪ�ⲿ�ο�ʱ��(ext ref clk)
  
  // ����FBEģʽ
  // ���� PLL �ο���Ƶ��, PLLCLKEN=0, PLLSTEN=0, PRDIV=5
  // �þ���Ƶ����ѡ�� PRDIV ֵ. ������Ƶ�ʾ����ʱ��֧��
  // ���� 2MHz �Ĳο�ʱ�Ӹ� PLL.
  MCG->C5 = MCG_C5_PRDIV(prdiv); // ���� PLL ƥ�侧��Ĳο���Ƶ�� 
  
  // ȷ��MCG_C6���ڸ�λ״̬,��ֹLOLIE��PLL����ʱ�ӿ�����,��PLL VCO��Ƶ��
  MCG->C6 = 0x0;
  
  //����ϵͳʱ�ӷ�Ƶϵ��
  LPLD_Set_SYS_DIV(core_div, bus_div, flexbus_div, flash_div);  
  
  //���ñ�Ƶϵ��
  MCG->C6 = MCG_C6_PLLS_MASK | MCG_C6_VDIV(vdiv); 
  
  while (!(MCG->S & MCG_S_PLLST_MASK)){}; // wait for PLL status bit to set
  
  while (!(MCG->S & MCG_S_LOCK_MASK)){}; // Wait for LOCK bit to set
  
  // �Ѿ�����PBEģʽ
  
  // Transition into PEE by setting CLKS to 0
  // CLKS=0, FRDIV=3, IREFS=0, IRCLKEN=0, IREFSTEN=0
  MCG->C1 &= ~MCG_C1_CLKS_MASK;
  
  // Wait for clock status bits to update
  while (((MCG->S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x3){};
  
  // �Ѿ�����PEEģʽ
  
  return pll_freq;
} 


/*
 * LPLD_Set_SYS_DIV
 * ����ϵͳʼ�շ�Ƶ
 *
 * ˵��:
 * ��δ�����������RAM�У�Ŀ���Ƿ�ֹ�����ܷɣ�����ٷ��ĵ�errata e2448.
 * ��Flashʱ�ӷ�Ƶ�ı��ʱ��FlashԤ��ȡ�������.
 * ��ֹ��Flash���������´���.
 * ��Ԥ��ȡ������ʹ��֮ǰ������ʱ�ӷ�Ƶ�ı����һ��С����ʱ.
 *
 * ����:
 *    outdiv1~outdiv4--�ֱ�Ϊcore, bus, FlexBus, Flashʱ�ӷ�Ƶϵ��
 */
RAMFUNC void LPLD_Set_SYS_DIV(uint32 outdiv1, uint32 outdiv2, uint32 outdiv3, uint32 outdiv4)
{
  uint32 temp_reg;
  uint8 i;
  
  temp_reg = FMC->PFAPR; // ���� FMC_PFAPR �Ĵ���
  
  // ���� M0PFD �� M7PFD Ϊ 1 ����Ԥ�ȶ�ȡ
  FMC->PFAPR |= FMC_PFAPR_M7PFD_MASK | FMC_PFAPR_M6PFD_MASK | FMC_PFAPR_M5PFD_MASK
             | FMC_PFAPR_M4PFD_MASK | FMC_PFAPR_M3PFD_MASK | FMC_PFAPR_M2PFD_MASK
             | FMC_PFAPR_M1PFD_MASK | FMC_PFAPR_M0PFD_MASK;
  
  // ����ʱ�ӷ�ƵΪ����ֵ  
  SIM->CLKDIV1 = SIM_CLKDIV1_OUTDIV1(outdiv1) | SIM_CLKDIV1_OUTDIV2(outdiv2) 
              | SIM_CLKDIV1_OUTDIV3(outdiv3) | SIM_CLKDIV1_OUTDIV4(outdiv4);

  // ��ʱһС��ʱ��ȴ��ı�
  for (i = 0 ; i < outdiv4 ; i++)
  {}
  
  FMC->PFAPR = temp_reg; // �ظ�ԭ�ȵ� FMC_PFAPR �Ĵ���ֵ
  
  return;
} // set_sys_dividers
