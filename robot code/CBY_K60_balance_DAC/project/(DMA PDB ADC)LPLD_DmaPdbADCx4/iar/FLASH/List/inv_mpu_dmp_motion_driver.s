///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     03/Nov/2019  15:52:04 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Buyun\Progress\memristor based control\mcu           /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\lib\LPLD\HW\inv_mpu_dmp_motion /
//                    _driver.c                                               /
//    Command line =  "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\lib\LPLD\HW\inv_mpu_dmp_motion /
//                    _driver.c" -D LPLD_K60 -lCN                             /
//                    "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
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
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\inv_mpu_dmp_motion_ /
//                    driver.s                                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_ui2f
        EXTERN get_ms
        EXTERN memcpy
        EXTERN memset
        EXTERN mpu_get_accel_fsr
        EXTERN mpu_get_accel_sens
        EXTERN mpu_load_firmware
        EXTERN mpu_read_fifo_stream
        EXTERN mpu_read_mem
        EXTERN mpu_reset_fifo
        EXTERN mpu_write_mem

        PUBLIC dmp_enable_6x_lp_quat
        PUBLIC dmp_enable_feature
        PUBLIC dmp_enable_gyro_cal
        PUBLIC dmp_enable_lp_quat
        PUBLIC dmp_get_enabled_features
        PUBLIC dmp_get_fifo_rate
        PUBLIC dmp_get_pedometer_step_count
        PUBLIC dmp_get_pedometer_walk_time
        PUBLIC dmp_load_motion_driver_firmware
        PUBLIC dmp_read_fifo
        PUBLIC dmp_register_android_orient_cb
        PUBLIC dmp_register_tap_cb
        PUBLIC dmp_set_accel_bias
        PUBLIC dmp_set_fifo_rate
        PUBLIC dmp_set_gyro_bias
        PUBLIC dmp_set_interrupt_mode
        PUBLIC dmp_set_orientation
        PUBLIC dmp_set_pedometer_step_count
        PUBLIC dmp_set_pedometer_walk_time
        PUBLIC dmp_set_shake_reject_thresh
        PUBLIC dmp_set_shake_reject_time
        PUBLIC dmp_set_shake_reject_timeout
        PUBLIC dmp_set_tap_axes
        PUBLIC dmp_set_tap_count
        PUBLIC dmp_set_tap_thresh
        PUBLIC dmp_set_tap_time
        PUBLIC dmp_set_tap_time_multi


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {76, 205, 108}>`:
        DATA
        DC8 76, 205, 108, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {12, 201, 44}>`:
        DATA
        DC8 12, 201, 44, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {54, 86, 118}>`:
        DATA
        DC8 54, 86, 118, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {38, 70, 102}>`:
        DATA
        DC8 38, 70, 102, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {254, 242, 171, 196, 170, 241, 223,`:
        DATA
        DC8 254, 242, 171, 196, 170, 241, 223, 223, 187, 175, 223, 223

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {184, 170, 179, 141, 180, 152, 13, `:
        DATA
        DC8 184, 170, 179, 141, 180, 152, 13, 53, 93, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {184, 170, 170, 170, 176, 136, 195,`:
        DATA
        DC8 184, 170, 170, 170, 176, 136, 195, 197, 199, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {216, 177, 185, 243, 139, 163, 145,`:
        DATA
        DC8 216, 177, 185, 243, 139, 163, 145, 182, 9, 180, 217, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {218, 177, 185, 243, 139, 163, 145,`:
        DATA
        DC8 218, 177, 185, 243, 139, 163, 145, 182, 218, 180, 218, 0
// D:\Buyun\Progress\memristor based control\mcu code\paper code\0.1ms control period\test code\CBY_K60_balance_DAC\lib\LPLD\HW\inv_mpu_dmp_motion_driver.c
//    1 /*
//    2  $License:
//    3     Copyright (C) 2011-2012 InvenSense Corporation, All Rights Reserved.
//    4     See included License.txt for License information.
//    5  $
//    6  */
//    7 /**
//    8  *  @addtogroup  DRIVERS Sensor Driver Layer
//    9  *  @brief       Hardware drivers to communicate with sensors via I2C.
//   10  *
//   11  *  @{
//   12  *      @file       inv_mpu_dmp_motion_driver.c
//   13  *      @brief      DMP image and interface functions.
//   14  *      @details    All functions are preceded by the dmp_ prefix to
//   15  *                  differentiate among MPL and general driver function calls.
//   16  */
//   17 #include "common.h"
//   18 //#include <stdio.h>
//   19 #include <stdint.h>
//   20 #include <stdlib.h>
//   21 //#include <string.h>
//   22 #include <math.h>
//   23 #include "inv_mpu.h"
//   24 #include "inv_mpu_dmp_motion_driver.h"
//   25 #include "dmpKey.h"
//   26 #include "dmpmap.h"
//   27 
//   28 /* The following functions must be defined for this platform:
//   29  * i2c_write(unsigned char slave_addr, unsigned char reg_addr,
//   30  *      unsigned char length, unsigned char const *data)
//   31  * i2c_read(unsigned char slave_addr, unsigned char reg_addr,
//   32  *      unsigned char length, unsigned char *data)
//   33  * delay_ms(unsigned long num_ms)
//   34  * get_ms(unsigned long *count)
//   35  */
//   36 #if defined MOTION_DRIVER_TARGET_MSP430
//   37 
//   38 #define delay_ms    DelayMs
//   39 //#define get_ms      msp430_get_clock_ms
//   40 #define log_i(...)     do {} while (0)
//   41 #define log_e(...)     do {} while (0)
//   42 
//   43 #elif defined EMPL_TARGET_MSP430
//   44 #include "msp430.h"
//   45 #include "msp430_clock.h"
//   46 #include "log.h"
//   47 #define delay_ms    msp430_delay_ms
//   48 #define get_ms      msp430_get_clock_ms
//   49 #define log_i       MPL_LOGI
//   50 #define log_e       MPL_LOGE
//   51 
//   52 #elif defined EMPL_TARGET_UC3L0
//   53 /* Instead of using the standard TWI driver from the ASF library, we're using
//   54  * a TWI driver that follows the slave address + register address convention.
//   55  */
//   56 #include "delay.h"
//   57 #include "sysclk.h"
//   58 #include "log.h"
//   59 #include "uc3l0_clock.h"
//   60 /* delay_ms is a function already defined in ASF. */
//   61 #define get_ms  uc3l0_get_clock_ms
//   62 #define log_i       MPL_LOGI
//   63 #define log_e       MPL_LOGE
//   64 
//   65 #else
//   66 //#error  Gyro driver is missing the system layer implementations.
//   67 #endif
//   68 
//   69 /* These defines are copied from dmpDefaultMPU6050.c in the general MPL
//   70  * releases. These defines may change for each DMP image, so be sure to modify
//   71  * these values when switching to a new image.
//   72  */
//   73 #define CFG_LP_QUAT             (2712)
//   74 #define END_ORIENT_TEMP         (1866)
//   75 #define CFG_27                  (2742)
//   76 #define CFG_20                  (2224)
//   77 #define CFG_23                  (2745)
//   78 #define CFG_FIFO_ON_EVENT       (2690)
//   79 #define END_PREDICTION_UPDATE   (1761)
//   80 #define CGNOTICE_INTR           (2620)
//   81 #define X_GRT_Y_TMP             (1358)
//   82 #define CFG_DR_INT              (1029)
//   83 #define CFG_AUTH                (1035)
//   84 #define UPDATE_PROP_ROT         (1835)
//   85 #define END_COMPARE_Y_X_TMP2    (1455)
//   86 #define SKIP_X_GRT_Y_TMP        (1359)
//   87 #define SKIP_END_COMPARE        (1435)
//   88 #define FCFG_3                  (1088)
//   89 #define FCFG_2                  (1066)
//   90 #define FCFG_1                  (1062)
//   91 #define END_COMPARE_Y_X_TMP3    (1434)
//   92 #define FCFG_7                  (1073)
//   93 #define FCFG_6                  (1106)
//   94 #define FLAT_STATE_END          (1713)
//   95 #define SWING_END_4             (1616)
//   96 #define SWING_END_2             (1565)
//   97 #define SWING_END_3             (1587)
//   98 #define SWING_END_1             (1550)
//   99 #define CFG_8                   (2718)
//  100 #define CFG_15                  (2727)
//  101 #define CFG_16                  (2746)
//  102 #define CFG_EXT_GYRO_BIAS       (1189)
//  103 #define END_COMPARE_Y_X_TMP     (1407)
//  104 #define DO_NOT_UPDATE_PROP_ROT  (1839)
//  105 #define CFG_7                   (1205)
//  106 #define FLAT_STATE_END_TEMP     (1683)
//  107 #define END_COMPARE_Y_X         (1484)
//  108 #define SKIP_SWING_END_1        (1551)
//  109 #define SKIP_SWING_END_3        (1588)
//  110 #define SKIP_SWING_END_2        (1566)
//  111 #define TILTG75_START           (1672)
//  112 #define CFG_6                   (2753)
//  113 #define TILTL75_END             (1669)
//  114 #define END_ORIENT              (1884)
//  115 #define CFG_FLICK_IN            (2573)
//  116 #define TILTL75_START           (1643)
//  117 #define CFG_MOTION_BIAS         (1208)
//  118 #define X_GRT_Y                 (1408)
//  119 #define TEMPLABEL               (2324)
//  120 #define CFG_ANDROID_ORIENT_INT  (1853)
//  121 #define CFG_GYRO_RAW_DATA       (2722)
//  122 #define X_GRT_Y_TMP2            (1379)
//  123 
//  124 #define D_0_22                  (22+512)
//  125 #define D_0_24                  (24+512)
//  126 
//  127 #define D_0_36                  (36)
//  128 #define D_0_52                  (52)
//  129 #define D_0_96                  (96)
//  130 #define D_0_104                 (104)
//  131 #define D_0_108                 (108)
//  132 #define D_0_163                 (163)
//  133 #define D_0_188                 (188)
//  134 #define D_0_192                 (192)
//  135 #define D_0_224                 (224)
//  136 #define D_0_228                 (228)
//  137 #define D_0_232                 (232)
//  138 #define D_0_236                 (236)
//  139 
//  140 #define D_1_2                   (256 + 2)
//  141 #define D_1_4                   (256 + 4)
//  142 #define D_1_8                   (256 + 8)
//  143 #define D_1_10                  (256 + 10)
//  144 #define D_1_24                  (256 + 24)
//  145 #define D_1_28                  (256 + 28)
//  146 #define D_1_36                  (256 + 36)
//  147 #define D_1_40                  (256 + 40)
//  148 #define D_1_44                  (256 + 44)
//  149 #define D_1_72                  (256 + 72)
//  150 #define D_1_74                  (256 + 74)
//  151 #define D_1_79                  (256 + 79)
//  152 #define D_1_88                  (256 + 88)
//  153 #define D_1_90                  (256 + 90)
//  154 #define D_1_92                  (256 + 92)
//  155 #define D_1_96                  (256 + 96)
//  156 #define D_1_98                  (256 + 98)
//  157 #define D_1_106                 (256 + 106)
//  158 #define D_1_108                 (256 + 108)
//  159 #define D_1_112                 (256 + 112)
//  160 #define D_1_128                 (256 + 144)
//  161 #define D_1_152                 (256 + 12)
//  162 #define D_1_160                 (256 + 160)
//  163 #define D_1_176                 (256 + 176)
//  164 #define D_1_178                 (256 + 178)
//  165 #define D_1_218                 (256 + 218)
//  166 #define D_1_232                 (256 + 232)
//  167 #define D_1_236                 (256 + 236)
//  168 #define D_1_240                 (256 + 240)
//  169 #define D_1_244                 (256 + 244)
//  170 #define D_1_250                 (256 + 250)
//  171 #define D_1_252                 (256 + 252)
//  172 #define D_2_12                  (512 + 12)
//  173 #define D_2_96                  (512 + 96)
//  174 #define D_2_108                 (512 + 108)
//  175 #define D_2_208                 (512 + 208)
//  176 #define D_2_224                 (512 + 224)
//  177 #define D_2_236                 (512 + 236)
//  178 #define D_2_244                 (512 + 244)
//  179 #define D_2_248                 (512 + 248)
//  180 #define D_2_252                 (512 + 252)
//  181 
//  182 #define CPASS_BIAS_X            (35 * 16 + 4)
//  183 #define CPASS_BIAS_Y            (35 * 16 + 8)
//  184 #define CPASS_BIAS_Z            (35 * 16 + 12)
//  185 #define CPASS_MTX_00            (36 * 16)
//  186 #define CPASS_MTX_01            (36 * 16 + 4)
//  187 #define CPASS_MTX_02            (36 * 16 + 8)
//  188 #define CPASS_MTX_10            (36 * 16 + 12)
//  189 #define CPASS_MTX_11            (37 * 16)
//  190 #define CPASS_MTX_12            (37 * 16 + 4)
//  191 #define CPASS_MTX_20            (37 * 16 + 8)
//  192 #define CPASS_MTX_21            (37 * 16 + 12)
//  193 #define CPASS_MTX_22            (43 * 16 + 12)
//  194 #define D_EXT_GYRO_BIAS_X       (61 * 16)
//  195 #define D_EXT_GYRO_BIAS_Y       (61 * 16) + 4
//  196 #define D_EXT_GYRO_BIAS_Z       (61 * 16) + 8
//  197 #define D_ACT0                  (40 * 16)
//  198 #define D_ACSX                  (40 * 16 + 4)
//  199 #define D_ACSY                  (40 * 16 + 8)
//  200 #define D_ACSZ                  (40 * 16 + 12)
//  201 
//  202 #define FLICK_MSG               (45 * 16 + 4)
//  203 #define FLICK_COUNTER           (45 * 16 + 8)
//  204 #define FLICK_LOWER             (45 * 16 + 12)
//  205 #define FLICK_UPPER             (46 * 16 + 12)
//  206 
//  207 #define D_AUTH_OUT              (992)
//  208 #define D_AUTH_IN               (996)
//  209 #define D_AUTH_A                (1000)
//  210 #define D_AUTH_B                (1004)
//  211 
//  212 #define D_PEDSTD_BP_B           (768 + 0x1C)
//  213 #define D_PEDSTD_HP_A           (768 + 0x78)
//  214 #define D_PEDSTD_HP_B           (768 + 0x7C)
//  215 #define D_PEDSTD_BP_A4          (768 + 0x40)
//  216 #define D_PEDSTD_BP_A3          (768 + 0x44)
//  217 #define D_PEDSTD_BP_A2          (768 + 0x48)
//  218 #define D_PEDSTD_BP_A1          (768 + 0x4C)
//  219 #define D_PEDSTD_INT_THRSH      (768 + 0x68)
//  220 #define D_PEDSTD_CLIP           (768 + 0x6C)
//  221 #define D_PEDSTD_SB             (768 + 0x28)
//  222 #define D_PEDSTD_SB_TIME        (768 + 0x2C)
//  223 #define D_PEDSTD_PEAKTHRSH      (768 + 0x98)
//  224 #define D_PEDSTD_TIML           (768 + 0x2A)
//  225 #define D_PEDSTD_TIMH           (768 + 0x2E)
//  226 #define D_PEDSTD_PEAK           (768 + 0X94)
//  227 #define D_PEDSTD_STEPCTR        (768 + 0x60)
//  228 #define D_PEDSTD_TIMECTR        (964)
//  229 #define D_PEDSTD_DECI           (768 + 0xA0)
//  230 
//  231 #define D_HOST_NO_MOT           (976)
//  232 #define D_ACCEL_BIAS            (660)
//  233 
//  234 #define D_ORIENT_GAP            (76)
//  235 
//  236 #define D_TILT0_H               (48)
//  237 #define D_TILT0_L               (50)
//  238 #define D_TILT1_H               (52)
//  239 #define D_TILT1_L               (54)
//  240 #define D_TILT2_H               (56)
//  241 #define D_TILT2_L               (58)
//  242 #define D_TILT3_H               (60)
//  243 #define D_TILT3_L               (62)
//  244 
//  245 #define DMP_CODE_SIZE           (3062)
//  246 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  247 static const unsigned char dmp_memory[DMP_CODE_SIZE] = {
dmp_memory:
        DATA
        DC8 0, 0, 112, 0, 0, 0, 0, 36, 0, 0, 0, 2, 0, 3, 0, 0, 0, 101, 0, 84
        DC8 255, 239, 0, 0, 250, 128, 0, 11, 18, 130, 0, 1, 3, 12, 48, 195, 14
        DC8 140, 140, 233, 20, 213, 64, 2, 19, 113, 15, 142, 56, 131, 248, 131
        DC8 48, 0, 248, 131, 37, 142, 248, 131, 48, 0, 248, 131, 255, 255, 255
        DC8 255, 15, 254, 169, 214, 36, 0, 4, 0, 26, 130, 121, 161, 0, 0, 0, 60
        DC8 255, 255, 0, 0, 0, 16, 0, 0, 56, 131, 111, 162, 0, 62, 3, 48, 64, 0
        DC8 0, 0, 2, 202, 227, 9, 62, 128, 0, 0, 32, 0, 0, 0, 0, 0, 0, 0, 64, 0
        DC8 0, 0, 96, 0, 0, 0, 0, 12, 0, 0, 0, 12, 24, 110, 0, 0, 6, 146, 10
        DC8 22, 192, 223, 255, 255, 2, 86, 253, 140, 211, 119, 255, 225, 196
        DC8 150, 224, 197, 190, 170, 0, 0, 0, 0, 255, 255, 11, 43, 0, 0, 22, 87
        DC8 0, 0, 3, 89, 64, 0, 0, 0, 0, 0, 29, 250, 0, 2, 108, 29, 0, 0, 0, 0
        DC8 63, 255, 223, 235, 0, 62, 179, 182, 0, 13, 34, 120, 0, 0, 47, 60, 0
        DC8 0, 0, 0, 0, 25, 66, 181, 0, 0, 57, 162, 0, 0, 179, 101, 217, 14
        DC8 159, 201, 29, 207, 76, 52, 48, 0, 0, 0, 80, 0, 0, 0, 59, 182, 122
        DC8 232, 0, 100, 0, 0, 0, 200, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 16, 0
        DC8 250, 146, 16, 0, 34, 94, 0, 13, 34, 159, 0, 1, 0, 0, 0, 50, 0, 0
        DC8 255, 70, 0, 0, 99, 212, 0, 0, 16, 0, 0, 0, 4, 214, 0, 0, 4, 204, 0
        DC8 0, 4, 204, 0, 0, 0, 0, 16, 114, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 6, 0, 2, 0, 5, 0, 7, 0, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 5, 0, 5, 0, 100, 0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64
        DC8 0, 0, 0, 3, 0, 0, 0, 0, 50, 248, 152, 0, 0, 255, 101, 0, 0, 131, 15
        DC8 0, 0, 255, 155, 252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 16, 0, 64, 0, 0, 0, 0, 0, 0, 6, 0, 0, 178, 106, 0, 2, 0
        DC8 0, 0, 1, 251, 131, 0, 104, 0, 0, 0, 217, 252, 0, 124, 241, 255, 131
        DC8 0, 0, 0, 0, 0, 101, 0, 0, 0, 100, 3, 232, 0, 100, 0, 40, 0, 0, 0
        DC8 37, 0, 0, 0, 0, 22, 160, 0, 0, 0, 0, 16, 0, 0, 0, 16, 0, 0, 47, 0
        DC8 0, 0, 0, 1, 244, 0, 0, 16, 0, 0, 40, 0, 0, 255, 255, 69, 129, 255
        DC8 255, 250, 114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 68, 0, 5, 0, 5, 186, 198
        DC8 0, 71, 120, 162, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 20, 0
        DC8 0, 37, 77, 0, 47, 112, 109, 0, 0, 5, 174, 0, 12, 2, 208, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 100, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 14, 0, 14, 0, 0, 10, 199, 0, 4, 0, 0, 0, 0, 0, 50, 255, 255
        DC8 255, 156, 0, 0, 11, 43, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 100, 255
        DC8 229, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0
        DC8 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 128, 0, 0, 1, 128, 0, 0, 1, 128, 0
        DC8 0, 36, 38, 211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 16, 0, 150, 0, 60
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 10, 78, 104
        DC8 205, 207, 119, 9, 80, 22, 103, 89, 198, 25, 206, 130, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 215
        DC8 132, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 199, 147, 143, 157, 30
        DC8 27, 28, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 2, 3, 24, 133, 0, 0, 64, 0, 0, 0, 0, 3, 0, 0, 0, 3
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 103, 125, 223, 126
        DC8 114, 144, 46, 85, 76, 246, 230, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 216, 220, 180, 184, 176, 216, 185, 171, 243, 248
        DC8 250, 179, 183, 187, 142, 158, 174, 241, 50, 245, 27, 241, 180, 184
        DC8 176, 128, 151, 241, 169, 223, 223, 223, 170, 223, 223, 223, 242
        DC8 170, 197, 205, 199, 169, 12, 201, 44, 151, 241, 169, 137, 38, 70
        DC8 102, 178, 137, 153, 169, 45, 85, 125, 176, 176, 138, 168, 150, 54
        DC8 86, 118, 241, 186, 163, 180, 178, 128, 192, 184, 168, 151, 17, 178
        DC8 131, 152, 186, 163, 240, 36, 8, 68, 16, 100, 24, 178, 185, 180, 152
        DC8 131, 241, 163, 41, 85, 125, 186, 181, 177, 163, 131, 147, 240, 0
        DC8 40, 80, 245, 178, 182, 170, 131, 147, 40, 84, 124, 241, 185, 163
        DC8 130, 147, 97, 186, 162, 218, 222, 223, 219, 129, 154, 185, 174, 245
        DC8 96, 104, 112, 241, 218, 186, 162, 223, 217, 186, 162, 250, 185, 163
        DC8 130, 146, 219, 49, 186, 162, 217, 186, 162, 248, 223, 133, 164, 208
        DC8 193, 187, 173, 131, 194, 197, 199, 184, 162, 223, 223, 223, 186
        DC8 160, 223, 223, 223, 216, 216, 241, 184, 170, 179, 141, 180, 152, 13
        DC8 53, 93, 178, 182, 186, 175, 140, 150, 25, 143, 159, 167, 14, 22, 30
        DC8 180, 154, 184, 170, 135, 44, 84, 124, 186, 164, 176, 138, 182, 145
        DC8 50, 86, 118, 178, 132, 148, 164, 200, 8, 205, 216, 184, 180, 176
        DC8 241, 153, 130, 168, 45, 85, 125, 152, 168, 14, 22, 30, 162, 44, 84
        DC8 124, 146, 164, 240, 44, 80, 120, 241, 132, 168, 152, 196, 205, 252
        DC8 216, 13, 219, 168, 252, 45, 243, 217, 186, 166, 248, 218, 186, 166
        DC8 222, 216, 186, 178, 182, 134, 150, 166, 208, 243, 200, 65, 218, 166
        DC8 200, 248, 216, 176, 180, 184, 130, 168, 146, 245, 44, 84, 136, 152
        DC8 241, 53, 217, 244, 24, 216, 241, 162, 208, 248, 249, 168, 132, 217
        DC8 199, 223, 248, 248, 131, 197, 218, 223, 105, 223, 131, 193, 216
        DC8 244, 1, 20, 241, 168, 130, 78, 168, 132, 243, 17, 209, 130, 245
        DC8 217, 146, 40, 151, 136, 241, 9, 244, 28, 28, 216, 132, 168, 243
        DC8 192, 249, 209, 217, 151, 130, 241, 41, 244, 13, 216, 243, 249, 249
        DC8 209, 217, 130, 244, 194, 3, 216, 222, 223, 26, 216, 241, 162, 250
        DC8 249, 168, 132, 152, 217, 199, 223, 248, 248, 248, 131, 199, 218
        DC8 223, 105, 223, 248, 131, 195, 216, 244, 1, 20, 241, 152, 168, 130
        DC8 46, 168, 132, 243, 17, 209, 130, 245, 217, 146, 80, 151, 136, 241
        DC8 9, 244, 28, 216, 132, 168, 243, 192, 248, 249, 209, 217, 151, 130
        DC8 241, 73, 244, 13, 216, 243, 249, 249, 209, 217, 130, 244, 196, 3
        DC8 216, 222, 223, 216, 241, 173, 136, 152, 204, 168, 9, 249, 217, 130
        DC8 146, 168, 245, 124, 241, 136, 58, 207, 148, 74, 110, 152, 219, 105
        DC8 49, 218, 173, 242, 222, 249, 216, 135, 149, 168, 242, 33, 209, 218
        DC8 165, 249, 244, 23, 217, 241, 174, 142, 208, 192, 195, 174, 130, 198
        DC8 132, 195, 168, 133, 149, 200, 165, 136, 242, 192, 241, 244, 1, 14
        DC8 241, 142, 158, 168, 198, 62, 86, 245, 84, 241, 136, 114, 244, 1, 21
        DC8 241, 152, 69, 133, 110, 245, 142, 158, 4, 136, 241, 66, 152, 90
        DC8 142, 158, 6, 136, 105, 244, 1, 28, 241, 152, 30, 17, 8, 208, 245, 4
        DC8 241, 30, 151, 2, 2, 152, 54, 37, 219, 249, 217, 133, 165, 243, 193
        DC8 218, 133, 165, 243, 223, 216, 133, 149, 168, 243, 9, 218, 165, 250
        DC8 216, 130, 146, 168, 245, 120, 241, 136, 26, 132, 159, 38, 136, 152
        DC8 33, 218, 244, 29, 243, 216, 135, 159, 57, 209, 175, 217, 223, 223
        DC8 251, 249, 244, 12, 243, 216, 250, 208, 248, 218, 249, 249, 208, 223
        DC8 217, 249, 216, 244, 11, 216, 243, 135, 159, 57, 209, 175, 217, 223
        DC8 223, 244, 29, 243, 216, 250, 252, 168, 105, 249, 249, 175, 208, 218
        DC8 222, 250, 217, 248, 143, 159, 168, 241, 204, 243, 152, 219, 69, 217
        DC8 175, 223, 208, 248, 216, 241, 143, 159, 168, 202, 243, 136, 9, 218
        DC8 175, 143, 203, 248, 216, 242, 173, 151, 141, 12, 217, 165, 223, 249
        DC8 186, 166, 243, 250, 244, 18, 242, 216, 149, 13, 209, 217, 186, 166
        DC8 243, 250, 218, 165, 242, 193, 186, 166, 243, 223, 216, 241, 186
        DC8 178, 182, 134, 150, 166, 208, 202, 243, 73, 218, 166, 203, 248, 216
        DC8 176, 180, 184, 216, 173, 132, 242, 192, 223, 241, 143, 203, 195
        DC8 168, 178, 182, 134, 150, 200, 193, 203, 195, 243, 176, 180, 136
        DC8 152, 168, 33, 219, 113, 141, 157, 113, 133, 149, 33, 217, 173, 242
        DC8 250, 216, 133, 151, 168, 40, 217, 244, 8, 216, 242, 141, 41, 218
        DC8 244, 5, 217, 242, 133, 164, 194, 242, 216, 168, 141, 148, 1, 209
        DC8 217, 244, 17, 242, 216, 135, 33, 216, 244, 10, 216, 242, 132, 152
        DC8 168, 200, 1, 209, 217, 244, 17, 216, 243, 164, 200, 187, 175, 208
        DC8 242, 222, 248, 248, 248, 248, 248, 248, 248, 248, 216, 241, 184
        DC8 246, 181, 185, 176, 138, 149, 163, 222, 60, 163, 217, 248, 216, 92
        DC8 163, 217, 248, 216, 124, 163, 217, 248, 216, 248, 249, 209, 165
        DC8 217, 223, 218, 250, 216, 177, 133, 48, 247, 217, 222, 216, 248, 48
        DC8 173, 218, 222, 216, 242, 180, 140, 153, 163, 45, 85, 125, 160, 131
        DC8 223, 223, 223, 181, 145, 160, 246, 41, 217, 251, 216, 160, 252, 41
        DC8 217, 250, 216, 160, 208, 81, 217, 248, 216, 252, 81, 217, 249, 216
        DC8 121, 217, 251, 216, 160, 208, 252, 121, 217, 250, 216, 161, 249
        DC8 249, 249, 249, 249, 160, 218, 223, 223, 223, 216, 161, 248, 248
        DC8 248, 248, 248, 172, 222, 248, 173, 222, 131, 147, 172, 44, 84, 124
        DC8 241, 168, 223, 223, 223, 246, 157, 44, 218, 160, 223, 217, 250, 219
        DC8 45, 248, 216, 168, 80, 218, 160, 208, 222, 217, 208, 248, 248, 248
        DC8 219, 85, 248, 216, 168, 120, 218, 160, 208, 223, 217, 208, 250, 248
        DC8 248, 248, 248, 219, 125, 248, 216, 156, 168, 140, 245, 48, 219, 56
        DC8 217, 208, 222, 223, 160, 208, 222, 223, 216, 168, 72, 219, 88, 217
        DC8 223, 208, 222, 160, 223, 208, 222, 216, 168, 104, 219, 112, 217
        DC8 223, 223, 160, 223, 223, 216, 241, 168, 136, 144, 44, 84, 124, 152
        DC8 168, 208, 92, 56, 209, 218, 242, 174, 140, 223, 249, 216, 176, 135
        DC8 168, 193, 193, 177, 136, 168, 198, 249, 249, 218, 54, 216, 168, 249
        DC8 218, 54, 216, 168, 249, 218, 54, 216, 168, 249, 218, 54, 216, 168
        DC8 249, 218, 54, 216, 247, 141, 157, 173, 248, 24, 218, 242, 174, 223
        DC8 216, 247, 173, 250, 48, 217, 164, 222, 249, 216, 242, 174, 222, 250
        DC8 249, 131, 167, 217, 195, 197, 199, 241, 136, 155, 167, 122, 173
        DC8 247, 222, 223, 164, 248, 132, 148, 8, 167, 151, 243, 0, 174, 242
        DC8 152, 25, 164, 136, 198, 163, 148, 136, 246, 50, 223, 242, 131, 147
        DC8 219, 9, 217, 242, 170, 223, 216, 216, 174, 248, 249, 209, 218, 243
        DC8 164, 222, 167, 241, 136, 155, 122, 216, 243, 132, 148, 174, 25, 249
        DC8 218, 170, 241, 223, 216, 168, 129, 192, 195, 197, 199, 163, 146
        DC8 131, 246, 40, 173, 222, 217, 248, 216, 163, 80, 173, 217, 248, 216
        DC8 163, 120, 173, 217, 248, 216, 248, 249, 209, 161, 218, 222, 195
        DC8 197, 199, 216, 161, 129, 148, 248, 24, 242, 176, 137, 172, 195, 197
        DC8 199, 241, 216, 184, 180, 176, 151, 134, 168, 49, 155, 6, 153, 7
        DC8 171, 151, 40, 136, 155, 240, 12, 32, 20, 64, 176, 180, 184, 240
        DC8 168, 138, 154, 40, 80, 120, 183, 155, 168, 41, 81, 121, 36, 112, 89
        DC8 68, 105, 56, 100, 72, 49, 241, 187, 171, 136, 0, 44, 84, 124, 240
        DC8 179, 139, 184, 168, 4, 40, 80, 120, 241, 176, 136, 180, 151, 38
        DC8 168, 89, 152, 187, 171, 179, 139, 2, 38, 70, 102, 176, 184, 240
        DC8 138, 156, 168, 41, 81, 121, 139, 41, 81, 121, 138, 36, 112, 89, 139
        DC8 32, 88, 113, 138, 68, 105, 56, 139, 57, 64, 104, 138, 100, 72, 49
        DC8 139, 48, 73, 96, 136, 241, 172, 0, 44, 84, 124, 240, 140, 168, 4
        DC8 40, 80, 120, 241, 136, 151, 38, 168, 89, 152, 172, 140, 2, 38, 70
        DC8 102, 240, 137, 156, 168, 41, 81, 121, 36, 112, 89, 68, 105, 56, 100
        DC8 72, 49, 169, 136, 9, 32, 89, 112, 171, 17, 56, 64, 105, 168, 25, 49
        DC8 72, 96, 140, 168, 60, 65, 92, 32, 124, 0, 241, 135, 152, 25, 134
        DC8 168, 110, 118, 126, 169, 153, 136, 45, 85, 125, 216, 177, 181, 185
        DC8 163, 223, 223, 223, 174, 208, 223, 170, 208, 222, 242, 171, 248
        DC8 249, 217, 176, 135, 196, 170, 241, 223, 223, 187, 175, 223, 223
        DC8 185, 216, 177, 241, 163, 151, 142, 96, 223, 176, 132, 242, 200, 248
        DC8 249, 217, 222, 216, 147, 133, 241, 74, 177, 131, 163, 8, 181, 131
        DC8 154, 8, 16, 183, 159, 16, 216, 241, 176, 186, 174, 176, 138, 194
        DC8 178, 182, 142, 158, 241, 251, 217, 244, 29, 216, 249, 217, 12, 241
        DC8 216, 248, 248, 173, 97, 217, 174, 251, 216, 244, 12, 241, 216, 248
        DC8 248, 173, 25, 217, 174, 251, 223, 216, 244, 22, 241, 216, 248, 173
        DC8 141, 97, 217, 244, 244, 172, 245, 156, 156, 141, 223, 43, 186, 182
        DC8 174, 250, 248, 244, 11, 216, 241, 174, 208, 248, 173, 81, 218, 174
        DC8 250, 248, 241, 216, 185, 177, 182, 163, 131, 156, 8, 185, 177, 131
        DC8 154, 181, 170, 192, 253, 48, 131, 183, 159, 16, 181, 139, 147, 242
        DC8 2, 2, 209, 171, 218, 222, 216, 241, 176, 128, 186, 171, 192, 195
        DC8 178, 132, 193, 195, 216, 177, 185, 243, 139, 163, 145, 182, 9, 180
        DC8 217, 171, 222, 176, 135, 156, 185, 163, 221, 241, 179, 139, 139
        DC8 139, 139, 139, 176, 135, 163, 163, 163, 163, 178, 139, 182, 155
        DC8 242, 163, 163, 163, 163, 163, 163, 163, 163, 163, 163, 241, 176
        DC8 135, 181, 154, 163, 243, 155, 163, 163, 220, 186, 172, 223, 185
        DC8 163, 163, 163, 163, 163, 163, 163, 163, 163, 163, 163, 163, 163
        DC8 163, 163, 163, 216, 216, 216, 187, 179, 183, 241, 170, 249, 218
        DC8 255, 217, 128, 154, 170, 40, 180, 128, 152, 167, 32, 183, 151, 135
        DC8 168, 102, 136, 240, 121, 81, 241, 144, 44, 135, 12, 167, 129, 151
        DC8 98, 147, 240, 113, 113, 96, 133, 148, 1, 41, 81, 121, 144, 165, 241
        DC8 40, 76, 108, 135, 12, 149, 24, 133, 120, 163, 131, 144, 40, 76, 108
        DC8 136, 108, 216, 243, 162, 130, 0, 242, 16, 168, 146, 25, 128, 162
        DC8 242, 217, 38, 216, 241, 136, 168, 77, 217, 72, 216, 150, 168, 57
        DC8 128, 217, 60, 216, 149, 128, 168, 57, 166, 134, 152, 217, 44, 218
        DC8 135, 167, 44, 216, 168, 137, 149, 25, 169, 128, 217, 56, 216, 168
        DC8 137, 57, 169, 128, 218, 60, 216, 168, 46, 168, 57, 144, 217, 12
        DC8 216, 168, 149, 49, 152, 217, 12, 216, 168, 9, 217, 255, 216, 1, 218
        DC8 255, 216, 149, 57, 169, 218, 38, 255, 216, 144, 168, 13, 137, 153
        DC8 168, 16, 128, 152, 33, 218, 46, 216, 137, 153, 168, 49, 128, 218
        DC8 46, 216, 168, 134, 150, 49, 128, 218, 46, 216, 168, 135, 49, 128
        DC8 218, 46, 216, 168, 130, 146, 243, 65, 128, 241, 217, 46, 216, 168
        DC8 130, 243, 25, 128, 241, 217, 46, 216, 130, 172, 243, 192, 162, 128
        DC8 34, 241, 166, 46, 167, 46, 169, 34, 152, 168, 41, 218, 172, 222
        DC8 255, 216, 162, 242, 42, 241, 169, 46, 130, 146, 168, 242, 49, 128
        DC8 166, 150, 241, 217, 0, 172, 140, 156, 12, 48, 172, 222, 208, 222
        DC8 255, 216, 140, 156, 172, 208, 16, 172, 222, 128, 146, 162, 242, 76
        DC8 130, 168, 241, 202, 242, 53, 241, 150, 136, 166, 217, 0, 216, 241
        DC8 255, 0, 0
//  248     /* bank # 0 */
//  249     0x00, 0x00, 0x70, 0x00, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x02, 0x00, 0x03, 0x00, 0x00,
//  250     0x00, 0x65, 0x00, 0x54, 0xff, 0xef, 0x00, 0x00, 0xfa, 0x80, 0x00, 0x0b, 0x12, 0x82, 0x00, 0x01,
//  251     0x03, 0x0c, 0x30, 0xc3, 0x0e, 0x8c, 0x8c, 0xe9, 0x14, 0xd5, 0x40, 0x02, 0x13, 0x71, 0x0f, 0x8e,
//  252     0x38, 0x83, 0xf8, 0x83, 0x30, 0x00, 0xf8, 0x83, 0x25, 0x8e, 0xf8, 0x83, 0x30, 0x00, 0xf8, 0x83,
//  253     0xff, 0xff, 0xff, 0xff, 0x0f, 0xfe, 0xa9, 0xd6, 0x24, 0x00, 0x04, 0x00, 0x1a, 0x82, 0x79, 0xa1,
//  254     0x00, 0x00, 0x00, 0x3c, 0xff, 0xff, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x38, 0x83, 0x6f, 0xa2,
//  255     0x00, 0x3e, 0x03, 0x30, 0x40, 0x00, 0x00, 0x00, 0x02, 0xca, 0xe3, 0x09, 0x3e, 0x80, 0x00, 0x00,
//  256     0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00,
//  257     0x00, 0x0c, 0x00, 0x00, 0x00, 0x0c, 0x18, 0x6e, 0x00, 0x00, 0x06, 0x92, 0x0a, 0x16, 0xc0, 0xdf,
//  258     0xff, 0xff, 0x02, 0x56, 0xfd, 0x8c, 0xd3, 0x77, 0xff, 0xe1, 0xc4, 0x96, 0xe0, 0xc5, 0xbe, 0xaa,
//  259     0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x0b, 0x2b, 0x00, 0x00, 0x16, 0x57, 0x00, 0x00, 0x03, 0x59,
//  260     0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1d, 0xfa, 0x00, 0x02, 0x6c, 0x1d, 0x00, 0x00, 0x00, 0x00,
//  261     0x3f, 0xff, 0xdf, 0xeb, 0x00, 0x3e, 0xb3, 0xb6, 0x00, 0x0d, 0x22, 0x78, 0x00, 0x00, 0x2f, 0x3c,
//  262     0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x42, 0xb5, 0x00, 0x00, 0x39, 0xa2, 0x00, 0x00, 0xb3, 0x65,
//  263     0xd9, 0x0e, 0x9f, 0xc9, 0x1d, 0xcf, 0x4c, 0x34, 0x30, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00,
//  264     0x3b, 0xb6, 0x7a, 0xe8, 0x00, 0x64, 0x00, 0x00, 0x00, 0xc8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  265     /* bank # 1 */
//  266     0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0xfa, 0x92, 0x10, 0x00, 0x22, 0x5e, 0x00, 0x0d, 0x22, 0x9f,
//  267     0x00, 0x01, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0xff, 0x46, 0x00, 0x00, 0x63, 0xd4, 0x00, 0x00,
//  268     0x10, 0x00, 0x00, 0x00, 0x04, 0xd6, 0x00, 0x00, 0x04, 0xcc, 0x00, 0x00, 0x04, 0xcc, 0x00, 0x00,
//  269     0x00, 0x00, 0x10, 0x72, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  270     0x00, 0x06, 0x00, 0x02, 0x00, 0x05, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00,
//  271     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x05, 0x00, 0x64, 0x00, 0x20, 0x00, 0x00,
//  272     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x03, 0x00,
//  273     0x00, 0x00, 0x00, 0x32, 0xf8, 0x98, 0x00, 0x00, 0xff, 0x65, 0x00, 0x00, 0x83, 0x0f, 0x00, 0x00,
//  274     0xff, 0x9b, 0xfc, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  275     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  276     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00,
//  277     0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0xb2, 0x6a, 0x00, 0x02, 0x00, 0x00,
//  278     0x00, 0x01, 0xfb, 0x83, 0x00, 0x68, 0x00, 0x00, 0x00, 0xd9, 0xfc, 0x00, 0x7c, 0xf1, 0xff, 0x83,
//  279     0x00, 0x00, 0x00, 0x00, 0x00, 0x65, 0x00, 0x00, 0x00, 0x64, 0x03, 0xe8, 0x00, 0x64, 0x00, 0x28,
//  280     0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x00, 0x16, 0xa0, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00,
//  281     0x00, 0x00, 0x10, 0x00, 0x00, 0x2f, 0x00, 0x00, 0x00, 0x00, 0x01, 0xf4, 0x00, 0x00, 0x10, 0x00,
//  282     /* bank # 2 */
//  283     0x00, 0x28, 0x00, 0x00, 0xff, 0xff, 0x45, 0x81, 0xff, 0xff, 0xfa, 0x72, 0x00, 0x00, 0x00, 0x00,
//  284     0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x00, 0x05, 0x00, 0x05, 0xba, 0xc6, 0x00, 0x47, 0x78, 0xa2,
//  285     0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x14,
//  286     0x00, 0x00, 0x25, 0x4d, 0x00, 0x2f, 0x70, 0x6d, 0x00, 0x00, 0x05, 0xae, 0x00, 0x0c, 0x02, 0xd0,
//  287     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  288     0x00, 0x1b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  289     0x00, 0x64, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  290     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  291     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  292     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  293     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  294     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  295     0x00, 0x1b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0e, 0x00, 0x0e,
//  296     0x00, 0x00, 0x0a, 0xc7, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0xff, 0xff, 0xff, 0x9c,
//  297     0x00, 0x00, 0x0b, 0x2b, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x64,
//  298     0xff, 0xe5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  299     /* bank # 3 */
//  300     0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  301     0x00, 0x01, 0x80, 0x00, 0x00, 0x01, 0x80, 0x00, 0x00, 0x01, 0x80, 0x00, 0x00, 0x24, 0x26, 0xd3,
//  302     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x10, 0x00, 0x96, 0x00, 0x3c,
//  303     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  304     0x0c, 0x0a, 0x4e, 0x68, 0xcd, 0xcf, 0x77, 0x09, 0x50, 0x16, 0x67, 0x59, 0xc6, 0x19, 0xce, 0x82,
//  305     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  306     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0xd7, 0x84, 0x00, 0x03, 0x00, 0x00, 0x00,
//  307     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc7, 0x93, 0x8f, 0x9d, 0x1e, 0x1b, 0x1c, 0x19,
//  308     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  309     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x03, 0x18, 0x85, 0x00, 0x00, 0x40, 0x00,
//  310     0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  311     0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  312     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  313     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  314     0x00, 0x00, 0x00, 0x00, 0x67, 0x7d, 0xdf, 0x7e, 0x72, 0x90, 0x2e, 0x55, 0x4c, 0xf6, 0xe6, 0x88,
//  315     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  316 
//  317     /* bank # 4 */
//  318     0xd8, 0xdc, 0xb4, 0xb8, 0xb0, 0xd8, 0xb9, 0xab, 0xf3, 0xf8, 0xfa, 0xb3, 0xb7, 0xbb, 0x8e, 0x9e,
//  319     0xae, 0xf1, 0x32, 0xf5, 0x1b, 0xf1, 0xb4, 0xb8, 0xb0, 0x80, 0x97, 0xf1, 0xa9, 0xdf, 0xdf, 0xdf,
//  320     0xaa, 0xdf, 0xdf, 0xdf, 0xf2, 0xaa, 0xc5, 0xcd, 0xc7, 0xa9, 0x0c, 0xc9, 0x2c, 0x97, 0xf1, 0xa9,
//  321     0x89, 0x26, 0x46, 0x66, 0xb2, 0x89, 0x99, 0xa9, 0x2d, 0x55, 0x7d, 0xb0, 0xb0, 0x8a, 0xa8, 0x96,
//  322     0x36, 0x56, 0x76, 0xf1, 0xba, 0xa3, 0xb4, 0xb2, 0x80, 0xc0, 0xb8, 0xa8, 0x97, 0x11, 0xb2, 0x83,
//  323     0x98, 0xba, 0xa3, 0xf0, 0x24, 0x08, 0x44, 0x10, 0x64, 0x18, 0xb2, 0xb9, 0xb4, 0x98, 0x83, 0xf1,
//  324     0xa3, 0x29, 0x55, 0x7d, 0xba, 0xb5, 0xb1, 0xa3, 0x83, 0x93, 0xf0, 0x00, 0x28, 0x50, 0xf5, 0xb2,
//  325     0xb6, 0xaa, 0x83, 0x93, 0x28, 0x54, 0x7c, 0xf1, 0xb9, 0xa3, 0x82, 0x93, 0x61, 0xba, 0xa2, 0xda,
//  326     0xde, 0xdf, 0xdb, 0x81, 0x9a, 0xb9, 0xae, 0xf5, 0x60, 0x68, 0x70, 0xf1, 0xda, 0xba, 0xa2, 0xdf,
//  327     0xd9, 0xba, 0xa2, 0xfa, 0xb9, 0xa3, 0x82, 0x92, 0xdb, 0x31, 0xba, 0xa2, 0xd9, 0xba, 0xa2, 0xf8,
//  328     0xdf, 0x85, 0xa4, 0xd0, 0xc1, 0xbb, 0xad, 0x83, 0xc2, 0xc5, 0xc7, 0xb8, 0xa2, 0xdf, 0xdf, 0xdf,
//  329     0xba, 0xa0, 0xdf, 0xdf, 0xdf, 0xd8, 0xd8, 0xf1, 0xb8, 0xaa, 0xb3, 0x8d, 0xb4, 0x98, 0x0d, 0x35,
//  330     0x5d, 0xb2, 0xb6, 0xba, 0xaf, 0x8c, 0x96, 0x19, 0x8f, 0x9f, 0xa7, 0x0e, 0x16, 0x1e, 0xb4, 0x9a,
//  331     0xb8, 0xaa, 0x87, 0x2c, 0x54, 0x7c, 0xba, 0xa4, 0xb0, 0x8a, 0xb6, 0x91, 0x32, 0x56, 0x76, 0xb2,
//  332     0x84, 0x94, 0xa4, 0xc8, 0x08, 0xcd, 0xd8, 0xb8, 0xb4, 0xb0, 0xf1, 0x99, 0x82, 0xa8, 0x2d, 0x55,
//  333     0x7d, 0x98, 0xa8, 0x0e, 0x16, 0x1e, 0xa2, 0x2c, 0x54, 0x7c, 0x92, 0xa4, 0xf0, 0x2c, 0x50, 0x78,
//  334     /* bank # 5 */
//  335     0xf1, 0x84, 0xa8, 0x98, 0xc4, 0xcd, 0xfc, 0xd8, 0x0d, 0xdb, 0xa8, 0xfc, 0x2d, 0xf3, 0xd9, 0xba,
//  336     0xa6, 0xf8, 0xda, 0xba, 0xa6, 0xde, 0xd8, 0xba, 0xb2, 0xb6, 0x86, 0x96, 0xa6, 0xd0, 0xf3, 0xc8,
//  337     0x41, 0xda, 0xa6, 0xc8, 0xf8, 0xd8, 0xb0, 0xb4, 0xb8, 0x82, 0xa8, 0x92, 0xf5, 0x2c, 0x54, 0x88,
//  338     0x98, 0xf1, 0x35, 0xd9, 0xf4, 0x18, 0xd8, 0xf1, 0xa2, 0xd0, 0xf8, 0xf9, 0xa8, 0x84, 0xd9, 0xc7,
//  339     0xdf, 0xf8, 0xf8, 0x83, 0xc5, 0xda, 0xdf, 0x69, 0xdf, 0x83, 0xc1, 0xd8, 0xf4, 0x01, 0x14, 0xf1,
//  340     0xa8, 0x82, 0x4e, 0xa8, 0x84, 0xf3, 0x11, 0xd1, 0x82, 0xf5, 0xd9, 0x92, 0x28, 0x97, 0x88, 0xf1,
//  341     0x09, 0xf4, 0x1c, 0x1c, 0xd8, 0x84, 0xa8, 0xf3, 0xc0, 0xf9, 0xd1, 0xd9, 0x97, 0x82, 0xf1, 0x29,
//  342     0xf4, 0x0d, 0xd8, 0xf3, 0xf9, 0xf9, 0xd1, 0xd9, 0x82, 0xf4, 0xc2, 0x03, 0xd8, 0xde, 0xdf, 0x1a,
//  343     0xd8, 0xf1, 0xa2, 0xfa, 0xf9, 0xa8, 0x84, 0x98, 0xd9, 0xc7, 0xdf, 0xf8, 0xf8, 0xf8, 0x83, 0xc7,
//  344     0xda, 0xdf, 0x69, 0xdf, 0xf8, 0x83, 0xc3, 0xd8, 0xf4, 0x01, 0x14, 0xf1, 0x98, 0xa8, 0x82, 0x2e,
//  345     0xa8, 0x84, 0xf3, 0x11, 0xd1, 0x82, 0xf5, 0xd9, 0x92, 0x50, 0x97, 0x88, 0xf1, 0x09, 0xf4, 0x1c,
//  346     0xd8, 0x84, 0xa8, 0xf3, 0xc0, 0xf8, 0xf9, 0xd1, 0xd9, 0x97, 0x82, 0xf1, 0x49, 0xf4, 0x0d, 0xd8,
//  347     0xf3, 0xf9, 0xf9, 0xd1, 0xd9, 0x82, 0xf4, 0xc4, 0x03, 0xd8, 0xde, 0xdf, 0xd8, 0xf1, 0xad, 0x88,
//  348     0x98, 0xcc, 0xa8, 0x09, 0xf9, 0xd9, 0x82, 0x92, 0xa8, 0xf5, 0x7c, 0xf1, 0x88, 0x3a, 0xcf, 0x94,
//  349     0x4a, 0x6e, 0x98, 0xdb, 0x69, 0x31, 0xda, 0xad, 0xf2, 0xde, 0xf9, 0xd8, 0x87, 0x95, 0xa8, 0xf2,
//  350     0x21, 0xd1, 0xda, 0xa5, 0xf9, 0xf4, 0x17, 0xd9, 0xf1, 0xae, 0x8e, 0xd0, 0xc0, 0xc3, 0xae, 0x82,
//  351     /* bank # 6 */
//  352     0xc6, 0x84, 0xc3, 0xa8, 0x85, 0x95, 0xc8, 0xa5, 0x88, 0xf2, 0xc0, 0xf1, 0xf4, 0x01, 0x0e, 0xf1,
//  353     0x8e, 0x9e, 0xa8, 0xc6, 0x3e, 0x56, 0xf5, 0x54, 0xf1, 0x88, 0x72, 0xf4, 0x01, 0x15, 0xf1, 0x98,
//  354     0x45, 0x85, 0x6e, 0xf5, 0x8e, 0x9e, 0x04, 0x88, 0xf1, 0x42, 0x98, 0x5a, 0x8e, 0x9e, 0x06, 0x88,
//  355     0x69, 0xf4, 0x01, 0x1c, 0xf1, 0x98, 0x1e, 0x11, 0x08, 0xd0, 0xf5, 0x04, 0xf1, 0x1e, 0x97, 0x02,
//  356     0x02, 0x98, 0x36, 0x25, 0xdb, 0xf9, 0xd9, 0x85, 0xa5, 0xf3, 0xc1, 0xda, 0x85, 0xa5, 0xf3, 0xdf,
//  357     0xd8, 0x85, 0x95, 0xa8, 0xf3, 0x09, 0xda, 0xa5, 0xfa, 0xd8, 0x82, 0x92, 0xa8, 0xf5, 0x78, 0xf1,
//  358     0x88, 0x1a, 0x84, 0x9f, 0x26, 0x88, 0x98, 0x21, 0xda, 0xf4, 0x1d, 0xf3, 0xd8, 0x87, 0x9f, 0x39,
//  359     0xd1, 0xaf, 0xd9, 0xdf, 0xdf, 0xfb, 0xf9, 0xf4, 0x0c, 0xf3, 0xd8, 0xfa, 0xd0, 0xf8, 0xda, 0xf9,
//  360     0xf9, 0xd0, 0xdf, 0xd9, 0xf9, 0xd8, 0xf4, 0x0b, 0xd8, 0xf3, 0x87, 0x9f, 0x39, 0xd1, 0xaf, 0xd9,
//  361     0xdf, 0xdf, 0xf4, 0x1d, 0xf3, 0xd8, 0xfa, 0xfc, 0xa8, 0x69, 0xf9, 0xf9, 0xaf, 0xd0, 0xda, 0xde,
//  362     0xfa, 0xd9, 0xf8, 0x8f, 0x9f, 0xa8, 0xf1, 0xcc, 0xf3, 0x98, 0xdb, 0x45, 0xd9, 0xaf, 0xdf, 0xd0,
//  363     0xf8, 0xd8, 0xf1, 0x8f, 0x9f, 0xa8, 0xca, 0xf3, 0x88, 0x09, 0xda, 0xaf, 0x8f, 0xcb, 0xf8, 0xd8,
//  364     0xf2, 0xad, 0x97, 0x8d, 0x0c, 0xd9, 0xa5, 0xdf, 0xf9, 0xba, 0xa6, 0xf3, 0xfa, 0xf4, 0x12, 0xf2,
//  365     0xd8, 0x95, 0x0d, 0xd1, 0xd9, 0xba, 0xa6, 0xf3, 0xfa, 0xda, 0xa5, 0xf2, 0xc1, 0xba, 0xa6, 0xf3,
//  366     0xdf, 0xd8, 0xf1, 0xba, 0xb2, 0xb6, 0x86, 0x96, 0xa6, 0xd0, 0xca, 0xf3, 0x49, 0xda, 0xa6, 0xcb,
//  367     0xf8, 0xd8, 0xb0, 0xb4, 0xb8, 0xd8, 0xad, 0x84, 0xf2, 0xc0, 0xdf, 0xf1, 0x8f, 0xcb, 0xc3, 0xa8,
//  368     /* bank # 7 */
//  369     0xb2, 0xb6, 0x86, 0x96, 0xc8, 0xc1, 0xcb, 0xc3, 0xf3, 0xb0, 0xb4, 0x88, 0x98, 0xa8, 0x21, 0xdb,
//  370     0x71, 0x8d, 0x9d, 0x71, 0x85, 0x95, 0x21, 0xd9, 0xad, 0xf2, 0xfa, 0xd8, 0x85, 0x97, 0xa8, 0x28,
//  371     0xd9, 0xf4, 0x08, 0xd8, 0xf2, 0x8d, 0x29, 0xda, 0xf4, 0x05, 0xd9, 0xf2, 0x85, 0xa4, 0xc2, 0xf2,
//  372     0xd8, 0xa8, 0x8d, 0x94, 0x01, 0xd1, 0xd9, 0xf4, 0x11, 0xf2, 0xd8, 0x87, 0x21, 0xd8, 0xf4, 0x0a,
//  373     0xd8, 0xf2, 0x84, 0x98, 0xa8, 0xc8, 0x01, 0xd1, 0xd9, 0xf4, 0x11, 0xd8, 0xf3, 0xa4, 0xc8, 0xbb,
//  374     0xaf, 0xd0, 0xf2, 0xde, 0xf8, 0xf8, 0xf8, 0xf8, 0xf8, 0xf8, 0xf8, 0xf8, 0xd8, 0xf1, 0xb8, 0xf6,
//  375     0xb5, 0xb9, 0xb0, 0x8a, 0x95, 0xa3, 0xde, 0x3c, 0xa3, 0xd9, 0xf8, 0xd8, 0x5c, 0xa3, 0xd9, 0xf8,
//  376     0xd8, 0x7c, 0xa3, 0xd9, 0xf8, 0xd8, 0xf8, 0xf9, 0xd1, 0xa5, 0xd9, 0xdf, 0xda, 0xfa, 0xd8, 0xb1,
//  377     0x85, 0x30, 0xf7, 0xd9, 0xde, 0xd8, 0xf8, 0x30, 0xad, 0xda, 0xde, 0xd8, 0xf2, 0xb4, 0x8c, 0x99,
//  378     0xa3, 0x2d, 0x55, 0x7d, 0xa0, 0x83, 0xdf, 0xdf, 0xdf, 0xb5, 0x91, 0xa0, 0xf6, 0x29, 0xd9, 0xfb,
//  379     0xd8, 0xa0, 0xfc, 0x29, 0xd9, 0xfa, 0xd8, 0xa0, 0xd0, 0x51, 0xd9, 0xf8, 0xd8, 0xfc, 0x51, 0xd9,
//  380     0xf9, 0xd8, 0x79, 0xd9, 0xfb, 0xd8, 0xa0, 0xd0, 0xfc, 0x79, 0xd9, 0xfa, 0xd8, 0xa1, 0xf9, 0xf9,
//  381     0xf9, 0xf9, 0xf9, 0xa0, 0xda, 0xdf, 0xdf, 0xdf, 0xd8, 0xa1, 0xf8, 0xf8, 0xf8, 0xf8, 0xf8, 0xac,
//  382     0xde, 0xf8, 0xad, 0xde, 0x83, 0x93, 0xac, 0x2c, 0x54, 0x7c, 0xf1, 0xa8, 0xdf, 0xdf, 0xdf, 0xf6,
//  383     0x9d, 0x2c, 0xda, 0xa0, 0xdf, 0xd9, 0xfa, 0xdb, 0x2d, 0xf8, 0xd8, 0xa8, 0x50, 0xda, 0xa0, 0xd0,
//  384     0xde, 0xd9, 0xd0, 0xf8, 0xf8, 0xf8, 0xdb, 0x55, 0xf8, 0xd8, 0xa8, 0x78, 0xda, 0xa0, 0xd0, 0xdf,
//  385     /* bank # 8 */
//  386     0xd9, 0xd0, 0xfa, 0xf8, 0xf8, 0xf8, 0xf8, 0xdb, 0x7d, 0xf8, 0xd8, 0x9c, 0xa8, 0x8c, 0xf5, 0x30,
//  387     0xdb, 0x38, 0xd9, 0xd0, 0xde, 0xdf, 0xa0, 0xd0, 0xde, 0xdf, 0xd8, 0xa8, 0x48, 0xdb, 0x58, 0xd9,
//  388     0xdf, 0xd0, 0xde, 0xa0, 0xdf, 0xd0, 0xde, 0xd8, 0xa8, 0x68, 0xdb, 0x70, 0xd9, 0xdf, 0xdf, 0xa0,
//  389     0xdf, 0xdf, 0xd8, 0xf1, 0xa8, 0x88, 0x90, 0x2c, 0x54, 0x7c, 0x98, 0xa8, 0xd0, 0x5c, 0x38, 0xd1,
//  390     0xda, 0xf2, 0xae, 0x8c, 0xdf, 0xf9, 0xd8, 0xb0, 0x87, 0xa8, 0xc1, 0xc1, 0xb1, 0x88, 0xa8, 0xc6,
//  391     0xf9, 0xf9, 0xda, 0x36, 0xd8, 0xa8, 0xf9, 0xda, 0x36, 0xd8, 0xa8, 0xf9, 0xda, 0x36, 0xd8, 0xa8,
//  392     0xf9, 0xda, 0x36, 0xd8, 0xa8, 0xf9, 0xda, 0x36, 0xd8, 0xf7, 0x8d, 0x9d, 0xad, 0xf8, 0x18, 0xda,
//  393     0xf2, 0xae, 0xdf, 0xd8, 0xf7, 0xad, 0xfa, 0x30, 0xd9, 0xa4, 0xde, 0xf9, 0xd8, 0xf2, 0xae, 0xde,
//  394     0xfa, 0xf9, 0x83, 0xa7, 0xd9, 0xc3, 0xc5, 0xc7, 0xf1, 0x88, 0x9b, 0xa7, 0x7a, 0xad, 0xf7, 0xde,
//  395     0xdf, 0xa4, 0xf8, 0x84, 0x94, 0x08, 0xa7, 0x97, 0xf3, 0x00, 0xae, 0xf2, 0x98, 0x19, 0xa4, 0x88,
//  396     0xc6, 0xa3, 0x94, 0x88, 0xf6, 0x32, 0xdf, 0xf2, 0x83, 0x93, 0xdb, 0x09, 0xd9, 0xf2, 0xaa, 0xdf,
//  397     0xd8, 0xd8, 0xae, 0xf8, 0xf9, 0xd1, 0xda, 0xf3, 0xa4, 0xde, 0xa7, 0xf1, 0x88, 0x9b, 0x7a, 0xd8,
//  398     0xf3, 0x84, 0x94, 0xae, 0x19, 0xf9, 0xda, 0xaa, 0xf1, 0xdf, 0xd8, 0xa8, 0x81, 0xc0, 0xc3, 0xc5,
//  399     0xc7, 0xa3, 0x92, 0x83, 0xf6, 0x28, 0xad, 0xde, 0xd9, 0xf8, 0xd8, 0xa3, 0x50, 0xad, 0xd9, 0xf8,
//  400     0xd8, 0xa3, 0x78, 0xad, 0xd9, 0xf8, 0xd8, 0xf8, 0xf9, 0xd1, 0xa1, 0xda, 0xde, 0xc3, 0xc5, 0xc7,
//  401     0xd8, 0xa1, 0x81, 0x94, 0xf8, 0x18, 0xf2, 0xb0, 0x89, 0xac, 0xc3, 0xc5, 0xc7, 0xf1, 0xd8, 0xb8,
//  402     /* bank # 9 */
//  403     0xb4, 0xb0, 0x97, 0x86, 0xa8, 0x31, 0x9b, 0x06, 0x99, 0x07, 0xab, 0x97, 0x28, 0x88, 0x9b, 0xf0,
//  404     0x0c, 0x20, 0x14, 0x40, 0xb0, 0xb4, 0xb8, 0xf0, 0xa8, 0x8a, 0x9a, 0x28, 0x50, 0x78, 0xb7, 0x9b,
//  405     0xa8, 0x29, 0x51, 0x79, 0x24, 0x70, 0x59, 0x44, 0x69, 0x38, 0x64, 0x48, 0x31, 0xf1, 0xbb, 0xab,
//  406     0x88, 0x00, 0x2c, 0x54, 0x7c, 0xf0, 0xb3, 0x8b, 0xb8, 0xa8, 0x04, 0x28, 0x50, 0x78, 0xf1, 0xb0,
//  407     0x88, 0xb4, 0x97, 0x26, 0xa8, 0x59, 0x98, 0xbb, 0xab, 0xb3, 0x8b, 0x02, 0x26, 0x46, 0x66, 0xb0,
//  408     0xb8, 0xf0, 0x8a, 0x9c, 0xa8, 0x29, 0x51, 0x79, 0x8b, 0x29, 0x51, 0x79, 0x8a, 0x24, 0x70, 0x59,
//  409     0x8b, 0x20, 0x58, 0x71, 0x8a, 0x44, 0x69, 0x38, 0x8b, 0x39, 0x40, 0x68, 0x8a, 0x64, 0x48, 0x31,
//  410     0x8b, 0x30, 0x49, 0x60, 0x88, 0xf1, 0xac, 0x00, 0x2c, 0x54, 0x7c, 0xf0, 0x8c, 0xa8, 0x04, 0x28,
//  411     0x50, 0x78, 0xf1, 0x88, 0x97, 0x26, 0xa8, 0x59, 0x98, 0xac, 0x8c, 0x02, 0x26, 0x46, 0x66, 0xf0,
//  412     0x89, 0x9c, 0xa8, 0x29, 0x51, 0x79, 0x24, 0x70, 0x59, 0x44, 0x69, 0x38, 0x64, 0x48, 0x31, 0xa9,
//  413     0x88, 0x09, 0x20, 0x59, 0x70, 0xab, 0x11, 0x38, 0x40, 0x69, 0xa8, 0x19, 0x31, 0x48, 0x60, 0x8c,
//  414     0xa8, 0x3c, 0x41, 0x5c, 0x20, 0x7c, 0x00, 0xf1, 0x87, 0x98, 0x19, 0x86, 0xa8, 0x6e, 0x76, 0x7e,
//  415     0xa9, 0x99, 0x88, 0x2d, 0x55, 0x7d, 0xd8, 0xb1, 0xb5, 0xb9, 0xa3, 0xdf, 0xdf, 0xdf, 0xae, 0xd0,
//  416     0xdf, 0xaa, 0xd0, 0xde, 0xf2, 0xab, 0xf8, 0xf9, 0xd9, 0xb0, 0x87, 0xc4, 0xaa, 0xf1, 0xdf, 0xdf,
//  417     0xbb, 0xaf, 0xdf, 0xdf, 0xb9, 0xd8, 0xb1, 0xf1, 0xa3, 0x97, 0x8e, 0x60, 0xdf, 0xb0, 0x84, 0xf2,
//  418     0xc8, 0xf8, 0xf9, 0xd9, 0xde, 0xd8, 0x93, 0x85, 0xf1, 0x4a, 0xb1, 0x83, 0xa3, 0x08, 0xb5, 0x83,
//  419     /* bank # 10 */
//  420     0x9a, 0x08, 0x10, 0xb7, 0x9f, 0x10, 0xd8, 0xf1, 0xb0, 0xba, 0xae, 0xb0, 0x8a, 0xc2, 0xb2, 0xb6,
//  421     0x8e, 0x9e, 0xf1, 0xfb, 0xd9, 0xf4, 0x1d, 0xd8, 0xf9, 0xd9, 0x0c, 0xf1, 0xd8, 0xf8, 0xf8, 0xad,
//  422     0x61, 0xd9, 0xae, 0xfb, 0xd8, 0xf4, 0x0c, 0xf1, 0xd8, 0xf8, 0xf8, 0xad, 0x19, 0xd9, 0xae, 0xfb,
//  423     0xdf, 0xd8, 0xf4, 0x16, 0xf1, 0xd8, 0xf8, 0xad, 0x8d, 0x61, 0xd9, 0xf4, 0xf4, 0xac, 0xf5, 0x9c,
//  424     0x9c, 0x8d, 0xdf, 0x2b, 0xba, 0xb6, 0xae, 0xfa, 0xf8, 0xf4, 0x0b, 0xd8, 0xf1, 0xae, 0xd0, 0xf8,
//  425     0xad, 0x51, 0xda, 0xae, 0xfa, 0xf8, 0xf1, 0xd8, 0xb9, 0xb1, 0xb6, 0xa3, 0x83, 0x9c, 0x08, 0xb9,
//  426     0xb1, 0x83, 0x9a, 0xb5, 0xaa, 0xc0, 0xfd, 0x30, 0x83, 0xb7, 0x9f, 0x10, 0xb5, 0x8b, 0x93, 0xf2,
//  427     0x02, 0x02, 0xd1, 0xab, 0xda, 0xde, 0xd8, 0xf1, 0xb0, 0x80, 0xba, 0xab, 0xc0, 0xc3, 0xb2, 0x84,
//  428     0xc1, 0xc3, 0xd8, 0xb1, 0xb9, 0xf3, 0x8b, 0xa3, 0x91, 0xb6, 0x09, 0xb4, 0xd9, 0xab, 0xde, 0xb0,
//  429     0x87, 0x9c, 0xb9, 0xa3, 0xdd, 0xf1, 0xb3, 0x8b, 0x8b, 0x8b, 0x8b, 0x8b, 0xb0, 0x87, 0xa3, 0xa3,
//  430     0xa3, 0xa3, 0xb2, 0x8b, 0xb6, 0x9b, 0xf2, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3,
//  431     0xa3, 0xf1, 0xb0, 0x87, 0xb5, 0x9a, 0xa3, 0xf3, 0x9b, 0xa3, 0xa3, 0xdc, 0xba, 0xac, 0xdf, 0xb9,
//  432     0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3,
//  433     0xd8, 0xd8, 0xd8, 0xbb, 0xb3, 0xb7, 0xf1, 0xaa, 0xf9, 0xda, 0xff, 0xd9, 0x80, 0x9a, 0xaa, 0x28,
//  434     0xb4, 0x80, 0x98, 0xa7, 0x20, 0xb7, 0x97, 0x87, 0xa8, 0x66, 0x88, 0xf0, 0x79, 0x51, 0xf1, 0x90,
//  435     0x2c, 0x87, 0x0c, 0xa7, 0x81, 0x97, 0x62, 0x93, 0xf0, 0x71, 0x71, 0x60, 0x85, 0x94, 0x01, 0x29,
//  436     /* bank # 11 */
//  437     0x51, 0x79, 0x90, 0xa5, 0xf1, 0x28, 0x4c, 0x6c, 0x87, 0x0c, 0x95, 0x18, 0x85, 0x78, 0xa3, 0x83,
//  438     0x90, 0x28, 0x4c, 0x6c, 0x88, 0x6c, 0xd8, 0xf3, 0xa2, 0x82, 0x00, 0xf2, 0x10, 0xa8, 0x92, 0x19,
//  439     0x80, 0xa2, 0xf2, 0xd9, 0x26, 0xd8, 0xf1, 0x88, 0xa8, 0x4d, 0xd9, 0x48, 0xd8, 0x96, 0xa8, 0x39,
//  440     0x80, 0xd9, 0x3c, 0xd8, 0x95, 0x80, 0xa8, 0x39, 0xa6, 0x86, 0x98, 0xd9, 0x2c, 0xda, 0x87, 0xa7,
//  441     0x2c, 0xd8, 0xa8, 0x89, 0x95, 0x19, 0xa9, 0x80, 0xd9, 0x38, 0xd8, 0xa8, 0x89, 0x39, 0xa9, 0x80,
//  442     0xda, 0x3c, 0xd8, 0xa8, 0x2e, 0xa8, 0x39, 0x90, 0xd9, 0x0c, 0xd8, 0xa8, 0x95, 0x31, 0x98, 0xd9,
//  443     0x0c, 0xd8, 0xa8, 0x09, 0xd9, 0xff, 0xd8, 0x01, 0xda, 0xff, 0xd8, 0x95, 0x39, 0xa9, 0xda, 0x26,
//  444     0xff, 0xd8, 0x90, 0xa8, 0x0d, 0x89, 0x99, 0xa8, 0x10, 0x80, 0x98, 0x21, 0xda, 0x2e, 0xd8, 0x89,
//  445     0x99, 0xa8, 0x31, 0x80, 0xda, 0x2e, 0xd8, 0xa8, 0x86, 0x96, 0x31, 0x80, 0xda, 0x2e, 0xd8, 0xa8,
//  446     0x87, 0x31, 0x80, 0xda, 0x2e, 0xd8, 0xa8, 0x82, 0x92, 0xf3, 0x41, 0x80, 0xf1, 0xd9, 0x2e, 0xd8,
//  447     0xa8, 0x82, 0xf3, 0x19, 0x80, 0xf1, 0xd9, 0x2e, 0xd8, 0x82, 0xac, 0xf3, 0xc0, 0xa2, 0x80, 0x22,
//  448     0xf1, 0xa6, 0x2e, 0xa7, 0x2e, 0xa9, 0x22, 0x98, 0xa8, 0x29, 0xda, 0xac, 0xde, 0xff, 0xd8, 0xa2,
//  449     0xf2, 0x2a, 0xf1, 0xa9, 0x2e, 0x82, 0x92, 0xa8, 0xf2, 0x31, 0x80, 0xa6, 0x96, 0xf1, 0xd9, 0x00,
//  450     0xac, 0x8c, 0x9c, 0x0c, 0x30, 0xac, 0xde, 0xd0, 0xde, 0xff, 0xd8, 0x8c, 0x9c, 0xac, 0xd0, 0x10,
//  451     0xac, 0xde, 0x80, 0x92, 0xa2, 0xf2, 0x4c, 0x82, 0xa8, 0xf1, 0xca, 0xf2, 0x35, 0xf1, 0x96, 0x88,
//  452     0xa6, 0xd9, 0x00, 0xd8, 0xf1, 0xff
//  453 };
//  454 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  455 static const unsigned short sStartAddress = 0x0400;
sStartAddress:
        DATA
        DC16 1024
//  456 
//  457 /* END OF SECTION COPIED FROM dmpDefaultMPU6050.c */
//  458 
//  459 #define INT_SRC_TAP             (0x01)
//  460 #define INT_SRC_ANDROID_ORIENT  (0x08)
//  461 
//  462 #define DMP_FEATURE_SEND_ANY_GYRO   (DMP_FEATURE_SEND_RAW_GYRO | \ 
//  463                                      DMP_FEATURE_SEND_CAL_GYRO)
//  464 
//  465 #define MAX_PACKET_LENGTH   (32)
//  466 
//  467 #define DMP_SAMPLE_RATE     (200)
//  468 #define GYRO_SF             (46850825LL * 200 / DMP_SAMPLE_RATE)
//  469 
//  470 #define FIFO_CORRUPTION_CHECK
//  471 #ifdef FIFO_CORRUPTION_CHECK
//  472 #define QUAT_ERROR_THRESH       (1L<<24)
//  473 #define QUAT_MAG_SQ_NORMALIZED  (1L<<28)
//  474 #define QUAT_MAG_SQ_MIN         (QUAT_MAG_SQ_NORMALIZED - QUAT_ERROR_THRESH)
//  475 #define QUAT_MAG_SQ_MAX         (QUAT_MAG_SQ_NORMALIZED + QUAT_ERROR_THRESH)
//  476 #endif
//  477 
//  478 struct dmp_s {
//  479     void (*tap_cb)(unsigned char count, unsigned char direction);
//  480     void (*android_orient_cb)(unsigned char orientation);
//  481     unsigned short orient;
//  482     unsigned short feature_mask;
//  483     unsigned short fifo_rate;
//  484     unsigned char packet_length;
//  485 };
//  486 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  487 static struct dmp_s dmp = {
dmp:
        DS8 16
//  488     .tap_cb = NULL,
//  489     .android_orient_cb = NULL,
//  490     .orient = 0,
//  491     .feature_mask = 0,
//  492     .fifo_rate = 0,
//  493     .packet_length = 0
//  494 };
//  495 
//  496 /**
//  497  *  @brief  Load the DMP with this image.
//  498  *  @return 0 if successful.
//  499  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  500 int dmp_load_motion_driver_firmware(void)
//  501 {
dmp_load_motion_driver_firmware:
        PUSH     {R7,LR}
//  502     return mpu_load_firmware(DMP_CODE_SIZE, dmp_memory, sStartAddress,
//  503         DMP_SAMPLE_RATE);
        MOVS     R3,#+200
        LDR.W    R0,??DataTable14
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable14_1
        MOVW     R0,#+3062
        BL       mpu_load_firmware
        POP      {R1,PC}          ;; return
//  504 }
//  505 
//  506 /**
//  507  *  @brief      Push gyro and accel orientation to the DMP.
//  508  *  The orientation is represented here as the output of
//  509  *  @e inv_orientation_matrix_to_scalar.
//  510  *  @param[in]  orient  Gyro and accel orientation in body frame.
//  511  *  @return     0 if successful.
//  512  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  513 int dmp_set_orientation(unsigned short orient)
//  514 {
dmp_set_orientation:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
//  515     unsigned char gyro_regs[3], accel_regs[3];
//  516     const unsigned char gyro_axes[3] = {DINA4C, DINACD, DINA6C};
        ADD      R0,SP,#+12
        LDR.W    R1,??DataTable14_2
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  517     const unsigned char accel_axes[3] = {DINA0C, DINAC9, DINA2C};
        ADD      R0,SP,#+8
        LDR.W    R1,??DataTable14_3
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  518     const unsigned char gyro_sign[3] = {DINA36, DINA56, DINA76};
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable14_4
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  519     const unsigned char accel_sign[3] = {DINA26, DINA46, DINA66};
        ADD      R0,SP,#+16
        LDR.W    R1,??DataTable14_5
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  520 
//  521     gyro_regs[0] = gyro_axes[orient & 3];
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ANDS     R0,R4,#0x3
        ADD      R1,SP,#+12
        LDRB     R0,[R0, R1]
        STRB     R0,[SP, #+4]
//  522     gyro_regs[1] = gyro_axes[(orient >> 3) & 3];
        UBFX     R0,R4,#+3,#+2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R1,SP,#+12
        LDRB     R0,[R0, R1]
        STRB     R0,[SP, #+5]
//  523     gyro_regs[2] = gyro_axes[(orient >> 6) & 3];
        UBFX     R0,R4,#+6,#+2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R1,SP,#+12
        LDRB     R0,[R0, R1]
        STRB     R0,[SP, #+6]
//  524     accel_regs[0] = accel_axes[orient & 3];
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ANDS     R0,R4,#0x3
        ADD      R1,SP,#+8
        LDRB     R0,[R0, R1]
        STRB     R0,[SP, #+0]
//  525     accel_regs[1] = accel_axes[(orient >> 3) & 3];
        UBFX     R0,R4,#+3,#+2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R1,SP,#+8
        LDRB     R0,[R0, R1]
        STRB     R0,[SP, #+1]
//  526     accel_regs[2] = accel_axes[(orient >> 6) & 3];
        UBFX     R0,R4,#+6,#+2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      R1,SP,#+8
        LDRB     R0,[R0, R1]
        STRB     R0,[SP, #+2]
//  527 
//  528     /* Chip-to-body, axes only. */
//  529     if (mpu_write_mem(FCFG_1, 3, gyro_regs))
        ADD      R2,SP,#+4
        MOVS     R1,#+3
        MOVW     R0,#+1062
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_set_orientation_0
//  530         return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_orientation_1
//  531     if (mpu_write_mem(FCFG_2, 3, accel_regs))
??dmp_set_orientation_0:
        ADD      R2,SP,#+0
        MOVS     R1,#+3
        MOVW     R0,#+1066
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_set_orientation_2
//  532         return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_orientation_1
//  533 
//  534     memcpy(gyro_regs, gyro_sign, 3);
??dmp_set_orientation_2:
        MOVS     R2,#+3
        ADD      R1,SP,#+20
        ADD      R0,SP,#+4
        BL       memcpy
//  535     memcpy(accel_regs, accel_sign, 3);
        MOVS     R2,#+3
        ADD      R1,SP,#+16
        ADD      R0,SP,#+0
        BL       memcpy
//  536     if (orient & 4) {
        LSLS     R0,R4,#+29
        BPL.N    ??dmp_set_orientation_3
//  537         gyro_regs[0] |= 1;
        LDRB     R0,[SP, #+4]
        ORRS     R0,R0,#0x1
        STRB     R0,[SP, #+4]
//  538         accel_regs[0] |= 1;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x1
        STRB     R0,[SP, #+0]
//  539     }
//  540     if (orient & 0x20) {
??dmp_set_orientation_3:
        LSLS     R0,R4,#+26
        BPL.N    ??dmp_set_orientation_4
//  541         gyro_regs[1] |= 1;
        LDRB     R0,[SP, #+5]
        ORRS     R0,R0,#0x1
        STRB     R0,[SP, #+5]
//  542         accel_regs[1] |= 1;
        LDRB     R0,[SP, #+1]
        ORRS     R0,R0,#0x1
        STRB     R0,[SP, #+1]
//  543     }
//  544     if (orient & 0x100) {
??dmp_set_orientation_4:
        LSLS     R0,R4,#+23
        BPL.N    ??dmp_set_orientation_5
//  545         gyro_regs[2] |= 1;
        LDRB     R0,[SP, #+6]
        ORRS     R0,R0,#0x1
        STRB     R0,[SP, #+6]
//  546         accel_regs[2] |= 1;
        LDRB     R0,[SP, #+2]
        ORRS     R0,R0,#0x1
        STRB     R0,[SP, #+2]
//  547     }
//  548 
//  549     /* Chip-to-body, sign only. */
//  550     if (mpu_write_mem(FCFG_3, 3, gyro_regs))
??dmp_set_orientation_5:
        ADD      R2,SP,#+4
        MOVS     R1,#+3
        MOV      R0,#+1088
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_set_orientation_6
//  551         return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_orientation_1
//  552     if (mpu_write_mem(FCFG_7, 3, accel_regs))
??dmp_set_orientation_6:
        ADD      R2,SP,#+0
        MOVS     R1,#+3
        MOVW     R0,#+1073
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_set_orientation_7
//  553         return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_orientation_1
//  554     dmp.orient = orient;
??dmp_set_orientation_7:
        LDR.W    R0,??DataTable14_6
        STRH     R4,[R0, #+8]
//  555     return 0;
        MOVS     R0,#+0
??dmp_set_orientation_1:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return
//  556 }
//  557 
//  558 /**
//  559  *  @brief      Push gyro biases to the DMP.
//  560  *  Because the gyro integration is handled in the DMP, any gyro biases
//  561  *  calculated by the MPL should be pushed down to DMP memory to remove
//  562  *  3-axis quaternion drift.
//  563  *  \n NOTE: If the DMP-based gyro calibration is enabled, the DMP will
//  564  *  overwrite the biases written to this location once a new one is computed.
//  565  *  @param[in]  bias    Gyro biases in q16.
//  566  *  @return     0 if successful.
//  567  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  568 int dmp_set_gyro_bias(long *bias)
//  569 {
dmp_set_gyro_bias:
        PUSH     {LR}
        SUB      SP,SP,#+20
//  570     long gyro_bias_body[3];
//  571     unsigned char regs[4];
//  572 
//  573     gyro_bias_body[0] = bias[dmp.orient & 3];
        LDR.W    R1,??DataTable14_6
        LDRB     R1,[R1, #+8]
        ANDS     R1,R1,#0x3
        LDR      R1,[R0, R1, LSL #+2]
        STR      R1,[SP, #+4]
//  574     if (dmp.orient & 4)
        LDR.W    R1,??DataTable14_6
        LDRB     R1,[R1, #+8]
        LSLS     R1,R1,#+29
        BPL.N    ??dmp_set_gyro_bias_0
//  575         gyro_bias_body[0] *= -1;
        LDR      R1,[SP, #+4]
        MOVS     R2,#-1
        MULS     R1,R2,R1
        STR      R1,[SP, #+4]
//  576     gyro_bias_body[1] = bias[(dmp.orient >> 3) & 3];
??dmp_set_gyro_bias_0:
        LDR.W    R1,??DataTable14_6
        LDRH     R1,[R1, #+8]
        UBFX     R1,R1,#+3,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR      R1,[R0, R1, LSL #+2]
        STR      R1,[SP, #+8]
//  577     if (dmp.orient & 0x20)
        LDR.W    R1,??DataTable14_6
        LDRB     R1,[R1, #+8]
        LSLS     R1,R1,#+26
        BPL.N    ??dmp_set_gyro_bias_1
//  578         gyro_bias_body[1] *= -1;
        LDR      R1,[SP, #+8]
        MOVS     R2,#-1
        MULS     R1,R2,R1
        STR      R1,[SP, #+8]
//  579     gyro_bias_body[2] = bias[(dmp.orient >> 6) & 3];
??dmp_set_gyro_bias_1:
        LDR.W    R1,??DataTable14_6
        LDRH     R1,[R1, #+8]
        UBFX     R1,R1,#+6,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR      R0,[R0, R1, LSL #+2]
        STR      R0,[SP, #+12]
//  580     if (dmp.orient & 0x100)
        LDR.W    R0,??DataTable14_6
        LDRH     R0,[R0, #+8]
        LSLS     R0,R0,#+23
        BPL.N    ??dmp_set_gyro_bias_2
//  581         gyro_bias_body[2] *= -1;
        LDR      R0,[SP, #+12]
        MOVS     R1,#-1
        MULS     R0,R1,R0
        STR      R0,[SP, #+12]
//  582 
//  583 #ifdef EMPL_NO_64BIT
//  584     gyro_bias_body[0] = (long)(((float)gyro_bias_body[0] * GYRO_SF) / 1073741824.f);
//  585     gyro_bias_body[1] = (long)(((float)gyro_bias_body[1] * GYRO_SF) / 1073741824.f);
//  586     gyro_bias_body[2] = (long)(((float)gyro_bias_body[2] * GYRO_SF) / 1073741824.f);
//  587 #else
//  588     gyro_bias_body[0] = (long)(((long long)gyro_bias_body[0] * GYRO_SF) >> 30);
??dmp_set_gyro_bias_2:
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable14_7  ;; 0x2cae309
        SMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+30
        ORR      R0,R0,R1, LSL #+2
        ASRS     R1,R1,#+30
        STR      R0,[SP, #+4]
//  589     gyro_bias_body[1] = (long)(((long long)gyro_bias_body[1] * GYRO_SF) >> 30);
        LDR      R0,[SP, #+8]
        LDR.W    R1,??DataTable14_7  ;; 0x2cae309
        SMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+30
        ORR      R0,R0,R1, LSL #+2
        ASRS     R1,R1,#+30
        STR      R0,[SP, #+8]
//  590     gyro_bias_body[2] = (long)(((long long)gyro_bias_body[2] * GYRO_SF) >> 30);
        LDR      R0,[SP, #+12]
        LDR.W    R1,??DataTable14_7  ;; 0x2cae309
        SMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+30
        ORR      R0,R0,R1, LSL #+2
        ASRS     R1,R1,#+30
        STR      R0,[SP, #+12]
//  591 #endif
//  592 
//  593     regs[0] = (unsigned char)((gyro_bias_body[0] >> 24) & 0xFF);
        LDR      R0,[SP, #+4]
        ASRS     R0,R0,#+24
        STRB     R0,[SP, #+0]
//  594     regs[1] = (unsigned char)((gyro_bias_body[0] >> 16) & 0xFF);
        LDR      R0,[SP, #+4]
        ASRS     R0,R0,#+16
        STRB     R0,[SP, #+1]
//  595     regs[2] = (unsigned char)((gyro_bias_body[0] >> 8) & 0xFF);
        LDR      R0,[SP, #+4]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+2]
//  596     regs[3] = (unsigned char)(gyro_bias_body[0] & 0xFF);
        LDR      R0,[SP, #+4]
        STRB     R0,[SP, #+3]
//  597     if (mpu_write_mem(D_EXT_GYRO_BIAS_X, 4, regs))
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        MOV      R0,#+976
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_set_gyro_bias_3
//  598         return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_gyro_bias_4
//  599 
//  600     regs[0] = (unsigned char)((gyro_bias_body[1] >> 24) & 0xFF);
??dmp_set_gyro_bias_3:
        LDR      R0,[SP, #+8]
        ASRS     R0,R0,#+24
        STRB     R0,[SP, #+0]
//  601     regs[1] = (unsigned char)((gyro_bias_body[1] >> 16) & 0xFF);
        LDR      R0,[SP, #+8]
        ASRS     R0,R0,#+16
        STRB     R0,[SP, #+1]
//  602     regs[2] = (unsigned char)((gyro_bias_body[1] >> 8) & 0xFF);
        LDR      R0,[SP, #+8]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+2]
//  603     regs[3] = (unsigned char)(gyro_bias_body[1] & 0xFF);
        LDR      R0,[SP, #+8]
        STRB     R0,[SP, #+3]
//  604     if (mpu_write_mem(D_EXT_GYRO_BIAS_Y, 4, regs))
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        MOV      R0,#+980
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_set_gyro_bias_5
//  605         return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_gyro_bias_4
//  606 
//  607     regs[0] = (unsigned char)((gyro_bias_body[2] >> 24) & 0xFF);
??dmp_set_gyro_bias_5:
        LDR      R0,[SP, #+12]
        ASRS     R0,R0,#+24
        STRB     R0,[SP, #+0]
//  608     regs[1] = (unsigned char)((gyro_bias_body[2] >> 16) & 0xFF);
        LDR      R0,[SP, #+12]
        ASRS     R0,R0,#+16
        STRB     R0,[SP, #+1]
//  609     regs[2] = (unsigned char)((gyro_bias_body[2] >> 8) & 0xFF);
        LDR      R0,[SP, #+12]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+2]
//  610     regs[3] = (unsigned char)(gyro_bias_body[2] & 0xFF);
        LDR      R0,[SP, #+12]
        STRB     R0,[SP, #+3]
//  611     return mpu_write_mem(D_EXT_GYRO_BIAS_Z, 4, regs);
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        MOV      R0,#+984
        BL       mpu_write_mem
??dmp_set_gyro_bias_4:
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
//  612 }
//  613 
//  614 /**
//  615  *  @brief      Push accel biases to the DMP.
//  616  *  These biases will be removed from the DMP 6-axis quaternion.
//  617  *  @param[in]  bias    Accel biases in q16.
//  618  *  @return     0 if successful.
//  619  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  620 int dmp_set_accel_bias(long *bias)
//  621 {
dmp_set_accel_bias:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
//  622     long accel_bias_body[3];
//  623     unsigned char regs[12];
//  624     long long accel_sf;
//  625     unsigned short accel_sens;
//  626 
//  627     mpu_get_accel_sens(&accel_sens);
        ADD      R0,SP,#+24
        BL       mpu_get_accel_sens
//  628     accel_sf = (long long)accel_sens << 15;
        LDRH     R2,[SP, #+24]
        MOVS     R3,#+0
        LSLS     R3,R3,#+15
        ORR      R3,R3,R2, LSR #+17
        LSLS     R2,R2,#+15
//  629     __no_operation();
        Nop      
//  630 
//  631     accel_bias_body[0] = bias[dmp.orient & 3];
        LDR.W    R0,??DataTable14_6
        LDRB     R0,[R0, #+8]
        ANDS     R0,R0,#0x3
        LDR      R0,[R4, R0, LSL #+2]
        STR      R0,[SP, #+0]
//  632     if (dmp.orient & 4)
        LDR.W    R0,??DataTable14_6
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??dmp_set_accel_bias_0
//  633         accel_bias_body[0] *= -1;
        LDR      R0,[SP, #+0]
        MOVS     R1,#-1
        MULS     R0,R1,R0
        STR      R0,[SP, #+0]
//  634     accel_bias_body[1] = bias[(dmp.orient >> 3) & 3];
??dmp_set_accel_bias_0:
        LDR.W    R0,??DataTable14_6
        LDRH     R0,[R0, #+8]
        UBFX     R0,R0,#+3,#+2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R0,[R4, R0, LSL #+2]
        STR      R0,[SP, #+4]
//  635     if (dmp.orient & 0x20)
        LDR.W    R0,??DataTable14_6
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BPL.N    ??dmp_set_accel_bias_1
//  636         accel_bias_body[1] *= -1;
        LDR      R0,[SP, #+4]
        MOVS     R1,#-1
        MULS     R0,R1,R0
        STR      R0,[SP, #+4]
//  637     accel_bias_body[2] = bias[(dmp.orient >> 6) & 3];
??dmp_set_accel_bias_1:
        LDR.W    R0,??DataTable14_6
        LDRH     R0,[R0, #+8]
        UBFX     R0,R0,#+6,#+2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R0,[R4, R0, LSL #+2]
        STR      R0,[SP, #+8]
//  638     if (dmp.orient & 0x100)
        LDR.W    R0,??DataTable14_6
        LDRH     R0,[R0, #+8]
        LSLS     R0,R0,#+23
        BPL.N    ??dmp_set_accel_bias_2
//  639         accel_bias_body[2] *= -1;
        LDR      R0,[SP, #+8]
        MOVS     R1,#-1
        MULS     R0,R1,R0
        STR      R0,[SP, #+8]
//  640 
//  641 #ifdef EMPL_NO_64BIT
//  642     accel_bias_body[0] = (long)(((float)accel_bias_body[0] * accel_sf) / 1073741824.f);
//  643     accel_bias_body[1] = (long)(((float)accel_bias_body[1] * accel_sf) / 1073741824.f);
//  644     accel_bias_body[2] = (long)(((float)accel_bias_body[2] * accel_sf) / 1073741824.f);
//  645 #else
//  646     accel_bias_body[0] = (long)(((long long)accel_bias_body[0] * accel_sf) >> 30);
??dmp_set_accel_bias_2:
        LDR      R4,[SP, #+0]
        ASRS     R5,R4,#+31
        UMULL    R0,R1,R2,R4
        MLA      R1,R2,R5,R1
        MLA      R1,R3,R4,R1
        LSRS     R0,R0,#+30
        ORR      R0,R0,R1, LSL #+2
        ASRS     R1,R1,#+30
        STR      R0,[SP, #+0]
//  647     accel_bias_body[1] = (long)(((long long)accel_bias_body[1] * accel_sf) >> 30);
        LDR      R4,[SP, #+4]
        ASRS     R5,R4,#+31
        UMULL    R0,R1,R2,R4
        MLA      R1,R2,R5,R1
        MLA      R1,R3,R4,R1
        LSRS     R0,R0,#+30
        ORR      R0,R0,R1, LSL #+2
        ASRS     R1,R1,#+30
        STR      R0,[SP, #+4]
//  648     accel_bias_body[2] = (long)(((long long)accel_bias_body[2] * accel_sf) >> 30);
        LDR      R0,[SP, #+8]
        ASRS     R1,R0,#+31
        UMULL    R4,R5,R2,R0
        MLA      R5,R2,R1,R5
        MLA      R5,R3,R0,R5
        LSRS     R4,R4,#+30
        ORR      R4,R4,R5, LSL #+2
        ASRS     R5,R5,#+30
        STR      R4,[SP, #+8]
//  649 #endif
//  650 
//  651     regs[0] = (unsigned char)((accel_bias_body[0] >> 24) & 0xFF);
        LDR      R0,[SP, #+0]
        ASRS     R0,R0,#+24
        STRB     R0,[SP, #+12]
//  652     regs[1] = (unsigned char)((accel_bias_body[0] >> 16) & 0xFF);
        LDR      R0,[SP, #+0]
        ASRS     R0,R0,#+16
        STRB     R0,[SP, #+13]
//  653     regs[2] = (unsigned char)((accel_bias_body[0] >> 8) & 0xFF);
        LDR      R0,[SP, #+0]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+14]
//  654     regs[3] = (unsigned char)(accel_bias_body[0] & 0xFF);
        LDR      R0,[SP, #+0]
        STRB     R0,[SP, #+15]
//  655     regs[4] = (unsigned char)((accel_bias_body[1] >> 24) & 0xFF);
        LDR      R0,[SP, #+4]
        ASRS     R0,R0,#+24
        STRB     R0,[SP, #+16]
//  656     regs[5] = (unsigned char)((accel_bias_body[1] >> 16) & 0xFF);
        LDR      R0,[SP, #+4]
        ASRS     R0,R0,#+16
        STRB     R0,[SP, #+17]
//  657     regs[6] = (unsigned char)((accel_bias_body[1] >> 8) & 0xFF);
        LDR      R0,[SP, #+4]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+18]
//  658     regs[7] = (unsigned char)(accel_bias_body[1] & 0xFF);
        LDR      R0,[SP, #+4]
        STRB     R0,[SP, #+19]
//  659     regs[8] = (unsigned char)((accel_bias_body[2] >> 24) & 0xFF);
        LDR      R0,[SP, #+8]
        ASRS     R0,R0,#+24
        STRB     R0,[SP, #+20]
//  660     regs[9] = (unsigned char)((accel_bias_body[2] >> 16) & 0xFF);
        LDR      R0,[SP, #+8]
        ASRS     R0,R0,#+16
        STRB     R0,[SP, #+21]
//  661     regs[10] = (unsigned char)((accel_bias_body[2] >> 8) & 0xFF);
        LDR      R0,[SP, #+8]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+22]
//  662     regs[11] = (unsigned char)(accel_bias_body[2] & 0xFF);
        LDR      R0,[SP, #+8]
        STRB     R0,[SP, #+23]
//  663     return mpu_write_mem(D_ACCEL_BIAS, 12, regs);
        ADD      R2,SP,#+12
        MOVS     R1,#+12
        MOV      R0,#+660
        BL       mpu_write_mem
        ADD      SP,SP,#+28
        POP      {R4,R5,PC}       ;; return
//  664 }
//  665 
//  666 /**
//  667  *  @brief      Set DMP output rate.
//  668  *  Only used when DMP is on.
//  669  *  @param[in]  rate    Desired fifo rate (Hz).
//  670  *  @return     0 if successful.
//  671  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  672 int dmp_set_fifo_rate(unsigned short rate)
//  673 {
dmp_set_fifo_rate:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
//  674     const unsigned char regs_end[12] = {DINAFE, DINAF2, DINAAB,
//  675         0xc4, DINAAA, DINAF1, DINADF, DINADF, 0xBB, 0xAF, DINADF, DINADF};
        ADD      R0,SP,#+8
        LDR.W    R1,??DataTable14_8
        LDM      R1!,{R2,R3,R5}
        STM      R0!,{R2,R3,R5}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
//  676     unsigned short div;
//  677     unsigned char tmp[8];
//  678 
//  679     if (rate > DMP_SAMPLE_RATE)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+201
        BLT.N    ??dmp_set_fifo_rate_0
//  680         return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_fifo_rate_1
//  681     div = DMP_SAMPLE_RATE / rate - 1;
??dmp_set_fifo_rate_0:
        MOVS     R0,#+200
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SDIV     R0,R0,R4
        SUBS     R0,R0,#+1
//  682     tmp[0] = (unsigned char)((div >> 8) & 0xFF);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R1,R0,#+8
        STRB     R1,[SP, #+0]
//  683     tmp[1] = (unsigned char)(div & 0xFF);
        STRB     R0,[SP, #+1]
//  684     if (mpu_write_mem(D_0_22, 2, tmp))
        ADD      R2,SP,#+0
        MOVS     R1,#+2
        MOVW     R0,#+534
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_set_fifo_rate_2
//  685         return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_fifo_rate_1
//  686     if (mpu_write_mem(CFG_6, 12, (unsigned char*)regs_end))
??dmp_set_fifo_rate_2:
        ADD      R2,SP,#+8
        MOVS     R1,#+12
        MOVW     R0,#+2753
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_set_fifo_rate_3
//  687         return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_fifo_rate_1
//  688 
//  689     dmp.fifo_rate = rate;
??dmp_set_fifo_rate_3:
        LDR.W    R0,??DataTable14_6
        STRH     R4,[R0, #+12]
//  690     return 0;
        MOVS     R0,#+0
??dmp_set_fifo_rate_1:
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return
//  691 }
//  692 
//  693 /**
//  694  *  @brief      Get DMP output rate.
//  695  *  @param[out] rate    Current fifo rate (Hz).
//  696  *  @return     0 if successful.
//  697  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  698 int dmp_get_fifo_rate(unsigned short *rate)
//  699 {
//  700     rate[0] = dmp.fifo_rate;
dmp_get_fifo_rate:
        LDR.W    R1,??DataTable14_6
        LDRH     R1,[R1, #+12]
        STRH     R1,[R0, #+0]
//  701     return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
//  702 }
//  703 
//  704 /**
//  705  *  @brief      Set tap threshold for a specific axis.
//  706  *  @param[in]  axis    1, 2, and 4 for XYZ accel, respectively.
//  707  *  @param[in]  thresh  Tap threshold, in mg/ms.
//  708  *  @return     0 if successful.
//  709  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  710 int dmp_set_tap_thresh(unsigned char axis, unsigned short thresh)
//  711 {
dmp_set_tap_thresh:
        PUSH     {R2-R6,LR}
        MOVS     R4,R0
        MOVS     R0,R1
//  712     unsigned char tmp[4], accel_fsr;
//  713     float scaled_thresh;
//  714     unsigned short dmp_thresh, dmp_thresh_2;
//  715     if (!(axis & TAP_XYZ) || thresh > 1600)
        MOVS     R1,#+7
        TST      R4,R1
        BEQ.N    ??dmp_set_tap_thresh_0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+1600
        BLE.N    ??dmp_set_tap_thresh_1
//  716         return -1;
??dmp_set_tap_thresh_0:
        MOVS     R0,#-1
        B.N      ??dmp_set_tap_thresh_2
//  717 
//  718     scaled_thresh = (float)thresh / DMP_SAMPLE_RATE;
??dmp_set_tap_thresh_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       __aeabi_ui2f
        LDR.W    R1,??DataTable14_9  ;; 0x43480000
        BL       __aeabi_fdiv
        MOVS     R5,R0
//  719 
//  720     mpu_get_accel_fsr(&accel_fsr);
        ADD      R0,SP,#+4
        BL       mpu_get_accel_fsr
//  721     switch (accel_fsr) {
        LDRB     R0,[SP, #+4]
        CMP      R0,#+2
        BEQ.N    ??dmp_set_tap_thresh_3
        CMP      R0,#+4
        BEQ.N    ??dmp_set_tap_thresh_4
        CMP      R0,#+8
        BEQ.N    ??dmp_set_tap_thresh_5
        CMP      R0,#+16
        BEQ.N    ??dmp_set_tap_thresh_6
        B.N      ??dmp_set_tap_thresh_7
//  722     case 2:
//  723         dmp_thresh = (unsigned short)(scaled_thresh * 16384);
??dmp_set_tap_thresh_3:
        MOVS     R0,#+1182793728
        MOVS     R1,R5
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        MOVS     R6,R0
//  724         /* dmp_thresh * 0.75 */
//  725         dmp_thresh_2 = (unsigned short)(scaled_thresh * 12288);
        LDR.W    R0,??DataTable14_10  ;; 0x46400000
        MOVS     R1,R5
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
//  726         break;
//  727     case 4:
//  728         dmp_thresh = (unsigned short)(scaled_thresh * 8192);
//  729         /* dmp_thresh * 0.75 */
//  730         dmp_thresh_2 = (unsigned short)(scaled_thresh * 6144);
//  731         break;
//  732     case 8:
//  733         dmp_thresh = (unsigned short)(scaled_thresh * 4096);
//  734         /* dmp_thresh * 0.75 */
//  735         dmp_thresh_2 = (unsigned short)(scaled_thresh * 3072);
//  736         break;
//  737     case 16:
//  738         dmp_thresh = (unsigned short)(scaled_thresh * 2048);
//  739         /* dmp_thresh * 0.75 */
//  740         dmp_thresh_2 = (unsigned short)(scaled_thresh * 1536);
//  741         break;
//  742     default:
//  743         return -1;
//  744     }
//  745     tmp[0] = (unsigned char)(dmp_thresh >> 8);
??dmp_set_tap_thresh_8:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSRS     R1,R6,#+8
        STRB     R1,[SP, #+0]
//  746     tmp[1] = (unsigned char)(dmp_thresh & 0xFF);
        STRB     R6,[SP, #+1]
//  747     tmp[2] = (unsigned char)(dmp_thresh_2 >> 8);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R1,R0,#+8
        STRB     R1,[SP, #+2]
//  748     tmp[3] = (unsigned char)(dmp_thresh_2 & 0xFF);
        STRB     R0,[SP, #+3]
//  749 
//  750     if (axis & TAP_X) {
        LSLS     R0,R4,#+31
        BPL.N    ??dmp_set_tap_thresh_9
//  751         if (mpu_write_mem(DMP_TAP_THX, 2, tmp))
        ADD      R2,SP,#+0
        MOVS     R1,#+2
        MOV      R0,#+468
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_set_tap_thresh_10
//  752             return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_tap_thresh_2
??dmp_set_tap_thresh_4:
        MOVS     R0,#+1174405120
        MOVS     R1,R5
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        MOVS     R6,R0
        LDR.W    R0,??DataTable14_11  ;; 0x45c00000
        MOVS     R1,R5
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        B.N      ??dmp_set_tap_thresh_8
??dmp_set_tap_thresh_5:
        MOVS     R0,#+1166016512
        MOVS     R1,R5
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        MOVS     R6,R0
        LDR.W    R0,??DataTable14_12  ;; 0x45400000
        MOVS     R1,R5
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        B.N      ??dmp_set_tap_thresh_8
??dmp_set_tap_thresh_6:
        MOVS     R0,#+1157627904
        MOVS     R1,R5
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        MOVS     R6,R0
        LDR.W    R0,??DataTable14_13  ;; 0x44c00000
        MOVS     R1,R5
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        B.N      ??dmp_set_tap_thresh_8
??dmp_set_tap_thresh_7:
        MOVS     R0,#-1
        B.N      ??dmp_set_tap_thresh_2
//  753         if (mpu_write_mem(D_1_36, 2, tmp+2))
??dmp_set_tap_thresh_10:
        ADD      R2,SP,#+2
        MOVS     R1,#+2
        MOV      R0,#+292
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_set_tap_thresh_9
//  754             return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_tap_thresh_2
//  755     }
//  756     if (axis & TAP_Y) {
??dmp_set_tap_thresh_9:
        LSLS     R0,R4,#+30
        BPL.N    ??dmp_set_tap_thresh_11
//  757         if (mpu_write_mem(DMP_TAP_THY, 2, tmp))
        ADD      R2,SP,#+0
        MOVS     R1,#+2
        MOV      R0,#+472
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_set_tap_thresh_12
//  758             return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_tap_thresh_2
//  759         if (mpu_write_mem(D_1_40, 2, tmp+2))
??dmp_set_tap_thresh_12:
        ADD      R2,SP,#+2
        MOVS     R1,#+2
        MOV      R0,#+296
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_set_tap_thresh_11
//  760             return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_tap_thresh_2
//  761     }
//  762     if (axis & TAP_Z) {
??dmp_set_tap_thresh_11:
        LSLS     R0,R4,#+29
        BPL.N    ??dmp_set_tap_thresh_13
//  763         if (mpu_write_mem(DMP_TAP_THZ, 2, tmp))
        ADD      R2,SP,#+0
        MOVS     R1,#+2
        MOV      R0,#+476
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_set_tap_thresh_14
//  764             return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_tap_thresh_2
//  765         if (mpu_write_mem(D_1_44, 2, tmp+2))
??dmp_set_tap_thresh_14:
        ADD      R2,SP,#+2
        MOVS     R1,#+2
        MOV      R0,#+300
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_set_tap_thresh_13
//  766             return -1;
        MOVS     R0,#-1
        B.N      ??dmp_set_tap_thresh_2
//  767     }
//  768     return 0;
??dmp_set_tap_thresh_13:
        MOVS     R0,#+0
??dmp_set_tap_thresh_2:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  769 }
//  770 
//  771 /**
//  772  *  @brief      Set which axes will register a tap.
//  773  *  @param[in]  axis    1, 2, and 4 for XYZ, respectively.
//  774  *  @return     0 if successful.
//  775  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  776 int dmp_set_tap_axes(unsigned char axis)
//  777 {
dmp_set_tap_axes:
        PUSH     {R7,LR}
//  778     unsigned char tmp = 0;
        MOVS     R1,#+0
        STRB     R1,[SP, #+0]
//  779 
//  780     if (axis & TAP_X)
        LSLS     R1,R0,#+31
        BPL.N    ??dmp_set_tap_axes_0
//  781         tmp |= 0x30;
        LDRB     R1,[SP, #+0]
        ORRS     R1,R1,#0x30
        STRB     R1,[SP, #+0]
//  782     if (axis & TAP_Y)
??dmp_set_tap_axes_0:
        LSLS     R1,R0,#+30
        BPL.N    ??dmp_set_tap_axes_1
//  783         tmp |= 0x0C;
        LDRB     R1,[SP, #+0]
        ORRS     R1,R1,#0xC
        STRB     R1,[SP, #+0]
//  784     if (axis & TAP_Z)
??dmp_set_tap_axes_1:
        LSLS     R0,R0,#+29
        BPL.N    ??dmp_set_tap_axes_2
//  785         tmp |= 0x03;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x3
        STRB     R0,[SP, #+0]
//  786     return mpu_write_mem(D_1_72, 1, &tmp);
??dmp_set_tap_axes_2:
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        MOV      R0,#+328
        BL       mpu_write_mem
        POP      {R1,PC}          ;; return
//  787 }
//  788 
//  789 /**
//  790  *  @brief      Set minimum number of taps needed for an interrupt.
//  791  *  @param[in]  min_taps    Minimum consecutive taps (1-4).
//  792  *  @return     0 if successful.
//  793  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  794 int dmp_set_tap_count(unsigned char min_taps)
//  795 {
dmp_set_tap_count:
        PUSH     {R7,LR}
//  796     unsigned char tmp;
//  797 
//  798     if (min_taps < 1)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??dmp_set_tap_count_0
//  799         min_taps = 1;
        MOVS     R0,#+1
        B.N      ??dmp_set_tap_count_1
//  800     else if (min_taps > 4)
??dmp_set_tap_count_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BLT.N    ??dmp_set_tap_count_1
//  801         min_taps = 4;
        MOVS     R0,#+4
//  802 
//  803     tmp = min_taps - 1;
??dmp_set_tap_count_1:
        SUBS     R0,R0,#+1
        STRB     R0,[SP, #+0]
//  804     return mpu_write_mem(D_1_79, 1, &tmp);
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        MOVW     R0,#+335
        BL       mpu_write_mem
        POP      {R1,PC}          ;; return
//  805 }
//  806 
//  807 /**
//  808  *  @brief      Set length between valid taps.
//  809  *  @param[in]  time    Milliseconds between taps.
//  810  *  @return     0 if successful.
//  811  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  812 int dmp_set_tap_time(unsigned short time)
//  813 {
dmp_set_tap_time:
        PUSH     {R7,LR}
//  814     unsigned short dmp_time;
//  815     unsigned char tmp[2];
//  816 
//  817     dmp_time = time / (1000 / DMP_SAMPLE_RATE);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+5
        SDIV     R0,R0,R1
//  818     tmp[0] = (unsigned char)(dmp_time >> 8);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R1,R0,#+8
        STRB     R1,[SP, #+0]
//  819     tmp[1] = (unsigned char)(dmp_time & 0xFF);
        STRB     R0,[SP, #+1]
//  820     return mpu_write_mem(DMP_TAPW_MIN, 2, tmp);
        ADD      R2,SP,#+0
        MOVS     R1,#+2
        MOV      R0,#+478
        BL       mpu_write_mem
        POP      {R1,PC}          ;; return
//  821 }
//  822 
//  823 /**
//  824  *  @brief      Set max time between taps to register as a multi-tap.
//  825  *  @param[in]  time    Max milliseconds between taps.
//  826  *  @return     0 if successful.
//  827  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  828 int dmp_set_tap_time_multi(unsigned short time)
//  829 {
dmp_set_tap_time_multi:
        PUSH     {R7,LR}
//  830     unsigned short dmp_time;
//  831     unsigned char tmp[2];
//  832 
//  833     dmp_time = time / (1000 / DMP_SAMPLE_RATE);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+5
        SDIV     R0,R0,R1
//  834     tmp[0] = (unsigned char)(dmp_time >> 8);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R1,R0,#+8
        STRB     R1,[SP, #+0]
//  835     tmp[1] = (unsigned char)(dmp_time & 0xFF);
        STRB     R0,[SP, #+1]
//  836     return mpu_write_mem(D_1_218, 2, tmp);
        ADD      R2,SP,#+0
        MOVS     R1,#+2
        MOV      R0,#+474
        BL       mpu_write_mem
        POP      {R1,PC}          ;; return
//  837 }
//  838 
//  839 /**
//  840  *  @brief      Set shake rejection threshold.
//  841  *  If the DMP detects a gyro sample larger than @e thresh, taps are rejected.
//  842  *  @param[in]  sf      Gyro scale factor.
//  843  *  @param[in]  thresh  Gyro threshold in dps.
//  844  *  @return     0 if successful.
//  845  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  846 int dmp_set_shake_reject_thresh(long sf, unsigned short thresh)
//  847 {
dmp_set_shake_reject_thresh:
        PUSH     {R7,LR}
//  848     unsigned char tmp[4];
//  849     long thresh_scaled = sf / 1000 * thresh;
        MOV      R2,#+1000
        SDIV     R0,R0,R2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MULS     R0,R1,R0
//  850     tmp[0] = (unsigned char)(((long)thresh_scaled >> 24) & 0xFF);
        ASRS     R1,R0,#+24
        STRB     R1,[SP, #+0]
//  851     tmp[1] = (unsigned char)(((long)thresh_scaled >> 16) & 0xFF);
        ASRS     R1,R0,#+16
        STRB     R1,[SP, #+1]
//  852     tmp[2] = (unsigned char)(((long)thresh_scaled >> 8) & 0xFF);
        ASRS     R1,R0,#+8
        STRB     R1,[SP, #+2]
//  853     tmp[3] = (unsigned char)((long)thresh_scaled & 0xFF);
        STRB     R0,[SP, #+3]
//  854     return mpu_write_mem(D_1_92, 4, tmp);
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        MOV      R0,#+348
        BL       mpu_write_mem
        POP      {R1,PC}          ;; return
//  855 }
//  856 
//  857 /**
//  858  *  @brief      Set shake rejection time.
//  859  *  Sets the length of time that the gyro must be outside of the threshold set
//  860  *  by @e gyro_set_shake_reject_thresh before taps are rejected. A mandatory
//  861  *  60 ms is added to this parameter.
//  862  *  @param[in]  time    Time in milliseconds.
//  863  *  @return     0 if successful.
//  864  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  865 int dmp_set_shake_reject_time(unsigned short time)
//  866 {
dmp_set_shake_reject_time:
        PUSH     {R7,LR}
//  867     unsigned char tmp[2];
//  868 
//  869     time /= (1000 / DMP_SAMPLE_RATE);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+5
        SDIV     R0,R0,R1
//  870     tmp[0] = time >> 8;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R1,R0,#+8
        STRB     R1,[SP, #+0]
//  871     tmp[1] = time & 0xFF;
        STRB     R0,[SP, #+1]
//  872     return mpu_write_mem(D_1_90,2,tmp);
        ADD      R2,SP,#+0
        MOVS     R1,#+2
        MOV      R0,#+346
        BL       mpu_write_mem
        POP      {R1,PC}          ;; return
//  873 }
//  874 
//  875 /**
//  876  *  @brief      Set shake rejection timeout.
//  877  *  Sets the length of time after a shake rejection that the gyro must stay
//  878  *  inside of the threshold before taps can be detected again. A mandatory
//  879  *  60 ms is added to this parameter.
//  880  *  @param[in]  time    Time in milliseconds.
//  881  *  @return     0 if successful.
//  882  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  883 int dmp_set_shake_reject_timeout(unsigned short time)
//  884 {
dmp_set_shake_reject_timeout:
        PUSH     {R7,LR}
//  885     unsigned char tmp[2];
//  886 
//  887     time /= (1000 / DMP_SAMPLE_RATE);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+5
        SDIV     R0,R0,R1
//  888     tmp[0] = time >> 8;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R1,R0,#+8
        STRB     R1,[SP, #+0]
//  889     tmp[1] = time & 0xFF;
        STRB     R0,[SP, #+1]
//  890     return mpu_write_mem(D_1_88,2,tmp);
        ADD      R2,SP,#+0
        MOVS     R1,#+2
        MOV      R0,#+344
        BL       mpu_write_mem
        POP      {R1,PC}          ;; return
//  891 }
//  892 
//  893 /**
//  894  *  @brief      Get current step count.
//  895  *  @param[out] count   Number of steps detected.
//  896  *  @return     0 if successful.
//  897  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  898 int dmp_get_pedometer_step_count(unsigned long *count)
//  899 {
dmp_get_pedometer_step_count:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
//  900     unsigned char tmp[4];
//  901     if (!count)
        CMP      R4,#+0
        BNE.N    ??dmp_get_pedometer_step_count_0
//  902         return -1;
        MOVS     R0,#-1
        B.N      ??dmp_get_pedometer_step_count_1
//  903 
//  904     if (mpu_read_mem(D_PEDSTD_STEPCTR, 4, tmp))
??dmp_get_pedometer_step_count_0:
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        MOV      R0,#+864
        BL       mpu_read_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_get_pedometer_step_count_2
//  905         return -1;
        MOVS     R0,#-1
        B.N      ??dmp_get_pedometer_step_count_1
//  906 
//  907     count[0] = ((unsigned long)tmp[0] << 24) | ((unsigned long)tmp[1] << 16) |
//  908         ((unsigned long)tmp[2] << 8) | tmp[3];
??dmp_get_pedometer_step_count_2:
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDRB     R1,[SP, #+2]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[SP, #+3]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+0]
//  909     return 0;
        MOVS     R0,#+0
??dmp_get_pedometer_step_count_1:
        POP      {R1,R2,R4,PC}    ;; return
//  910 }
//  911 
//  912 /**
//  913  *  @brief      Overwrite current step count.
//  914  *  WARNING: This function writes to DMP memory and could potentially encounter
//  915  *  a race condition if called while the pedometer is enabled.
//  916  *  @param[in]  count   New step count.
//  917  *  @return     0 if successful.
//  918  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  919 int dmp_set_pedometer_step_count(unsigned long count)
//  920 {
dmp_set_pedometer_step_count:
        PUSH     {R7,LR}
//  921     unsigned char tmp[4];
//  922 
//  923     tmp[0] = (unsigned char)((count >> 24) & 0xFF);
        LSRS     R1,R0,#+24
        STRB     R1,[SP, #+0]
//  924     tmp[1] = (unsigned char)((count >> 16) & 0xFF);
        LSRS     R1,R0,#+16
        STRB     R1,[SP, #+1]
//  925     tmp[2] = (unsigned char)((count >> 8) & 0xFF);
        LSRS     R1,R0,#+8
        STRB     R1,[SP, #+2]
//  926     tmp[3] = (unsigned char)(count & 0xFF);
        STRB     R0,[SP, #+3]
//  927     return mpu_write_mem(D_PEDSTD_STEPCTR, 4, tmp);
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        MOV      R0,#+864
        BL       mpu_write_mem
        POP      {R1,PC}          ;; return
//  928 }
//  929 
//  930 /**
//  931  *  @brief      Get duration of walking time.
//  932  *  @param[in]  time    Walk time in milliseconds.
//  933  *  @return     0 if successful.
//  934  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  935 int dmp_get_pedometer_walk_time(unsigned long *time)
//  936 {
dmp_get_pedometer_walk_time:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
//  937     unsigned char tmp[4];
//  938     if (!time)
        CMP      R4,#+0
        BNE.N    ??dmp_get_pedometer_walk_time_0
//  939         return -1;
        MOVS     R0,#-1
        B.N      ??dmp_get_pedometer_walk_time_1
//  940 
//  941     if (mpu_read_mem(D_PEDSTD_TIMECTR, 4, tmp))
??dmp_get_pedometer_walk_time_0:
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        MOV      R0,#+964
        BL       mpu_read_mem
        CMP      R0,#+0
        BEQ.N    ??dmp_get_pedometer_walk_time_2
//  942         return -1;
        MOVS     R0,#-1
        B.N      ??dmp_get_pedometer_walk_time_1
//  943 
//  944     time[0] = (((unsigned long)tmp[0] << 24) | ((unsigned long)tmp[1] << 16) |
//  945         ((unsigned long)tmp[2] << 8) | tmp[3]) * 20;
??dmp_get_pedometer_walk_time_2:
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDRB     R1,[SP, #+2]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[SP, #+3]
        ORRS     R0,R1,R0
        MOVS     R1,#+20
        MULS     R0,R1,R0
        STR      R0,[R4, #+0]
//  946     return 0;
        MOVS     R0,#+0
??dmp_get_pedometer_walk_time_1:
        POP      {R1,R2,R4,PC}    ;; return
//  947 }
//  948 
//  949 /**
//  950  *  @brief      Overwrite current walk time.
//  951  *  WARNING: This function writes to DMP memory and could potentially encounter
//  952  *  a race condition if called while the pedometer is enabled.
//  953  *  @param[in]  time    New walk time in milliseconds.
//  954  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  955 int dmp_set_pedometer_walk_time(unsigned long time)
//  956 {
dmp_set_pedometer_walk_time:
        PUSH     {R7,LR}
//  957     unsigned char tmp[4];
//  958 
//  959     time /= 20;
        MOVS     R1,#+20
        UDIV     R0,R0,R1
//  960 
//  961     tmp[0] = (unsigned char)((time >> 24) & 0xFF);
        LSRS     R1,R0,#+24
        STRB     R1,[SP, #+0]
//  962     tmp[1] = (unsigned char)((time >> 16) & 0xFF);
        LSRS     R1,R0,#+16
        STRB     R1,[SP, #+1]
//  963     tmp[2] = (unsigned char)((time >> 8) & 0xFF);
        LSRS     R1,R0,#+8
        STRB     R1,[SP, #+2]
//  964     tmp[3] = (unsigned char)(time & 0xFF);
        STRB     R0,[SP, #+3]
//  965     return mpu_write_mem(D_PEDSTD_TIMECTR, 4, tmp);
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        MOV      R0,#+964
        BL       mpu_write_mem
        POP      {R1,PC}          ;; return
//  966 }
//  967 
//  968 /**
//  969  *  @brief      Enable DMP features.
//  970  *  The following \#define's are used in the input mask:
//  971  *  \n DMP_FEATURE_TAP
//  972  *  \n DMP_FEATURE_ANDROID_ORIENT
//  973  *  \n DMP_FEATURE_LP_QUAT
//  974  *  \n DMP_FEATURE_6X_LP_QUAT
//  975  *  \n DMP_FEATURE_GYRO_CAL
//  976  *  \n DMP_FEATURE_SEND_RAW_ACCEL
//  977  *  \n DMP_FEATURE_SEND_RAW_GYRO
//  978  *  \n NOTE: DMP_FEATURE_LP_QUAT and DMP_FEATURE_6X_LP_QUAT are mutually
//  979  *  exclusive.
//  980  *  \n NOTE: DMP_FEATURE_SEND_RAW_GYRO and DMP_FEATURE_SEND_CAL_GYRO are also
//  981  *  mutually exclusive.
//  982  *  @param[in]  mask    Mask of features to enable.
//  983  *  @return     0 if successful.
//  984  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  985 int dmp_enable_feature(unsigned short mask)
//  986 {
dmp_enable_feature:
        PUSH     {R4,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
//  987     unsigned char tmp[10];
//  988 
//  989     /* TODO: All of these settings can probably be integrated into the default
//  990      * DMP image.
//  991      */
//  992     /* Set integration scale factor. */
//  993     tmp[0] = (unsigned char)((GYRO_SF >> 24) & 0xFF);
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
//  994     tmp[1] = (unsigned char)((GYRO_SF >> 16) & 0xFF);
        MOVS     R0,#+202
        STRB     R0,[SP, #+1]
//  995     tmp[2] = (unsigned char)((GYRO_SF >> 8) & 0xFF);
        MOVS     R0,#+227
        STRB     R0,[SP, #+2]
//  996     tmp[3] = (unsigned char)(GYRO_SF & 0xFF);
        MOVS     R0,#+9
        STRB     R0,[SP, #+3]
//  997     mpu_write_mem(D_0_104, 4, tmp);
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        MOVS     R0,#+104
        BL       mpu_write_mem
//  998 
//  999     /* Send sensor data to the FIFO. */
// 1000     tmp[0] = 0xA3;
        MOVS     R0,#+163
        STRB     R0,[SP, #+0]
// 1001     if (mask & DMP_FEATURE_SEND_RAW_ACCEL) {
        LSLS     R0,R4,#+25
        BPL.N    ??dmp_enable_feature_0
// 1002         tmp[1] = 0xC0;
        MOVS     R0,#+192
        STRB     R0,[SP, #+1]
// 1003         tmp[2] = 0xC8;
        MOVS     R0,#+200
        STRB     R0,[SP, #+2]
// 1004         tmp[3] = 0xC2;
        MOVS     R0,#+194
        STRB     R0,[SP, #+3]
        B.N      ??dmp_enable_feature_1
// 1005     } else {
// 1006         tmp[1] = 0xA3;
??dmp_enable_feature_0:
        MOVS     R0,#+163
        STRB     R0,[SP, #+1]
// 1007         tmp[2] = 0xA3;
        MOVS     R0,#+163
        STRB     R0,[SP, #+2]
// 1008         tmp[3] = 0xA3;
        MOVS     R0,#+163
        STRB     R0,[SP, #+3]
// 1009     }
// 1010     if (mask & DMP_FEATURE_SEND_ANY_GYRO) {
??dmp_enable_feature_1:
        MOV      R0,#+384
        TST      R4,R0
        BEQ.N    ??dmp_enable_feature_2
// 1011         tmp[4] = 0xC4;
        MOVS     R0,#+196
        STRB     R0,[SP, #+4]
// 1012         tmp[5] = 0xCC;
        MOVS     R0,#+204
        STRB     R0,[SP, #+5]
// 1013         tmp[6] = 0xC6;
        MOVS     R0,#+198
        STRB     R0,[SP, #+6]
        B.N      ??dmp_enable_feature_3
// 1014     } else {
// 1015         tmp[4] = 0xA3;
??dmp_enable_feature_2:
        MOVS     R0,#+163
        STRB     R0,[SP, #+4]
// 1016         tmp[5] = 0xA3;
        MOVS     R0,#+163
        STRB     R0,[SP, #+5]
// 1017         tmp[6] = 0xA3;
        MOVS     R0,#+163
        STRB     R0,[SP, #+6]
// 1018     }
// 1019     tmp[7] = 0xA3;
??dmp_enable_feature_3:
        MOVS     R0,#+163
        STRB     R0,[SP, #+7]
// 1020     tmp[8] = 0xA3;
        MOVS     R0,#+163
        STRB     R0,[SP, #+8]
// 1021     tmp[9] = 0xA3;
        MOVS     R0,#+163
        STRB     R0,[SP, #+9]
// 1022     mpu_write_mem(CFG_15,10,tmp);
        ADD      R2,SP,#+0
        MOVS     R1,#+10
        MOVW     R0,#+2727
        BL       mpu_write_mem
// 1023 
// 1024     /* Send gesture data to the FIFO. */
// 1025     if (mask & (DMP_FEATURE_TAP | DMP_FEATURE_ANDROID_ORIENT))
        MOVS     R0,#+3
        TST      R4,R0
        BEQ.N    ??dmp_enable_feature_4
// 1026         tmp[0] = DINA20;
        MOVS     R0,#+32
        STRB     R0,[SP, #+0]
        B.N      ??dmp_enable_feature_5
// 1027     else
// 1028         tmp[0] = 0xD8;
??dmp_enable_feature_4:
        MOVS     R0,#+216
        STRB     R0,[SP, #+0]
// 1029     mpu_write_mem(CFG_27,1,tmp);
??dmp_enable_feature_5:
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        MOVW     R0,#+2742
        BL       mpu_write_mem
// 1030 
// 1031     if (mask & DMP_FEATURE_GYRO_CAL)
        LSLS     R0,R4,#+26
        BPL.N    ??dmp_enable_feature_6
// 1032         dmp_enable_gyro_cal(1);
        MOVS     R0,#+1
        BL       dmp_enable_gyro_cal
        B.N      ??dmp_enable_feature_7
// 1033     else
// 1034         dmp_enable_gyro_cal(0);
??dmp_enable_feature_6:
        MOVS     R0,#+0
        BL       dmp_enable_gyro_cal
// 1035 
// 1036     if (mask & DMP_FEATURE_SEND_ANY_GYRO) {
??dmp_enable_feature_7:
        MOV      R0,#+384
        TST      R4,R0
        BEQ.N    ??dmp_enable_feature_8
// 1037         if (mask & DMP_FEATURE_SEND_CAL_GYRO) {
        LSLS     R0,R4,#+23
        BPL.N    ??dmp_enable_feature_9
// 1038             tmp[0] = 0xB2;
        MOVS     R0,#+178
        STRB     R0,[SP, #+0]
// 1039             tmp[1] = 0x8B;
        MOVS     R0,#+139
        STRB     R0,[SP, #+1]
// 1040             tmp[2] = 0xB6;
        MOVS     R0,#+182
        STRB     R0,[SP, #+2]
// 1041             tmp[3] = 0x9B;
        MOVS     R0,#+155
        STRB     R0,[SP, #+3]
        B.N      ??dmp_enable_feature_10
// 1042         } else {
// 1043             tmp[0] = DINAC0;
??dmp_enable_feature_9:
        MOVS     R0,#+176
        STRB     R0,[SP, #+0]
// 1044             tmp[1] = DINA80;
        MOVS     R0,#+128
        STRB     R0,[SP, #+1]
// 1045             tmp[2] = DINAC2;
        MOVS     R0,#+180
        STRB     R0,[SP, #+2]
// 1046             tmp[3] = DINA90;
        MOVS     R0,#+144
        STRB     R0,[SP, #+3]
// 1047         }
// 1048         mpu_write_mem(CFG_GYRO_RAW_DATA, 4, tmp);
??dmp_enable_feature_10:
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        MOVW     R0,#+2722
        BL       mpu_write_mem
// 1049     }
// 1050 
// 1051     if (mask & DMP_FEATURE_TAP) {
??dmp_enable_feature_8:
        LSLS     R0,R4,#+31
        BPL.N    ??dmp_enable_feature_11
// 1052         /* Enable tap. */
// 1053         tmp[0] = 0xF8;
        MOVS     R0,#+248
        STRB     R0,[SP, #+0]
// 1054         mpu_write_mem(CFG_20, 1, tmp);
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        MOV      R0,#+2224
        BL       mpu_write_mem
// 1055         dmp_set_tap_thresh(TAP_XYZ, 250);
        MOVS     R1,#+250
        MOVS     R0,#+7
        BL       dmp_set_tap_thresh
// 1056         dmp_set_tap_axes(TAP_XYZ);
        MOVS     R0,#+7
        BL       dmp_set_tap_axes
// 1057         dmp_set_tap_count(1);
        MOVS     R0,#+1
        BL       dmp_set_tap_count
// 1058         dmp_set_tap_time(100);
        MOVS     R0,#+100
        BL       dmp_set_tap_time
// 1059         dmp_set_tap_time_multi(500);
        MOV      R0,#+500
        BL       dmp_set_tap_time_multi
// 1060 
// 1061         dmp_set_shake_reject_thresh(GYRO_SF, 200);
        MOVS     R1,#+200
        LDR.W    R0,??DataTable14_7  ;; 0x2cae309
        BL       dmp_set_shake_reject_thresh
// 1062         dmp_set_shake_reject_time(40);
        MOVS     R0,#+40
        BL       dmp_set_shake_reject_time
// 1063         dmp_set_shake_reject_timeout(10);
        MOVS     R0,#+10
        BL       dmp_set_shake_reject_timeout
        B.N      ??dmp_enable_feature_12
// 1064     } else {
// 1065         tmp[0] = 0xD8;
??dmp_enable_feature_11:
        MOVS     R0,#+216
        STRB     R0,[SP, #+0]
// 1066         mpu_write_mem(CFG_20, 1, tmp);
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        MOV      R0,#+2224
        BL       mpu_write_mem
// 1067     }
// 1068 
// 1069     if (mask & DMP_FEATURE_ANDROID_ORIENT) {
??dmp_enable_feature_12:
        LSLS     R0,R4,#+30
        BPL.N    ??dmp_enable_feature_13
// 1070         tmp[0] = 0xD9;
        MOVS     R0,#+217
        STRB     R0,[SP, #+0]
        B.N      ??dmp_enable_feature_14
// 1071     } else
// 1072         tmp[0] = 0xD8;
??dmp_enable_feature_13:
        MOVS     R0,#+216
        STRB     R0,[SP, #+0]
// 1073     mpu_write_mem(CFG_ANDROID_ORIENT_INT, 1, tmp);
??dmp_enable_feature_14:
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        MOVW     R0,#+1853
        BL       mpu_write_mem
// 1074 
// 1075     if (mask & DMP_FEATURE_LP_QUAT)
        LSLS     R0,R4,#+29
        BPL.N    ??dmp_enable_feature_15
// 1076         dmp_enable_lp_quat(1);
        MOVS     R0,#+1
        BL       dmp_enable_lp_quat
        B.N      ??dmp_enable_feature_16
// 1077     else
// 1078         dmp_enable_lp_quat(0);
??dmp_enable_feature_15:
        MOVS     R0,#+0
        BL       dmp_enable_lp_quat
// 1079 
// 1080     if (mask & DMP_FEATURE_6X_LP_QUAT)
??dmp_enable_feature_16:
        LSLS     R0,R4,#+27
        BPL.N    ??dmp_enable_feature_17
// 1081         dmp_enable_6x_lp_quat(1);
        MOVS     R0,#+1
        BL       dmp_enable_6x_lp_quat
        B.N      ??dmp_enable_feature_18
// 1082     else
// 1083         dmp_enable_6x_lp_quat(0);
??dmp_enable_feature_17:
        MOVS     R0,#+0
        BL       dmp_enable_6x_lp_quat
// 1084 
// 1085     /* Pedometer is always enabled. */
// 1086     dmp.feature_mask = mask | DMP_FEATURE_PEDOMETER;
??dmp_enable_feature_18:
        LDR.W    R0,??DataTable14_6
        ORRS     R1,R4,#0x8
        STRH     R1,[R0, #+10]
// 1087     mpu_reset_fifo();
        BL       mpu_reset_fifo
// 1088 
// 1089     dmp.packet_length = 0;
        LDR.W    R0,??DataTable14_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+14]
// 1090     if (mask & DMP_FEATURE_SEND_RAW_ACCEL)
        LSLS     R0,R4,#+25
        BPL.N    ??dmp_enable_feature_19
// 1091         dmp.packet_length += 6;
        LDR.W    R0,??DataTable14_6
        LDRB     R0,[R0, #+14]
        ADDS     R0,R0,#+6
        LDR.W    R1,??DataTable14_6
        STRB     R0,[R1, #+14]
// 1092     if (mask & DMP_FEATURE_SEND_ANY_GYRO)
??dmp_enable_feature_19:
        MOV      R0,#+384
        TST      R4,R0
        BEQ.N    ??dmp_enable_feature_20
// 1093         dmp.packet_length += 6;
        LDR.W    R0,??DataTable14_6
        LDRB     R0,[R0, #+14]
        ADDS     R0,R0,#+6
        LDR.W    R1,??DataTable14_6
        STRB     R0,[R1, #+14]
// 1094     if (mask & (DMP_FEATURE_LP_QUAT | DMP_FEATURE_6X_LP_QUAT))
??dmp_enable_feature_20:
        MOVS     R0,#+20
        TST      R4,R0
        BEQ.N    ??dmp_enable_feature_21
// 1095         dmp.packet_length += 16;
        LDR.W    R0,??DataTable14_6
        LDRB     R0,[R0, #+14]
        ADDS     R0,R0,#+16
        LDR.W    R1,??DataTable14_6
        STRB     R0,[R1, #+14]
// 1096     if (mask & (DMP_FEATURE_TAP | DMP_FEATURE_ANDROID_ORIENT))
??dmp_enable_feature_21:
        MOVS     R0,#+3
        TST      R4,R0
        BEQ.N    ??dmp_enable_feature_22
// 1097         dmp.packet_length += 4;
        LDR.W    R0,??DataTable14_6
        LDRB     R0,[R0, #+14]
        ADDS     R0,R0,#+4
        LDR.W    R1,??DataTable14_6
        STRB     R0,[R1, #+14]
// 1098 
// 1099     return 0;
??dmp_enable_feature_22:
        MOVS     R0,#+0
        ADD      SP,SP,#+16
        POP      {R4,PC}          ;; return
// 1100 }
// 1101 
// 1102 /**
// 1103  *  @brief      Get list of currently enabled DMP features.
// 1104  *  @param[out] Mask of enabled features.
// 1105  *  @return     0 if successful.
// 1106  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1107 int dmp_get_enabled_features(unsigned short *mask)
// 1108 {
// 1109     mask[0] = dmp.feature_mask;
dmp_get_enabled_features:
        LDR.W    R1,??DataTable14_6
        LDRH     R1,[R1, #+10]
        STRH     R1,[R0, #+0]
// 1110     return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1111 }
// 1112 
// 1113 /**
// 1114  *  @brief      Calibrate the gyro data in the DMP.
// 1115  *  After eight seconds of no motion, the DMP will compute gyro biases and
// 1116  *  subtract them from the quaternion output. If @e dmp_enable_feature is
// 1117  *  called with @e DMP_FEATURE_SEND_CAL_GYRO, the biases will also be
// 1118  *  subtracted from the gyro output.
// 1119  *  @param[in]  enable  1 to enable gyro calibration.
// 1120  *  @return     0 if successful.
// 1121  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1122 int dmp_enable_gyro_cal(unsigned char enable)
// 1123 {
dmp_enable_gyro_cal:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
// 1124     if (enable) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??dmp_enable_gyro_cal_0
// 1125         unsigned char regs[9] = {0xb8, 0xaa, 0xb3, 0x8d, 0xb4, 0x98, 0x0d, 0x35, 0x5d};
        ADD      R0,SP,#+12
        LDR.W    R1,??DataTable14_14
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
// 1126         return mpu_write_mem(CFG_MOTION_BIAS, 9, regs);
        ADD      R2,SP,#+12
        MOVS     R1,#+9
        MOV      R0,#+1208
        BL       mpu_write_mem
        B.N      ??dmp_enable_gyro_cal_1
// 1127     } else {
// 1128         unsigned char regs[9] = {0xb8, 0xaa, 0xaa, 0xaa, 0xb0, 0x88, 0xc3, 0xc5, 0xc7};
??dmp_enable_gyro_cal_0:
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable14_15
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
// 1129         return mpu_write_mem(CFG_MOTION_BIAS, 9, regs);
        ADD      R2,SP,#+0
        MOVS     R1,#+9
        MOV      R0,#+1208
        BL       mpu_write_mem
??dmp_enable_gyro_cal_1:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return
// 1130     }
// 1131 }
// 1132 
// 1133 /**
// 1134  *  @brief      Generate 3-axis quaternions from the DMP.
// 1135  *  In this driver, the 3-axis and 6-axis DMP quaternion features are mutually
// 1136  *  exclusive.
// 1137  *  @param[in]  enable  1 to enable 3-axis quaternion.
// 1138  *  @return     0 if successful.
// 1139  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1140 int dmp_enable_lp_quat(unsigned char enable)
// 1141 {
dmp_enable_lp_quat:
        PUSH     {R7,LR}
// 1142     unsigned char regs[4];
// 1143     if (enable) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??dmp_enable_lp_quat_0
// 1144         regs[0] = DINBC0;
        MOVS     R0,#+192
        STRB     R0,[SP, #+0]
// 1145         regs[1] = DINBC2;
        MOVS     R0,#+194
        STRB     R0,[SP, #+1]
// 1146         regs[2] = DINBC4;
        MOVS     R0,#+196
        STRB     R0,[SP, #+2]
// 1147         regs[3] = DINBC6;
        MOVS     R0,#+198
        STRB     R0,[SP, #+3]
        B.N      ??dmp_enable_lp_quat_1
// 1148     }
// 1149     else
// 1150         memset(regs, 0x8B, 4);
??dmp_enable_lp_quat_0:
        MOVS     R2,#+4
        MOVS     R1,#+139
        ADD      R0,SP,#+0
        BL       memset
// 1151 
// 1152     mpu_write_mem(CFG_LP_QUAT, 4, regs);
??dmp_enable_lp_quat_1:
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        MOVW     R0,#+2712
        BL       mpu_write_mem
// 1153 
// 1154     return mpu_reset_fifo();
        BL       mpu_reset_fifo
        POP      {R1,PC}          ;; return
// 1155 }
// 1156 
// 1157 /**
// 1158  *  @brief       Generate 6-axis quaternions from the DMP.
// 1159  *  In this driver, the 3-axis and 6-axis DMP quaternion features are mutually
// 1160  *  exclusive.
// 1161  *  @param[in]   enable  1 to enable 6-axis quaternion.
// 1162  *  @return      0 if successful.
// 1163  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1164 int dmp_enable_6x_lp_quat(unsigned char enable)
// 1165 {
dmp_enable_6x_lp_quat:
        PUSH     {R7,LR}
// 1166     unsigned char regs[4];
// 1167     if (enable) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??dmp_enable_6x_lp_quat_0
// 1168         regs[0] = DINA20;
        MOVS     R0,#+32
        STRB     R0,[SP, #+0]
// 1169         regs[1] = DINA28;
        MOVS     R0,#+40
        STRB     R0,[SP, #+1]
// 1170         regs[2] = DINA30;
        MOVS     R0,#+48
        STRB     R0,[SP, #+2]
// 1171         regs[3] = DINA38;
        MOVS     R0,#+56
        STRB     R0,[SP, #+3]
        B.N      ??dmp_enable_6x_lp_quat_1
// 1172     } else
// 1173         memset(regs, 0xA3, 4);
??dmp_enable_6x_lp_quat_0:
        MOVS     R2,#+4
        MOVS     R1,#+163
        ADD      R0,SP,#+0
        BL       memset
// 1174 
// 1175     mpu_write_mem(CFG_8, 4, regs);
??dmp_enable_6x_lp_quat_1:
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        MOVW     R0,#+2718
        BL       mpu_write_mem
// 1176 
// 1177     return mpu_reset_fifo();
        BL       mpu_reset_fifo
        POP      {R1,PC}          ;; return
// 1178 }
// 1179 
// 1180 /**
// 1181  *  @brief      Decode the four-byte gesture data and execute any callbacks.
// 1182  *  @param[in]  gesture Gesture data from DMP packet.
// 1183  *  @return     0 if successful.
// 1184  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1185 static int decode_gesture(unsigned char *gesture)
// 1186 {
decode_gesture:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
// 1187     unsigned char tap, android_orient;
// 1188 
// 1189     android_orient = gesture[3] & 0xC0;
        LDRB     R0,[R4, #+3]
        ANDS     R5,R0,#0xC0
// 1190     tap = 0x3F & gesture[3];
        LDRB     R0,[R4, #+3]
        ANDS     R1,R0,#0x3F
// 1191 
// 1192     if (gesture[1] & INT_SRC_TAP) {
        LDRB     R0,[R4, #+1]
        LSLS     R0,R0,#+31
        BPL.N    ??decode_gesture_0
// 1193         unsigned char direction, count;
// 1194         direction = tap >> 3;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R0,R1,#+3
// 1195         count = (tap % 8) + 1;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+8
        SDIV     R3,R1,R2
        MLS      R3,R3,R2,R1
        ADDS     R1,R3,#+1
// 1196         if (dmp.tap_cb)
        LDR.N    R2,??DataTable14_6
        LDR      R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??decode_gesture_0
// 1197             dmp.tap_cb(direction, count);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable14_6
        LDR      R2,[R2, #+0]
        BLX      R2
// 1198     }
// 1199 
// 1200     if (gesture[1] & INT_SRC_ANDROID_ORIENT) {
??decode_gesture_0:
        LDRB     R0,[R4, #+1]
        LSLS     R0,R0,#+28
        BPL.N    ??decode_gesture_1
// 1201         if (dmp.android_orient_cb)
        LDR.N    R0,??DataTable14_6
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??decode_gesture_1
// 1202             dmp.android_orient_cb(android_orient >> 6);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSRS     R0,R5,#+6
        LDR.N    R1,??DataTable14_6
        LDR      R1,[R1, #+4]
        BLX      R1
// 1203     }
// 1204 
// 1205     return 0;
??decode_gesture_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1206 }
// 1207 
// 1208 /**
// 1209  *  @brief      Specify when a DMP interrupt should occur.
// 1210  *  A DMP interrupt can be configured to trigger on either of the two
// 1211  *  conditions below:
// 1212  *  \n a. One FIFO period has elapsed (set by @e mpu_set_sample_rate).
// 1213  *  \n b. A tap event has been detected.
// 1214  *  @param[in]  mode    DMP_INT_GESTURE or DMP_INT_CONTINUOUS.
// 1215  *  @return     0 if successful.
// 1216  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1217 int dmp_set_interrupt_mode(unsigned char mode)
// 1218 {
dmp_set_interrupt_mode:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+28
// 1219     const unsigned char regs_continuous[11] =
// 1220         {0xd8, 0xb1, 0xb9, 0xf3, 0x8b, 0xa3, 0x91, 0xb6, 0x09, 0xb4, 0xd9};
        ADD      R1,SP,#+12
        LDR.N    R2,??DataTable14_16
        LDM      R2!,{R3-R5}
        STM      R1!,{R3-R5}
        SUBS     R2,R2,#+12
        SUBS     R1,R1,#+12
// 1221     const unsigned char regs_gesture[11] =
// 1222         {0xda, 0xb1, 0xb9, 0xf3, 0x8b, 0xa3, 0x91, 0xb6, 0xda, 0xb4, 0xda};
        ADD      R1,SP,#+0
        LDR.N    R2,??DataTable14_17
        LDM      R2!,{R3-R5}
        STM      R1!,{R3-R5}
        SUBS     R2,R2,#+12
        SUBS     R1,R1,#+12
// 1223 
// 1224     switch (mode) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??dmp_set_interrupt_mode_0
        CMP      R0,#+2
        BNE.N    ??dmp_set_interrupt_mode_1
// 1225     case DMP_INT_CONTINUOUS:
// 1226         return mpu_write_mem(CFG_FIFO_ON_EVENT, 11,
// 1227             (unsigned char*)regs_continuous);
??dmp_set_interrupt_mode_2:
        ADD      R2,SP,#+12
        MOVS     R1,#+11
        MOVW     R0,#+2690
        BL       mpu_write_mem
        B.N      ??dmp_set_interrupt_mode_3
// 1228     case DMP_INT_GESTURE:
// 1229         return mpu_write_mem(CFG_FIFO_ON_EVENT, 11,
// 1230             (unsigned char*)regs_gesture);
??dmp_set_interrupt_mode_0:
        ADD      R2,SP,#+0
        MOVS     R1,#+11
        MOVW     R0,#+2690
        BL       mpu_write_mem
        B.N      ??dmp_set_interrupt_mode_3
// 1231     default:
// 1232         return -1;
??dmp_set_interrupt_mode_1:
        MOVS     R0,#-1
??dmp_set_interrupt_mode_3:
        ADD      SP,SP,#+28
        POP      {R4,R5,PC}       ;; return
// 1233     }
// 1234 }
// 1235 
// 1236 /**
// 1237  *  @brief      Get one packet from the FIFO.
// 1238  *  If @e sensors does not contain a particular sensor, disregard the data
// 1239  *  returned to that pointer.
// 1240  *  \n @e sensors can contain a combination of the following flags:
// 1241  *  \n INV_X_GYRO, INV_Y_GYRO, INV_Z_GYRO
// 1242  *  \n INV_XYZ_GYRO
// 1243  *  \n INV_XYZ_ACCEL
// 1244  *  \n INV_WXYZ_QUAT
// 1245  *  \n If the FIFO has no new data, @e sensors will be zero.
// 1246  *  \n If the FIFO is disabled, @e sensors will be zero and this function will
// 1247  *  return a non-zero error code.
// 1248  *  @param[out] gyro        Gyro data in hardware units.
// 1249  *  @param[out] accel       Accel data in hardware units.
// 1250  *  @param[out] quat        3-axis quaternion data in hardware units.
// 1251  *  @param[out] timestamp   Timestamp in milliseconds.
// 1252  *  @param[out] sensors     Mask of sensors read from FIFO.
// 1253  *  @param[out] more        Number of remaining packets.
// 1254  *  @return     0 if successful.
// 1255  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1256 int dmp_read_fifo(short *gyro, short *accel, long *quat,
// 1257     unsigned long *timestamp, short *sensors, unsigned char *more)
// 1258 {
dmp_read_fifo:
        PUSH     {R4-R9,LR}
        SUB      SP,SP,#+52
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
// 1259     unsigned char fifo_data[MAX_PACKET_LENGTH];
// 1260     unsigned char ii = 0;
        MOVS     R9,#+0
        LDR      R8,[SP, #+80]
// 1261 
// 1262     /* TODO: sensors[0] only changes when dmp_enable_feature is called. We can
// 1263      * cache this value and save some cycles.
// 1264      */
// 1265     sensors[0] = 0;
        MOVS     R0,#+0
        STRH     R0,[R8, #+0]
// 1266 
// 1267     /* Get a packet. */
// 1268     if (mpu_read_fifo_stream(dmp.packet_length, fifo_data, more))
        LDR      R2,[SP, #+84]
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable14_6
        LDRB     R0,[R0, #+14]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       mpu_read_fifo_stream
        CMP      R0,#+0
        BEQ.N    ??dmp_read_fifo_0
// 1269         return -1;
        MOVS     R0,#-1
        B.N      ??dmp_read_fifo_1
// 1270 
// 1271     /* Parse DMP packet. */
// 1272     if (dmp.feature_mask & (DMP_FEATURE_LP_QUAT | DMP_FEATURE_6X_LP_QUAT)) {
??dmp_read_fifo_0:
        LDR.N    R0,??DataTable14_6
        LDRB     R0,[R0, #+10]
        MOVS     R1,#+20
        TST      R0,R1
        BEQ.N    ??dmp_read_fifo_2
// 1273 #ifdef FIFO_CORRUPTION_CHECK
// 1274         long quat_q14[4], quat_mag_sq;
// 1275 #endif
// 1276         quat[0] = ((long)fifo_data[0] << 24) | ((long)fifo_data[1] << 16) |
// 1277             ((long)fifo_data[2] << 8) | fifo_data[3];
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDRB     R1,[SP, #+2]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[SP, #+3]
        ORRS     R0,R1,R0
        STR      R0,[R6, #+0]
// 1278         quat[1] = ((long)fifo_data[4] << 24) | ((long)fifo_data[5] << 16) |
// 1279             ((long)fifo_data[6] << 8) | fifo_data[7];
        LDRB     R0,[SP, #+4]
        LDRB     R1,[SP, #+5]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDRB     R1,[SP, #+6]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[SP, #+7]
        ORRS     R0,R1,R0
        STR      R0,[R6, #+4]
// 1280         quat[2] = ((long)fifo_data[8] << 24) | ((long)fifo_data[9] << 16) |
// 1281             ((long)fifo_data[10] << 8) | fifo_data[11];
        LDRB     R0,[SP, #+8]
        LDRB     R1,[SP, #+9]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDRB     R1,[SP, #+10]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[SP, #+11]
        ORRS     R0,R1,R0
        STR      R0,[R6, #+8]
// 1282         quat[3] = ((long)fifo_data[12] << 24) | ((long)fifo_data[13] << 16) |
// 1283             ((long)fifo_data[14] << 8) | fifo_data[15];
        LDRB     R0,[SP, #+12]
        LDRB     R1,[SP, #+13]
        LSLS     R1,R1,#+16
        ORRS     R0,R1,R0, LSL #+24
        LDRB     R1,[SP, #+14]
        ORRS     R0,R0,R1, LSL #+8
        LDRB     R1,[SP, #+15]
        ORRS     R0,R1,R0
        STR      R0,[R6, #+12]
// 1284         ii += 16;
        ADDS     R9,R9,#+16
// 1285 #ifdef FIFO_CORRUPTION_CHECK
// 1286         /* We can detect a corrupted FIFO by monitoring the quaternion data and
// 1287          * ensuring that the magnitude is always normalized to one. This
// 1288          * shouldn't happen in normal operation, but if an I2C error occurs,
// 1289          * the FIFO reads might become misaligned.
// 1290          *
// 1291          * Let's start by scaling down the quaternion data to avoid long long
// 1292          * math.
// 1293          */
// 1294         quat_q14[0] = quat[0] >> 16;
        LDR      R0,[R6, #+0]
        ASRS     R0,R0,#+16
        STR      R0,[SP, #+32]
// 1295         quat_q14[1] = quat[1] >> 16;
        LDR      R0,[R6, #+4]
        ASRS     R0,R0,#+16
        STR      R0,[SP, #+36]
// 1296         quat_q14[2] = quat[2] >> 16;
        LDR      R0,[R6, #+8]
        ASRS     R0,R0,#+16
        STR      R0,[SP, #+40]
// 1297         quat_q14[3] = quat[3] >> 16;
        LDR      R0,[R6, #+12]
        ASRS     R0,R0,#+16
        STR      R0,[SP, #+44]
// 1298         quat_mag_sq = quat_q14[0] * quat_q14[0] + quat_q14[1] * quat_q14[1] +
// 1299             quat_q14[2] * quat_q14[2] + quat_q14[3] * quat_q14[3];
        LDR      R0,[SP, #+32]
        LDR      R1,[SP, #+32]
        LDR      R2,[SP, #+36]
        LDR      R3,[SP, #+36]
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        LDR      R1,[SP, #+40]
        LDR      R2,[SP, #+40]
        MLA      R0,R2,R1,R0
        LDR      R1,[SP, #+44]
        LDR      R2,[SP, #+44]
        MLA      R0,R2,R1,R0
// 1300         if ((quat_mag_sq < QUAT_MAG_SQ_MIN) ||
// 1301             (quat_mag_sq > QUAT_MAG_SQ_MAX)) {
        SUBS     R0,R0,#+251658240
        CMP      R0,#+33554432
        BLS.N    ??dmp_read_fifo_3
// 1302             /* Quaternion is outside of the acceptable threshold. */
// 1303             mpu_reset_fifo();
        BL       mpu_reset_fifo
// 1304             sensors[0] = 0;
        MOVS     R0,#+0
        STRH     R0,[R8, #+0]
// 1305             return -1;
        MOVS     R0,#-1
        B.N      ??dmp_read_fifo_1
// 1306         }
// 1307         sensors[0] |= INV_WXYZ_QUAT;
??dmp_read_fifo_3:
        LDRH     R0,[R8, #+0]
        ORRS     R0,R0,#0x20
        STRH     R0,[R8, #+0]
// 1308 #endif
// 1309     }
// 1310 
// 1311     if (dmp.feature_mask & DMP_FEATURE_SEND_RAW_ACCEL) {
??dmp_read_fifo_2:
        LDR.N    R0,??DataTable14_6
        LDRB     R0,[R0, #+10]
        LSLS     R0,R0,#+25
        BPL.N    ??dmp_read_fifo_4
// 1312         accel[0] = ((short)fifo_data[ii+0] << 8) | fifo_data[ii+1];
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,SP,#+0
        LDRB     R0,[R9, R0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,SP,#+0
        ADDS     R1,R9,R1
        LDRB     R1,[R1, #+1]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R5, #+0]
// 1313         accel[1] = ((short)fifo_data[ii+2] << 8) | fifo_data[ii+3];
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,SP,#+0
        ADDS     R0,R9,R0
        LDRB     R0,[R0, #+2]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,SP,#+0
        ADDS     R1,R9,R1
        LDRB     R1,[R1, #+3]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R5, #+2]
// 1314         accel[2] = ((short)fifo_data[ii+4] << 8) | fifo_data[ii+5];
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,SP,#+0
        ADDS     R0,R9,R0
        LDRB     R0,[R0, #+4]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,SP,#+0
        ADDS     R1,R9,R1
        LDRB     R1,[R1, #+5]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R5, #+4]
// 1315         ii += 6;
        ADDS     R9,R9,#+6
// 1316         sensors[0] |= INV_XYZ_ACCEL;
        LDRH     R0,[R8, #+0]
        ORRS     R0,R0,#0x8
        STRH     R0,[R8, #+0]
// 1317     }
// 1318 
// 1319     if (dmp.feature_mask & DMP_FEATURE_SEND_ANY_GYRO) {
??dmp_read_fifo_4:
        LDR.N    R0,??DataTable14_6
        LDRH     R0,[R0, #+10]
        MOV      R1,#+384
        TST      R0,R1
        BEQ.N    ??dmp_read_fifo_5
// 1320         gyro[0] = ((short)fifo_data[ii+0] << 8) | fifo_data[ii+1];
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,SP,#+0
        LDRB     R0,[R9, R0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,SP,#+0
        ADDS     R1,R9,R1
        LDRB     R1,[R1, #+1]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R4, #+0]
// 1321         gyro[1] = ((short)fifo_data[ii+2] << 8) | fifo_data[ii+3];
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,SP,#+0
        ADDS     R0,R9,R0
        LDRB     R0,[R0, #+2]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,SP,#+0
        ADDS     R1,R9,R1
        LDRB     R1,[R1, #+3]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R4, #+2]
// 1322         gyro[2] = ((short)fifo_data[ii+4] << 8) | fifo_data[ii+5];
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,SP,#+0
        ADDS     R0,R9,R0
        LDRB     R0,[R0, #+4]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,SP,#+0
        ADDS     R1,R9,R1
        LDRB     R1,[R1, #+5]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R4, #+4]
// 1323         ii += 6;
        ADDS     R9,R9,#+6
// 1324         sensors[0] |= INV_XYZ_GYRO;
        LDRH     R0,[R8, #+0]
        ORRS     R0,R0,#0x70
        STRH     R0,[R8, #+0]
// 1325     }
// 1326 
// 1327     /* Gesture data is at the end of the DMP packet. Parse it and call
// 1328      * the gesture callbacks (if registered).
// 1329      */
// 1330     if (dmp.feature_mask & (DMP_FEATURE_TAP | DMP_FEATURE_ANDROID_ORIENT))
??dmp_read_fifo_5:
        LDR.N    R0,??DataTable14_6
        LDRB     R0,[R0, #+10]
        MOVS     R1,#+3
        TST      R0,R1
        BEQ.N    ??dmp_read_fifo_6
// 1331         decode_gesture(fifo_data + ii);
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,SP,#+0
        ADDS     R0,R9,R0
        BL       decode_gesture
// 1332 
// 1333     get_ms(timestamp);
??dmp_read_fifo_6:
        MOVS     R0,R7
        BL       get_ms
// 1334     return 0;
        MOVS     R0,#+0
??dmp_read_fifo_1:
        ADD      SP,SP,#+52
        POP      {R4-R9,PC}       ;; return
// 1335 }
// 1336 
// 1337 /**
// 1338  *  @brief      Register a function to be executed on a tap event.
// 1339  *  The tap direction is represented by one of the following:
// 1340  *  \n TAP_X_UP
// 1341  *  \n TAP_X_DOWN
// 1342  *  \n TAP_Y_UP
// 1343  *  \n TAP_Y_DOWN
// 1344  *  \n TAP_Z_UP
// 1345  *  \n TAP_Z_DOWN
// 1346  *  @param[in]  func    Callback function.
// 1347  *  @return     0 if successful.
// 1348  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1349 int dmp_register_tap_cb(void (*func)(unsigned char, unsigned char))
// 1350 {
// 1351     dmp.tap_cb = func;
dmp_register_tap_cb:
        LDR.N    R1,??DataTable14_6
        STR      R0,[R1, #+0]
// 1352     return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1353 }
// 1354 
// 1355 /**
// 1356  *  @brief      Register a function to be executed on a android orientation event.
// 1357  *  @param[in]  func    Callback function.
// 1358  *  @return     0 if successful.
// 1359  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1360 int dmp_register_android_orient_cb(void (*func)(unsigned char))
// 1361 {
// 1362     dmp.android_orient_cb = func;
dmp_register_android_orient_cb:
        LDR.N    R1,??DataTable14_6
        STR      R0,[R1, #+4]
// 1363     return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1364 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     sStartAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     dmp_memory

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     `?<Constant {76, 205, 108}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     `?<Constant {12, 201, 44}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     `?<Constant {54, 86, 118}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     `?<Constant {38, 70, 102}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     dmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0x2cae309

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     `?<Constant {254, 242, 171, 196, 170, 241, 223,`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     0x43480000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     0x46400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     0x45c00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     0x45400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DC32     0x44c00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DC32     `?<Constant {184, 170, 179, 141, 180, 152, 13, `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DC32     `?<Constant {184, 170, 170, 170, 176, 136, 195,`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DC32     `?<Constant {216, 177, 185, 243, 139, 163, 145,`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DC32     `?<Constant {218, 177, 185, 243, 139, 163, 145,`

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1365 
// 1366 /**
// 1367  *  @}
// 1368  */
// 1369 
// 
//    16 bytes in section .bss
// 3 142 bytes in section .rodata
// 3 600 bytes in section .text
// 
// 3 600 bytes of CODE  memory
// 3 142 bytes of CONST memory
//    16 bytes of DATA  memory
//
//Errors: none
//Warnings: none
