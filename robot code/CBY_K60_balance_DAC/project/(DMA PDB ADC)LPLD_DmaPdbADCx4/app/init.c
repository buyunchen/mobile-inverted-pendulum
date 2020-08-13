 #include "common.h"

//�ṹ���������
GPIO_InitTypeDef gpio_init_struct;
PIT_InitTypeDef pit2_init_struct;
PIT_InitTypeDef pit1_init_struct;
ADC_InitTypeDef adc_init_struct;
DMA_InitTypeDef dma_init_struct;
UART_InitTypeDef uart0_init_struct;

/**��ʼ��ADC����ͨ��**/
void adc_init(void)
{
    adc_init_struct.ADC_Adcx = ADC0;
    adc_init_struct.ADC_DiffMode = ADC_SE;        //���˲ɼ�
    adc_init_struct.ADC_BitMode = SE_16BIT;      
    adc_init_struct.ADC_SampleTimeCfg = SAMTIME_SHORT;    //�̲���ʱ��
    adc_init_struct.ADC_HwAvgSel = HW_4AVG;       //4��Ӳ��ƽ��
    adc_init_struct.ADC_CalEnable = TRUE; //ʹ�ܳ�ʼ��У��  ʹ�ܾͲ�����
    LPLD_ADC_Init(adc_init_struct);
    LPLD_ADC_DisableIrq(adc_init_struct);   
    LPLD_ADC_Chn_Enable(ADC0, AD14); 
    LPLD_ADC_Chn_Enable(ADC0, AD15); 
    LPLD_ADC_Chn_Enable(ADC0, AD4); 
}
/**��ʼ��gpio**/
void init_gpio(int init_i)
{
  GPIO_InitTypeDef gpio_init_struct={0};
  switch(init_i)
  {
  case 1:
    // ����0d3 1d2 rd1 cd0ΪGPIO����,��� oled
    gpio_init_struct.GPIO_PTx = PTD;      
    gpio_init_struct.GPIO_Pins = GPIO_Pin0|GPIO_Pin1|GPIO_Pin2|GPIO_Pin3;     //����6��7
    gpio_init_struct.GPIO_Output=OUTPUT_L;
    gpio_init_struct.GPIO_PinControl = IRQC_DIS;     
    LPLD_GPIO_Init(gpio_init_struct);
    break;
  /*case 2:
    // ����0d3 1d2 rd1 cd0ΪGPIO����,��� oled
    
    gpio_init_struct.GPIO_PTx = PTB;      //PORTC
    gpio_init_struct.GPIO_Pins = GPIO_Pin21|GPIO_Pin22;//|GPIO_Pin2|GPIO_Pin3;     //����6��7
    gpio_init_struct.GPIO_Output=OUTPUT_L;
    gpio_init_struct.GPIO_PinControl = IRQC_DIS;     
    LPLD_GPIO_Init(gpio_init_struct);
    break;
  case 3:
    // ����0d3 1d2 rd1 cd0ΪGPIO����,��� oled
    
    gpio_init_struct.GPIO_PTx = PTC;      //PORTC
    gpio_init_struct.GPIO_Pins = GPIO_Pin4|GPIO_Pin3|GPIO_Pin8|GPIO_Pin5|GPIO_Pin6|GPIO_Pin7|GPIO_Pin9|GPIO_Pin12;     //����6��7
    gpio_init_struct.GPIO_Output=OUTPUT_L;
    gpio_init_struct.GPIO_PinControl = IRQC_DIS;     
    LPLD_GPIO_Init(gpio_init_struct);
    break;*/
  //case 2:
    //gpio_init_struct.GPIO_PTx = PTE;    
    //gpio_init_struct.GPIO_Pins = GPIO_Pin26; 
    //gpio_init_struct.GPIO_Dir = OUTPUT_L;      
    //gpio_init_struct.GPIO_PinControl = IRQC_DIS;   
    //LPLD_GPIO_Init(gpio_init_struct);
    /////////////////////��ť1/////////////////////////////////////////////////////////////
   case 2: 
    gpio_init_struct.GPIO_PTx = PTC;      //PORTC8C12C7
    gpio_init_struct.GPIO_Pins = GPIO_Pin8;
    gpio_init_struct.GPIO_Output=DIR_INPUT;
    gpio_init_struct.GPIO_PinControl = INPUT_PF_DIS|IRQC_FA;   //�����ͨ�˲����½����ж�
    gpio_init_struct.GPIO_Isr = portc_isr;        //�жϺ���
    LPLD_GPIO_Init(gpio_init_struct);
    //ʹ���ж�
    LPLD_GPIO_EnableIrq(gpio_init_struct);
    break;
  case 3:
    
    gpio_init_struct.GPIO_PTx = PTC;      //PORTC4C6C8
    gpio_init_struct.GPIO_Pins = GPIO_Pin12;
    gpio_init_struct.GPIO_Output=DIR_INPUT;
    gpio_init_struct.GPIO_PinControl = INPUT_PF_EN;   //�����ͨ�˲�
    LPLD_GPIO_Init(gpio_init_struct);
    break;
  case 4:
    
    gpio_init_struct.GPIO_PTx = PTC;      //PORTC4C6C8
    gpio_init_struct.GPIO_Pins = GPIO_Pin7;
    gpio_init_struct.GPIO_Output=DIR_INPUT;
    gpio_init_struct.GPIO_PinControl = INPUT_PULL_UP;   //�����ͨ�˲�
    LPLD_GPIO_Init(gpio_init_struct);
    break;
  case 5:
    /////////////////��ť2///////////////////////////////////////////////////////////////
    
    gpio_init_struct.GPIO_PTx = PTC;      //PORTC5C3C4
    gpio_init_struct.GPIO_Pins = GPIO_Pin5;
    gpio_init_struct.GPIO_Output=DIR_INPUT;
    gpio_init_struct.GPIO_PinControl = INPUT_PF_DIS|IRQC_FA;   //�����ͨ�˲����½����ж�
    gpio_init_struct.GPIO_Isr = portc_isr;        //�жϺ���
    LPLD_GPIO_Init(gpio_init_struct);
    //ʹ���ж�
    LPLD_GPIO_EnableIrq(gpio_init_struct);
    break;
  case 6:
    
    gpio_init_struct.GPIO_PTx = PTC;      
    gpio_init_struct.GPIO_Pins = GPIO_Pin3;
    gpio_init_struct.GPIO_Output=DIR_INPUT;
    gpio_init_struct.GPIO_PinControl = INPUT_PF_EN;   //�����ͨ�˲�
    LPLD_GPIO_Init(gpio_init_struct);
    break;
  case 7:
    
    gpio_init_struct.GPIO_PTx = PTC;      
    gpio_init_struct.GPIO_Pins = GPIO_Pin4;
    gpio_init_struct.GPIO_Output=DIR_INPUT;
    gpio_init_struct.GPIO_PinControl = INPUT_PF_EN;   //�����ͨ�˲�
    LPLD_GPIO_Init(gpio_init_struct);   
    break;
  case 8:
    ////////////////////////////////////////////////////////////////////////////////
    // ����B0 1 18 19
    
    gpio_init_struct.GPIO_PTx = PTB;      //PORTB
    gpio_init_struct.GPIO_Pins = GPIO_Pin0|GPIO_Pin1|GPIO_Pin18|GPIO_Pin19;     //����0��1
    gpio_init_struct.GPIO_Dir = DIR_INPUT;        //����
    gpio_init_struct.GPIO_PinControl = INPUT_PULL_UP;     //�ڲ�����
    LPLD_GPIO_Init(gpio_init_struct);
    break;
  default:
    break;
  }
}
void testa15(void)
{
  GPIO_InitTypeDef gpio_init_struct={0};
  gpio_init_struct.GPIO_PTx = PTA;    
  gpio_init_struct.GPIO_Pins = GPIO_Pin15; 
  gpio_init_struct.GPIO_Dir = OUTPUT_H;      
  gpio_init_struct.GPIO_PinControl = IRQC_DIS;   
  LPLD_GPIO_Init(gpio_init_struct);
}

//��ʼ��PIT0��PIT1ͨ��

void pit1_init(void)
{
  //����PIT1����
  pit1_init_struct.PIT_Pitx = PIT1;
  pit1_init_struct.PIT_PeriodMs = 5; //��ʱ����1����
  //pit1_init_struct.PIT_PeriodUs = 100;
  pit1_init_struct.PIT_Isr = pit1_isr;  //�����жϺ���
  //��ʼ��PIT1
  LPLD_PIT_Init(pit1_init_struct);
  
  //ʹ��PIT0��PIT1
  //LPLD_PIT_EnableIrq(pit0_init_struct);
  LPLD_PIT_EnableIrq(pit1_init_struct);
}

void pit2_init(void)
{
  //����PIT2����
  pit2_init_struct.PIT_Pitx = PIT2;
  pit2_init_struct.PIT_PeriodUs = 1; //��ʱ����1u��
  pit2_init_struct.PIT_Isr = pit2_isr;  //�����жϺ���
  //��ʼ��PIT1
  LPLD_PIT_Init(pit2_init_struct);
  LPLD_PIT_EnableIrq(pit2_init_struct);
}



/*
 * ��ʼ��UART5ģ��
 *
 */
void uart_init(void)
{
  uart0_init_struct.UART_Uartx = UART0; //ʹ��UART5
  uart0_init_struct.UART_BaudRate = 9600; //���ò�����9600
  uart0_init_struct.UART_RxPin = PTB16;  //��������ΪPTE9
  uart0_init_struct.UART_TxPin = PTB17;  //��������ΪPTE8
  //��ʼ��UART
  LPLD_UART_Init(uart0_init_struct);
}
/*
 * ��ʼ��FTM1���������빦��
 *
 */
void qd1_init(void)
{  
  FTM_InitTypeDef ftm_init_struct1;
  //�����������빦�ܲ���
  ftm_init_struct1.FTM_Ftmx = FTM1;              //ֻ��FTM1��FTM2���������빦��
  ftm_init_struct1.FTM_Mode = FTM_MODE_QD;       //�������빦��
  ftm_init_struct1.FTM_QdMode = QD_MODE_PHAB;    //AB������ģʽ
  //��ʼ��FTM
  LPLD_FTM_Init(ftm_init_struct1);
  //ʹ��AB������ͨ��
  //PTB0���Ž�A�����롢PTB1���Ž�B������
  LPLD_FTM_QD_Enable(FTM1, PTB0, PTB1);
}

void qd2_init(void)
{
  FTM_InitTypeDef ftm_init_struct2;
  //�����������빦�ܲ���
  ftm_init_struct2.FTM_Ftmx = FTM2;              //ֻ��FTM1��FTM2���������빦��
  ftm_init_struct2.FTM_Mode = FTM_MODE_QD;       //�������빦��
  ftm_init_struct2.FTM_QdMode = QD_MODE_PHAB;    //AB������ģʽ
  //��ʼ��FTM
  LPLD_FTM_Init(ftm_init_struct2);
  //ʹ��AB������ͨ��
  //PTB0���Ž�A�����롢PTB1���Ž�B������
  LPLD_FTM_QD_Enable(FTM2, PTB18, PTB19);
}

/*
 * ��ʼ��FTM��PWM�������
   D4  FTM0CH4
   D5  FTM0CH5
   D6  FTM0CH6
   D7  FTM0CH7
 *
 */
void pwm_init(void)
{
    FTM_InitTypeDef ftm_init_struct3;
    ftm_init_struct3.FTM_Ftmx = FTM0;	//ʹ��FTM0ͨ��
    ftm_init_struct3.FTM_Mode = FTM_MODE_PWM;	//ʹ��PWMģʽ
    ftm_init_struct3.FTM_PwmFreq = 5000;  
    
    LPLD_FTM_Init(ftm_init_struct3);
    
    //FTM0 ch4ch5left ch6ch7right
    LPLD_FTM_PWM_Enable(FTM0,FTM_Ch4,0, PTD4,ALIGN_LEFT);
    LPLD_FTM_PWM_Enable(FTM0,FTM_Ch5,0, PTD5,ALIGN_LEFT);
    LPLD_FTM_PWM_Enable(FTM0,FTM_Ch6,0, PTD6,ALIGN_LEFT);
    LPLD_FTM_PWM_Enable(FTM0,FTM_Ch7,0, PTD7,ALIGN_LEFT);
}

