///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     03/Nov/2019  15:52:01 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Buyun\Progress\memristor based control\mcu           /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\lib\LPLD\HW\HW_FLEXBUS.c       /
//    Command line =  "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\lib\LPLD\HW\HW_FLEXBUS.c" -D   /
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
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\HW_FLEXBUS.s        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN assert_failed

        PUBLIC FB_PORT
        PUBLIC LPLD_FlexBus_Init

// D:\Buyun\Progress\memristor based control\mcu code\paper code\0.1ms control period\test code\CBY_K60_balance_DAC\lib\LPLD\HW\HW_FLEXBUS.c
//    1 /**
//    2  * @file HW_FLEXBUS.c
//    3  * @version 3.0[By LPLD]
//    4  * @date 2013-06-18
//    5  * @brief FLEXBUS底层模块相关函数
//    6  *
//    7  * 更改建议:不建议修改
//    8  *
//    9  * 版权所有:北京拉普兰德电子技术有限公司
//   10  * http://www.lpld.cn
//   11  * mail:support@lpld.cn
//   12  *
//   13  * @par
//   14  * 本代码由拉普兰德[LPLD]开发并维护，并向所有使用者开放源代码。
//   15  * 开发者可以随意修使用或改源代码。但本段及以上注释应予以保留。
//   16  * 不得更改或删除原版权所有者姓名，二次开发者可以加注二次版权所有者。
//   17  * 但应在遵守此协议的基础上，开放源代码、不得出售代码本身。
//   18  * 拉普兰德不负责由于使用本代码所带来的任何事故、法律责任或相关不良影响。
//   19  * 拉普兰德无义务解释、说明本代码的具体原理、功能、实现方法。
//   20  * 除非拉普兰德[LPLD]授权，开发者不得将本代码用于商业产品。
//   21  */
//   22 
//   23 #include "common.h"
//   24 #include "HW_FLEXBUS.h"
//   25 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   26 const uint32* FB_PORT[32] = {(uint32*)&PORTD->PCR[6], (uint32*)&PORTD->PCR[5], (uint32*)&PORTD->PCR[4], (uint32*)&PORTD->PCR[3],
FB_PORT:
        DATA
        DC32 4004C018H, 4004C014H, 4004C010H, 4004C00CH, 4004C008H, 4004B028H
        DC32 4004B024H, 4004B020H, 4004B01CH, 4004B018H, 4004B014H, 4004B010H
        DC32 4004B008H, 4004B004H, 4004B000H, 4004A048H, 4004A044H, 4004A040H
        DC32 4004A02CH, 4004A028H, 4004A024H, 4004A020H, 4004A01CH, 4004A018H
        DC32 4004B03CH, 4004B038H, 4004B034H, 4004B030H, 4004A05CH, 4004A058H
        DC32 4004A054H, 4004A050H
//   27                              (uint32*)&PORTD->PCR[2], (uint32*)&PORTC->PCR[10], (uint32*)&PORTC->PCR[9], (uint32*)&PORTC->PCR[8],
//   28                              (uint32*)&PORTC->PCR[7], (uint32*)&PORTC->PCR[6], (uint32*)&PORTC->PCR[5], (uint32*)&PORTC->PCR[4],
//   29                              (uint32*)&PORTC->PCR[2], (uint32*)&PORTC->PCR[1], (uint32*)&PORTC->PCR[0], (uint32*)&PORTB->PCR[18],
//   30                              (uint32*)&PORTB->PCR[17], (uint32*)&PORTB->PCR[16], (uint32*)&PORTB->PCR[11], (uint32*)&PORTB->PCR[10],
//   31                              (uint32*)&PORTB->PCR[9], (uint32*)&PORTB->PCR[8], (uint32*)&PORTB->PCR[7], (uint32*)&PORTB->PCR[6],
//   32                              (uint32*)&PORTC->PCR[15], (uint32*)&PORTC->PCR[14], (uint32*)&PORTC->PCR[13], (uint32*)&PORTC->PCR[12],
//   33                              (uint32*)&PORTB->PCR[23], (uint32*)&PORTB->PCR[22], (uint32*)&PORTB->PCR[21], (uint32*)&PORTB->PCR[20]};
//   34 
//   35 /*
//   36  * LPLD_FlexBus_Init
//   37  * FlexBux通用初始化函数
//   38  * 
//   39  * 参数:
//   40  *    fb_init_struct--FlexBus初始化结构体，
//   41  *                        具体定义见FB_InitTypeDef
//   42  *
//   43  * 输出:
//   44  *    0--配置错误
//   45  *    1--配置成功
//   46  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   47 uint8 LPLD_FlexBus_Init(FB_InitTypeDef fb_init_struct)
//   48 {
LPLD_FlexBus_Init:
        PUSH     {R0-R3}
        PUSH     {R3-R11,LR}
//   49   FBx Fbx = fb_init_struct.FB_Fbx;
        LDRB     R4,[SP, #+40]
//   50   uint32 base_addr = fb_init_struct.FB_ChipSelAddress;
        LDR      R0,[SP, #+44]
        STR      R0,[SP, #+0]
//   51   uint32 addr_space = fb_init_struct.FB_AddressSpace;
        LDR      R5,[SP, #+48]
//   52   uint8 size = fb_init_struct.FB_PortSize;
        LDRB     R6,[SP, #+52]
//   53   boolean justied = fb_init_struct.FB_IsRightJustied;
        LDRB     R7,[SP, #+53]
//   54   boolean aa = fb_init_struct.FB_AutoAckEnable;
        LDRB     R11,[SP, #+54]
//   55   uint8 ws = fb_init_struct.FB_WateStates;
        LDRB     R8,[SP, #+55]
//   56   uint8 rah = fb_init_struct.FB_ReadAddrHold; 
        LDRB     R9,[SP, #+56]
//   57   uint8 wah = fb_init_struct.FB_WriteAddrHold;
        LDRB     R10,[SP, #+57]
//   58   uint32* pcr;
//   59   uint8 n=0;
        MOVS     R0,#+0
//   60   
//   61   //参数检查
//   62   ASSERT( Fbx <= 5);    //判断FB通道号
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BLT.N    ??LPLD_FlexBus_Init_0
        MOVS     R1,#+62
        LDR.N    R0,??LPLD_FlexBus_Init_1
        BL       assert_failed
//   63   ASSERT( base_addr >= 0x60000000 && base_addr <= 0xDFFFFFFF);    //判断基地址合法性
??LPLD_FlexBus_Init_0:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1610612736
        CMN      R0,#-2147483648
        BCC.N    ??LPLD_FlexBus_Init_2
        MOVS     R1,#+63
        LDR.N    R0,??LPLD_FlexBus_Init_1
        BL       assert_failed
//   64   ASSERT( addr_space != 0);    //寻址空间大小
??LPLD_FlexBus_Init_2:
        CMP      R5,#+0
        BNE.N    ??LPLD_FlexBus_Init_3
        MOVS     R1,#+64
        LDR.N    R0,??LPLD_FlexBus_Init_1
        BL       assert_failed
//   65   ASSERT( size <= 3);    //判断数据位宽
??LPLD_FlexBus_Init_3:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BLT.N    ??LPLD_FlexBus_Init_4
        MOVS     R1,#+65
        LDR.N    R0,??LPLD_FlexBus_Init_1
        BL       assert_failed
//   66   ASSERT( rah <= 3);     //判断读地址保持时间
??LPLD_FlexBus_Init_4:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+4
        BLT.N    ??LPLD_FlexBus_Init_5
        MOVS     R1,#+66
        LDR.N    R0,??LPLD_FlexBus_Init_1
        BL       assert_failed
//   67   ASSERT( wah <= 3);     //判断写地址保持时间
??LPLD_FlexBus_Init_5:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+4
        BLT.N    ??LPLD_FlexBus_Init_6
        MOVS     R1,#+67
        LDR.N    R0,??LPLD_FlexBus_Init_1
        BL       assert_failed
//   68   
//   69   FB->CS[Fbx].CSMR = 0;
??LPLD_FlexBus_Init_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+12
        LDR.N    R1,??LPLD_FlexBus_Init_1+0x4  ;; 0x4000c000
        MLA      R0,R0,R4,R1
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//   70       
//   71   //设置基地址
//   72   FB->CS[Fbx].CSAR = base_addr;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+12
        LDR.N    R1,??LPLD_FlexBus_Init_1+0x4  ;; 0x4000c000
        MLA      R0,R0,R4,R1
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+0]
//   73   //端口位宽
//   74   FB->CS[Fbx].CSCR  = FB_CSCR_PS(size);      
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+12
        LDR.N    R1,??LPLD_FlexBus_Init_1+0x4  ;; 0x4000c000
        MLA      R0,R0,R4,R1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R1,R6,#+6
        ANDS     R1,R1,#0xC0
        STR      R1,[R0, #+8]
//   75   
//   76   if(justied)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??LPLD_FlexBus_Init_7
//   77   {
//   78     FB->CS[Fbx].CSCR |= FB_CSCR_BLS_MASK;   // 数据右对齐
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+12
        LDR.N    R1,??LPLD_FlexBus_Init_1+0x4  ;; 0x4000c000
        MLA      R0,R0,R4,R1
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x200
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+12
        LDR.N    R2,??LPLD_FlexBus_Init_1+0x4  ;; 0x4000c000
        MLA      R1,R1,R4,R2
        STR      R0,[R1, #+8]
//   79   }
//   80       
//   81   if(aa)    
??LPLD_FlexBus_Init_7:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+0
        BEQ.N    ??LPLD_FlexBus_Init_8
//   82   {
//   83     FB->CS[Fbx].CSCR |= FB_CSCR_AA_MASK;   //使能内部应答
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+12
        LDR.N    R1,??LPLD_FlexBus_Init_1+0x4  ;; 0x4000c000
        MLA      R0,R0,R4,R1
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x100
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+12
        LDR.N    R2,??LPLD_FlexBus_Init_1+0x4  ;; 0x4000c000
        MLA      R1,R1,R4,R2
        STR      R0,[R1, #+8]
//   84   }
//   85   
//   86   FB->CS[Fbx].CSCR |= FB_CSCR_WS(ws)    // 在内部应答信号之前加入ws个WS
//   87                      | FB_CSCR_RDAH(rah)
//   88                      | FB_CSCR_WRAH(wah);
??LPLD_FlexBus_Init_8:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+12
        LDR.N    R1,??LPLD_FlexBus_Init_1+0x4  ;; 0x4000c000
        MLA      R0,R0,R4,R1
        LDR      R0,[R0, #+8]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LSLS     R1,R8,#+10
        ANDS     R1,R1,#0xFC00
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R2,R9,#+18
        ANDS     R2,R2,#0xC0000
        ORRS     R1,R2,R1
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LSLS     R2,R10,#+16
        ANDS     R2,R2,#0x30000
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+12
        LDR.N    R2,??LPLD_FlexBus_Init_1+0x4  ;; 0x4000c000
        MLA      R1,R1,R4,R2
        STR      R0,[R1, #+8]
//   89   
//   90   //根据寻址空间大小计算基地址掩码
//   91   addr_space = (addr_space-1)>>16;
        SUBS     R0,R5,#+1
        LSRS     R5,R0,#+16
//   92   FB->CS[Fbx].CSMR = FB_CSMR_BAM(addr_space)  //设置基地址掩码为128K地址空间 =2^n(n=BAM+16)
//   93                 | FB_CSMR_V_MASK;    //使能CS信号
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+12
        LDR.N    R1,??LPLD_FlexBus_Init_1+0x4  ;; 0x4000c000
        MLA      R0,R0,R4,R1
        LSLS     R1,R5,#+16
        ORRS     R1,R1,#0x1
        STR      R1,[R0, #+4]
//   94   
//   95   //使能复用功能的FB_CSn及引脚复用
//   96   if(Fbx == FB0)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??LPLD_FlexBus_Init_9
//   97   {
//   98     PORTD->PCR[1]  = PORT_PCR_MUX(5);       // FB_CS0     
        LDR.N    R0,??LPLD_FlexBus_Init_1+0x8  ;; 0x4004c004
        MOV      R1,#+1280
        STR      R1,[R0, #+0]
        B.N      ??LPLD_FlexBus_Init_10
//   99   }
//  100   else if(Fbx == FB1)
??LPLD_FlexBus_Init_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??LPLD_FlexBus_Init_11
//  101   {
//  102     FB->CSPMCR &= ~(FB_CSPMCR_GROUP1_MASK);
        LDR.N    R0,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+4        ;; ZeroExtS R0,R0,#+4,#+4
        LSRS     R0,R0,#+4
        LDR.N    R1,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        STR      R0,[R1, #+0]
//  103     FB->CSPMCR |= FB_CSPMCR_GROUP1(1);      
        LDR.N    R0,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.N    R1,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        STR      R0,[R1, #+0]
//  104     PORTD->PCR[0]  = PORT_PCR_MUX(5);       // FB_CS1  
        LDR.N    R0,??LPLD_FlexBus_Init_1+0x10  ;; 0x4004c000
        MOV      R1,#+1280
        STR      R1,[R0, #+0]
        B.N      ??LPLD_FlexBus_Init_10
//  105   }
//  106   else if(Fbx == FB2)
??LPLD_FlexBus_Init_11:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??LPLD_FlexBus_Init_12
//  107   {
//  108     FB->CSPMCR &= ~(FB_CSPMCR_GROUP4_MASK);
        LDR.N    R0,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF0000
        LDR.N    R1,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        STR      R0,[R1, #+0]
//  109     FB->CSPMCR |= FB_CSPMCR_GROUP4(1);     
        LDR.N    R0,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.N    R1,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        STR      R0,[R1, #+0]
//  110     PORTC->PCR[18]  = PORT_PCR_MUX(5);       // FB_CS2
        LDR.N    R0,??LPLD_FlexBus_Init_1+0x14  ;; 0x4004b048
        MOV      R1,#+1280
        STR      R1,[R0, #+0]
        B.N      ??LPLD_FlexBus_Init_10
//  111   }
//  112   else if(Fbx == FB3)
??LPLD_FlexBus_Init_12:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??LPLD_FlexBus_Init_13
//  113   {
//  114     FB->CSPMCR &= ~(FB_CSPMCR_GROUP5_MASK);
        LDR.N    R0,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF000
        LDR.N    R1,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        STR      R0,[R1, #+0]
//  115     FB->CSPMCR |= FB_CSPMCR_GROUP5(1);     
        LDR.N    R0,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.N    R1,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        STR      R0,[R1, #+0]
//  116     PORTC->PCR[19]  = PORT_PCR_MUX(5);       // FB_CS3
        LDR.N    R0,??LPLD_FlexBus_Init_1+0x18  ;; 0x4004b04c
        MOV      R1,#+1280
        STR      R1,[R0, #+0]
        B.N      ??LPLD_FlexBus_Init_10
//  117   }
//  118   else if(Fbx == FB4)
??LPLD_FlexBus_Init_13:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BNE.N    ??LPLD_FlexBus_Init_14
//  119   {
//  120     FB->CSPMCR &= ~(FB_CSPMCR_GROUP2_MASK);
        LDR.N    R0,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF000000
        LDR.N    R1,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        STR      R0,[R1, #+0]
//  121     FB->CSPMCR |= FB_CSPMCR_GROUP2(0);      
        LDR.N    R0,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        LDR.N    R1,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  122     PORTC->PCR[17]  = PORT_PCR_MUX(5);       // FB_CS4
        LDR.N    R0,??LPLD_FlexBus_Init_1+0x1C  ;; 0x4004b044
        MOV      R1,#+1280
        STR      R1,[R0, #+0]
        B.N      ??LPLD_FlexBus_Init_10
//  123   }
//  124   else if(Fbx == FB5)
??LPLD_FlexBus_Init_14:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BNE.N    ??LPLD_FlexBus_Init_10
//  125   {
//  126     FB->CSPMCR &= ~(FB_CSPMCR_GROUP3_MASK);
        LDR.N    R0,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF00000
        LDR.N    R1,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        STR      R0,[R1, #+0]
//  127     FB->CSPMCR |= FB_CSPMCR_GROUP3(0);     
        LDR.N    R0,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        LDR.N    R1,??LPLD_FlexBus_Init_1+0xC  ;; 0x4000c060
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  128     PORTC->PCR[16]  = PORT_PCR_MUX(5);       // FB_CS5
        LDR.N    R0,??LPLD_FlexBus_Init_1+0x20  ;; 0x4004b040
        MOV      R1,#+1280
        STR      R1,[R0, #+0]
//  129   }
//  130   
//  131   //使能总线地址、数据引脚复用功能
//  132   //先使能低16位地址总线
//  133   for(uint8 i=0; i<16; i++)
??LPLD_FlexBus_Init_10:
        MOVS     R0,#+0
        B.N      ??LPLD_FlexBus_Init_15
//  134   {
//  135     pcr = (uint32 *)FB_PORT[i];
??LPLD_FlexBus_Init_16:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??LPLD_FlexBus_Init_1+0x24
        LDR      R1,[R1, R0, LSL #+2]
//  136     *pcr = PORT_PCR_MUX(5);    
        MOV      R2,#+1280
        STR      R2,[R1, #+0]
//  137   }
        ADDS     R0,R0,#+1
??LPLD_FlexBus_Init_15:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+16
        BLT.N    ??LPLD_FlexBus_Init_16
//  138   //使能其余的地址总线
//  139   n=16;
        MOVS     R0,#+16
//  140   for(uint8 i=0; i<16; i++)
        MOVS     R2,#+0
        B.N      ??LPLD_FlexBus_Init_17
//  141   {
//  142     if((addr_space>>i)&0x01)
??LPLD_FlexBus_Init_18:
        LSRS     R1,R5,R2
        LSLS     R1,R1,#+31
        BPL.N    ??LPLD_FlexBus_Init_19
//  143     {
//  144       pcr = (uint32 *)FB_PORT[n++];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??LPLD_FlexBus_Init_1+0x24
        LDR      R1,[R1, R0, LSL #+2]
        ADDS     R0,R0,#+1
//  145       *pcr = PORT_PCR_MUX(5); 
        MOV      R3,#+1280
        STR      R3,[R1, #+0]
//  146     }
//  147   }
??LPLD_FlexBus_Init_19:
        ADDS     R2,R2,#+1
??LPLD_FlexBus_Init_17:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+16
        BLT.N    ??LPLD_FlexBus_Init_18
//  148   //如果是32位宽，则使能高16位
//  149   n=0;
        MOVS     R0,#+0
//  150   if(size == 0)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??LPLD_FlexBus_Init_20
//  151   {   
//  152     n=16;
        MOVS     R0,#+16
        B.N      ??LPLD_FlexBus_Init_21
//  153   }else if(justied==0 && size == 0x10)
??LPLD_FlexBus_Init_20:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??LPLD_FlexBus_Init_22
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+16
        BNE.N    ??LPLD_FlexBus_Init_22
//  154   {
//  155     n=16;
        MOVS     R0,#+16
        B.N      ??LPLD_FlexBus_Init_21
//  156   }else if(justied==0 && size == 0x01)
??LPLD_FlexBus_Init_22:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??LPLD_FlexBus_Init_21
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??LPLD_FlexBus_Init_21
//  157   {
//  158     n=8;
        MOVS     R0,#+8
//  159   }
//  160   if(n!=0)
??LPLD_FlexBus_Init_21:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??LPLD_FlexBus_Init_23
//  161   {
//  162     for(uint8 i=31; i>31-n; i--)
        MOVS     R2,#+31
        B.N      ??LPLD_FlexBus_Init_24
//  163     {
//  164       pcr = (uint32 *)FB_PORT[i];
??LPLD_FlexBus_Init_25:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R1,??LPLD_FlexBus_Init_1+0x24
        LDR      R1,[R1, R2, LSL #+2]
//  165       *pcr = PORT_PCR_MUX(5);    
        MOV      R3,#+1280
        STR      R3,[R1, #+0]
//  166     }
        SUBS     R2,R2,#+1
??LPLD_FlexBus_Init_24:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        RSBS     R1,R0,#+31
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R1,R2
        BLT.N    ??LPLD_FlexBus_Init_25
//  167   }
//  168   
//  169   //控制信号线
//  170   PORTB->PCR[19] = PORT_PCR_MUX(5);          // fb_oe_b
??LPLD_FlexBus_Init_23:
        LDR.N    R0,??LPLD_FlexBus_Init_1+0x28  ;; 0x4004a04c
        MOV      R1,#+1280
        STR      R1,[R0, #+0]
//  171   PORTC->PCR[11] = PORT_PCR_MUX(5);          // fb_rw_b  
        LDR.N    R0,??LPLD_FlexBus_Init_1+0x2C  ;; 0x4004b02c
        MOV      R1,#+1280
        STR      R1,[R0, #+0]
//  172               
//  173   return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R11}
        LDR      PC,[SP], #+20    ;; return
        Nop      
        DATA
??LPLD_FlexBus_Init_1:
        DC32     `?<Constant "D:\\\\Buyun\\\\Progress\\\\mem...">`
        DC32     0x4000c000
        DC32     0x4004c004
        DC32     0x4000c060
        DC32     0x4004c000
        DC32     0x4004b048
        DC32     0x4004b04c
        DC32     0x4004b044
        DC32     0x4004b040
        DC32     FB_PORT
        DC32     0x4004a04c
        DC32     0x4004b02c
//  174 }

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "D:\\\\Buyun\\\\Progress\\\\mem...">`:
        DATA
        DC8 44H, 3AH, 5CH, 42H, 75H, 79H, 75H, 6EH
        DC8 5CH, 50H, 72H, 6FH, 67H, 72H, 65H, 73H
        DC8 73H, 5CH, 6DH, 65H, 6DH, 72H, 69H, 73H
        DC8 74H, 6FH, 72H, 20H, 62H, 61H, 73H, 65H
        DC8 64H, 20H, 63H, 6FH, 6EH, 74H, 72H, 6FH
        DC8 6CH, 5CH, 6DH, 63H, 75H, 20H, 63H, 6FH
        DC8 64H, 65H, 5CH, 70H, 61H, 70H, 65H, 72H
        DC8 20H, 63H, 6FH, 64H, 65H, 5CH, 30H, 2EH
        DC8 31H, 6DH, 73H, 20H, 63H, 6FH, 6EH, 74H
        DC8 72H, 6FH, 6CH, 20H, 70H, 65H, 72H, 69H
        DC8 6FH, 64H, 5CH, 74H, 65H, 73H, 74H, 20H
        DC8 63H, 6FH, 64H, 65H, 5CH, 43H, 42H, 59H
        DC8 5FH, 4BH, 36H, 30H, 5FH, 62H, 61H, 6CH
        DC8 61H, 6EH, 63H, 65H, 5FH, 44H, 41H, 43H
        DC8 5CH, 6CH, 69H, 62H, 5CH, 4CH, 50H, 4CH
        DC8 44H, 5CH, 48H, 57H, 5CH, 48H, 57H, 5FH
        DC8 46H, 4CH, 45H, 58H, 42H, 55H, 53H, 2EH
        DC8 63H, 0
        DC8 0, 0

        END
// 
// 128 bytes in section .data
// 140 bytes in section .rodata
// 772 bytes in section .text
// 
// 772 bytes of CODE  memory
// 140 bytes of CONST memory
// 128 bytes of DATA  memory
//
//Errors: none
//Warnings: none
