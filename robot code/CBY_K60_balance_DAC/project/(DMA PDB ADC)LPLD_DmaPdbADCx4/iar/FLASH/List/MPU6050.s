///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     03/Nov/2019  15:52:05 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Buyun\Progress\memristor based control\mcu           /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\lib\LPLD\DEV\MPU6050.c         /
//    Command line =  "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\lib\LPLD\DEV\MPU6050.c" -D     /
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
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\MPU6050.s           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN DelayMs
        EXTERN IIC_Init
        EXTERN IIC_ReadByte
        EXTERN IIC_SendByte
        EXTERN IIC_Start
        EXTERN IIC_Stop

        PUBLIC HMC_SingleRead
        PUBLIC HMC_SingleWrite
        PUBLIC MPU6050_GetData
        PUBLIC MPU6050_Inital
        PUBLIC MPU6050_ReadByte
        PUBLIC MPU6050_WriteByte
        PUBLIC mpu6050_getdata

// D:\Buyun\Progress\memristor based control\mcu code\paper code\0.1ms control period\test code\CBY_K60_balance_DAC\lib\LPLD\DEV\MPU6050.c
//    1 #include "MPU6050.h"
//    2 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    3 unsigned char MPU6050_ReadByte(unsigned char address)
//    4 {
MPU6050_ReadByte:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//    5   unsigned char ret = 100;
        MOVS     R5,#+100
//    6   IIC_Start();		
        BL       IIC_Start
//    7   IIC_SendByte(0xd0);	
        MOVS     R0,#+208
        BL       IIC_SendByte
//    8   IIC_SendByte(address);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IIC_SendByte
//    9   IIC_Start();	
        BL       IIC_Start
//   10   IIC_SendByte(0xd1);
        MOVS     R0,#+209
        BL       IIC_SendByte
//   11   ret = IIC_ReadByte();
        BL       IIC_ReadByte
        MOVS     R5,R0
//   12   IIC_Stop();
        BL       IIC_Stop
//   13   return ret;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//   14 }
//   15 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   16 void MPU6050_WriteByte(unsigned char address,unsigned char thedata)
//   17 {
MPU6050_WriteByte:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   18   IIC_Start();
        BL       IIC_Start
//   19   IIC_SendByte(0Xd0);
        MOVS     R0,#+208
        BL       IIC_SendByte
//   20   IIC_SendByte(address);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IIC_SendByte
//   21   IIC_SendByte(thedata);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IIC_SendByte
//   22   IIC_Stop();
        BL       IIC_Stop
//   23 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   24 void MPU6050_Inital(void)
//   25 {	
MPU6050_Inital:
        PUSH     {R7,LR}
//   26   IIC_Init();
        BL       IIC_Init
//   27   IIC_DelayMs(100);
        MOVS     R0,#+100
        BL       DelayMs
//   28   //解除休眠
//   29   MPU6050_WriteByte(PWR_MGMT_1 , 0x00 );
        MOVS     R1,#+0
        MOVS     R0,#+107
        BL       MPU6050_WriteByte
//   30   MPU6050_WriteByte(SMPLRT_DIV , 0x07 );
        MOVS     R1,#+7
        MOVS     R0,#+25
        BL       MPU6050_WriteByte
//   31   MPU6050_WriteByte(CONFIG , 0x06 );//for dmp 0x00
        MOVS     R1,#+6
        MOVS     R0,#+26
        BL       MPU6050_WriteByte
//   32   //MPU6050_WriteByte(AUX_VDDIO,0x80);
//   33   MPU6050_WriteByte(GYRO_CONFIG , 0x18 );//for dmp 0x08 
        MOVS     R1,#+24
        MOVS     R0,#+27
        BL       MPU6050_WriteByte
//   34   MPU6050_WriteByte(ACCEL_CONFIG , 0x01 );//for dmp 0x08
        MOVS     R1,#+1
        MOVS     R0,#+28
        BL       MPU6050_WriteByte
//   35   //MPU6050_WriteByte(I2C_MST_CTRL,0x00);
//   36   //MPU6050_WriteByte(INT_PIN_CFG,0x02);
//   37   //  /**************HMC5883寄存器配置通过6050输出******************/
//   38   //  HMC_SingleWrite(HMC_CFG1,0x78);
//   39   //  HMC_SingleWrite(HMC_CFG2,0x00);
//   40   //  HMC_SingleWrite(HMC_MOD,0x00);
//   41   IIC_DelayMs(100);	
        MOVS     R0,#+100
        BL       DelayMs
//   42 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   43 unsigned short MPU6050_GetData(unsigned char REG_Address)
//   44 {
MPU6050_GetData:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//   45   unsigned char H,L;
//   46   H = MPU6050_ReadByte(REG_Address);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       MPU6050_ReadByte
        MOVS     R5,R0
//   47   L = MPU6050_ReadByte(REG_Address +1);
        ADDS     R0,R4,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       MPU6050_ReadByte
//   48   return ((H << 8) +L);  
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R1,R5,#+8
        UXTAB    R0,R1,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4,R5,PC}    ;; return
//   49 }
//   50 
//   51 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   52 unsigned short mpu6050_getdata(unsigned char moudle,unsigned char axis)
//   53 {
mpu6050_getdata:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   54   if( 0x68 != MPU6050_ReadByte(WHO_AM_I))
        MOVS     R0,#+117
        BL       MPU6050_ReadByte
        CMP      R0,#+104
        BEQ.N    ??mpu6050_getdata_0
//   55     return 1;		//硬件错误或连接失败
        MOVS     R0,#+1
        B.N      ??mpu6050_getdata_1
//   56   if('G' == moudle)
??mpu6050_getdata_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+71
        BNE.N    ??mpu6050_getdata_2
//   57   {
//   58     if('X' == axis)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+88
        BNE.N    ??mpu6050_getdata_3
//   59     {
//   60       return MPU6050_GetData(GYRO_XOUT_H);
        MOVS     R0,#+67
        BL       MPU6050_GetData
        B.N      ??mpu6050_getdata_1
//   61     }
//   62     if('Y' == axis)
??mpu6050_getdata_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+89
        BNE.N    ??mpu6050_getdata_4
//   63     {
//   64       return MPU6050_GetData(GYRO_YOUT_H);
        MOVS     R0,#+69
        BL       MPU6050_GetData
        B.N      ??mpu6050_getdata_1
//   65     }
//   66     if('Z' == axis)
??mpu6050_getdata_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+90
        BNE.N    ??mpu6050_getdata_2
//   67     {
//   68       return MPU6050_GetData(GYRO_ZOUT_H);
        MOVS     R0,#+71
        BL       MPU6050_GetData
        B.N      ??mpu6050_getdata_1
//   69     }
//   70   }
//   71   if('A' == moudle)
??mpu6050_getdata_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+65
        BNE.N    ??mpu6050_getdata_5
//   72   {
//   73     if('X' == axis)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+88
        BNE.N    ??mpu6050_getdata_6
//   74     {
//   75       return MPU6050_GetData(ACCEL_XOUT_H);
        MOVS     R0,#+59
        BL       MPU6050_GetData
        B.N      ??mpu6050_getdata_1
//   76     }
//   77     if('Y' == axis)
??mpu6050_getdata_6:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+89
        BNE.N    ??mpu6050_getdata_7
//   78     {
//   79       return MPU6050_GetData(ACCEL_YOUT_H);
        MOVS     R0,#+61
        BL       MPU6050_GetData
        B.N      ??mpu6050_getdata_1
//   80     }
//   81     if('Z' == axis)
??mpu6050_getdata_7:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+90
        BNE.N    ??mpu6050_getdata_5
//   82     {
//   83       return MPU6050_GetData(ACCEL_ZOUT_H);
        MOVS     R0,#+63
        BL       MPU6050_GetData
        B.N      ??mpu6050_getdata_1
//   84     }
//   85   }
//   86   return 2;	//	输入参数配置错误
??mpu6050_getdata_5:
        MOVS     R0,#+2
??mpu6050_getdata_1:
        POP      {R1,R4,R5,PC}    ;; return
//   87 }
//   88 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   89 void HMC_SingleWrite(unsigned char regAddress,unsigned char data)
//   90 {
HMC_SingleWrite:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   91   IIC_Start();
        BL       IIC_Start
//   92   IIC_SendByte(SLAVE_WRITE_ADDRESS);
        MOVS     R0,#+24
        BL       IIC_SendByte
//   93   IIC_SendByte(regAddress);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IIC_SendByte
//   94   IIC_SendByte(data);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IIC_SendByte
//   95   IIC_Stop();
        BL       IIC_Stop
//   96 }
        POP      {R0,R4,R5,PC}    ;; return
//   97 //**************************************
//   98 //从HMC5883L-I2C设备寄存器读取一个字节数据
//   99 //**************************************
//  100 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  101 unsigned char HMC_SingleRead(unsigned char regAddress)
//  102 {
HMC_SingleRead:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  103   unsigned char data;
//  104   IIC_Start();
        BL       IIC_Start
//  105   IIC_SendByte(SLAVE_WRITE_ADDRESS);
        MOVS     R0,#+24
        BL       IIC_SendByte
//  106   IIC_SendByte(regAddress);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       IIC_SendByte
//  107   IIC_Start();
        BL       IIC_Start
//  108   IIC_SendByte(SLAVE_READ_ADDRESS);
        MOVS     R0,#+25
        BL       IIC_SendByte
//  109   data = IIC_ReadByte();
        BL       IIC_ReadByte
        MOVS     R4,R0
//  110   IIC_Stop();
        BL       IIC_Stop
//  111   return data;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  112 }

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
// 388 bytes in section .text
// 
// 388 bytes of CODE memory
//
//Errors: none
//Warnings: none
