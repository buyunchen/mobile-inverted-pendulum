/**
 * @file HW_FLASH.c
 * @version 3.0[By LPLD]
 * @date 2013-06-18
 * @brief FTFL�ײ�ģ����غ���
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
#include "HW_FLASH.h"

/*
 * LPLD_Flash_Init
 * Flashģ���ʼ��
 * 
 * ����:
 *    ��
 *
 * ���:
 *    ��
 */
void LPLD_Flash_Init(void)
{
  //���Flash���ʴ���
  if (FTFL->FSTAT & FTFL_FSTAT_ACCERR_MASK)
  {
    FTFL->FSTAT |= FTFL_FSTAT_ACCERR_MASK;       //��������־
  }
  //��鱣������
  else if (FTFL->FSTAT & FTFL_FSTAT_FPVIOL_MASK)
  {
    FTFL->FSTAT |= FTFL_FSTAT_FPVIOL_MASK;
  }
  //������ͻ����
  else if (FTFL->FSTAT & FTFL_FSTAT_RDCOLERR_MASK)
  {
    FTFL->FSTAT |= FTFL_FSTAT_RDCOLERR_MASK;
  }
  
  //����Flashģ������ݻ���
  FMC->PFB0CR &= ~FMC_PFB0CR_B0DCE_MASK;
  FMC->PFB1CR &= ~FMC_PFB1CR_B1DCE_MASK;
} 


/*
 * LPLD_Flash_SectorErase
 * ����Flash����
 * 
 * ����:
 *    FlashPtr--������ַָ�룬�������ų���2048
 *
 * ���:
 *    �������
 */
uint8 LPLD_Flash_SectorErase(uint32 FlashPtr)
{
  uint8 Return = FLASH_OK;
  
  //�ȴ�CCIF��1
  while (!(FTFL->FSTAT & FTFL_FSTAT_CCIF_MASK)){};
  //д�������FCCOB�Ĵ���
  FTFL->FCCOB0 = FLASH_CMD_ERSSCR;
  FTFL->FCCOB1 = (uint8) (FlashPtr >> 16);
  FTFL->FCCOB2 = (uint8)((FlashPtr >> 8 ) & 0xFF);
  FTFL->FCCOB3 = (uint8)( FlashPtr & 0xFF);
  
  //ִ������
  FTFL->FSTAT |= FTFL_FSTAT_CCIF_MASK;    
  //�ȴ��������
  while (!(FTFL->FSTAT & FTFL_FSTAT_CCIF_MASK)) {};
  
  //���Flash���ʴ���
  if (FTFL->FSTAT & FTFL_FSTAT_ACCERR_MASK)
  {
    FTFL->FSTAT |= FTFL_FSTAT_ACCERR_MASK;       //��������־
    Return |= FLASH_FACCERR;                    //���·���ֵ
  }
  //���Flash������־
  else if (FTFL->FSTAT & FTFL_FSTAT_FPVIOL_MASK)
  {
    FTFL->FSTAT |= FTFL_FSTAT_FPVIOL_MASK;
    Return |= FLASH_FPVIOL;
  }
  //���Flash����ͻ����
  else if (FTFL->FSTAT & FTFL_FSTAT_RDCOLERR_MASK)
  {
    FTFL->FSTAT |= FTFL_FSTAT_RDCOLERR_MASK;
    Return |= FLASH_RDCOLERR;
  }
  //���MGSTAT0�ǿɾ�������
  else if (FTFL->FSTAT & FTFL_FSTAT_MGSTAT0_MASK)
  {
    Return |= FLASH_MGSTAT0;
  } 
  
  return  Return;
}

/*
 * LPLD_Flash_ByteProgram
 * ���Flash
 * 
 * ����:
 *    FlashStartAdd--Flash�����ʼ��ַ
 *    *DataSrcPtr--����Դָ��
 *    NumberOfBytes--�����ֽڳ���
 *
 * ���:
 *    �������
 */
uint8 LPLD_Flash_ByteProgram(uint32 FlashStartAdd, uint32 *DataSrcPtr, uint32 NumberOfBytes)
{
  uint8 Return = FLASH_OK;
  
  uint32 size_buffer;
  
  if (NumberOfBytes == 0)
  {
    return FLASH_CONTENTERR;
  }
  else
  {
    size_buffer = (NumberOfBytes - 1)/4 + 1;
  }
  //�ȴ�ֱ��CCIF����
  while (!(FTFL->FSTAT & FTFL_FSTAT_CCIF_MASK)){};

  while ((size_buffer) && (Return == FLASH_OK))
  {
    //дFLASH���FCCOB
    FTFL->FCCOB0 = FLASH_CMD_PGM4;
    FTFL->FCCOB1 = (uint8)(FlashStartAdd >> 16);
    FTFL->FCCOB2 = (uint8)((FlashStartAdd >> 8) & 0xFF);
    FTFL->FCCOB3 = (uint8)(FlashStartAdd & 0xFF);
    //���K60���ó�ΪС�˸�ʽ���������²���
    FTFL->FCCOB4 = (uint8)(*((uint8*)DataSrcPtr+3));
    FTFL->FCCOB5 = (uint8)(*((uint8*)DataSrcPtr+2));
    FTFL->FCCOB6 = (uint8)(*((uint8*)DataSrcPtr+1));
    FTFL->FCCOB7 = (uint8)(*((uint8*)DataSrcPtr+0));
    //���K60���ó�Ϊ��˸�ʽ���������²���
    //FTFL_FCCOB4 = (uint8)(*((uint_8*)DataSrcPtr+0));
    //FTFL_FCCOB5 = (uint8)(*((uint_8*)DataSrcPtr+1));
    //FTFL_FCCOB6 = (uint8)(*((uint_8*)DataSrcPtr+2));
    //FTFL_FCCOB7 = (uint8)(*((uint_8*)DataSrcPtr+3));
    //����FLASH��������
    FTFL->FSTAT |= FTFL_FSTAT_CCIF_MASK;    
    //�ȴ��������
    while (!(FTFL->FSTAT & FTFL_FSTAT_CCIF_MASK)) {};
    
    //���FLASH���ʴ���
    if (FTFL->FSTAT & FTFL_FSTAT_ACCERR_MASK)
    {
        
        FTFL->FSTAT |= FTFL_FSTAT_ACCERR_MASK;
    
        Return |= FLASH_FACCERR;
    }
    //���FLASH��������
    else if (FTFL->FSTAT & FTFL_FSTAT_FPVIOL_MASK)
    {
        FTFL->FSTAT |= FTFL_FSTAT_FPVIOL_MASK;
    
        Return |= FLASH_FPVIOL;
    }
    
    else if (FTFL->FSTAT & FTFL_FSTAT_RDCOLERR_MASK)
    {
        FTFL->FSTAT |= FTFL_FSTAT_RDCOLERR_MASK;
    
        Return |= FLASH_RDCOLERR;
    }
    else if (FTFL->FSTAT & FTFL_FSTAT_MGSTAT0_MASK)
    {
        Return |= FLASH_MGSTAT0;
    } 
    size_buffer --;
    (uint32*)DataSrcPtr++;
    FlashStartAdd +=4;
  } 
  return  Return;
} 
