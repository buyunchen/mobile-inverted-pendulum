///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     03/Nov/2019  15:52:03 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Buyun\Progress\memristor based control\mcu           /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\lib\LPLD\HW\iic.c              /
//    Command line =  "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\lib\LPLD\HW\iic.c" -D          /
//                    LPLD_K60 -lCN "D:\Buyun\Progress\memristor based        /
//                    control\mcu code\paper code\0.1ms control period\test   /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\" -lB               /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\" -o                /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\Obj\" --no_cse           /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "C:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench                              /
//                    6.5_2\arm\INC\c\DLib_Config_Normal.h" -I                /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\app\" -I                    /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\CPU\" -I          /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\common\" -I       /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\" -I         /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\HW\" -I      /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\LPLD\DEV\" -I     /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\uCOS-II\Ports\"   /
//                    -I "D:\Buyun\Progress\memristor based control\mcu       /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\uCOS-II\Source\"  /
//                    -I "D:\Buyun\Progress\memristor based control\mcu       /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\FatFs\" -I        /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\FatFs\option\"    /
//                    -I "D:\Buyun\Progress\memristor based control\mcu       /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\common\" -I   /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\driver\" -I   /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\descriptor\"  /
//                    -I "D:\Buyun\Progress\memristor based control\mcu       /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\..\..\..\lib\USB\class\" -Ol   /
//                    -I "C:\Program Files (x86)\IAR Systems\Embedded         /
//                    Workbench 6.5_2\arm\CMSIS\Include\" -D ARM_MATH_CM4     /
//    List file    =  D:\Buyun\Progress\memristor based control\mcu           /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\iic.s               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IIC_RecvACK
        EXTERN LPLD_GPIO_Init
        EXTERN LPLD_GPIO_Output_b
        EXTERN __aeabi_memcpy4
        EXTERN gpio_init_struct

        PUBLIC DelayMs
        PUBLIC DelayUs
        PUBLIC HMC5883_RecvByte
        PUBLIC HMC5883_SendByte
        PUBLIC IIC_Init
        PUBLIC IIC_ReadByte
        PUBLIC IIC_SendACK
        PUBLIC IIC_SendByte
        PUBLIC IIC_Start
        PUBLIC IIC_Stop
        PUBLIC ack
        PUBLIC get_ms
        PUBLIC i2cRead
        PUBLIC i2cWriteBuffer

// D:\Buyun\Progress\memristor based control\mcu code\paper code\0.1ms control period\test code\CBY_K60_balance_DAC\lib\LPLD\HW\iic.c
//    1 #include "common.h"
//    2 #include "iic.h"
//    3 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    4 unsigned char ack;
ack:
        DS8 1
//    5 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    6 void DelayUs(unsigned int us)
//    7 {
//    8   int ii,jj;
//    9   if (us<1) us=1;
DelayUs:
        CMP      R0,#+0
        BNE.N    ??DelayUs_0
        MOVS     R0,#+1
//   10   for(ii=0;ii<us;ii++)
??DelayUs_0:
        MOVS     R1,#+0
        B.N      ??DelayUs_1
//   11     for(jj=0;jj<13;jj++);   //50MHz--1us
??DelayUs_2:
        ADDS     R2,R2,#+1
??DelayUs_3:
        CMP      R2,#+13
        BLT.N    ??DelayUs_2
        ADDS     R1,R1,#+1
??DelayUs_1:
        CMP      R1,R0
        BCS.N    ??DelayUs_4
        MOVS     R2,#+0
        B.N      ??DelayUs_3
//   12 }
??DelayUs_4:
        BX       LR               ;; return
//   13 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   14 void DelayMs(unsigned int ms)
//   15 {
//   16   int ii,jj;
//   17   if (ms<1) ms=1;
DelayMs:
        CMP      R0,#+0
        BNE.N    ??DelayMs_0
        MOVS     R0,#+1
//   18   for(ii=0;ii<ms;ii++)
??DelayMs_0:
        MOVS     R1,#+0
        B.N      ??DelayMs_1
//   19     for(jj=0;jj<8800;jj++);   //50MHz--1ms
??DelayMs_2:
        ADDS     R2,R2,#+1
??DelayMs_3:
        MOVW     R3,#+8800
        CMP      R2,R3
        BLT.N    ??DelayMs_2
        ADDS     R1,R1,#+1
??DelayMs_1:
        CMP      R1,R0
        BCS.N    ??DelayMs_4
        MOVS     R2,#+0
        B.N      ??DelayMs_3
//   20 }
??DelayMs_4:
        BX       LR               ;; return
//   21 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   22 void get_ms(unsigned long *time)
//   23 {
//   24 
//   25 }
get_ms:
        BX       LR               ;; return
//   26 /**
//   27 * @fn:         IIC_Init
//   28 * @bref:       IIC port initialization
//   29 * @params:     none    
//   30 * @return:     none
//   31 * @version:    0.1
//   32 * @date:       2013-1-5 
//   33 * 
//   34 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   35 void IIC_Init(void)
//   36 {
IIC_Init:
        PUSH     {R7,LR}
//   37   SDA_OUT();
        LDR.W    R0,??DataTable9
        LDR.W    R1,??DataTable9_1  ;; 0x400ff040
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+8
        STR      R1,[R0, #+4]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        LDR.W    R1,??DataTable9
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   38   SCL_OUT();
        LDR.W    R0,??DataTable9
        LDR.W    R1,??DataTable9_1  ;; 0x400ff040
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+4
        STR      R1,[R0, #+4]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        LDR.W    R1,??DataTable9
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   39 }
        POP      {R0,PC}          ;; return
//   40 /**
//   41 * @fn:         IIC_Start
//   42 * @bref:       generate IIC start signal
//   43 * @params:     none    
//   44 * @return:     none
//   45 * @version:    0.1
//   46 * @date:       2013-1-5 
//   47 * 
//   48 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   49 void IIC_Start(void)
//   50 {
IIC_Start:
        PUSH     {R7,LR}
//   51   SDA_OUT();
        LDR.W    R0,??DataTable9
        LDR.W    R1,??DataTable9_1  ;; 0x400ff040
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+8
        STR      R1,[R0, #+4]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        LDR.W    R1,??DataTable9
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   52   IIC_SDA(1);
        MOVS     R2,#+1
        MOVS     R1,#+3
        LDR.W    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//   53   IIC_DelayUs(1);
        MOVS     R0,#+1
        BL       DelayUs
//   54   IIC_SCL(1);
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.W    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//   55   IIC_DelayUs(5);
        MOVS     R0,#+5
        BL       DelayUs
//   56   IIC_SDA(0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR.W    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//   57   IIC_DelayUs(5);
        MOVS     R0,#+5
        BL       DelayUs
//   58   IIC_SCL(0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.W    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//   59   IIC_DelayUs(2);
        MOVS     R0,#+2
        BL       DelayUs
//   60 }
        POP      {R0,PC}          ;; return
//   61 /**
//   62 * @fn:         IIC_Stop
//   63 * @bref:       generate IIC stop signal
//   64 * @params:     none    
//   65 * @return:     none
//   66 * @version:    0.1
//   67 * @date:       2013-1-5 
//   68 * 
//   69 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   70 void IIC_Stop(void)
//   71 {
IIC_Stop:
        PUSH     {R7,LR}
//   72   SDA_OUT();
        LDR.W    R0,??DataTable9
        LDR.W    R1,??DataTable9_1  ;; 0x400ff040
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+8
        STR      R1,[R0, #+4]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        LDR.W    R1,??DataTable9
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   73   IIC_SDA(0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR.W    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//   74   IIC_DelayUs(1);
        MOVS     R0,#+1
        BL       DelayUs
//   75   IIC_SCL(1);
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.W    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//   76   IIC_DelayUs(5);
        MOVS     R0,#+5
        BL       DelayUs
//   77   IIC_SDA(1);
        MOVS     R2,#+1
        MOVS     R1,#+3
        LDR.W    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//   78   IIC_DelayUs(4);							   	
        MOVS     R0,#+4
        BL       DelayUs
//   79 }
        POP      {R0,PC}          ;; return
//   80 /**
//   81 * @fn:         IIC_NAck
//   82 * @bref:       IIC No ACK action
//   83 * @params:     none    
//   84 * @return:     none
//   85 * @version:    0.1
//   86 * @date:       2013-1-5 
//   87 * 
//   88 */
//   89 //void IIC_NAck(void)
//   90 //{
//   91 //  IIC_SCL(0);
//   92 //  SDA_OUT();
//   93 //  IIC_SDA(1);
//   94 //  IIC_DelayUs(1);
//   95 //  IIC_SCL(1);
//   96 //  IIC_DelayUs(1);
//   97 //  IIC_SCL(0);  
//   98 //}
//   99 ///**
//  100 //* @fn:         IIC_NAck
//  101 //* @bref:       IIC ACK action
//  102 //* @params:     none    
//  103 //* @return:     none
//  104 //* @version:    0.1
//  105 //* @date:       2013-1-5 
//  106 //* 
//  107 //*/
//  108 //void IIC_Ack(void)
//  109 //{
//  110 //  IIC_SCL(0);
//  111 //  SDA_OUT();
//  112 //  IIC_SDA(0);
//  113 //  IIC_DelayUs(2);
//  114 //  IIC_SCL(1);
//  115 //  IIC_DelayUs(2);
//  116 //  IIC_SCL(0);
//  117 //}
//  118 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  119 void IIC_SendACK(unsigned char a)  
//  120 {  
IIC_SendACK:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
//  121   SDA_OUT();  
        LDR.W    R0,??DataTable9
        LDR.W    R1,??DataTable9_1  ;; 0x400ff040
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+8
        STR      R1,[R0, #+4]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        LDR.W    R1,??DataTable9
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  122   if(a==0) IIC_SDA(0);           /*在此发出应答或非应答信号 */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??IIC_SendACK_0
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR.W    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
        B.N      ??IIC_SendACK_1
//  123        else IIC_SDA(1);
??IIC_SendACK_0:
        MOVS     R2,#+1
        MOVS     R1,#+3
        LDR.W    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  124   IIC_DelayUs(3);      
??IIC_SendACK_1:
        MOVS     R0,#+3
        BL       DelayUs
//  125   IIC_SCL(1);
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.W    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  126   
//  127   IIC_DelayUs(5);                     /*时钟低电平周期大于4μs*/
        MOVS     R0,#+5
        BL       DelayUs
//  128   
//  129   IIC_SCL(0);                      /*清时钟线，钳住I2C总线以便继续接收*/
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.W    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  130   IIC_DelayUs(2);    
        MOVS     R0,#+2
        BL       DelayUs
//  131 }  
        POP      {R0,R1,R4,PC}    ;; return
//  132 //
//  133 //unsigned char IIC_RecvACK(void)
//  134 //{
//  135 //  SDA_IN();
//  136 //  SCL_OUT();
//  137 //  IIC_SCL(1);
//  138 //  IIC_DelayUs(1);
//  139 //  if(READ_SDA())
//  140 //  {
//  141 //    IIC_SCL(0);
//  142 //    IIC_DelayUs(1);
//  143 //    IIC_SCL(1);
//  144 //    if(READ_SDA()) return 1;
//  145 //  }
//  146 //  else return 0;
//  147 //}
//  148 
//  149 
//  150 
//  151 /**
//  152 * @fn:         IIC_SendByte
//  153 * @bref:       IIC sned one byte
//  154 * @params:     byte to send    
//  155 * @return:     none
//  156 * @version:    0.1
//  157 * @date:       2013-1-5 
//  158 * 
//  159 */
//  160 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  161 void IIC_SendByte(unsigned char dat)
//  162 {
IIC_SendByte:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  163   unsigned char BitCnt;
//  164 
//  165   SDA_OUT();  
        LDR.W    R0,??DataTable9
        LDR.W    R1,??DataTable9_1  ;; 0x400ff040
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable9
        MOVS     R1,#+8
        STR      R1,[R0, #+4]
        LDR.N    R0,??DataTable9
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
        LDR.N    R0,??DataTable9
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        LDR.N    R1,??DataTable9
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  166   for(BitCnt=0;BitCnt<8;BitCnt++)   /*要传送的数据长度为8位*/
        MOVS     R5,#+0
        B.N      ??IIC_SendByte_0
//  167   {
//  168     if((dat<<BitCnt)&0x80) IIC_SDA(1);   /*判断发送位*/
//  169       else IIC_SDA(0);                
??IIC_SendByte_1:
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  170     IIC_DelayUs(1);
??IIC_SendByte_2:
        MOVS     R0,#+1
        BL       DelayUs
//  171     IIC_SCL(1);              /*置时钟线为高，通知被控器开始接收数据位*/
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  172     
//  173     IIC_DelayUs(5);              /*保证时钟高电平周期大于4μs*/
        MOVS     R0,#+5
        BL       DelayUs
//  174            
//  175     IIC_SCL(0); 
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
        ADDS     R5,R5,#+1
??IIC_SendByte_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BGE.N    ??IIC_SendByte_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,R5
        LSLS     R0,R0,#+24
        BPL.N    ??IIC_SendByte_1
        MOVS     R2,#+1
        MOVS     R1,#+3
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
        B.N      ??IIC_SendByte_2
//  176   }
//  177   
//  178   IIC_DelayUs(2);
??IIC_SendByte_3:
        MOVS     R0,#+2
        BL       DelayUs
//  179   SDA_IN();                 /*8位发送完后释放数据线，准备接收应答位*/
        LDR.N    R0,??DataTable9
        LDR.N    R1,??DataTable9_1  ;; 0x400ff040
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable9
        MOVS     R1,#+8
        STR      R1,[R0, #+4]
        LDR.N    R0,??DataTable9
        MOVS     R1,#+0
        STRB     R1,[R0, #+12]
        LDR.N    R0,??DataTable9
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        LDR.N    R1,??DataTable9
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  180   IIC_DelayUs(2);  
        MOVS     R0,#+2
        BL       DelayUs
//  181   IIC_SCL(1);
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  182   IIC_DelayUs(3);
        MOVS     R0,#+3
        BL       DelayUs
//  183   if(READ_SDA)ack=0;     
        LDR.N    R0,??DataTable9_2  ;; 0x400ff050
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+3,#+1
        CMP      R0,#+0
        BEQ.N    ??IIC_SendByte_4
        LDR.N    R0,??DataTable9_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??IIC_SendByte_5
//  184     else ack=1;         /*判断是否接收到应答信号*/
??IIC_SendByte_4:
        LDR.N    R0,??DataTable9_3
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  185   IIC_SCL(0);
??IIC_SendByte_5:
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  186   IIC_DelayUs(2); 
        MOVS     R0,#+2
        BL       DelayUs
//  187 }
        POP      {R0,R4,R5,PC}    ;; return
//  188 /**
//  189 * @fn:         IIC_ReadByte
//  190 * @bref:       IIC read one byte
//  191 * @params:     byte to read    
//  192 * @return:     none
//  193 * @version:    0.1
//  194 * @date:       2013-1-5 
//  195 * 
//  196 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  197 unsigned char IIC_ReadByte(void)
//  198 {
IIC_ReadByte:
        PUSH     {R3-R5,LR}
//  199    unsigned char retc;
//  200    unsigned char BitCnt;
//  201   
//  202    retc=0; 
        MOVS     R4,#+0
//  203    SDA_IN();               /*置数据线为输入方式*/
        LDR.N    R0,??DataTable9
        LDR.N    R1,??DataTable9_1  ;; 0x400ff040
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable9
        MOVS     R1,#+8
        STR      R1,[R0, #+4]
        LDR.N    R0,??DataTable9
        MOVS     R1,#+0
        STRB     R1,[R0, #+12]
        LDR.N    R0,??DataTable9
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        LDR.N    R1,??DataTable9
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  204    for(BitCnt=0;BitCnt<8;BitCnt++)
        MOVS     R5,#+0
        B.N      ??IIC_ReadByte_0
//  205    {
//  206      IIC_DelayUs(1);   
??IIC_ReadByte_1:
        MOVS     R0,#+1
        BL       DelayUs
//  207      IIC_SCL(0);                  /*置时钟线为低，准备接收数据位*/
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  208     
//  209      IIC_DelayUs(5);                  /*时钟低电平周期大于4.7μs*/
        MOVS     R0,#+5
        BL       DelayUs
//  210    
//  211      IIC_SCL(1);                  /*置时钟线为高使数据线上数据有效*/
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  212      IIC_DelayUs(3);
        MOVS     R0,#+3
        BL       DelayUs
//  213      retc=retc<<1;
        LSLS     R4,R4,#+1
//  214      if(READ_SDA) retc=retc+1;   /*读数据位,接收的数据位放入retc中 */
        LDR.N    R0,??DataTable9_2  ;; 0x400ff050
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+3,#+1
        CMP      R0,#+0
        BEQ.N    ??IIC_ReadByte_2
        ADDS     R4,R4,#+1
//  215      IIC_DelayUs(2); 
??IIC_ReadByte_2:
        MOVS     R0,#+2
        BL       DelayUs
//  216    }
        ADDS     R5,R5,#+1
??IIC_ReadByte_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BLT.N    ??IIC_ReadByte_1
//  217    IIC_SCL(0);   
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  218    IIC_DelayUs(2);
        MOVS     R0,#+2
        BL       DelayUs
//  219    return(retc);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  220 }
//  221 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  222 char i2cWriteBuffer(unsigned char addr, unsigned char reg, unsigned char len, unsigned char * data)
//  223 {  
i2cWriteBuffer:
        PUSH     {R3-R7,LR}
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
//  224     unsigned char i;
//  225 
//  226     IIC_Start();                /*启动总线*/
        BL       IIC_Start
//  227     IIC_SendByte(addr<<1 + 0);              /*发送器件地址*/
        LSLS     R0,R6,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IIC_SendByte
//  228     if(ack==0)return(1);
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??i2cWriteBuffer_0
        MOVS     R0,#+1
        B.N      ??i2cWriteBuffer_1
//  229     IIC_SendByte(reg);             /*发送器件子地址*/
??i2cWriteBuffer_0:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IIC_SendByte
//  230     if(ack==0)return(1);
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??i2cWriteBuffer_2
        MOVS     R0,#+1
        B.N      ??i2cWriteBuffer_1
//  231     for(i=0;i<len;i++)
??i2cWriteBuffer_2:
        MOVS     R6,#+0
        B.N      ??i2cWriteBuffer_3
//  232     {   
//  233       IIC_SendByte(*data);             /*发送数据*/
//  234       if(ack==0)return(1);
//  235       data++;
??i2cWriteBuffer_4:
        ADDS     R5,R5,#+1
        ADDS     R6,R6,#+1
??i2cWriteBuffer_3:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R6,R4
        BCS.N    ??i2cWriteBuffer_5
        LDRB     R0,[R5, #+0]
        BL       IIC_SendByte
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??i2cWriteBuffer_4
        MOVS     R0,#+1
        B.N      ??i2cWriteBuffer_1
//  236     } 
//  237     IIC_Stop();                 /*结束总线*/ 
??i2cWriteBuffer_5:
        BL       IIC_Stop
//  238 
//  239     return(0);
        MOVS     R0,#+0
??i2cWriteBuffer_1:
        POP      {R1,R4-R7,PC}    ;; return
//  240 }  
//  241 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  242 char i2cRead(unsigned char addr, unsigned char reg, unsigned char len, unsigned char *buf)
//  243 {  
i2cRead:
        PUSH     {R3-R7,LR}
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
//  244     unsigned char i;
//  245 
//  246     IIC_Start();                 /*启动总线*/
        BL       IIC_Start
//  247     IIC_SendByte((addr<<1) + 0);                 /*发送器件地址*/
        LSLS     R0,R6,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IIC_SendByte
//  248     if(ack==0)return(1);
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??i2cRead_0
        MOVS     R0,#+1
        B.N      ??i2cRead_1
//  249     IIC_SendByte(reg);                /*发送器件子地址*/
??i2cRead_0:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IIC_SendByte
//  250     if(ack==0)return(1);
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??i2cRead_2
        MOVS     R0,#+1
        B.N      ??i2cRead_1
//  251     IIC_Start();     /*重新启动总线*/
??i2cRead_2:
        BL       IIC_Start
//  252     IIC_SendByte((addr<<1) + 1);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+1
        ADDS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IIC_SendByte
//  253     if(ack==0)return(1);
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??i2cRead_3
        MOVS     R0,#+1
        B.N      ??i2cRead_1
//  254     for(i=0;i<len-1;i++)
??i2cRead_3:
        MOVS     R6,#+0
        B.N      ??i2cRead_4
//  255     {   
//  256       *buf=IIC_ReadByte();                /*发送数据*/
??i2cRead_5:
        BL       IIC_ReadByte
        STRB     R0,[R5, #+0]
//  257       IIC_SendACK(0);                 /*发送就答位*/  
        MOVS     R0,#+0
        BL       IIC_SendACK
//  258       buf++;
        ADDS     R5,R5,#+1
//  259     } 
        ADDS     R6,R6,#+1
??i2cRead_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+1
        CMP      R6,R0
        BLT.N    ??i2cRead_5
//  260     *buf=IIC_ReadByte();
        BL       IIC_ReadByte
        STRB     R0,[R5, #+0]
//  261     IIC_SendACK(1);                    /*发送非应位*/
        MOVS     R0,#+1
        BL       IIC_SendACK
//  262     IIC_Stop();                     /*结束总线*/ 
        BL       IIC_Stop
//  263     return(0);
        MOVS     R0,#+0
??i2cRead_1:
        POP      {R1,R4-R7,PC}    ;; return
//  264 }  
//  265 
//  266 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  267 unsigned char HMC5883_RecvByte(void)
//  268 {
HMC5883_RecvByte:
        PUSH     {R3-R5,LR}
//  269   unsigned char i,receive=0;
        MOVS     R4,#+0
//  270   SDA_IN();
        LDR.N    R0,??DataTable9
        LDR.N    R1,??DataTable9_1  ;; 0x400ff040
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable9
        MOVS     R1,#+8
        STR      R1,[R0, #+4]
        LDR.N    R0,??DataTable9
        MOVS     R1,#+0
        STRB     R1,[R0, #+12]
        LDR.N    R0,??DataTable9
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        LDR.N    R1,??DataTable9
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  271   for(i=0;i<8;i++ )
        MOVS     R5,#+0
        B.N      ??HMC5883_RecvByte_0
//  272   {
//  273     IIC_SCL(0); 
??HMC5883_RecvByte_1:
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  274     DelayUs(2);
        MOVS     R0,#+2
        BL       DelayUs
//  275     IIC_SCL(1);
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  276     receive<<=1;
        LSLS     R4,R4,#+1
//  277     if(READ_SDA)
        LDR.N    R0,??DataTable9_2  ;; 0x400ff050
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+3,#+1
        CMP      R0,#+0
        BEQ.N    ??HMC5883_RecvByte_2
//  278       receive++;   
        ADDS     R4,R4,#+1
//  279     DelayUs(1); 
??HMC5883_RecvByte_2:
        MOVS     R0,#+1
        BL       DelayUs
//  280   }
        ADDS     R5,R5,#+1
??HMC5883_RecvByte_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BLT.N    ??HMC5883_RecvByte_1
//  281   return receive;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  282 }

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  283 void HMC5883_SendByte(unsigned char dat)
//  284 {
HMC5883_SendByte:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  285   unsigned char i;
//  286   SDA_OUT();
        LDR.N    R0,??DataTable9
        LDR.N    R1,??DataTable9_1  ;; 0x400ff040
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable9
        MOVS     R1,#+8
        STR      R1,[R0, #+4]
        LDR.N    R0,??DataTable9
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
        LDR.N    R0,??DataTable9
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        LDR.N    R1,??DataTable9
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  287   for(i=0;i<8;i++)
        MOVS     R5,#+0
        B.N      ??HMC5883_SendByte_0
//  288   {
//  289     if(dat&0x80) 
//  290       IIC_SDA(1);
//  291     else 
//  292       IIC_SDA(0);
??HMC5883_SendByte_1:
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  293     dat<<=1;
??HMC5883_SendByte_2:
        LSLS     R4,R4,#+1
//  294     DelayUs(5);
        MOVS     R0,#+5
        BL       DelayUs
//  295     IIC_SCL(1);
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  296     DelayUs(5);
        MOVS     R0,#+5
        BL       DelayUs
//  297     IIC_SCL(0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
        ADDS     R5,R5,#+1
??HMC5883_SendByte_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BGE.N    ??HMC5883_SendByte_3
        LSLS     R0,R4,#+24
        BPL.N    ??HMC5883_SendByte_1
        MOVS     R2,#+1
        MOVS     R1,#+3
        LDR.N    R0,??DataTable9_1  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
        B.N      ??HMC5883_SendByte_2
//  298   }
//  299   IIC_RecvACK();
??HMC5883_SendByte_3:
        BL       IIC_RecvACK
//  300 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     gpio_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x400ff040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x400ff050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     ack

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//     1 byte  in section .bss
// 1 414 bytes in section .text
// 
// 1 414 bytes of CODE memory
//     1 byte  of DATA memory
//
//Errors: none
//Warnings: none
