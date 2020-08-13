 #include "common.h"

//结构体变量声明
GPIO_InitTypeDef gpio_init_struct;
PIT_InitTypeDef pit2_init_struct;
PIT_InitTypeDef pit1_init_struct;
ADC_InitTypeDef adc_init_struct;
DMA_InitTypeDef dma_init_struct;
UART_InitTypeDef uart0_init_struct;

/**初始化ADC及其通道**/
void adc_init(void)
{
    adc_init_struct.ADC_Adcx = ADC0;
    adc_init_struct.ADC_DiffMode = ADC_SE;        //单端采集
    adc_init_struct.ADC_BitMode = SE_16BIT;      
    adc_init_struct.ADC_SampleTimeCfg = SAMTIME_SHORT;    //短采样时间
    adc_init_struct.ADC_HwAvgSel = HW_4AVG;       //4次硬件平均
    adc_init_struct.ADC_CalEnable = TRUE; //使能初始化校验  使能就不行了
    LPLD_ADC_Init(adc_init_struct);
    LPLD_ADC_DisableIrq(adc_init_struct);   
    LPLD_ADC_Chn_Enable(ADC0, AD14); 
    LPLD_ADC_Chn_Enable(ADC0, AD15); 
    LPLD_ADC_Chn_Enable(ADC0, AD4); 
}
/**初始化gpio**/
void init_gpio(int init_i)
{
  GPIO_InitTypeDef gpio_init_struct={0};
  switch(init_i)
  {
  case 1:
    // 配置0d3 1d2 rd1 cd0为GPIO功能,输出 oled
    gpio_init_struct.GPIO_PTx = PTD;      
    gpio_init_struct.GPIO_Pins = GPIO_Pin0|GPIO_Pin1|GPIO_Pin2|GPIO_Pin3;     //引脚6、7
    gpio_init_struct.GPIO_Output=OUTPUT_L;
    gpio_init_struct.GPIO_PinControl = IRQC_DIS;     
    LPLD_GPIO_Init(gpio_init_struct);
    break;
  /*case 2:
    // 配置0d3 1d2 rd1 cd0为GPIO功能,输出 oled
    
    gpio_init_struct.GPIO_PTx = PTB;      //PORTC
    gpio_init_struct.GPIO_Pins = GPIO_Pin21|GPIO_Pin22;//|GPIO_Pin2|GPIO_Pin3;     //引脚6、7
    gpio_init_struct.GPIO_Output=OUTPUT_L;
    gpio_init_struct.GPIO_PinControl = IRQC_DIS;     
    LPLD_GPIO_Init(gpio_init_struct);
    break;
  case 3:
    // 配置0d3 1d2 rd1 cd0为GPIO功能,输出 oled
    
    gpio_init_struct.GPIO_PTx = PTC;      //PORTC
    gpio_init_struct.GPIO_Pins = GPIO_Pin4|GPIO_Pin3|GPIO_Pin8|GPIO_Pin5|GPIO_Pin6|GPIO_Pin7|GPIO_Pin9|GPIO_Pin12;     //引脚6、7
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
    /////////////////////旋钮1/////////////////////////////////////////////////////////////
   case 2: 
    gpio_init_struct.GPIO_PTx = PTC;      //PORTC8C12C7
    gpio_init_struct.GPIO_Pins = GPIO_Pin8;
    gpio_init_struct.GPIO_Output=DIR_INPUT;
    gpio_init_struct.GPIO_PinControl = INPUT_PF_DIS|IRQC_FA;   //输入低通滤波，下降沿中断
    gpio_init_struct.GPIO_Isr = portc_isr;        //中断函数
    LPLD_GPIO_Init(gpio_init_struct);
    //使能中断
    LPLD_GPIO_EnableIrq(gpio_init_struct);
    break;
  case 3:
    
    gpio_init_struct.GPIO_PTx = PTC;      //PORTC4C6C8
    gpio_init_struct.GPIO_Pins = GPIO_Pin12;
    gpio_init_struct.GPIO_Output=DIR_INPUT;
    gpio_init_struct.GPIO_PinControl = INPUT_PF_EN;   //输入低通滤波
    LPLD_GPIO_Init(gpio_init_struct);
    break;
  case 4:
    
    gpio_init_struct.GPIO_PTx = PTC;      //PORTC4C6C8
    gpio_init_struct.GPIO_Pins = GPIO_Pin7;
    gpio_init_struct.GPIO_Output=DIR_INPUT;
    gpio_init_struct.GPIO_PinControl = INPUT_PULL_UP;   //输入低通滤波
    LPLD_GPIO_Init(gpio_init_struct);
    break;
  case 5:
    /////////////////旋钮2///////////////////////////////////////////////////////////////
    
    gpio_init_struct.GPIO_PTx = PTC;      //PORTC5C3C4
    gpio_init_struct.GPIO_Pins = GPIO_Pin5;
    gpio_init_struct.GPIO_Output=DIR_INPUT;
    gpio_init_struct.GPIO_PinControl = INPUT_PF_DIS|IRQC_FA;   //输入低通滤波，下降沿中断
    gpio_init_struct.GPIO_Isr = portc_isr;        //中断函数
    LPLD_GPIO_Init(gpio_init_struct);
    //使能中断
    LPLD_GPIO_EnableIrq(gpio_init_struct);
    break;
  case 6:
    
    gpio_init_struct.GPIO_PTx = PTC;      
    gpio_init_struct.GPIO_Pins = GPIO_Pin3;
    gpio_init_struct.GPIO_Output=DIR_INPUT;
    gpio_init_struct.GPIO_PinControl = INPUT_PF_EN;   //输入低通滤波
    LPLD_GPIO_Init(gpio_init_struct);
    break;
  case 7:
    
    gpio_init_struct.GPIO_PTx = PTC;      
    gpio_init_struct.GPIO_Pins = GPIO_Pin4;
    gpio_init_struct.GPIO_Output=DIR_INPUT;
    gpio_init_struct.GPIO_PinControl = INPUT_PF_EN;   //输入低通滤波
    LPLD_GPIO_Init(gpio_init_struct);   
    break;
  case 8:
    ////////////////////////////////////////////////////////////////////////////////
    // 配置B0 1 18 19
    
    gpio_init_struct.GPIO_PTx = PTB;      //PORTB
    gpio_init_struct.GPIO_Pins = GPIO_Pin0|GPIO_Pin1|GPIO_Pin18|GPIO_Pin19;     //引脚0、1
    gpio_init_struct.GPIO_Dir = DIR_INPUT;        //输入
    gpio_init_struct.GPIO_PinControl = INPUT_PULL_UP;     //内部上拉
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

//初始化PIT0和PIT1通道

void pit1_init(void)
{
  //配置PIT1参数
  pit1_init_struct.PIT_Pitx = PIT1;
  pit1_init_struct.PIT_PeriodMs = 5; //定时周期1毫秒
  //pit1_init_struct.PIT_PeriodUs = 100;
  pit1_init_struct.PIT_Isr = pit1_isr;  //设置中断函数
  //初始化PIT1
  LPLD_PIT_Init(pit1_init_struct);
  
  //使能PIT0和PIT1
  //LPLD_PIT_EnableIrq(pit0_init_struct);
  LPLD_PIT_EnableIrq(pit1_init_struct);
}

void pit2_init(void)
{
  //配置PIT2参数
  pit2_init_struct.PIT_Pitx = PIT2;
  pit2_init_struct.PIT_PeriodUs = 1; //定时周期1u秒
  pit2_init_struct.PIT_Isr = pit2_isr;  //设置中断函数
  //初始化PIT1
  LPLD_PIT_Init(pit2_init_struct);
  LPLD_PIT_EnableIrq(pit2_init_struct);
}



/*
 * 初始化UART5模块
 *
 */
void uart_init(void)
{
  uart0_init_struct.UART_Uartx = UART0; //使用UART5
  uart0_init_struct.UART_BaudRate = 9600; //设置波特率9600
  uart0_init_struct.UART_RxPin = PTB16;  //接收引脚为PTE9
  uart0_init_struct.UART_TxPin = PTB17;  //发送引脚为PTE8
  //初始化UART
  LPLD_UART_Init(uart0_init_struct);
}
/*
 * 初始化FTM1的正交解码功能
 *
 */
void qd1_init(void)
{  
  FTM_InitTypeDef ftm_init_struct1;
  //配置正交解码功能参数
  ftm_init_struct1.FTM_Ftmx = FTM1;              //只有FTM1和FTM2有正交解码功能
  ftm_init_struct1.FTM_Mode = FTM_MODE_QD;       //正交解码功能
  ftm_init_struct1.FTM_QdMode = QD_MODE_PHAB;    //AB相输入模式
  //初始化FTM
  LPLD_FTM_Init(ftm_init_struct1);
  //使能AB相输入通道
  //PTB0引脚接A相输入、PTB1引脚接B相输入
  LPLD_FTM_QD_Enable(FTM1, PTB0, PTB1);
}

void qd2_init(void)
{
  FTM_InitTypeDef ftm_init_struct2;
  //配置正交解码功能参数
  ftm_init_struct2.FTM_Ftmx = FTM2;              //只有FTM1和FTM2有正交解码功能
  ftm_init_struct2.FTM_Mode = FTM_MODE_QD;       //正交解码功能
  ftm_init_struct2.FTM_QdMode = QD_MODE_PHAB;    //AB相输入模式
  //初始化FTM
  LPLD_FTM_Init(ftm_init_struct2);
  //使能AB相输入通道
  //PTB0引脚接A相输入、PTB1引脚接B相输入
  LPLD_FTM_QD_Enable(FTM2, PTB18, PTB19);
}

/*
 * 初始化FTM的PWM输出功能
   D4  FTM0CH4
   D5  FTM0CH5
   D6  FTM0CH6
   D7  FTM0CH7
 *
 */
void pwm_init(void)
{
    FTM_InitTypeDef ftm_init_struct3;
    ftm_init_struct3.FTM_Ftmx = FTM0;	//使能FTM0通道
    ftm_init_struct3.FTM_Mode = FTM_MODE_PWM;	//使能PWM模式
    ftm_init_struct3.FTM_PwmFreq = 5000;  
    
    LPLD_FTM_Init(ftm_init_struct3);
    
    //FTM0 ch4ch5left ch6ch7right
    LPLD_FTM_PWM_Enable(FTM0,FTM_Ch4,0, PTD4,ALIGN_LEFT);
    LPLD_FTM_PWM_Enable(FTM0,FTM_Ch5,0, PTD5,ALIGN_LEFT);
    LPLD_FTM_PWM_Enable(FTM0,FTM_Ch6,0, PTD6,ALIGN_LEFT);
    LPLD_FTM_PWM_Enable(FTM0,FTM_Ch7,0, PTD7,ALIGN_LEFT);
}

