///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     03/Nov/2019  15:52:04 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Buyun\Progress\memristor based control\mcu           /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\lib\LPLD\HW\inv_mpu.c          /
//    Command line =  "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\lib\LPLD\HW\inv_mpu.c" -D      /
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
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\inv_mpu.s           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN DelayMs
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_ui2f
        EXTERN get_ms
        EXTERN i2cRead
        EXTERN i2cWriteBuffer
        EXTERN labs
        EXTERN memset

        PUBLIC hw
        PUBLIC memcmp
        PUBLIC mpu_configure_fifo
        PUBLIC mpu_get_accel_fsr
        PUBLIC mpu_get_accel_reg
        PUBLIC mpu_get_accel_sens
        PUBLIC mpu_get_compass_fsr
        PUBLIC mpu_get_compass_reg
        PUBLIC mpu_get_compass_sample_rate
        PUBLIC mpu_get_dmp_state
        PUBLIC mpu_get_fifo_config
        PUBLIC mpu_get_gyro_fsr
        PUBLIC mpu_get_gyro_reg
        PUBLIC mpu_get_gyro_sens
        PUBLIC mpu_get_int_status
        PUBLIC mpu_get_lpf
        PUBLIC mpu_get_power_state
        PUBLIC mpu_get_sample_rate
        PUBLIC mpu_get_temperature
        PUBLIC mpu_init
        PUBLIC mpu_load_firmware
        PUBLIC mpu_lp_accel_mode
        PUBLIC mpu_lp_motion_interrupt
        PUBLIC mpu_read_fifo
        PUBLIC mpu_read_fifo_stream
        PUBLIC mpu_read_mem
        PUBLIC mpu_read_reg
        PUBLIC mpu_reg_dump
        PUBLIC mpu_reset_fifo
        PUBLIC mpu_run_self_test
        PUBLIC mpu_set_accel_bias
        PUBLIC mpu_set_accel_fsr
        PUBLIC mpu_set_bypass
        PUBLIC mpu_set_compass_sample_rate
        PUBLIC mpu_set_dmp_state
        PUBLIC mpu_set_gyro_fsr
        PUBLIC mpu_set_int_latched
        PUBLIC mpu_set_int_level
        PUBLIC mpu_set_lpf
        PUBLIC mpu_set_sample_rate
        PUBLIC mpu_set_sensors
        PUBLIC mpu_write_mem
        PUBLIC reg
        PUBLIC test


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// D:\Buyun\Progress\memristor based control\mcu code\paper code\0.1ms control period\test code\CBY_K60_balance_DAC\lib\LPLD\HW\inv_mpu.c
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
//   12  *      @file       inv_mpu.c
//   13  *      @brief      An I2C-based driver for Invensense gyroscopes.
//   14  *      @details    This driver currently works for the following devices:
//   15  *                  MPU6050
//   16  *                  MPU6500
//   17  *                  MPU9150 (or MPU6050 w/ AK8975 on the auxiliary bus)
//   18  *                  MPU9250 (or MPU6500 w/ AK8963 on the auxiliary bus)
//   19  */
//   20 #include "common.h"
//   21 //#include <stdio.h>
//   22 #include <stdint.h>
//   23 #include <stdlib.h>
//   24 //#include <string.h>
//   25 #include <math.h>
//   26 #include "inv_mpu.h"
//   27 
//   28 /* The following functions must be defined for this platform:
//   29  * i2c_write(unsigned char slave_addr, unsigned char reg_addr,
//   30  *      unsigned char length, unsigned char const *data)
//   31  * i2c_read(unsigned char slave_addr, unsigned char reg_addr,
//   32  *      unsigned char length, unsigned char *data)
//   33  * delay_ms(unsigned long num_ms)
//   34  * get_ms(unsigned long *count)
//   35  * reg_int_cb(void (*cb)(void), unsigned char port, unsigned char pin)
//   36  * labs(long x)
//   37  * fabsf(float x)
//   38  * min(int a, int b)
//   39  */
//   40 #define i2c_write   i2cWriteBuffer
//   41 #define i2c_read    i2cRead
//   42 #define delay_ms    DelayMs
//   43 //#define get_ms      msp430_get_clock_ms
//   44 /*
//   45 static inline int reg_int_cb(struct int_param_s *int_param)
//   46 {
//   47     return msp430_reg_int_cb(int_param->cb, int_param->pin, int_param->lp_exit,
//   48         int_param->active_low);
//   49 }*/
//   50 #define log_i(...)     do {} while (0)
//   51 #define log_e(...)     do {} while (0)
//   52 /* labs is already defined by TI's toolchain. */
//   53 /* fabs is for doubles. fabsf is for floats. */
//   54 #define fabs        fabsf
//   55 #define min(a,b) ((a<b)?a:b)
//   56 
//   57 
//   58 /* Time for some messy macro work. =]
//   59  * #define MPU9150
//   60  * is equivalent to..
//   61  * #define MPU6050
//   62  * #define AK8975_SECONDARY
//   63  *
//   64  * #define MPU9250
//   65  * is equivalent to..
//   66  * #define MPU6500
//   67  * #define AK8963_SECONDARY
//   68  */
//   69 
//   70 #define MPU6050
//   71                     /* #ifndef MPU6050 */
//   72 #if defined AK8963_SECONDARY
//   73 #error "MPU9150 and AK8963_SECONDARY cannot both be defined."
//   74 #elif !defined AK8975_SECONDARY /* #if defined AK8963_SECONDARY */
//   75 #define AK8975_SECONDARY
//   76 #endif                          /* #if defined AK8963_SECONDARY */
//   77 
//   78 
//   79 static int set_int_enable(unsigned char enable);
//   80 
//   81 /* Hardware registers needed by driver. */
//   82 struct gyro_reg_s {
//   83     unsigned char who_am_i;
//   84     unsigned char rate_div;
//   85     unsigned char lpf;
//   86     unsigned char prod_id;
//   87     unsigned char user_ctrl;
//   88     unsigned char fifo_en;
//   89     unsigned char gyro_cfg;
//   90     unsigned char accel_cfg;
//   91     unsigned char accel_cfg2;
//   92     unsigned char lp_accel_odr;
//   93     unsigned char motion_thr;
//   94     unsigned char motion_dur;
//   95     unsigned char fifo_count_h;
//   96     unsigned char fifo_r_w;
//   97     unsigned char raw_gyro;
//   98     unsigned char raw_accel;
//   99     unsigned char temp;
//  100     unsigned char int_enable;
//  101     unsigned char dmp_int_status;
//  102     unsigned char int_status;
//  103     unsigned char accel_intel;
//  104     unsigned char pwr_mgmt_1;
//  105     unsigned char pwr_mgmt_2;
//  106     unsigned char int_pin_cfg;
//  107     unsigned char mem_r_w;
//  108     unsigned char accel_offs;
//  109     unsigned char i2c_mst;
//  110     unsigned char bank_sel;
//  111     unsigned char mem_start_addr;
//  112     unsigned char prgm_start_h;
//  113 #if defined AK89xx_SECONDARY
//  114     unsigned char s0_addr;
//  115     unsigned char s0_reg;
//  116     unsigned char s0_ctrl;
//  117     unsigned char s1_addr;
//  118     unsigned char s1_reg;
//  119     unsigned char s1_ctrl;
//  120     unsigned char s4_ctrl;
//  121     unsigned char s0_do;
//  122     unsigned char s1_do;
//  123     unsigned char i2c_delay_ctrl;
//  124     unsigned char raw_compass;
//  125     /* The I2C_MST_VDDIO bit is in this register. */
//  126     unsigned char yg_offs_tc;
//  127 #endif
//  128 };
//  129 
//  130 /* Information specific to a particular device. */
//  131 struct hw_s {
//  132     unsigned char addr;
//  133     unsigned short max_fifo;
//  134     unsigned char num_reg;
//  135     unsigned short temp_sens;
//  136     short temp_offset;
//  137     unsigned short bank_size;
//  138 #if defined AK89xx_SECONDARY
//  139     unsigned short compass_fsr;
//  140 #endif
//  141 };
//  142 
//  143 /* When entering motion interrupt mode, the driver keeps track of the
//  144  * previous state so that it can be restored at a later time.
//  145  * TODO: This is tacky. Fix it.
//  146  */
//  147 struct motion_int_cache_s {
//  148     unsigned short gyro_fsr;
//  149     unsigned char accel_fsr;
//  150     unsigned short lpf;
//  151     unsigned short sample_rate;
//  152     unsigned char sensors_on;
//  153     unsigned char fifo_sensors;
//  154     unsigned char dmp_on;
//  155 };
//  156 
//  157 /* Cached chip configuration data.
//  158  * TODO: A lot of these can be handled with a bitmask.
//  159  */
//  160 struct chip_cfg_s {
//  161     /* Matches gyro_cfg >> 3 & 0x03 */
//  162     unsigned char gyro_fsr;
//  163     /* Matches accel_cfg >> 3 & 0x03 */
//  164     unsigned char accel_fsr;
//  165     /* Enabled sensors. Uses same masks as fifo_en, NOT pwr_mgmt_2. */
//  166     unsigned char sensors;
//  167     /* Matches config register. */
//  168     unsigned char lpf;
//  169     unsigned char clk_src;
//  170     /* Sample rate, NOT rate divider. */
//  171     unsigned short sample_rate;
//  172     /* Matches fifo_en register. */
//  173     unsigned char fifo_enable;
//  174     /* Matches int enable register. */
//  175     unsigned char int_enable;
//  176     /* 1 if devices on auxiliary I2C bus appear on the primary. */
//  177     unsigned char bypass_mode;
//  178     /* 1 if half-sensitivity.
//  179      * NOTE: This doesn't belong here, but everything else in hw_s is const,
//  180      * and this allows us to save some precious RAM.
//  181      */
//  182     unsigned char accel_half;
//  183     /* 1 if device in low-power accel-only mode. */
//  184     unsigned char lp_accel_mode;
//  185     /* 1 if interrupts are only triggered on motion events. */
//  186     unsigned char int_motion_only;
//  187     struct motion_int_cache_s cache;
//  188     /* 1 for active low interrupts. */
//  189     unsigned char active_low_int;
//  190     /* 1 for latched interrupts. */
//  191     unsigned char latched_int;
//  192     /* 1 if DMP is enabled. */
//  193     unsigned char dmp_on;
//  194     /* Ensures that DMP will only be loaded once. */
//  195     unsigned char dmp_loaded;
//  196     /* Sampling rate used when DMP is enabled. */
//  197     unsigned short dmp_sample_rate;
//  198 #ifdef AK89xx_SECONDARY
//  199     /* Compass sample rate. */
//  200     unsigned short compass_sample_rate;
//  201     unsigned char compass_addr;
//  202     short mag_sens_adj[3];
//  203 #endif
//  204 };
//  205 
//  206 /* Information for self-test. */
//  207 struct test_s {
//  208     unsigned long gyro_sens;
//  209     unsigned long accel_sens;
//  210     unsigned char reg_rate_div;
//  211     unsigned char reg_lpf;
//  212     unsigned char reg_gyro_fsr;
//  213     unsigned char reg_accel_fsr;
//  214     unsigned short wait_ms;
//  215     unsigned char packet_thresh;
//  216     float min_dps;
//  217     float max_dps;
//  218     float max_gyro_var;
//  219     float min_g;
//  220     float max_g;
//  221     float max_accel_var;
//  222 };
//  223 
//  224 /* Gyro driver state variables. */
//  225 struct gyro_state_s {
//  226     const struct gyro_reg_s *reg;
//  227     const struct hw_s *hw;
//  228     struct chip_cfg_s chip_cfg;
//  229     const struct test_s *test;
//  230 };
//  231 
//  232 /* Filter configurations. */
//  233 enum lpf_e {
//  234     INV_FILTER_256HZ_NOLPF2 = 0,
//  235     INV_FILTER_188HZ,
//  236     INV_FILTER_98HZ,
//  237     INV_FILTER_42HZ,
//  238     INV_FILTER_20HZ,
//  239     INV_FILTER_10HZ,
//  240     INV_FILTER_5HZ,
//  241     INV_FILTER_2100HZ_NOLPF,
//  242     NUM_FILTER
//  243 };
//  244 
//  245 /* Full scale ranges. */
//  246 enum gyro_fsr_e {
//  247     INV_FSR_250DPS = 0,
//  248     INV_FSR_500DPS,
//  249     INV_FSR_1000DPS,
//  250     INV_FSR_2000DPS,
//  251     NUM_GYRO_FSR
//  252 };
//  253 
//  254 /* Full scale ranges. */
//  255 enum accel_fsr_e {
//  256     INV_FSR_2G = 0,
//  257     INV_FSR_4G,
//  258     INV_FSR_8G,
//  259     INV_FSR_16G,
//  260     NUM_ACCEL_FSR
//  261 };
//  262 
//  263 /* Clock sources. */
//  264 enum clock_sel_e {
//  265     INV_CLK_INTERNAL = 0,
//  266     INV_CLK_PLL,
//  267     NUM_CLK
//  268 };
//  269 
//  270 /* Low-power accel wakeup rates. */
//  271 enum lp_accel_rate_e {
//  272 #if defined MPU6050
//  273     INV_LPA_1_25HZ,
//  274     INV_LPA_5HZ,
//  275     INV_LPA_20HZ,
//  276     INV_LPA_40HZ
//  277 #elif defined MPU6500
//  278     INV_LPA_0_3125HZ,
//  279     INV_LPA_0_625HZ,
//  280     INV_LPA_1_25HZ,
//  281     INV_LPA_2_5HZ,
//  282     INV_LPA_5HZ,
//  283     INV_LPA_10HZ,
//  284     INV_LPA_20HZ,
//  285     INV_LPA_40HZ,
//  286     INV_LPA_80HZ,
//  287     INV_LPA_160HZ,
//  288     INV_LPA_320HZ,
//  289     INV_LPA_640HZ
//  290 #endif
//  291 };
//  292 
//  293 #define BIT_I2C_MST_VDDIO   (0x80)
//  294 #define BIT_FIFO_EN         (0x40)
//  295 #define BIT_DMP_EN          (0x80)
//  296 #define BIT_FIFO_RST        (0x04)
//  297 #define BIT_DMP_RST         (0x08)
//  298 #define BIT_FIFO_OVERFLOW   (0x10)
//  299 #define BIT_DATA_RDY_EN     (0x01)
//  300 #define BIT_DMP_INT_EN      (0x02)
//  301 #define BIT_MOT_INT_EN      (0x40)
//  302 #define BITS_FSR            (0x18)
//  303 #define BITS_LPF            (0x07)
//  304 #define BITS_HPF            (0x07)
//  305 #define BITS_CLK            (0x07)
//  306 #define BIT_FIFO_SIZE_1024  (0x40)
//  307 #define BIT_FIFO_SIZE_2048  (0x80)
//  308 #define BIT_FIFO_SIZE_4096  (0xC0)
//  309 #define BIT_RESET           (0x80)
//  310 #define BIT_SLEEP           (0x40)
//  311 #define BIT_S0_DELAY_EN     (0x01)
//  312 #define BIT_S2_DELAY_EN     (0x04)
//  313 #define BITS_SLAVE_LENGTH   (0x0F)
//  314 #define BIT_SLAVE_BYTE_SW   (0x40)
//  315 #define BIT_SLAVE_GROUP     (0x10)
//  316 #define BIT_SLAVE_EN        (0x80)
//  317 #define BIT_I2C_READ        (0x80)
//  318 #define BITS_I2C_MASTER_DLY (0x1F)
//  319 #define BIT_AUX_IF_EN       (0x20)
//  320 #define BIT_ACTL            (0x80)
//  321 #define BIT_LATCH_EN        (0x20)
//  322 #define BIT_ANY_RD_CLR      (0x10)
//  323 #define BIT_BYPASS_EN       (0x02)
//  324 #define BITS_WOM_EN         (0xC0)
//  325 #define BIT_LPA_CYCLE       (0x20)
//  326 #define BIT_STBY_XA         (0x20)
//  327 #define BIT_STBY_YA         (0x10)
//  328 #define BIT_STBY_ZA         (0x08)
//  329 #define BIT_STBY_XG         (0x04)
//  330 #define BIT_STBY_YG         (0x02)
//  331 #define BIT_STBY_ZG         (0x01)
//  332 #define BIT_STBY_XYZA       (BIT_STBY_XA | BIT_STBY_YA | BIT_STBY_ZA)
//  333 #define BIT_STBY_XYZG       (BIT_STBY_XG | BIT_STBY_YG | BIT_STBY_ZG)
//  334 
//  335 #if defined AK8975_SECONDARY
//  336 #define SUPPORTS_AK89xx_HIGH_SENS   (0x00)
//  337 #define AK89xx_FSR                  (9830)
//  338 #elif defined AK8963_SECONDARY
//  339 #define SUPPORTS_AK89xx_HIGH_SENS   (0x10)
//  340 #define AK89xx_FSR                  (4915)
//  341 #endif
//  342 
//  343 #ifdef AK89xx_SECONDARY
//  344 #define AKM_REG_WHOAMI      (0x00)
//  345 
//  346 #define AKM_REG_ST1         (0x02)
//  347 #define AKM_REG_HXL         (0x03)
//  348 #define AKM_REG_ST2         (0x09)
//  349 
//  350 #define AKM_REG_CNTL        (0x0A)
//  351 #define AKM_REG_ASTC        (0x0C)
//  352 #define AKM_REG_ASAX        (0x10)
//  353 #define AKM_REG_ASAY        (0x11)
//  354 #define AKM_REG_ASAZ        (0x12)
//  355 
//  356 #define AKM_DATA_READY      (0x01)
//  357 #define AKM_DATA_OVERRUN    (0x02)
//  358 #define AKM_OVERFLOW        (0x80)
//  359 #define AKM_DATA_ERROR      (0x40)
//  360 
//  361 #define AKM_BIT_SELF_TEST   (0x40)
//  362 
//  363 #define AKM_POWER_DOWN          (0x00 | SUPPORTS_AK89xx_HIGH_SENS)
//  364 #define AKM_SINGLE_MEASUREMENT  (0x01 | SUPPORTS_AK89xx_HIGH_SENS)
//  365 #define AKM_FUSE_ROM_ACCESS     (0x0F | SUPPORTS_AK89xx_HIGH_SENS)
//  366 #define AKM_MODE_SELF_TEST      (0x08 | SUPPORTS_AK89xx_HIGH_SENS)
//  367 
//  368 #define AKM_WHOAMI      (0x48)
//  369 #endif
//  370 
//  371 #if defined MPU6050

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  372 const struct gyro_reg_s reg = {
reg:
        DATA
        DC8 117, 25, 26, 12, 106, 35, 27, 28, 0, 0, 31, 32, 114, 116, 67, 59
        DC8 65, 56, 57, 58, 0, 107, 108, 55, 111, 6, 36, 109, 110, 112, 0, 0
//  373     .who_am_i       = 0x75,
//  374     .rate_div       = 0x19,
//  375     .lpf            = 0x1A,
//  376     .prod_id        = 0x0C,
//  377     .user_ctrl      = 0x6A,
//  378     .fifo_en        = 0x23,
//  379     .gyro_cfg       = 0x1B,
//  380     .accel_cfg      = 0x1C,
//  381     .motion_thr     = 0x1F,
//  382     .motion_dur     = 0x20,
//  383     .fifo_count_h   = 0x72,
//  384     .fifo_r_w       = 0x74,
//  385     .raw_gyro       = 0x43,
//  386     .raw_accel      = 0x3B,
//  387     .temp           = 0x41,
//  388     .int_enable     = 0x38,
//  389     .dmp_int_status = 0x39,
//  390     .int_status     = 0x3A,
//  391     .pwr_mgmt_1     = 0x6B,
//  392     .pwr_mgmt_2     = 0x6C,
//  393     .int_pin_cfg    = 0x37,
//  394     .mem_r_w        = 0x6F,
//  395     .accel_offs     = 0x06,
//  396     .i2c_mst        = 0x24,
//  397     .bank_sel       = 0x6D,
//  398     .mem_start_addr = 0x6E,
//  399     .prgm_start_h   = 0x70
//  400 #ifdef AK89xx_SECONDARY
//  401     ,.raw_compass   = 0x49,
//  402     .yg_offs_tc     = 0x01,
//  403     .s0_addr        = 0x25,
//  404     .s0_reg         = 0x26,
//  405     .s0_ctrl        = 0x27,
//  406     .s1_addr        = 0x28,
//  407     .s1_reg         = 0x29,
//  408     .s1_ctrl        = 0x2A,
//  409     .s4_ctrl        = 0x34,
//  410     .s0_do          = 0x63,
//  411     .s1_do          = 0x64,
//  412     .i2c_delay_ctrl = 0x67
//  413 #endif
//  414 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  415 const struct hw_s hw = {
hw:
        DATA
        DC8 104, 0
        DC16 1024
        DC8 118, 0
        DC16 340, -521, 256
//  416     .addr           = 0x68,
//  417     .max_fifo       = 1024,
//  418     .num_reg        = 118,
//  419     .temp_sens      = 340,
//  420     .temp_offset    = -521,
//  421     .bank_size      = 256
//  422 #if defined AK89xx_SECONDARY
//  423     ,.compass_fsr    = AK89xx_FSR
//  424 #endif
//  425 };
//  426 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  427 const struct test_s test = {
test:
        DATA
        DC32 131, 2048
        DC8 0, 1, 0, 24
        DC16 50
        DC8 5, 0
        DC32 41200000H, 42D20000H, 3E0F5C29H, 3E99999AH, 3F733333H, 3E0F5C29H
//  428     .gyro_sens      = 32768/250,
//  429     .accel_sens     = 32768/16,
//  430     .reg_rate_div   = 0,    /* 1kHz. */
//  431     .reg_lpf        = 1,    /* 188Hz. */
//  432     .reg_gyro_fsr   = 0,    /* 250dps. */
//  433     .reg_accel_fsr  = 0x18, /* 16g. */
//  434     .wait_ms        = 50,
//  435     .packet_thresh  = 5,    /* 5% */
//  436     .min_dps        = 10.f,
//  437     .max_dps        = 105.f,
//  438     .max_gyro_var   = 0.14f,
//  439     .min_g          = 0.3f,
//  440     .max_g          = 0.95f,
//  441     .max_accel_var  = 0.14f
//  442 };
//  443 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  444 static struct gyro_state_s st = {
st:
        DATA
        DC32 reg, hw
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC32 test
//  445     .reg = &reg,
//  446     .hw = &hw,
//  447     .test = &test
//  448 };
//  449 #elif defined MPU6500
//  450 const struct gyro_reg_s reg = {
//  451     .who_am_i       = 0x75,
//  452     .rate_div       = 0x19,
//  453     .lpf            = 0x1A,
//  454     .prod_id        = 0x0C,
//  455     .user_ctrl      = 0x6A,
//  456     .fifo_en        = 0x23,
//  457     .gyro_cfg       = 0x1B,
//  458     .accel_cfg      = 0x1C,
//  459     .accel_cfg2     = 0x1D,
//  460     .lp_accel_odr   = 0x1E,
//  461     .motion_thr     = 0x1F,
//  462     .motion_dur     = 0x20,
//  463     .fifo_count_h   = 0x72,
//  464     .fifo_r_w       = 0x74,
//  465     .raw_gyro       = 0x43,
//  466     .raw_accel      = 0x3B,
//  467     .temp           = 0x41,
//  468     .int_enable     = 0x38,
//  469     .dmp_int_status = 0x39,
//  470     .int_status     = 0x3A,
//  471     .accel_intel    = 0x69,
//  472     .pwr_mgmt_1     = 0x6B,
//  473     .pwr_mgmt_2     = 0x6C,
//  474     .int_pin_cfg    = 0x37,
//  475     .mem_r_w        = 0x6F,
//  476     .accel_offs     = 0x77,
//  477     .i2c_mst        = 0x24,
//  478     .bank_sel       = 0x6D,
//  479     .mem_start_addr = 0x6E,
//  480     .prgm_start_h   = 0x70
//  481 #ifdef AK89xx_SECONDARY
//  482     ,.raw_compass   = 0x49,
//  483     .s0_addr        = 0x25,
//  484     .s0_reg         = 0x26,
//  485     .s0_ctrl        = 0x27,
//  486     .s1_addr        = 0x28,
//  487     .s1_reg         = 0x29,
//  488     .s1_ctrl        = 0x2A,
//  489     .s4_ctrl        = 0x34,
//  490     .s0_do          = 0x63,
//  491     .s1_do          = 0x64,
//  492     .i2c_delay_ctrl = 0x67
//  493 #endif
//  494 };
//  495 const struct hw_s hw = {
//  496     .addr           = 0x68,
//  497     .max_fifo       = 1024,
//  498     .num_reg        = 128,
//  499     .temp_sens      = 321,
//  500     .temp_offset    = 0,
//  501     .bank_size      = 256
//  502 #if defined AK89xx_SECONDARY
//  503     ,.compass_fsr    = AK89xx_FSR
//  504 #endif
//  505 };
//  506 
//  507 const struct test_s test = {
//  508     .gyro_sens      = 32768/250,
//  509     .accel_sens     = 32768/16,
//  510     .reg_rate_div   = 0,    /* 1kHz. */
//  511     .reg_lpf        = 1,    /* 188Hz. */
//  512     .reg_gyro_fsr   = 0,    /* 250dps. */
//  513     .reg_accel_fsr  = 0x18, /* 16g. */
//  514     .wait_ms        = 50,
//  515     .packet_thresh  = 5,    /* 5% */
//  516     .min_dps        = 10.f,
//  517     .max_dps        = 105.f,
//  518     .max_gyro_var   = 0.14f,
//  519     .min_g          = 0.3f,
//  520     .max_g          = 0.95f,
//  521     .max_accel_var  = 0.14f
//  522 };
//  523 
//  524 static struct gyro_state_s st = {
//  525     .reg = &reg,
//  526     .hw = &hw,
//  527     .test = &test
//  528 };
//  529 #endif
//  530 
//  531 #define MAX_PACKET_LENGTH (12)
//  532 
//  533 #ifdef AK89xx_SECONDARY
//  534 static int setup_compass(void);
//  535 #define MAX_COMPASS_SAMPLE_RATE (100)
//  536 #endif
//  537 
//  538 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  539 int   memcmp(const   void   *   cs,const   void   *   ct,unsigned int   count)   
//  540 { 
memcmp:
        PUSH     {R4}
//  541 
//  542   const   unsigned   char   *su1,   *su2;   
//  543   int   res   =   0;   
        MOVS     R3,#+0
//  544     
//  545   for(   su1   =   cs,   su2   =   ct;   0   <   count;   ++su1,   ++su2,   count--)   
        B.N      ??memcmp_0
??memcmp_1:
        ADDS     R0,R0,#+1
        ADDS     R1,R1,#+1
        SUBS     R2,R2,#+1
??memcmp_0:
        CMP      R2,#+0
        BEQ.N    ??memcmp_2
//  546   {if   ((res   =   *su1   -   *su2)   !=   0)   
        LDRB     R3,[R0, #+0]
        LDRB     R4,[R1, #+0]
        SUBS     R3,R3,R4
        CMP      R3,#+0
        BEQ.N    ??memcmp_1
//  547     break;   }
//  548   return   res;   
??memcmp_2:
        MOVS     R0,R3
        POP      {R4}
        BX       LR               ;; return
//  549  }  
//  550 
//  551 
//  552 /**
//  553  *  @brief      Enable/disable data ready interrupt.
//  554  *  If the DMP is on, the DMP interrupt is enabled. Otherwise, the data ready
//  555  *  interrupt is used.
//  556  *  @param[in]  enable      1 to enable interrupt.
//  557  *  @return     0 if successful.
//  558  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  559 static int set_int_enable(unsigned char enable)
//  560 {
set_int_enable:
        PUSH     {R7,LR}
//  561     unsigned char tmp;
//  562 
//  563     if (st.chip_cfg.dmp_on) {
        LDR.W    R1,??DataTable17
        LDRB     R1,[R1, #+36]
        CMP      R1,#+0
        BEQ.N    ??set_int_enable_0
//  564         if (enable)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??set_int_enable_1
//  565             tmp = BIT_DMP_INT_EN;
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
        B.N      ??set_int_enable_2
//  566         else
//  567             tmp = 0x00;
??set_int_enable_1:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  568         if (i2c_write(st.hw->addr, st.reg->int_enable, 1, &tmp))
??set_int_enable_2:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+17]
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??set_int_enable_3
//  569             return -1;
        MOVS     R0,#-1
        B.N      ??set_int_enable_4
//  570         st.chip_cfg.int_enable = tmp;
??set_int_enable_3:
        LDR.W    R0,??DataTable17
        LDRB     R1,[SP, #+0]
        STRB     R1,[R0, #+17]
        B.N      ??set_int_enable_5
//  571     } else {
//  572         if (!st.chip_cfg.sensors)
??set_int_enable_0:
        LDR.W    R1,??DataTable17
        LDRB     R1,[R1, #+10]
        CMP      R1,#+0
        BNE.N    ??set_int_enable_6
//  573             return -1;
        MOVS     R0,#-1
        B.N      ??set_int_enable_4
//  574         if (enable && st.chip_cfg.int_enable)
??set_int_enable_6:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??set_int_enable_7
        LDR.W    R1,??DataTable17
        LDRB     R1,[R1, #+17]
        CMP      R1,#+0
        BEQ.N    ??set_int_enable_7
//  575             return 0;
        MOVS     R0,#+0
        B.N      ??set_int_enable_4
//  576         if (enable)
??set_int_enable_7:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??set_int_enable_8
//  577             tmp = BIT_DATA_RDY_EN;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??set_int_enable_9
//  578         else
//  579             tmp = 0x00;
??set_int_enable_8:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  580         if (i2c_write(st.hw->addr, st.reg->int_enable, 1, &tmp))
??set_int_enable_9:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+17]
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??set_int_enable_10
//  581             return -1;
        MOVS     R0,#-1
        B.N      ??set_int_enable_4
//  582         st.chip_cfg.int_enable = tmp;
??set_int_enable_10:
        LDR.W    R0,??DataTable17
        LDRB     R1,[SP, #+0]
        STRB     R1,[R0, #+17]
//  583     }
//  584     return 0;
??set_int_enable_5:
        MOVS     R0,#+0
??set_int_enable_4:
        POP      {R1,PC}          ;; return
//  585 }
//  586 
//  587 /**
//  588  *  @brief      Register dump for testing.
//  589  *  @return     0 if successful.
//  590  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  591 int mpu_reg_dump(void)
//  592 {
mpu_reg_dump:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
//  593     unsigned char ii;
//  594     unsigned char data;
//  595 
//  596     for (ii = 0; ii < st.hw->num_reg; ii++) {
        MOVS     R4,#+0
        B.N      ??mpu_reg_dump_0
//  597         if (ii == st.reg->fifo_r_w || ii == st.reg->mem_r_w)
//  598             continue;
//  599         if (i2c_read(st.hw->addr, ii, 1, &data))
//  600             return -1;
//  601         log_i("%#5x: %#5x\r\n", ii, data);
??mpu_reg_dump_1:
??mpu_reg_dump_2:
        ADDS     R4,R4,#+1
??mpu_reg_dump_0:
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+4]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R0
        BCS.N    ??mpu_reg_dump_3
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+13]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R0
        BEQ.N    ??mpu_reg_dump_4
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+24]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R0
        BNE.N    ??mpu_reg_dump_5
??mpu_reg_dump_4:
        B.N      ??mpu_reg_dump_2
??mpu_reg_dump_5:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_reg_dump_1
        MOVS     R0,#-1
        B.N      ??mpu_reg_dump_6
//  602     }
//  603     return 0;
??mpu_reg_dump_3:
        MOVS     R0,#+0
??mpu_reg_dump_6:
        POP      {R1,R2,R4,PC}    ;; return
//  604 }
//  605 
//  606 /**
//  607  *  @brief      Read from a single register.
//  608  *  NOTE: The memory and FIFO read/write registers cannot be accessed.
//  609  *  @param[in]  reg     Register address.
//  610  *  @param[out] data    Register data.
//  611  *  @return     0 if successful.
//  612  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  613 int mpu_read_reg(unsigned char reg, unsigned char *data)
//  614 {
mpu_read_reg:
        PUSH     {R7,LR}
//  615     if (reg == st.reg->fifo_r_w || reg == st.reg->mem_r_w)
        LDR.W    R2,??DataTable17
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+13]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R2
        BEQ.N    ??mpu_read_reg_0
        LDR.W    R2,??DataTable17
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+24]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R2
        BNE.N    ??mpu_read_reg_1
//  616         return -1;
??mpu_read_reg_0:
        MOVS     R0,#-1
        B.N      ??mpu_read_reg_2
//  617     if (reg >= st.hw->num_reg)
??mpu_read_reg_1:
        LDR.W    R2,??DataTable17
        LDR      R2,[R2, #+4]
        LDRB     R2,[R2, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R2
        BCC.N    ??mpu_read_reg_3
//  618         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_reg_2
//  619     return i2c_read(st.hw->addr, reg, 1, data);
??mpu_read_reg_3:
        MOVS     R3,R1
        MOVS     R2,#+1
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
??mpu_read_reg_2:
        POP      {R1,PC}          ;; return
//  620 }
//  621 
//  622 /**
//  623  *  @brief      Initialize hardware.
//  624  *  Initial configuration:\n
//  625  *  Gyro FSR: +/- 2000DPS\n
//  626  *  Accel FSR +/- 2G\n
//  627  *  DLPF: 42Hz\n
//  628  *  FIFO rate: 50Hz\n
//  629  *  Clock source: Gyro PLL\n
//  630  *  FIFO: Disabled.\n
//  631  *  Data ready interrupt: Disabled, active low, unlatched.
//  632  *  @param[in]  int_param   Platform-specific parameters to interrupt API.
//  633  *  @return     0 if successful.
//  634  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  635 int mpu_init(struct int_param_s *int_param)
//  636 {
mpu_init:
        PUSH     {LR}
        SUB      SP,SP,#+12
//  637   unsigned char data[6]={0}, rev;
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
//  638   /* Reset device. */
//  639   data[0] = BIT_RESET;
        MOVS     R0,#+128
        STRB     R0,[SP, #+0]
//  640   if (i2c_write(st.hw->addr, st.reg->pwr_mgmt_1, 1, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+21]
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_init_0
//  641     return -1;
        MOVS     R0,#-1
        B.N      ??mpu_init_1
//  642   DelayMs(100);
??mpu_init_0:
        MOVS     R0,#+100
        BL       DelayMs
//  643   
//  644   /* Wake up chip. */
//  645   data[0] = 0x00;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  646   if (i2c_write(st.hw->addr, st.reg->pwr_mgmt_1, 1, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+21]
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_init_2
//  647     return -1;
        MOVS     R0,#-1
        B.N      ??mpu_init_1
//  648   
//  649 #if defined MPU6050
//  650   
//  651   /* Check product revision. */
//  652   if (i2c_read(st.hw->addr, st.reg->accel_offs, 6, data)) 
??mpu_init_2:
        ADD      R3,SP,#+0
        MOVS     R2,#+6
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+25]
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_init_3
//  653     return -1;
        MOVS     R0,#-1
        B.N      ??mpu_init_1
//  654   rev = ((data[5] & 0x01) << 2) | ((data[3] & 0x01) << 1) |
//  655     (data[1] & 0x01);
??mpu_init_3:
        LDRB     R0,[SP, #+5]
        ANDS     R0,R0,#0x1
        LDRB     R1,[SP, #+3]
        ANDS     R1,R1,#0x1
        LSLS     R1,R1,#+1
        ORRS     R0,R1,R0, LSL #+2
        LDRB     R1,[SP, #+1]
        ANDS     R1,R1,#0x1
        ORRS     R0,R1,R0
//  656   
//  657   if (rev) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??mpu_init_4
//  658     /* Congrats, these parts are better. */
//  659     if (rev == 1)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??mpu_init_5
//  660       st.chip_cfg.accel_half = 1;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+1
        STRB     R1,[R0, #+19]
        B.N      ??mpu_init_6
//  661     else if (rev == 2)
??mpu_init_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??mpu_init_7
//  662       st.chip_cfg.accel_half = 0;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+0
        STRB     R1,[R0, #+19]
        B.N      ??mpu_init_6
//  663     else {
//  664       log_e("Unsupported software product rev %d.\n", rev);
//  665       return -1;
??mpu_init_7:
        MOVS     R0,#-1
        B.N      ??mpu_init_1
//  666     }
//  667   } else {
//  668     if (i2c_read(st.hw->addr, st.reg->prod_id, 1, data))
??mpu_init_4:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+3]
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_init_8
//  669       return -1;
        MOVS     R0,#-1
        B.N      ??mpu_init_1
//  670     rev = data[0] & 0x0F;
??mpu_init_8:
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0xF
//  671     if (!rev) {
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??mpu_init_9
//  672       log_e("Product ID read as 0 indicates device is either "
//  673             "incompatible or an MPU3050.\n");
//  674       return -1;
        MOVS     R0,#-1
        B.N      ??mpu_init_1
//  675     } else if (rev == 4) {
??mpu_init_9:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BNE.N    ??mpu_init_10
//  676       log_i("Half sensitivity part found.\n");
//  677       st.chip_cfg.accel_half = 1;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+1
        STRB     R1,[R0, #+19]
        B.N      ??mpu_init_6
//  678     } else
//  679       st.chip_cfg.accel_half = 0;
??mpu_init_10:
        LDR.W    R0,??DataTable17
        MOVS     R1,#+0
        STRB     R1,[R0, #+19]
//  680   }
//  681 #elif defined MPU6500
//  682 #define MPU6500_MEM_REV_ADDR    (0x17)
//  683   if (mpu_read_mem(MPU6500_MEM_REV_ADDR, 1, &rev))
//  684     return -1;
//  685   if (rev == 0x1)
//  686     st.chip_cfg.accel_half = 0;
//  687   else {
//  688     log_e("Unsupported software product rev %d.\n", rev);
//  689     return -1;
//  690   }
//  691   
//  692   /* MPU6500 shares 4kB of memory between the DMP and the FIFO. Since the
//  693   * first 3kB are needed by the DMP, we'll use the last 1kB for the FIFO.
//  694   */
//  695   data[0] = BIT_FIFO_SIZE_1024 | 0x8;
//  696   if (i2c_write(st.hw->addr, st.reg->accel_cfg2, 1, data))
//  697     return -1;
//  698 #endif
//  699   
//  700   /* Set to invalid values to ensure no I2C writes are skipped. */
//  701   st.chip_cfg.sensors = 0xFF;
??mpu_init_6:
        LDR.W    R0,??DataTable17
        MOVS     R1,#+255
        STRB     R1,[R0, #+10]
//  702   st.chip_cfg.gyro_fsr = 0xFF;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+255
        STRB     R1,[R0, #+8]
//  703   st.chip_cfg.accel_fsr = 0xFF;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+255
        STRB     R1,[R0, #+9]
//  704   st.chip_cfg.lpf = 0xFF;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+255
        STRB     R1,[R0, #+11]
//  705   st.chip_cfg.sample_rate = 0xFFFF;
        LDR.W    R0,??DataTable17
        MOVW     R1,#+65535
        STRH     R1,[R0, #+14]
//  706   st.chip_cfg.fifo_enable = 0xFF;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+255
        STRB     R1,[R0, #+16]
//  707   st.chip_cfg.bypass_mode = 0xFF;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+255
        STRB     R1,[R0, #+18]
//  708 #ifdef AK89xx_SECONDARY
//  709   st.chip_cfg.compass_sample_rate = 0xFFFF;
//  710 #endif
//  711   /* mpu_set_sensors always preserves this setting. */
//  712   st.chip_cfg.clk_src = INV_CLK_PLL;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
//  713   /* Handled in next call to mpu_set_bypass. */
//  714   st.chip_cfg.active_low_int = 1;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+1
        STRB     R1,[R0, #+34]
//  715   st.chip_cfg.latched_int = 0;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+0
        STRB     R1,[R0, #+35]
//  716   st.chip_cfg.int_motion_only = 0;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+0
        STRB     R1,[R0, #+21]
//  717   st.chip_cfg.lp_accel_mode = 0;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+0
        STRB     R1,[R0, #+20]
//  718   memset(&st.chip_cfg.cache, 0, sizeof(st.chip_cfg.cache));
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.W    R0,??DataTable24
        BL       memset
//  719   st.chip_cfg.dmp_on = 0;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+0
        STRB     R1,[R0, #+36]
//  720   st.chip_cfg.dmp_loaded = 0;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+0
        STRB     R1,[R0, #+37]
//  721   st.chip_cfg.dmp_sample_rate = 0;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+0
        STRH     R1,[R0, #+38]
//  722   
//  723   if (mpu_set_gyro_fsr(2000))
        MOV      R0,#+2000
        BL       mpu_set_gyro_fsr
        CMP      R0,#+0
        BEQ.N    ??mpu_init_11
//  724     return -1;
        MOVS     R0,#-1
        B.N      ??mpu_init_1
//  725   if (mpu_set_accel_fsr(2))
??mpu_init_11:
        MOVS     R0,#+2
        BL       mpu_set_accel_fsr
        CMP      R0,#+0
        BEQ.N    ??mpu_init_12
//  726     return -1;
        MOVS     R0,#-1
        B.N      ??mpu_init_1
//  727   if (mpu_set_lpf(42))
??mpu_init_12:
        MOVS     R0,#+42
        BL       mpu_set_lpf
        CMP      R0,#+0
        BEQ.N    ??mpu_init_13
//  728     return -1;
        MOVS     R0,#-1
        B.N      ??mpu_init_1
//  729   if (mpu_set_sample_rate(50))
??mpu_init_13:
        MOVS     R0,#+50
        BL       mpu_set_sample_rate
        CMP      R0,#+0
        BEQ.N    ??mpu_init_14
//  730     return -1;
        MOVS     R0,#-1
        B.N      ??mpu_init_1
//  731   if (mpu_configure_fifo(0))
??mpu_init_14:
        MOVS     R0,#+0
        BL       mpu_configure_fifo
        CMP      R0,#+0
        BEQ.N    ??mpu_init_15
//  732     return -1;
        MOVS     R0,#-1
        B.N      ??mpu_init_1
//  733   
//  734   //if (int_param)
//  735   //reg_int_cb(int_param);
//  736   
//  737 #ifdef AK89xx_SECONDARY
//  738   setup_compass();
//  739   if (mpu_set_compass_sample_rate(10))
//  740     return -1;
//  741 #else
//  742   /* Already disabled by setup_compass. */
//  743   if (mpu_set_bypass(0))
??mpu_init_15:
        MOVS     R0,#+0
        BL       mpu_set_bypass
        CMP      R0,#+0
        BEQ.N    ??mpu_init_16
//  744     return -1;
        MOVS     R0,#-1
        B.N      ??mpu_init_1
//  745 #endif
//  746   
//  747   mpu_set_sensors(0);
??mpu_init_16:
        MOVS     R0,#+0
        BL       mpu_set_sensors
//  748   return 0;
        MOVS     R0,#+0
??mpu_init_1:
        POP      {R1-R3,PC}       ;; return
//  749 }
//  750 
//  751 /**
//  752  *  @brief      Enter low-power accel-only mode.
//  753  *  In low-power accel mode, the chip goes to sleep and only wakes up to sample
//  754  *  the accelerometer at one of the following frequencies:
//  755  *  \n MPU6050: 1.25Hz, 5Hz, 20Hz, 40Hz
//  756  *  \n MPU6500: 1.25Hz, 2.5Hz, 5Hz, 10Hz, 20Hz, 40Hz, 80Hz, 160Hz, 320Hz, 640Hz
//  757  *  \n If the requested rate is not one listed above, the device will be set to
//  758  *  the next highest rate. Requesting a rate above the maximum supported
//  759  *  frequency will result in an error.
//  760  *  \n To select a fractional wake-up frequency, round down the value passed to
//  761  *  @e rate.
//  762  *  @param[in]  rate        Minimum sampling rate, or zero to disable LP
//  763  *                          accel mode.
//  764  *  @return     0 if successful.
//  765  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  766 int mpu_lp_accel_mode(unsigned char rate)
//  767 {
mpu_lp_accel_mode:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
//  768     unsigned char tmp[2];
//  769 
//  770     if (rate > 40)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+41
        BLT.N    ??mpu_lp_accel_mode_0
//  771         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_lp_accel_mode_1
//  772 
//  773     if (!rate) {
??mpu_lp_accel_mode_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??mpu_lp_accel_mode_2
//  774         mpu_set_int_latched(0);
        MOVS     R0,#+0
        BL       mpu_set_int_latched
//  775         tmp[0] = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  776         tmp[1] = BIT_STBY_XYZG;
        MOVS     R0,#+7
        STRB     R0,[SP, #+1]
//  777         if (i2c_write(st.hw->addr, st.reg->pwr_mgmt_1, 2, tmp))
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+21]
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_lp_accel_mode_3
//  778             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_lp_accel_mode_1
//  779         st.chip_cfg.lp_accel_mode = 0;
??mpu_lp_accel_mode_3:
        LDR.W    R0,??DataTable17
        MOVS     R1,#+0
        STRB     R1,[R0, #+20]
//  780         return 0;
        MOVS     R0,#+0
        B.N      ??mpu_lp_accel_mode_1
//  781     }
//  782     /* For LP accel, we automatically configure the hardware to produce latched
//  783      * interrupts. In LP accel mode, the hardware cycles into sleep mode before
//  784      * it gets a chance to deassert the interrupt pin; therefore, we shift this
//  785      * responsibility over to the MCU.
//  786      *
//  787      * Any register read will clear the interrupt.
//  788      */
//  789     mpu_set_int_latched(1);
??mpu_lp_accel_mode_2:
        MOVS     R0,#+1
        BL       mpu_set_int_latched
//  790 #if defined MPU6050
//  791     tmp[0] = BIT_LPA_CYCLE;
        MOVS     R0,#+32
        STRB     R0,[SP, #+0]
//  792     if (rate == 1) {
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??mpu_lp_accel_mode_4
//  793         tmp[1] = INV_LPA_1_25HZ;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//  794         mpu_set_lpf(5);
        MOVS     R0,#+5
        BL       mpu_set_lpf
        B.N      ??mpu_lp_accel_mode_5
//  795     } else if (rate <= 5) {
??mpu_lp_accel_mode_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BGE.N    ??mpu_lp_accel_mode_6
//  796         tmp[1] = INV_LPA_5HZ;
        MOVS     R0,#+1
        STRB     R0,[SP, #+1]
//  797         mpu_set_lpf(5);
        MOVS     R0,#+5
        BL       mpu_set_lpf
        B.N      ??mpu_lp_accel_mode_5
//  798     } else if (rate <= 20) {
??mpu_lp_accel_mode_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+21
        BGE.N    ??mpu_lp_accel_mode_7
//  799         tmp[1] = INV_LPA_20HZ;
        MOVS     R0,#+2
        STRB     R0,[SP, #+1]
//  800         mpu_set_lpf(10);
        MOVS     R0,#+10
        BL       mpu_set_lpf
        B.N      ??mpu_lp_accel_mode_5
//  801     } else {
//  802         tmp[1] = INV_LPA_40HZ;
??mpu_lp_accel_mode_7:
        MOVS     R0,#+3
        STRB     R0,[SP, #+1]
//  803         mpu_set_lpf(20);
        MOVS     R0,#+20
        BL       mpu_set_lpf
//  804     }
//  805     tmp[1] = (tmp[1] << 6) | BIT_STBY_XYZG;
??mpu_lp_accel_mode_5:
        LDRB     R0,[SP, #+1]
        LSLS     R0,R0,#+6
        ORRS     R0,R0,#0x7
        STRB     R0,[SP, #+1]
//  806     if (i2c_write(st.hw->addr, st.reg->pwr_mgmt_1, 2, tmp))
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+21]
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_lp_accel_mode_8
//  807         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_lp_accel_mode_1
//  808 #elif defined MPU6500
//  809     /* Set wake frequency. */
//  810     if (rate == 1)
//  811         tmp[0] = INV_LPA_1_25HZ;
//  812     else if (rate == 2)
//  813         tmp[0] = INV_LPA_2_5HZ;
//  814     else if (rate <= 5)
//  815         tmp[0] = INV_LPA_5HZ;
//  816     else if (rate <= 10)
//  817         tmp[0] = INV_LPA_10HZ;
//  818     else if (rate <= 20)
//  819         tmp[0] = INV_LPA_20HZ;
//  820     else if (rate <= 40)
//  821         tmp[0] = INV_LPA_40HZ;
//  822     else if (rate <= 80)
//  823         tmp[0] = INV_LPA_80HZ;
//  824     else if (rate <= 160)
//  825         tmp[0] = INV_LPA_160HZ;
//  826     else if (rate <= 320)
//  827         tmp[0] = INV_LPA_320HZ;
//  828     else
//  829         tmp[0] = INV_LPA_640HZ;
//  830     if (i2c_write(st.hw->addr, st.reg->lp_accel_odr, 1, tmp))
//  831         return -1;
//  832     tmp[0] = BIT_LPA_CYCLE;
//  833     if (i2c_write(st.hw->addr, st.reg->pwr_mgmt_1, 1, tmp))
//  834         return -1;
//  835 #endif
//  836     st.chip_cfg.sensors = INV_XYZ_ACCEL;
??mpu_lp_accel_mode_8:
        LDR.W    R0,??DataTable17
        MOVS     R1,#+8
        STRB     R1,[R0, #+10]
//  837     st.chip_cfg.clk_src = 0;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+0
        STRB     R1,[R0, #+12]
//  838     st.chip_cfg.lp_accel_mode = 1;
        LDR.W    R0,??DataTable17
        MOVS     R1,#+1
        STRB     R1,[R0, #+20]
//  839     mpu_configure_fifo(0);
        MOVS     R0,#+0
        BL       mpu_configure_fifo
//  840 
//  841     return 0;
        MOVS     R0,#+0
??mpu_lp_accel_mode_1:
        POP      {R1,R2,R4,PC}    ;; return
//  842 }
//  843 
//  844 /**
//  845  *  @brief      Read raw gyro data directly from the registers.
//  846  *  @param[out] data        Raw data in hardware units.
//  847  *  @param[out] timestamp   Timestamp in milliseconds. Null if not needed.
//  848  *  @return     0 if successful.
//  849  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  850 int mpu_get_gyro_reg(short *data, unsigned long *timestamp)
//  851 {
mpu_get_gyro_reg:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,R1
//  852     unsigned char tmp[6];
//  853 
//  854     if (!(st.chip_cfg.sensors & INV_XYZ_GYRO))
        LDR.W    R0,??DataTable17
        LDRB     R0,[R0, #+10]
        MOVS     R1,#+112
        TST      R0,R1
        BNE.N    ??mpu_get_gyro_reg_0
//  855         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_get_gyro_reg_1
//  856 
//  857     if (i2c_read(st.hw->addr, st.reg->raw_gyro, 6, tmp))
??mpu_get_gyro_reg_0:
        ADD      R3,SP,#+0
        MOVS     R2,#+6
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+14]
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_get_gyro_reg_2
//  858         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_get_gyro_reg_1
//  859     data[0] = (tmp[0] << 8) | tmp[1];
??mpu_get_gyro_reg_2:
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R4, #+0]
//  860     data[1] = (tmp[2] << 8) | tmp[3];
        LDRB     R0,[SP, #+2]
        LDRB     R1,[SP, #+3]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R4, #+2]
//  861     data[2] = (tmp[4] << 8) | tmp[5];
        LDRB     R0,[SP, #+4]
        LDRB     R1,[SP, #+5]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R4, #+4]
//  862     if (timestamp)
        CMP      R5,#+0
        BEQ.N    ??mpu_get_gyro_reg_3
//  863         get_ms(timestamp);
        MOVS     R0,R5
        BL       get_ms
//  864     return 0;
??mpu_get_gyro_reg_3:
        MOVS     R0,#+0
??mpu_get_gyro_reg_1:
        POP      {R1-R5,PC}       ;; return
//  865 }
//  866 
//  867 /**
//  868  *  @brief      Read raw accel data directly from the registers.
//  869  *  @param[out] data        Raw data in hardware units.
//  870  *  @param[out] timestamp   Timestamp in milliseconds. Null if not needed.
//  871  *  @return     0 if successful.
//  872  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  873 int mpu_get_accel_reg(short *data, unsigned long *timestamp)
//  874 {
mpu_get_accel_reg:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,R1
//  875     unsigned char tmp[6];
//  876 
//  877     if (!(st.chip_cfg.sensors & INV_XYZ_ACCEL))
        LDR.W    R0,??DataTable17
        LDRB     R0,[R0, #+10]
        LSLS     R0,R0,#+28
        BMI.N    ??mpu_get_accel_reg_0
//  878         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_get_accel_reg_1
//  879 
//  880     if (i2c_read(st.hw->addr, st.reg->raw_accel, 6, tmp))
??mpu_get_accel_reg_0:
        ADD      R3,SP,#+0
        MOVS     R2,#+6
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+15]
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_get_accel_reg_2
//  881         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_get_accel_reg_1
//  882     data[0] = (tmp[0] << 8) | tmp[1];
??mpu_get_accel_reg_2:
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R4, #+0]
//  883     data[1] = (tmp[2] << 8) | tmp[3];
        LDRB     R0,[SP, #+2]
        LDRB     R1,[SP, #+3]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R4, #+2]
//  884     data[2] = (tmp[4] << 8) | tmp[5];
        LDRB     R0,[SP, #+4]
        LDRB     R1,[SP, #+5]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R4, #+4]
//  885     if (timestamp)
        CMP      R5,#+0
        BEQ.N    ??mpu_get_accel_reg_3
//  886         get_ms(timestamp);
        MOVS     R0,R5
        BL       get_ms
//  887     return 0;
??mpu_get_accel_reg_3:
        MOVS     R0,#+0
??mpu_get_accel_reg_1:
        POP      {R1-R5,PC}       ;; return
//  888 }
//  889 
//  890 /**
//  891  *  @brief      Read temperature data directly from the registers.
//  892  *  @param[out] data        Data in q16 format.
//  893  *  @param[out] timestamp   Timestamp in milliseconds. Null if not needed.
//  894  *  @return     0 if successful.
//  895  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  896 int mpu_get_temperature(long *data, unsigned long *timestamp)
//  897 {
mpu_get_temperature:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
//  898     unsigned char tmp[2];
//  899     short raw;
//  900 
//  901     if (!(st.chip_cfg.sensors))
        LDR.W    R0,??DataTable17
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??mpu_get_temperature_0
//  902         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_get_temperature_1
//  903 
//  904     if (i2c_read(st.hw->addr, st.reg->temp, 2, tmp))
??mpu_get_temperature_0:
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+16]
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_get_temperature_2
//  905         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_get_temperature_1
//  906     raw = (tmp[0] << 8) | tmp[1];
??mpu_get_temperature_2:
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R6,R1,R0, LSL #+8
//  907     if (timestamp)
        CMP      R5,#+0
        BEQ.N    ??mpu_get_temperature_3
//  908         get_ms(timestamp);
        MOVS     R0,R5
        BL       get_ms
//  909 
//  910     data[0] = (long)((35 + ((raw - (float)st.hw->temp_offset) / st.hw->temp_sens)) * 65536L);
??mpu_get_temperature_3:
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
        MOVS     R5,R0
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRSH    R0,[R0, #+8]
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R0,R5
        BL       __aeabi_fsub
        MOVS     R5,R0
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRH     R0,[R0, #+6]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R5
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable25  ;; 0x420c0000
        BL       __aeabi_fadd
        MOVS     R1,#+1199570944
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STR      R0,[R4, #+0]
//  911     return 0;
        MOVS     R0,#+0
??mpu_get_temperature_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  912 }
//  913 
//  914 /**
//  915  *  @brief      Push biases to the accel bias registers.
//  916  *  This function expects biases relative to the current sensor output, and
//  917  *  these biases will be added to the factory-supplied values.
//  918  *  @param[in]  accel_bias  New biases.
//  919  *  @return     0 if successful.
//  920  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  921 int mpu_set_accel_bias(const long *accel_bias)
//  922 {
mpu_set_accel_bias:
        PUSH     {R4,LR}
        SUB      SP,SP,#+32
        MOVS     R4,R0
//  923     unsigned char data[6];
//  924     short accel_hw[3];
//  925     short got_accel[3];
//  926     short fg[3];
//  927 
//  928     if (!accel_bias)
        CMP      R4,#+0
        BNE.N    ??mpu_set_accel_bias_0
//  929         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_accel_bias_1
//  930     if (!accel_bias[0] && !accel_bias[1] && !accel_bias[2])
??mpu_set_accel_bias_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??mpu_set_accel_bias_2
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??mpu_set_accel_bias_2
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??mpu_set_accel_bias_2
//  931         return 0;
        MOVS     R0,#+0
        B.N      ??mpu_set_accel_bias_1
//  932 
//  933     if (i2c_read(st.hw->addr, 3, 3, data))
??mpu_set_accel_bias_2:
        ADD      R3,SP,#+0
        MOVS     R2,#+3
        MOVS     R1,#+3
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_set_accel_bias_3
//  934         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_accel_bias_1
//  935     fg[0] = ((data[0] >> 4) + 8) & 0xf;
??mpu_set_accel_bias_3:
        LDRB     R0,[SP, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R0,R0,#+8
        ANDS     R0,R0,#0xF
        STRH     R0,[SP, #+16]
//  936     fg[1] = ((data[1] >> 4) + 8) & 0xf;
        LDRB     R0,[SP, #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R0,R0,#+8
        ANDS     R0,R0,#0xF
        STRH     R0,[SP, #+18]
//  937     fg[2] = ((data[2] >> 4) + 8) & 0xf;
        LDRB     R0,[SP, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R0,R0,#+8
        ANDS     R0,R0,#0xF
        STRH     R0,[SP, #+20]
//  938 
//  939     accel_hw[0] = (short)(accel_bias[0] * 2 / (64 + fg[0]));
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+1
        LDRSH    R1,[SP, #+16]
        ADDS     R1,R1,#+64
        SDIV     R0,R0,R1
        STRH     R0,[SP, #+8]
//  940     accel_hw[1] = (short)(accel_bias[1] * 2 / (64 + fg[1]));
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+1
        LDRSH    R1,[SP, #+18]
        ADDS     R1,R1,#+64
        SDIV     R0,R0,R1
        STRH     R0,[SP, #+10]
//  941     accel_hw[2] = (short)(accel_bias[2] * 2 / (64 + fg[2]));
        LDR      R0,[R4, #+8]
        LSLS     R0,R0,#+1
        LDRSH    R1,[SP, #+20]
        ADDS     R1,R1,#+64
        SDIV     R0,R0,R1
        STRH     R0,[SP, #+12]
//  942 
//  943     if (i2c_read(st.hw->addr, 0x06, 6, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+6
        MOVS     R1,#+6
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_set_accel_bias_4
//  944         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_accel_bias_1
//  945 
//  946     got_accel[0] = ((short)data[0] << 8) | data[1];
??mpu_set_accel_bias_4:
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[SP, #+24]
//  947     got_accel[1] = ((short)data[2] << 8) | data[3];
        LDRB     R0,[SP, #+2]
        LDRB     R1,[SP, #+3]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[SP, #+26]
//  948     got_accel[2] = ((short)data[4] << 8) | data[5];
        LDRB     R0,[SP, #+4]
        LDRB     R1,[SP, #+5]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[SP, #+28]
//  949 
//  950     accel_hw[0] += got_accel[0];
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+24]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+8]
//  951     accel_hw[1] += got_accel[1];
        LDRH     R0,[SP, #+10]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+10]
//  952     accel_hw[2] += got_accel[2];
        LDRH     R0,[SP, #+12]
        LDRH     R1,[SP, #+28]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+12]
//  953 
//  954     data[0] = (accel_hw[0] >> 8) & 0xff;
        LDRSH    R0,[SP, #+8]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+0]
//  955     data[1] = (accel_hw[0]) & 0xff;
        LDRH     R0,[SP, #+8]
        STRB     R0,[SP, #+1]
//  956     data[2] = (accel_hw[1] >> 8) & 0xff;
        LDRSH    R0,[SP, #+10]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+2]
//  957     data[3] = (accel_hw[1]) & 0xff;
        LDRH     R0,[SP, #+10]
        STRB     R0,[SP, #+3]
//  958     data[4] = (accel_hw[2] >> 8) & 0xff;
        LDRSH    R0,[SP, #+12]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+4]
//  959     data[5] = (accel_hw[2]) & 0xff;
        LDRH     R0,[SP, #+12]
        STRB     R0,[SP, #+5]
//  960 
//  961     if (i2c_write(st.hw->addr, 0x06, 6, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+6
        MOVS     R1,#+6
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_set_accel_bias_5
//  962         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_accel_bias_1
//  963     return 0;
??mpu_set_accel_bias_5:
        MOVS     R0,#+0
??mpu_set_accel_bias_1:
        ADD      SP,SP,#+32
        POP      {R4,PC}          ;; return
//  964 }
//  965 
//  966 /**
//  967  *  @brief  Reset FIFO read/write pointers.
//  968  *  @return 0 if successful.
//  969  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  970 int mpu_reset_fifo(void)
//  971 {
mpu_reset_fifo:
        PUSH     {R7,LR}
//  972     unsigned char data;
//  973 
//  974     if (!(st.chip_cfg.sensors))
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??mpu_reset_fifo_0
//  975         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_reset_fifo_1
//  976 
//  977     data = 0;
??mpu_reset_fifo_0:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  978     if (i2c_write(st.hw->addr, st.reg->int_enable, 1, &data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+17]
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_reset_fifo_2
//  979         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_reset_fifo_1
//  980     if (i2c_write(st.hw->addr, st.reg->fifo_en, 1, &data))
??mpu_reset_fifo_2:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+5]
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_reset_fifo_3
//  981         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_reset_fifo_1
//  982     if (i2c_write(st.hw->addr, st.reg->user_ctrl, 1, &data))
??mpu_reset_fifo_3:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_reset_fifo_4
//  983         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_reset_fifo_1
//  984 
//  985     if (st.chip_cfg.dmp_on) {
??mpu_reset_fifo_4:
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+36]
        CMP      R0,#+0
        BEQ.N    ??mpu_reset_fifo_5
//  986         data = BIT_FIFO_RST | BIT_DMP_RST;
        MOVS     R0,#+12
        STRB     R0,[SP, #+0]
//  987         if (i2c_write(st.hw->addr, st.reg->user_ctrl, 1, &data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_reset_fifo_6
//  988             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_reset_fifo_1
//  989         delay_ms(50);
??mpu_reset_fifo_6:
        MOVS     R0,#+50
        BL       DelayMs
//  990         data = BIT_DMP_EN | BIT_FIFO_EN;
        MOVS     R0,#+192
        STRB     R0,[SP, #+0]
//  991         if (st.chip_cfg.sensors & INV_XYZ_COMPASS)
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+10]
        LSLS     R0,R0,#+31
        BPL.N    ??mpu_reset_fifo_7
//  992             data |= BIT_AUX_IF_EN;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x20
        STRB     R0,[SP, #+0]
//  993         if (i2c_write(st.hw->addr, st.reg->user_ctrl, 1, &data))
??mpu_reset_fifo_7:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_reset_fifo_8
//  994             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_reset_fifo_1
//  995         if (st.chip_cfg.int_enable)
??mpu_reset_fifo_8:
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+17]
        CMP      R0,#+0
        BEQ.N    ??mpu_reset_fifo_9
//  996             data = BIT_DMP_INT_EN;
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
        B.N      ??mpu_reset_fifo_10
//  997         else
//  998             data = 0;
??mpu_reset_fifo_9:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  999         if (i2c_write(st.hw->addr, st.reg->int_enable, 1, &data))
??mpu_reset_fifo_10:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+17]
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_reset_fifo_11
// 1000             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_reset_fifo_1
// 1001         data = 0;
??mpu_reset_fifo_11:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 1002         if (i2c_write(st.hw->addr, st.reg->fifo_en, 1, &data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+5]
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_reset_fifo_12
// 1003             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_reset_fifo_1
// 1004     } else {
// 1005         data = BIT_FIFO_RST;
??mpu_reset_fifo_5:
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
// 1006         if (i2c_write(st.hw->addr, st.reg->user_ctrl, 1, &data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_reset_fifo_13
// 1007             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_reset_fifo_1
// 1008         if (st.chip_cfg.bypass_mode || !(st.chip_cfg.sensors & INV_XYZ_COMPASS))
??mpu_reset_fifo_13:
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+18]
        CMP      R0,#+0
        BNE.N    ??mpu_reset_fifo_14
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+10]
        LSLS     R0,R0,#+31
        BMI.N    ??mpu_reset_fifo_15
// 1009             data = BIT_FIFO_EN;
??mpu_reset_fifo_14:
        MOVS     R0,#+64
        STRB     R0,[SP, #+0]
        B.N      ??mpu_reset_fifo_16
// 1010         else
// 1011             data = BIT_FIFO_EN | BIT_AUX_IF_EN;
??mpu_reset_fifo_15:
        MOVS     R0,#+96
        STRB     R0,[SP, #+0]
// 1012         if (i2c_write(st.hw->addr, st.reg->user_ctrl, 1, &data))
??mpu_reset_fifo_16:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_reset_fifo_17
// 1013             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_reset_fifo_1
// 1014         delay_ms(50);
??mpu_reset_fifo_17:
        MOVS     R0,#+50
        BL       DelayMs
// 1015         if (st.chip_cfg.int_enable)
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+17]
        CMP      R0,#+0
        BEQ.N    ??mpu_reset_fifo_18
// 1016             data = BIT_DATA_RDY_EN;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??mpu_reset_fifo_19
// 1017         else
// 1018             data = 0;
??mpu_reset_fifo_18:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 1019         if (i2c_write(st.hw->addr, st.reg->int_enable, 1, &data))
??mpu_reset_fifo_19:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+17]
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_reset_fifo_20
// 1020             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_reset_fifo_1
// 1021         if (i2c_write(st.hw->addr, st.reg->fifo_en, 1, &st.chip_cfg.fifo_enable))
??mpu_reset_fifo_20:
        LDR.W    R3,??DataTable30
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+5]
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_reset_fifo_12
// 1022             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_reset_fifo_1
// 1023     }
// 1024     return 0;
??mpu_reset_fifo_12:
        MOVS     R0,#+0
??mpu_reset_fifo_1:
        POP      {R1,PC}          ;; return
// 1025 }
// 1026 
// 1027 /**
// 1028  *  @brief      Get the gyro full-scale range.
// 1029  *  @param[out] fsr Current full-scale range.
// 1030  *  @return     0 if successful.
// 1031  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1032 int mpu_get_gyro_fsr(unsigned short *fsr)
// 1033 {
// 1034     switch (st.chip_cfg.gyro_fsr) {
mpu_get_gyro_fsr:
        LDR.W    R1,??DataTable25_1
        LDRB     R1,[R1, #+8]
        CMP      R1,#+0
        BEQ.N    ??mpu_get_gyro_fsr_0
        CMP      R1,#+2
        BEQ.N    ??mpu_get_gyro_fsr_1
        BCC.N    ??mpu_get_gyro_fsr_2
        CMP      R1,#+3
        BEQ.N    ??mpu_get_gyro_fsr_3
        B.N      ??mpu_get_gyro_fsr_4
// 1035     case INV_FSR_250DPS:
// 1036         fsr[0] = 250;
??mpu_get_gyro_fsr_0:
        MOVS     R1,#+250
        STRH     R1,[R0, #+0]
// 1037         break;
        B.N      ??mpu_get_gyro_fsr_5
// 1038     case INV_FSR_500DPS:
// 1039         fsr[0] = 500;
??mpu_get_gyro_fsr_2:
        MOV      R1,#+500
        STRH     R1,[R0, #+0]
// 1040         break;
        B.N      ??mpu_get_gyro_fsr_5
// 1041     case INV_FSR_1000DPS:
// 1042         fsr[0] = 1000;
??mpu_get_gyro_fsr_1:
        MOV      R1,#+1000
        STRH     R1,[R0, #+0]
// 1043         break;
        B.N      ??mpu_get_gyro_fsr_5
// 1044     case INV_FSR_2000DPS:
// 1045         fsr[0] = 2000;
??mpu_get_gyro_fsr_3:
        MOV      R1,#+2000
        STRH     R1,[R0, #+0]
// 1046         break;
        B.N      ??mpu_get_gyro_fsr_5
// 1047     default:
// 1048         fsr[0] = 0;
??mpu_get_gyro_fsr_4:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1049         break;
// 1050     }
// 1051     return 0;
??mpu_get_gyro_fsr_5:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1052 }
// 1053 
// 1054 /**
// 1055  *  @brief      Set the gyro full-scale range.
// 1056  *  @param[in]  fsr Desired full-scale range.
// 1057  *  @return     0 if successful.
// 1058  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1059 int mpu_set_gyro_fsr(unsigned short fsr)
// 1060 {
mpu_set_gyro_fsr:
        PUSH     {R7,LR}
// 1061     unsigned char data;
// 1062 
// 1063     if (!(st.chip_cfg.sensors))
        LDR.W    R1,??DataTable25_1
        LDRB     R1,[R1, #+10]
        CMP      R1,#+0
        BNE.N    ??mpu_set_gyro_fsr_0
// 1064         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_gyro_fsr_1
// 1065 
// 1066     switch (fsr) {
??mpu_set_gyro_fsr_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+250
        BEQ.N    ??mpu_set_gyro_fsr_2
        CMP      R0,#+500
        BEQ.N    ??mpu_set_gyro_fsr_3
        CMP      R0,#+1000
        BEQ.N    ??mpu_set_gyro_fsr_4
        CMP      R0,#+2000
        BEQ.N    ??mpu_set_gyro_fsr_5
        B.N      ??mpu_set_gyro_fsr_6
// 1067     case 250:
// 1068         data = INV_FSR_250DPS << 3;
??mpu_set_gyro_fsr_2:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 1069         break;
// 1070     case 500:
// 1071         data = INV_FSR_500DPS << 3;
// 1072         break;
// 1073     case 1000:
// 1074         data = INV_FSR_1000DPS << 3;
// 1075         break;
// 1076     case 2000:
// 1077         data = INV_FSR_2000DPS << 3;
// 1078         break;
// 1079     default:
// 1080         return -1;
// 1081     }
// 1082 
// 1083     if (st.chip_cfg.gyro_fsr == (data >> 3))
??mpu_set_gyro_fsr_7:
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+8]
        LDRB     R1,[SP, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R1,R1,#+3
        CMP      R0,R1
        BNE.N    ??mpu_set_gyro_fsr_8
// 1084         return 0;
        MOVS     R0,#+0
        B.N      ??mpu_set_gyro_fsr_1
??mpu_set_gyro_fsr_3:
        MOVS     R0,#+8
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_gyro_fsr_7
??mpu_set_gyro_fsr_4:
        MOVS     R0,#+16
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_gyro_fsr_7
??mpu_set_gyro_fsr_5:
        MOVS     R0,#+24
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_gyro_fsr_7
??mpu_set_gyro_fsr_6:
        MOVS     R0,#-1
        B.N      ??mpu_set_gyro_fsr_1
// 1085     if (i2c_write(st.hw->addr, st.reg->gyro_cfg, 1, &data))
??mpu_set_gyro_fsr_8:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+6]
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_set_gyro_fsr_9
// 1086         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_gyro_fsr_1
// 1087     st.chip_cfg.gyro_fsr = data >> 3;
??mpu_set_gyro_fsr_9:
        LDR.W    R0,??DataTable25_1
        LDRB     R1,[SP, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R1,R1,#+3
        STRB     R1,[R0, #+8]
// 1088     return 0;
        MOVS     R0,#+0
??mpu_set_gyro_fsr_1:
        POP      {R1,PC}          ;; return
// 1089 }
// 1090 
// 1091 /**
// 1092  *  @brief      Get the accel full-scale range.
// 1093  *  @param[out] fsr Current full-scale range.
// 1094  *  @return     0 if successful.
// 1095  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1096 int mpu_get_accel_fsr(unsigned char *fsr)
// 1097 {
// 1098     switch (st.chip_cfg.accel_fsr) {
mpu_get_accel_fsr:
        LDR.W    R1,??DataTable25_1
        LDRB     R1,[R1, #+9]
        CMP      R1,#+0
        BEQ.N    ??mpu_get_accel_fsr_0
        CMP      R1,#+2
        BEQ.N    ??mpu_get_accel_fsr_1
        BCC.N    ??mpu_get_accel_fsr_2
        CMP      R1,#+3
        BEQ.N    ??mpu_get_accel_fsr_3
        B.N      ??mpu_get_accel_fsr_4
// 1099     case INV_FSR_2G:
// 1100         fsr[0] = 2;
??mpu_get_accel_fsr_0:
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
// 1101         break;
// 1102     case INV_FSR_4G:
// 1103         fsr[0] = 4;
// 1104         break;
// 1105     case INV_FSR_8G:
// 1106         fsr[0] = 8;
// 1107         break;
// 1108     case INV_FSR_16G:
// 1109         fsr[0] = 16;
// 1110         break;
// 1111     default:
// 1112         return -1;
// 1113     }
// 1114     if (st.chip_cfg.accel_half)
??mpu_get_accel_fsr_5:
        LDR.W    R1,??DataTable25_1
        LDRB     R1,[R1, #+19]
        CMP      R1,#+0
        BEQ.N    ??mpu_get_accel_fsr_6
// 1115         fsr[0] <<= 1;
        LDRB     R1,[R0, #+0]
        LSLS     R1,R1,#+1
        STRB     R1,[R0, #+0]
// 1116     return 0;
??mpu_get_accel_fsr_6:
        MOVS     R0,#+0
??mpu_get_accel_fsr_7:
        BX       LR               ;; return
??mpu_get_accel_fsr_2:
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        B.N      ??mpu_get_accel_fsr_5
??mpu_get_accel_fsr_1:
        MOVS     R1,#+8
        STRB     R1,[R0, #+0]
        B.N      ??mpu_get_accel_fsr_5
??mpu_get_accel_fsr_3:
        MOVS     R1,#+16
        STRB     R1,[R0, #+0]
        B.N      ??mpu_get_accel_fsr_5
??mpu_get_accel_fsr_4:
        MOVS     R0,#-1
        B.N      ??mpu_get_accel_fsr_7
// 1117 }
// 1118 
// 1119 /**
// 1120  *  @brief      Set the accel full-scale range.
// 1121  *  @param[in]  fsr Desired full-scale range.
// 1122  *  @return     0 if successful.
// 1123  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1124 int mpu_set_accel_fsr(unsigned char fsr)
// 1125 {
mpu_set_accel_fsr:
        PUSH     {R7,LR}
// 1126     unsigned char data;
// 1127 
// 1128     if (!(st.chip_cfg.sensors))
        LDR.W    R1,??DataTable25_1
        LDRB     R1,[R1, #+10]
        CMP      R1,#+0
        BNE.N    ??mpu_set_accel_fsr_0
// 1129         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_accel_fsr_1
// 1130 
// 1131     switch (fsr) {
??mpu_set_accel_fsr_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BEQ.N    ??mpu_set_accel_fsr_2
        CMP      R0,#+4
        BEQ.N    ??mpu_set_accel_fsr_3
        CMP      R0,#+8
        BEQ.N    ??mpu_set_accel_fsr_4
        CMP      R0,#+16
        BEQ.N    ??mpu_set_accel_fsr_5
        B.N      ??mpu_set_accel_fsr_6
// 1132     case 2:
// 1133         data = INV_FSR_2G << 3;
??mpu_set_accel_fsr_2:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 1134         break;
// 1135     case 4:
// 1136         data = INV_FSR_4G << 3;
// 1137         break;
// 1138     case 8:
// 1139         data = INV_FSR_8G << 3;
// 1140         break;
// 1141     case 16:
// 1142         data = INV_FSR_16G << 3;
// 1143         break;
// 1144     default:
// 1145         return -1;
// 1146     }
// 1147 
// 1148     if (st.chip_cfg.accel_fsr == (data >> 3))
??mpu_set_accel_fsr_7:
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+9]
        LDRB     R1,[SP, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R1,R1,#+3
        CMP      R0,R1
        BNE.N    ??mpu_set_accel_fsr_8
// 1149         return 0;
        MOVS     R0,#+0
        B.N      ??mpu_set_accel_fsr_1
??mpu_set_accel_fsr_3:
        MOVS     R0,#+8
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_accel_fsr_7
??mpu_set_accel_fsr_4:
        MOVS     R0,#+16
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_accel_fsr_7
??mpu_set_accel_fsr_5:
        MOVS     R0,#+24
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_accel_fsr_7
??mpu_set_accel_fsr_6:
        MOVS     R0,#-1
        B.N      ??mpu_set_accel_fsr_1
// 1150     if (i2c_write(st.hw->addr, st.reg->accel_cfg, 1, &data))
??mpu_set_accel_fsr_8:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+7]
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_set_accel_fsr_9
// 1151         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_accel_fsr_1
// 1152     st.chip_cfg.accel_fsr = data >> 3;
??mpu_set_accel_fsr_9:
        LDR.W    R0,??DataTable25_1
        LDRB     R1,[SP, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R1,R1,#+3
        STRB     R1,[R0, #+9]
// 1153     return 0;
        MOVS     R0,#+0
??mpu_set_accel_fsr_1:
        POP      {R1,PC}          ;; return
// 1154 }
// 1155 
// 1156 /**
// 1157  *  @brief      Get the current DLPF setting.
// 1158  *  @param[out] lpf Current LPF setting.
// 1159  *  0 if successful.
// 1160  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1161 int mpu_get_lpf(unsigned short *lpf)
// 1162 {
// 1163     switch (st.chip_cfg.lpf) {
mpu_get_lpf:
        LDR.W    R1,??DataTable25_1
        LDRB     R1,[R1, #+11]
        CMP      R1,#+1
        BEQ.N    ??mpu_get_lpf_0
        BCC.N    ??mpu_get_lpf_1
        CMP      R1,#+3
        BEQ.N    ??mpu_get_lpf_2
        BCC.N    ??mpu_get_lpf_3
        CMP      R1,#+5
        BEQ.N    ??mpu_get_lpf_4
        BCC.N    ??mpu_get_lpf_5
        CMP      R1,#+6
        BEQ.N    ??mpu_get_lpf_6
        B.N      ??mpu_get_lpf_1
// 1164     case INV_FILTER_188HZ:
// 1165         lpf[0] = 188;
??mpu_get_lpf_0:
        MOVS     R1,#+188
        STRH     R1,[R0, #+0]
// 1166         break;
        B.N      ??mpu_get_lpf_7
// 1167     case INV_FILTER_98HZ:
// 1168         lpf[0] = 98;
??mpu_get_lpf_3:
        MOVS     R1,#+98
        STRH     R1,[R0, #+0]
// 1169         break;
        B.N      ??mpu_get_lpf_7
// 1170     case INV_FILTER_42HZ:
// 1171         lpf[0] = 42;
??mpu_get_lpf_2:
        MOVS     R1,#+42
        STRH     R1,[R0, #+0]
// 1172         break;
        B.N      ??mpu_get_lpf_7
// 1173     case INV_FILTER_20HZ:
// 1174         lpf[0] = 20;
??mpu_get_lpf_5:
        MOVS     R1,#+20
        STRH     R1,[R0, #+0]
// 1175         break;
        B.N      ??mpu_get_lpf_7
// 1176     case INV_FILTER_10HZ:
// 1177         lpf[0] = 10;
??mpu_get_lpf_4:
        MOVS     R1,#+10
        STRH     R1,[R0, #+0]
// 1178         break;
        B.N      ??mpu_get_lpf_7
// 1179     case INV_FILTER_5HZ:
// 1180         lpf[0] = 5;
??mpu_get_lpf_6:
        MOVS     R1,#+5
        STRH     R1,[R0, #+0]
// 1181         break;
        B.N      ??mpu_get_lpf_7
// 1182     case INV_FILTER_256HZ_NOLPF2:
// 1183     case INV_FILTER_2100HZ_NOLPF:
// 1184     default:
// 1185         lpf[0] = 0;
??mpu_get_lpf_1:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1186         break;
// 1187     }
// 1188     return 0;
??mpu_get_lpf_7:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1189 }
// 1190 
// 1191 /**
// 1192  *  @brief      Set digital low pass filter.
// 1193  *  The following LPF settings are supported: 188, 98, 42, 20, 10, 5.
// 1194  *  @param[in]  lpf Desired LPF setting.
// 1195  *  @return     0 if successful.
// 1196  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1197 int mpu_set_lpf(unsigned short lpf)
// 1198 {
mpu_set_lpf:
        PUSH     {R7,LR}
// 1199     unsigned char data;
// 1200 
// 1201     if (!(st.chip_cfg.sensors))
        LDR.N    R1,??DataTable17
        LDRB     R1,[R1, #+10]
        CMP      R1,#+0
        BNE.N    ??mpu_set_lpf_0
// 1202         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_lpf_1
// 1203 
// 1204     if (lpf >= 188)
??mpu_set_lpf_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+188
        BLT.N    ??mpu_set_lpf_2
// 1205         data = INV_FILTER_188HZ;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_lpf_3
// 1206     else if (lpf >= 98)
??mpu_set_lpf_2:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+98
        BLT.N    ??mpu_set_lpf_4
// 1207         data = INV_FILTER_98HZ;
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_lpf_3
// 1208     else if (lpf >= 42)
??mpu_set_lpf_4:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+42
        BLT.N    ??mpu_set_lpf_5
// 1209         data = INV_FILTER_42HZ;
        MOVS     R0,#+3
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_lpf_3
// 1210     else if (lpf >= 20)
??mpu_set_lpf_5:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+20
        BLT.N    ??mpu_set_lpf_6
// 1211         data = INV_FILTER_20HZ;
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_lpf_3
// 1212     else if (lpf >= 10)
??mpu_set_lpf_6:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+10
        BLT.N    ??mpu_set_lpf_7
// 1213         data = INV_FILTER_10HZ;
        MOVS     R0,#+5
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_lpf_3
// 1214     else
// 1215         data = INV_FILTER_5HZ;
??mpu_set_lpf_7:
        MOVS     R0,#+6
        STRB     R0,[SP, #+0]
// 1216 
// 1217     if (st.chip_cfg.lpf == data)
??mpu_set_lpf_3:
        LDR.N    R0,??DataTable17
        LDRB     R0,[R0, #+11]
        LDRB     R1,[SP, #+0]
        CMP      R0,R1
        BNE.N    ??mpu_set_lpf_8
// 1218         return 0;
        MOVS     R0,#+0
        B.N      ??mpu_set_lpf_1
// 1219     if (i2c_write(st.hw->addr, st.reg->lpf, 1, &data))
??mpu_set_lpf_8:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.N    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+2]
        LDR.N    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_set_lpf_9
// 1220         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_lpf_1
// 1221     st.chip_cfg.lpf = data;
??mpu_set_lpf_9:
        LDR.N    R0,??DataTable17
        LDRB     R1,[SP, #+0]
        STRB     R1,[R0, #+11]
// 1222     return 0;
        MOVS     R0,#+0
??mpu_set_lpf_1:
        POP      {R1,PC}          ;; return
// 1223 }
// 1224 
// 1225 /**
// 1226  *  @brief      Get sampling rate.
// 1227  *  @param[out] rate    Current sampling rate (Hz).
// 1228  *  @return     0 if successful.
// 1229  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1230 int mpu_get_sample_rate(unsigned short *rate)
// 1231 {
// 1232     if (st.chip_cfg.dmp_on)
mpu_get_sample_rate:
        LDR.W    R1,??DataTable25_1
        LDRB     R1,[R1, #+36]
        CMP      R1,#+0
        BEQ.N    ??mpu_get_sample_rate_0
// 1233         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_get_sample_rate_1
// 1234     else
// 1235         rate[0] = st.chip_cfg.sample_rate;
??mpu_get_sample_rate_0:
        LDR.W    R1,??DataTable25_1
        LDRH     R1,[R1, #+14]
        STRH     R1,[R0, #+0]
// 1236     return 0;
        MOVS     R0,#+0
??mpu_get_sample_rate_1:
        BX       LR               ;; return
// 1237 }
// 1238 
// 1239 /**
// 1240  *  @brief      Set sampling rate.
// 1241  *  Sampling rate must be between 4Hz and 1kHz.
// 1242  *  @param[in]  rate    Desired sampling rate (Hz).
// 1243  *  @return     0 if successful.
// 1244  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1245 int mpu_set_sample_rate(unsigned short rate)
// 1246 {
mpu_set_sample_rate:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
// 1247     unsigned char data;
// 1248 
// 1249     if (!(st.chip_cfg.sensors))
        LDR.N    R0,??DataTable17
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??mpu_set_sample_rate_0
// 1250         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_sample_rate_1
// 1251 
// 1252     if (st.chip_cfg.dmp_on)
??mpu_set_sample_rate_0:
        LDR.N    R0,??DataTable17
        LDRB     R0,[R0, #+36]
        CMP      R0,#+0
        BEQ.N    ??mpu_set_sample_rate_2
// 1253         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_sample_rate_1
// 1254     else {
// 1255         if (st.chip_cfg.lp_accel_mode) {
??mpu_set_sample_rate_2:
        LDR.N    R0,??DataTable17
        LDRB     R0,[R0, #+20]
        CMP      R0,#+0
        BEQ.N    ??mpu_set_sample_rate_3
// 1256             if (rate && (rate <= 40)) {
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??mpu_set_sample_rate_4
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+41
        BGE.N    ??mpu_set_sample_rate_4
// 1257                 /* Just stay in low-power accel mode. */
// 1258                 mpu_lp_accel_mode(rate);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       mpu_lp_accel_mode
// 1259                 return 0;
        MOVS     R0,#+0
        B.N      ??mpu_set_sample_rate_1
// 1260             }
// 1261             /* Requested rate exceeds the allowed frequencies in LP accel mode,
// 1262              * switch back to full-power mode.
// 1263              */
// 1264             mpu_lp_accel_mode(0);
??mpu_set_sample_rate_4:
        MOVS     R0,#+0
        BL       mpu_lp_accel_mode
// 1265         }
// 1266         if (rate < 4)
??mpu_set_sample_rate_3:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4
        BGE.N    ??mpu_set_sample_rate_5
// 1267             rate = 4;
        MOVS     R4,#+4
        B.N      ??mpu_set_sample_rate_6
// 1268         else if (rate > 1000)
??mpu_set_sample_rate_5:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+1000
        BLE.N    ??mpu_set_sample_rate_6
// 1269             rate = 1000;
        MOV      R4,#+1000
// 1270 
// 1271         data = 1000 / rate - 1;
??mpu_set_sample_rate_6:
        MOV      R0,#+1000
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SDIV     R0,R0,R4
        SUBS     R0,R0,#+1
        STRB     R0,[SP, #+0]
// 1272         if (i2c_write(st.hw->addr, st.reg->rate_div, 1, &data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.N    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+1]
        LDR.N    R0,??DataTable17
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_set_sample_rate_7
// 1273             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_sample_rate_1
// 1274 
// 1275         st.chip_cfg.sample_rate = 1000 / (1 + data);
??mpu_set_sample_rate_7:
        MOV      R0,#+1000
        LDRB     R1,[SP, #+0]
        ADDS     R1,R1,#+1
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable17
        STRH     R0,[R1, #+14]
// 1276 
// 1277 #ifdef AK89xx_SECONDARY
// 1278         mpu_set_compass_sample_rate(min(st.chip_cfg.compass_sample_rate, MAX_COMPASS_SAMPLE_RATE));
// 1279 #endif
// 1280 
// 1281         /* Automatically set LPF to 1/2 sampling rate. */
// 1282         mpu_set_lpf(st.chip_cfg.sample_rate >> 1);
        LDR.N    R0,??DataTable17
        LDRH     R0,[R0, #+14]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        BL       mpu_set_lpf
// 1283         return 0;
        MOVS     R0,#+0
??mpu_set_sample_rate_1:
        POP      {R1,R2,R4,PC}    ;; return
// 1284     }
// 1285 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     st
// 1286 
// 1287 /**
// 1288  *  @brief      Get compass sampling rate.
// 1289  *  @param[out] rate    Current compass sampling rate (Hz).
// 1290  *  @return     0 if successful.
// 1291  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1292 int mpu_get_compass_sample_rate(unsigned short *rate)
// 1293 {
// 1294 #ifdef AK89xx_SECONDARY
// 1295     rate[0] = st.chip_cfg.compass_sample_rate;
// 1296     return 0;
// 1297 #else
// 1298     rate[0] = 0;
mpu_get_compass_sample_rate:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1299     return -1;
        MOVS     R0,#-1
        BX       LR               ;; return
// 1300 #endif
// 1301 }
// 1302 
// 1303 /**
// 1304  *  @brief      Set compass sampling rate.
// 1305  *  The compass on the auxiliary I2C bus is read by the MPU hardware at a
// 1306  *  maximum of 100Hz. The actual rate can be set to a fraction of the gyro
// 1307  *  sampling rate.
// 1308  *
// 1309  *  \n WARNING: The new rate may be different than what was requested. Call
// 1310  *  mpu_get_compass_sample_rate to check the actual setting.
// 1311  *  @param[in]  rate    Desired compass sampling rate (Hz).
// 1312  *  @return     0 if successful.
// 1313  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1314 int mpu_set_compass_sample_rate(unsigned short rate)
// 1315 {
// 1316 #ifdef AK89xx_SECONDARY
// 1317     unsigned char div;
// 1318     if (!rate || rate > st.chip_cfg.sample_rate || rate > MAX_COMPASS_SAMPLE_RATE)
// 1319         return -1;
// 1320 
// 1321     div = st.chip_cfg.sample_rate / rate - 1;
// 1322     if (i2c_write(st.hw->addr, st.reg->s4_ctrl, 1, &div))
// 1323         return -1;
// 1324     st.chip_cfg.compass_sample_rate = st.chip_cfg.sample_rate / (div + 1);
// 1325     return 0;
// 1326 #else
// 1327     return -1;
mpu_set_compass_sample_rate:
        MOVS     R0,#-1
        BX       LR               ;; return
// 1328 #endif
// 1329 }
// 1330 
// 1331 /**
// 1332  *  @brief      Get gyro sensitivity scale factor.
// 1333  *  @param[out] sens    Conversion from hardware units to dps.
// 1334  *  @return     0 if successful.
// 1335  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1336 int mpu_get_gyro_sens(float *sens)
// 1337 {
// 1338     switch (st.chip_cfg.gyro_fsr) {
mpu_get_gyro_sens:
        LDR.W    R1,??DataTable25_1
        LDRB     R1,[R1, #+8]
        CMP      R1,#+0
        BEQ.N    ??mpu_get_gyro_sens_0
        CMP      R1,#+2
        BEQ.N    ??mpu_get_gyro_sens_1
        BCC.N    ??mpu_get_gyro_sens_2
        CMP      R1,#+3
        BEQ.N    ??mpu_get_gyro_sens_3
        B.N      ??mpu_get_gyro_sens_4
// 1339     case INV_FSR_250DPS:
// 1340         sens[0] = 131.f;
??mpu_get_gyro_sens_0:
        LDR.W    R1,??DataTable32  ;; 0x43030000
        STR      R1,[R0, #+0]
// 1341         break;
// 1342     case INV_FSR_500DPS:
// 1343         sens[0] = 65.5f;
// 1344         break;
// 1345     case INV_FSR_1000DPS:
// 1346         sens[0] = 32.8f;
// 1347         break;
// 1348     case INV_FSR_2000DPS:
// 1349         sens[0] = 16.4f;
// 1350         break;
// 1351     default:
// 1352         return -1;
// 1353     }
// 1354     return 0;
??mpu_get_gyro_sens_5:
        MOVS     R0,#+0
??mpu_get_gyro_sens_6:
        BX       LR               ;; return
??mpu_get_gyro_sens_2:
        LDR.W    R1,??DataTable32_1  ;; 0x42830000
        STR      R1,[R0, #+0]
        B.N      ??mpu_get_gyro_sens_5
??mpu_get_gyro_sens_1:
        LDR.W    R1,??DataTable32_2  ;; 0x42033333
        STR      R1,[R0, #+0]
        B.N      ??mpu_get_gyro_sens_5
??mpu_get_gyro_sens_3:
        LDR.W    R1,??DataTable32_3  ;; 0x41833333
        STR      R1,[R0, #+0]
        B.N      ??mpu_get_gyro_sens_5
??mpu_get_gyro_sens_4:
        MOVS     R0,#-1
        B.N      ??mpu_get_gyro_sens_6
// 1355 }
// 1356 
// 1357 /**
// 1358  *  @brief      Get accel sensitivity scale factor.
// 1359  *  @param[out] sens    Conversion from hardware units to g's.
// 1360  *  @return     0 if successful.
// 1361  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1362 int mpu_get_accel_sens(unsigned short *sens)
// 1363 {
// 1364     switch (st.chip_cfg.accel_fsr) {
mpu_get_accel_sens:
        LDR.W    R1,??DataTable25_1
        LDRB     R1,[R1, #+9]
        CMP      R1,#+0
        BEQ.N    ??mpu_get_accel_sens_0
        CMP      R1,#+2
        BEQ.N    ??mpu_get_accel_sens_1
        BCC.N    ??mpu_get_accel_sens_2
        CMP      R1,#+3
        BEQ.N    ??mpu_get_accel_sens_3
        B.N      ??mpu_get_accel_sens_4
// 1365     case INV_FSR_2G:
// 1366         sens[0] = 16384;
??mpu_get_accel_sens_0:
        MOV      R1,#+16384
        STRH     R1,[R0, #+0]
// 1367         break;
// 1368     case INV_FSR_4G:
// 1369         sens[0] = 8092;
// 1370         break;
// 1371     case INV_FSR_8G:
// 1372         sens[0] = 4096;
// 1373         break;
// 1374     case INV_FSR_16G:
// 1375         sens[0] = 2048;
// 1376         break;
// 1377     default:
// 1378         return -1;
// 1379     }
// 1380     if (st.chip_cfg.accel_half)
??mpu_get_accel_sens_5:
        LDR.W    R1,??DataTable25_1
        LDRB     R1,[R1, #+19]
        CMP      R1,#+0
        BEQ.N    ??mpu_get_accel_sens_6
// 1381         sens[0] >>= 1;
        LDRH     R1,[R0, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1382     return 0;
??mpu_get_accel_sens_6:
        MOVS     R0,#+0
??mpu_get_accel_sens_7:
        BX       LR               ;; return
??mpu_get_accel_sens_2:
        MOVW     R1,#+8092
        STRH     R1,[R0, #+0]
        B.N      ??mpu_get_accel_sens_5
??mpu_get_accel_sens_1:
        MOV      R1,#+4096
        STRH     R1,[R0, #+0]
        B.N      ??mpu_get_accel_sens_5
??mpu_get_accel_sens_3:
        MOV      R1,#+2048
        STRH     R1,[R0, #+0]
        B.N      ??mpu_get_accel_sens_5
??mpu_get_accel_sens_4:
        MOVS     R0,#-1
        B.N      ??mpu_get_accel_sens_7
// 1383 }
// 1384 
// 1385 /**
// 1386  *  @brief      Get current FIFO configuration.
// 1387  *  @e sensors can contain a combination of the following flags:
// 1388  *  \n INV_X_GYRO, INV_Y_GYRO, INV_Z_GYRO
// 1389  *  \n INV_XYZ_GYRO
// 1390  *  \n INV_XYZ_ACCEL
// 1391  *  @param[out] sensors Mask of sensors in FIFO.
// 1392  *  @return     0 if successful.
// 1393  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1394 int mpu_get_fifo_config(unsigned char *sensors)
// 1395 {
// 1396     sensors[0] = st.chip_cfg.fifo_enable;
mpu_get_fifo_config:
        LDR.W    R1,??DataTable25_1
        LDRB     R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 1397     return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1398 }
// 1399 
// 1400 /**
// 1401  *  @brief      Select which sensors are pushed to FIFO.
// 1402  *  @e sensors can contain a combination of the following flags:
// 1403  *  \n INV_X_GYRO, INV_Y_GYRO, INV_Z_GYRO
// 1404  *  \n INV_XYZ_GYRO
// 1405  *  \n INV_XYZ_ACCEL
// 1406  *  @param[in]  sensors Mask of sensors to push to FIFO.
// 1407  *  @return     0 if successful.
// 1408  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1409 int mpu_configure_fifo(unsigned char sensors)
// 1410 {
mpu_configure_fifo:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
// 1411     unsigned char prev;
// 1412     int result = 0;
        MOVS     R6,#+0
// 1413 
// 1414     /* Compass data isn't going into the FIFO. Stop trying. */
// 1415     sensors &= ~INV_XYZ_COMPASS;
        ANDS     R4,R4,#0xFE
// 1416 
// 1417     if (st.chip_cfg.dmp_on)
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+36]
        CMP      R0,#+0
        BEQ.N    ??mpu_configure_fifo_0
// 1418         return 0;
        MOVS     R0,#+0
        B.N      ??mpu_configure_fifo_1
// 1419     else {
// 1420         if (!(st.chip_cfg.sensors))
??mpu_configure_fifo_0:
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??mpu_configure_fifo_2
// 1421             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_configure_fifo_1
// 1422         prev = st.chip_cfg.fifo_enable;
??mpu_configure_fifo_2:
        LDR.W    R0,??DataTable25_1
        LDRB     R5,[R0, #+16]
// 1423         st.chip_cfg.fifo_enable = sensors & st.chip_cfg.sensors;
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+10]
        ANDS     R0,R0,R4
        LDR.W    R1,??DataTable25_1
        STRB     R0,[R1, #+16]
// 1424         if (st.chip_cfg.fifo_enable != sensors)
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+16]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BEQ.N    ??mpu_configure_fifo_3
// 1425             /* You're not getting what you asked for. Some sensors are
// 1426              * asleep.
// 1427              */
// 1428             result = -1;
        MOVS     R6,#-1
        B.N      ??mpu_configure_fifo_4
// 1429         else
// 1430             result = 0;
??mpu_configure_fifo_3:
        MOVS     R6,#+0
// 1431         if (sensors || st.chip_cfg.lp_accel_mode)
??mpu_configure_fifo_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??mpu_configure_fifo_5
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+20]
        CMP      R0,#+0
        BEQ.N    ??mpu_configure_fifo_6
// 1432             set_int_enable(1);
??mpu_configure_fifo_5:
        MOVS     R0,#+1
        BL       set_int_enable
        B.N      ??mpu_configure_fifo_7
// 1433         else
// 1434             set_int_enable(0);
??mpu_configure_fifo_6:
        MOVS     R0,#+0
        BL       set_int_enable
// 1435         if (sensors) {
??mpu_configure_fifo_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??mpu_configure_fifo_8
// 1436             if (mpu_reset_fifo()) {
        BL       mpu_reset_fifo
        CMP      R0,#+0
        BEQ.N    ??mpu_configure_fifo_8
// 1437                 st.chip_cfg.fifo_enable = prev;
        LDR.W    R0,??DataTable25_1
        STRB     R5,[R0, #+16]
// 1438                 return -1;
        MOVS     R0,#-1
        B.N      ??mpu_configure_fifo_1
// 1439             }
// 1440         }
// 1441     }
// 1442 
// 1443     return result;
??mpu_configure_fifo_8:
        MOVS     R0,R6
??mpu_configure_fifo_1:
        POP      {R4-R6,PC}       ;; return
// 1444 }
// 1445 
// 1446 /**
// 1447  *  @brief      Get current power state.
// 1448  *  @param[in]  power_on    1 if turned on, 0 if suspended.
// 1449  *  @return     0 if successful.
// 1450  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1451 int mpu_get_power_state(unsigned char *power_on)
// 1452 {
// 1453     if (st.chip_cfg.sensors)
mpu_get_power_state:
        LDR.W    R1,??DataTable25_1
        LDRB     R1,[R1, #+10]
        CMP      R1,#+0
        BEQ.N    ??mpu_get_power_state_0
// 1454         power_on[0] = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??mpu_get_power_state_1
// 1455     else
// 1456         power_on[0] = 0;
??mpu_get_power_state_0:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1457     return 0;
??mpu_get_power_state_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1458 }
// 1459 
// 1460 /**
// 1461  *  @brief      Turn specific sensors on/off.
// 1462  *  @e sensors can contain a combination of the following flags:
// 1463  *  \n INV_X_GYRO, INV_Y_GYRO, INV_Z_GYRO
// 1464  *  \n INV_XYZ_GYRO
// 1465  *  \n INV_XYZ_ACCEL
// 1466  *  \n INV_XYZ_COMPASS
// 1467  *  @param[in]  sensors    Mask of sensors to wake.
// 1468  *  @return     0 if successful.
// 1469  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1470 int mpu_set_sensors(unsigned char sensors)
// 1471 {
mpu_set_sensors:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
// 1472     unsigned char data;
// 1473 #ifdef AK89xx_SECONDARY
// 1474     unsigned char user_ctrl;
// 1475 #endif
// 1476 
// 1477     if (sensors & INV_XYZ_GYRO)
        MOVS     R0,#+112
        TST      R4,R0
        BEQ.N    ??mpu_set_sensors_0
// 1478         data = INV_CLK_PLL;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_sensors_1
// 1479     else if (sensors)
??mpu_set_sensors_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??mpu_set_sensors_2
// 1480         data = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_sensors_1
// 1481     else
// 1482         data = BIT_SLEEP;
??mpu_set_sensors_2:
        MOVS     R0,#+64
        STRB     R0,[SP, #+0]
// 1483     if (i2c_write(st.hw->addr, st.reg->pwr_mgmt_1, 1, &data)) {
??mpu_set_sensors_1:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+21]
        LDR.W    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_set_sensors_3
// 1484         st.chip_cfg.sensors = 0;
        LDR.W    R0,??DataTable25_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+10]
// 1485         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_sensors_4
// 1486     }
// 1487     st.chip_cfg.clk_src = data & ~BIT_SLEEP;
??mpu_set_sensors_3:
        LDR.N    R0,??DataTable25_1
        LDRB     R1,[SP, #+0]
        ANDS     R1,R1,#0xBF
        STRB     R1,[R0, #+12]
// 1488 
// 1489     data = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 1490     if (!(sensors & INV_X_GYRO))
        LSLS     R0,R4,#+25
        BMI.N    ??mpu_set_sensors_5
// 1491         data |= BIT_STBY_XG;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x4
        STRB     R0,[SP, #+0]
// 1492     if (!(sensors & INV_Y_GYRO))
??mpu_set_sensors_5:
        LSLS     R0,R4,#+26
        BMI.N    ??mpu_set_sensors_6
// 1493         data |= BIT_STBY_YG;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x2
        STRB     R0,[SP, #+0]
// 1494     if (!(sensors & INV_Z_GYRO))
??mpu_set_sensors_6:
        LSLS     R0,R4,#+27
        BMI.N    ??mpu_set_sensors_7
// 1495         data |= BIT_STBY_ZG;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x1
        STRB     R0,[SP, #+0]
// 1496     if (!(sensors & INV_XYZ_ACCEL))
??mpu_set_sensors_7:
        LSLS     R0,R4,#+28
        BMI.N    ??mpu_set_sensors_8
// 1497         data |= BIT_STBY_XYZA;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x38
        STRB     R0,[SP, #+0]
// 1498     if (i2c_write(st.hw->addr, st.reg->pwr_mgmt_2, 1, &data)) {
??mpu_set_sensors_8:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.N    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+22]
        LDR.N    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_set_sensors_9
// 1499         st.chip_cfg.sensors = 0;
        LDR.N    R0,??DataTable25_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+10]
// 1500         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_sensors_4
// 1501     }
// 1502 
// 1503     if (sensors && (sensors != INV_XYZ_ACCEL))
??mpu_set_sensors_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??mpu_set_sensors_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BEQ.N    ??mpu_set_sensors_10
// 1504         /* Latched interrupts only used in LP accel mode. */
// 1505         mpu_set_int_latched(0);
        MOVS     R0,#+0
        BL       mpu_set_int_latched
// 1506 
// 1507 #ifdef AK89xx_SECONDARY
// 1508 #ifdef AK89xx_BYPASS
// 1509     if (sensors & INV_XYZ_COMPASS)
// 1510         mpu_set_bypass(1);
// 1511     else
// 1512         mpu_set_bypass(0);
// 1513 #else
// 1514     if (i2c_read(st.hw->addr, st.reg->user_ctrl, 1, &user_ctrl))
// 1515         return -1;
// 1516     /* Handle AKM power management. */
// 1517     if (sensors & INV_XYZ_COMPASS) {
// 1518         data = AKM_SINGLE_MEASUREMENT;
// 1519         user_ctrl |= BIT_AUX_IF_EN;
// 1520     } else {
// 1521         data = AKM_POWER_DOWN;
// 1522         user_ctrl &= ~BIT_AUX_IF_EN;
// 1523     }
// 1524     if (st.chip_cfg.dmp_on)
// 1525         user_ctrl |= BIT_DMP_EN;
// 1526     else
// 1527         user_ctrl &= ~BIT_DMP_EN;
// 1528     if (i2c_write(st.hw->addr, st.reg->s1_do, 1, &data))
// 1529         return -1;
// 1530     /* Enable/disable I2C master mode. */
// 1531     if (i2c_write(st.hw->addr, st.reg->user_ctrl, 1, &user_ctrl))
// 1532         return -1;
// 1533 #endif
// 1534 #endif
// 1535 
// 1536     st.chip_cfg.sensors = sensors;
??mpu_set_sensors_10:
        LDR.N    R0,??DataTable25_1
        STRB     R4,[R0, #+10]
// 1537     st.chip_cfg.lp_accel_mode = 0;
        LDR.N    R0,??DataTable25_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+20]
// 1538     delay_ms(50);
        MOVS     R0,#+50
        BL       DelayMs
// 1539     return 0;
        MOVS     R0,#+0
??mpu_set_sensors_4:
        POP      {R1,R2,R4,PC}    ;; return
// 1540 }
// 1541 
// 1542 /**
// 1543  *  @brief      Read the MPU interrupt status registers.
// 1544  *  @param[out] status  Mask of interrupt bits.
// 1545  *  @return     0 if successful.
// 1546  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1547 int mpu_get_int_status(short *status)
// 1548 {
mpu_get_int_status:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
// 1549     unsigned char tmp[2];
// 1550     if (!st.chip_cfg.sensors)
        LDR.N    R0,??DataTable25_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??mpu_get_int_status_0
// 1551         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_get_int_status_1
// 1552     if (i2c_read(st.hw->addr, st.reg->dmp_int_status, 2, tmp))
??mpu_get_int_status_0:
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        LDR.N    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+18]
        LDR.N    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_get_int_status_2
// 1553         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_get_int_status_1
// 1554     status[0] = (tmp[0] << 8) | tmp[1];
??mpu_get_int_status_2:
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R4, #+0]
// 1555     return 0;
        MOVS     R0,#+0
??mpu_get_int_status_1:
        POP      {R1,R2,R4,PC}    ;; return
// 1556 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     st+0x16
// 1557 
// 1558 /**
// 1559  *  @brief      Get one packet from the FIFO.
// 1560  *  If @e sensors does not contain a particular sensor, disregard the data
// 1561  *  returned to that pointer.
// 1562  *  \n @e sensors can contain a combination of the following flags:
// 1563  *  \n INV_X_GYRO, INV_Y_GYRO, INV_Z_GYRO
// 1564  *  \n INV_XYZ_GYRO
// 1565  *  \n INV_XYZ_ACCEL
// 1566  *  \n If the FIFO has no new data, @e sensors will be zero.
// 1567  *  \n If the FIFO is disabled, @e sensors will be zero and this function will
// 1568  *  return a non-zero error code.
// 1569  *  @param[out] gyro        Gyro data in hardware units.
// 1570  *  @param[out] accel       Accel data in hardware units.
// 1571  *  @param[out] timestamp   Timestamp in milliseconds.
// 1572  *  @param[out] sensors     Mask of sensors read from FIFO.
// 1573  *  @param[out] more        Number of remaining packets.
// 1574  *  @return     0 if successful.
// 1575  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1576 int mpu_read_fifo(short *gyro, short *accel, unsigned long *timestamp,
// 1577         unsigned char *sensors, unsigned char *more)
// 1578 {
mpu_read_fifo:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
// 1579     /* Assumes maximum packet size is gyro (6) + accel (6). */
// 1580     unsigned char data[MAX_PACKET_LENGTH];
// 1581     unsigned char packet_size = 0;
        MOVS     R8,#+0
// 1582     unsigned short fifo_count, index = 0;
        MOVS     R9,#+0
// 1583 
// 1584     if (st.chip_cfg.dmp_on)
        LDR.N    R0,??DataTable25_1
        LDRB     R0,[R0, #+36]
        CMP      R0,#+0
        BEQ.N    ??mpu_read_fifo_0
// 1585         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_fifo_1
// 1586 
// 1587     sensors[0] = 0;
??mpu_read_fifo_0:
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
// 1588     if (!st.chip_cfg.sensors)
        LDR.N    R0,??DataTable25_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??mpu_read_fifo_2
// 1589         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_fifo_1
// 1590     if (!st.chip_cfg.fifo_enable)
??mpu_read_fifo_2:
        LDR.N    R0,??DataTable25_1
        LDRB     R0,[R0, #+16]
        CMP      R0,#+0
        BNE.N    ??mpu_read_fifo_3
// 1591         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_fifo_1
// 1592 
// 1593     if (st.chip_cfg.fifo_enable & INV_X_GYRO)
??mpu_read_fifo_3:
        LDR.N    R0,??DataTable25_1
        LDRB     R0,[R0, #+16]
        LSLS     R0,R0,#+25
        BPL.N    ??mpu_read_fifo_4
// 1594         packet_size += 2;
        ADDS     R8,R8,#+2
// 1595     if (st.chip_cfg.fifo_enable & INV_Y_GYRO)
??mpu_read_fifo_4:
        LDR.N    R0,??DataTable25_1
        LDRB     R0,[R0, #+16]
        LSLS     R0,R0,#+26
        BPL.N    ??mpu_read_fifo_5
// 1596         packet_size += 2;
        ADDS     R8,R8,#+2
// 1597     if (st.chip_cfg.fifo_enable & INV_Z_GYRO)
??mpu_read_fifo_5:
        LDR.N    R0,??DataTable25_1
        LDRB     R0,[R0, #+16]
        LSLS     R0,R0,#+27
        BPL.N    ??mpu_read_fifo_6
// 1598         packet_size += 2;
        ADDS     R8,R8,#+2
// 1599     if (st.chip_cfg.fifo_enable & INV_XYZ_ACCEL)
??mpu_read_fifo_6:
        LDR.N    R0,??DataTable25_1
        LDRB     R0,[R0, #+16]
        LSLS     R0,R0,#+28
        BPL.N    ??mpu_read_fifo_7
// 1600         packet_size += 6;
        ADDS     R8,R8,#+6
// 1601 
// 1602     if (i2c_read(st.hw->addr, st.reg->fifo_count_h, 2, data))
??mpu_read_fifo_7:
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        LDR.N    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+12]
        LDR.N    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_read_fifo_8
// 1603         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_fifo_1
// 1604     fifo_count = (data[0] << 8) | data[1];
??mpu_read_fifo_8:
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R10,R1,R0, LSL #+8
// 1605     if (fifo_count < packet_size)
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R10,R0
        BCS.N    ??mpu_read_fifo_9
// 1606         return 0;
        MOVS     R0,#+0
        B.N      ??mpu_read_fifo_1
// 1607 //    log_i("FIFO count: %hd\n", fifo_count);
// 1608     if (fifo_count > (st.hw->max_fifo >> 1)) {
??mpu_read_fifo_9:
        LDR.N    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRH     R0,[R0, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        CMP      R0,R10
        BCS.N    ??mpu_read_fifo_10
// 1609         /* FIFO is 50% full, better check overflow bit. */
// 1610         if (i2c_read(st.hw->addr, st.reg->int_status, 1, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.N    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+19]
        LDR.N    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_read_fifo_11
// 1611             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_fifo_1
// 1612         if (data[0] & BIT_FIFO_OVERFLOW) {
??mpu_read_fifo_11:
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??mpu_read_fifo_10
// 1613             mpu_reset_fifo();
        BL       mpu_reset_fifo
// 1614             return -2;
        MVNS     R0,#+1
        B.N      ??mpu_read_fifo_1
// 1615         }
// 1616     }
// 1617     get_ms((unsigned long*)timestamp);
??mpu_read_fifo_10:
        MOVS     R0,R6
        BL       get_ms
// 1618 
// 1619     if (i2c_read(st.hw->addr, st.reg->fifo_r_w, packet_size, data))
        ADD      R3,SP,#+0
        MOV      R2,R8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R0,??DataTable25_1
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+13]
        LDR.N    R0,??DataTable25_1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_read_fifo_12
// 1620         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_fifo_1
// 1621     more[0] = fifo_count / packet_size - 1;
??mpu_read_fifo_12:
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        SDIV     R0,R10,R8
        SUBS     R0,R0,#+1
        LDR      R1,[SP, #+48]
        STRB     R0,[R1, #+0]
// 1622     sensors[0] = 0;
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
// 1623 
// 1624     if ((index != packet_size) && st.chip_cfg.fifo_enable & INV_XYZ_ACCEL) {
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R9,R0
        BEQ.N    ??mpu_read_fifo_13
        LDR.N    R0,??DataTable25_1
        LDRB     R0,[R0, #+16]
        LSLS     R0,R0,#+28
        BPL.N    ??mpu_read_fifo_13
// 1625         accel[0] = (data[index+0] << 8) | data[index+1];
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R0,SP,#+0
        LDRB     R0,[R9, R0]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R1,SP,#+0
        ADDS     R1,R9,R1
        LDRB     R1,[R1, #+1]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R5, #+0]
// 1626         accel[1] = (data[index+2] << 8) | data[index+3];
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R0,SP,#+0
        ADDS     R0,R9,R0
        LDRB     R0,[R0, #+2]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R1,SP,#+0
        ADDS     R1,R9,R1
        LDRB     R1,[R1, #+3]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R5, #+2]
// 1627         accel[2] = (data[index+4] << 8) | data[index+5];
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R0,SP,#+0
        ADDS     R0,R9,R0
        LDRB     R0,[R0, #+4]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R1,SP,#+0
        ADDS     R1,R9,R1
        LDRB     R1,[R1, #+5]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R5, #+4]
// 1628         sensors[0] |= INV_XYZ_ACCEL;
        LDRB     R0,[R7, #+0]
        ORRS     R0,R0,#0x8
        STRB     R0,[R7, #+0]
// 1629         index += 6;
        ADDS     R9,R9,#+6
// 1630     }
// 1631     if ((index != packet_size) && st.chip_cfg.fifo_enable & INV_X_GYRO) {
??mpu_read_fifo_13:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R9,R0
        BEQ.N    ??mpu_read_fifo_14
        LDR.N    R0,??DataTable25_1
        LDRB     R0,[R0, #+16]
        LSLS     R0,R0,#+25
        BPL.N    ??mpu_read_fifo_14
// 1632         gyro[0] = (data[index+0] << 8) | data[index+1];
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R0,SP,#+0
        LDRB     R0,[R9, R0]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R1,SP,#+0
        ADDS     R1,R9,R1
        LDRB     R1,[R1, #+1]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R4, #+0]
// 1633         sensors[0] |= INV_X_GYRO;
        LDRB     R0,[R7, #+0]
        ORRS     R0,R0,#0x40
        STRB     R0,[R7, #+0]
// 1634         index += 2;
        ADDS     R9,R9,#+2
// 1635     }
// 1636     if ((index != packet_size) && st.chip_cfg.fifo_enable & INV_Y_GYRO) {
??mpu_read_fifo_14:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R9,R0
        BEQ.N    ??mpu_read_fifo_15
        LDR.N    R0,??DataTable25_1
        LDRB     R0,[R0, #+16]
        LSLS     R0,R0,#+26
        BPL.N    ??mpu_read_fifo_15
// 1637         gyro[1] = (data[index+0] << 8) | data[index+1];
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R0,SP,#+0
        LDRB     R0,[R9, R0]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R1,SP,#+0
        ADDS     R1,R9,R1
        LDRB     R1,[R1, #+1]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R4, #+2]
// 1638         sensors[0] |= INV_Y_GYRO;
        LDRB     R0,[R7, #+0]
        ORRS     R0,R0,#0x20
        STRB     R0,[R7, #+0]
// 1639         index += 2;
        ADDS     R9,R9,#+2
// 1640     }
// 1641     if ((index != packet_size) && st.chip_cfg.fifo_enable & INV_Z_GYRO) {
??mpu_read_fifo_15:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R9,R8
        BEQ.N    ??mpu_read_fifo_16
        LDR.N    R0,??DataTable25_1
        LDRB     R0,[R0, #+16]
        LSLS     R0,R0,#+27
        BPL.N    ??mpu_read_fifo_16
// 1642         gyro[2] = (data[index+0] << 8) | data[index+1];
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R0,SP,#+0
        LDRB     R0,[R9, R0]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R1,SP,#+0
        ADDS     R1,R9,R1
        LDRB     R1,[R1, #+1]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[R4, #+4]
// 1643         sensors[0] |= INV_Z_GYRO;
        LDRB     R0,[R7, #+0]
        ORRS     R0,R0,#0x10
        STRB     R0,[R7, #+0]
// 1644         index += 2;
        ADDS     R9,R9,#+2
// 1645     }
// 1646 
// 1647     return 0;
??mpu_read_fifo_16:
        MOVS     R0,#+0
??mpu_read_fifo_1:
        ADD      SP,SP,#+16
        POP      {R4-R10,PC}      ;; return
// 1648 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     0x420c0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     st
// 1649 
// 1650 /**
// 1651  *  @brief      Get one unparsed packet from the FIFO.
// 1652  *  This function should be used if the packet is to be parsed elsewhere.
// 1653  *  @param[in]  length  Length of one FIFO packet.
// 1654  *  @param[in]  data    FIFO packet.
// 1655  *  @param[in]  more    Number of remaining packets.
// 1656  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1657 int mpu_read_fifo_stream(unsigned short length, unsigned char *data,
// 1658     unsigned char *more)
// 1659 {
mpu_read_fifo_stream:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1660     unsigned char tmp[2];
// 1661     unsigned short fifo_count;
// 1662     if (!st.chip_cfg.dmp_on)
        LDR.W    R0,??DataTable37
        LDRB     R0,[R0, #+36]
        CMP      R0,#+0
        BNE.N    ??mpu_read_fifo_stream_0
// 1663         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_fifo_stream_1
// 1664     if (!st.chip_cfg.sensors)
??mpu_read_fifo_stream_0:
        LDR.W    R0,??DataTable37
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??mpu_read_fifo_stream_2
// 1665         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_fifo_stream_1
// 1666 
// 1667     if (i2c_read(st.hw->addr, st.reg->fifo_count_h, 2, tmp))
??mpu_read_fifo_stream_2:
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+12]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_read_fifo_stream_3
// 1668         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_fifo_stream_1
// 1669     fifo_count = (tmp[0] << 8) | tmp[1];
??mpu_read_fifo_stream_3:
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R7,R1,R0, LSL #+8
// 1670     if (fifo_count < length) {
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R7,R4
        BCS.N    ??mpu_read_fifo_stream_4
// 1671         more[0] = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 1672         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_fifo_stream_1
// 1673     }
// 1674     if (fifo_count > (st.hw->max_fifo >> 1)) {
??mpu_read_fifo_stream_4:
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRH     R0,[R0, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BCS.N    ??mpu_read_fifo_stream_5
// 1675         /* FIFO is 50% full, better check overflow bit. */
// 1676         if (i2c_read(st.hw->addr, st.reg->int_status, 1, tmp))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+19]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_read_fifo_stream_6
// 1677             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_fifo_stream_1
// 1678         if (tmp[0] & BIT_FIFO_OVERFLOW) {
??mpu_read_fifo_stream_6:
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??mpu_read_fifo_stream_5
// 1679             mpu_reset_fifo();
        BL       mpu_reset_fifo
// 1680             return -2;
        MVNS     R0,#+1
        B.N      ??mpu_read_fifo_stream_1
// 1681         }
// 1682     }
// 1683 
// 1684     if (i2c_read(st.hw->addr, st.reg->fifo_r_w, length, data))
??mpu_read_fifo_stream_5:
        MOVS     R3,R5
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+13]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_read_fifo_stream_7
// 1685         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_fifo_stream_1
// 1686     more[0] = fifo_count / length - 1;
??mpu_read_fifo_stream_7:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SDIV     R0,R7,R4
        SUBS     R0,R0,#+1
        STRB     R0,[R6, #+0]
// 1687     return 0;
        MOVS     R0,#+0
??mpu_read_fifo_stream_1:
        POP      {R1,R4-R7,PC}    ;; return
// 1688 }
// 1689 
// 1690 /**
// 1691  *  @brief      Set device to bypass mode.
// 1692  *  @param[in]  bypass_on   1 to enable bypass mode.
// 1693  *  @return     0 if successful.
// 1694  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1695 int mpu_set_bypass(unsigned char bypass_on)
// 1696 {
mpu_set_bypass:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
// 1697     unsigned char tmp;
// 1698 
// 1699     if (st.chip_cfg.bypass_mode == bypass_on)
        LDR.W    R0,??DataTable37
        LDRB     R0,[R0, #+18]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BNE.N    ??mpu_set_bypass_0
// 1700         return 0;
        MOVS     R0,#+0
        B.N      ??mpu_set_bypass_1
// 1701 
// 1702     if (bypass_on) {
??mpu_set_bypass_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??mpu_set_bypass_2
// 1703         if (i2c_read(st.hw->addr, st.reg->user_ctrl, 1, &tmp))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_set_bypass_3
// 1704             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_bypass_1
// 1705         tmp &= ~BIT_AUX_IF_EN;
??mpu_set_bypass_3:
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0xDF
        STRB     R0,[SP, #+0]
// 1706         if (i2c_write(st.hw->addr, st.reg->user_ctrl, 1, &tmp))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_set_bypass_4
// 1707             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_bypass_1
// 1708         delay_ms(3);
??mpu_set_bypass_4:
        MOVS     R0,#+3
        BL       DelayMs
// 1709         tmp = BIT_BYPASS_EN;
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
// 1710         if (st.chip_cfg.active_low_int)
        LDR.W    R0,??DataTable37
        LDRB     R0,[R0, #+34]
        CMP      R0,#+0
        BEQ.N    ??mpu_set_bypass_5
// 1711             tmp |= BIT_ACTL;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x80
        STRB     R0,[SP, #+0]
// 1712         if (st.chip_cfg.latched_int)
??mpu_set_bypass_5:
        LDR.W    R0,??DataTable37
        LDRB     R0,[R0, #+35]
        CMP      R0,#+0
        BEQ.N    ??mpu_set_bypass_6
// 1713             tmp |= BIT_LATCH_EN | BIT_ANY_RD_CLR;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x30
        STRB     R0,[SP, #+0]
// 1714         if (i2c_write(st.hw->addr, st.reg->int_pin_cfg, 1, &tmp))
??mpu_set_bypass_6:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+23]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_set_bypass_7
// 1715             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_bypass_1
// 1716     } else {
// 1717         /* Enable I2C master mode if compass is being used. */
// 1718         if (i2c_read(st.hw->addr, st.reg->user_ctrl, 1, &tmp))
??mpu_set_bypass_2:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_set_bypass_8
// 1719             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_bypass_1
// 1720         if (st.chip_cfg.sensors & INV_XYZ_COMPASS)
??mpu_set_bypass_8:
        LDR.W    R0,??DataTable37
        LDRB     R0,[R0, #+10]
        LSLS     R0,R0,#+31
        BPL.N    ??mpu_set_bypass_9
// 1721             tmp |= BIT_AUX_IF_EN;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x20
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_bypass_10
// 1722         else
// 1723             tmp &= ~BIT_AUX_IF_EN;
??mpu_set_bypass_9:
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0xDF
        STRB     R0,[SP, #+0]
// 1724         if (i2c_write(st.hw->addr, st.reg->user_ctrl, 1, &tmp))
??mpu_set_bypass_10:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_set_bypass_11
// 1725             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_bypass_1
// 1726         delay_ms(3);
??mpu_set_bypass_11:
        MOVS     R0,#+3
        BL       DelayMs
// 1727         if (st.chip_cfg.active_low_int)
        LDR.W    R0,??DataTable37
        LDRB     R0,[R0, #+34]
        CMP      R0,#+0
        BEQ.N    ??mpu_set_bypass_12
// 1728             tmp = BIT_ACTL;
        MOVS     R0,#+128
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_bypass_13
// 1729         else
// 1730             tmp = 0;
??mpu_set_bypass_12:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 1731         if (st.chip_cfg.latched_int)
??mpu_set_bypass_13:
        LDR.W    R0,??DataTable37
        LDRB     R0,[R0, #+35]
        CMP      R0,#+0
        BEQ.N    ??mpu_set_bypass_14
// 1732             tmp |= BIT_LATCH_EN | BIT_ANY_RD_CLR;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x30
        STRB     R0,[SP, #+0]
// 1733         if (i2c_write(st.hw->addr, st.reg->int_pin_cfg, 1, &tmp))
??mpu_set_bypass_14:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+23]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_set_bypass_7
// 1734             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_bypass_1
// 1735     }
// 1736     st.chip_cfg.bypass_mode = bypass_on;
??mpu_set_bypass_7:
        LDR.W    R0,??DataTable37
        STRB     R4,[R0, #+18]
// 1737     return 0;
        MOVS     R0,#+0
??mpu_set_bypass_1:
        POP      {R1,R2,R4,PC}    ;; return
// 1738 }
// 1739 
// 1740 /**
// 1741  *  @brief      Set interrupt level.
// 1742  *  @param[in]  active_low  1 for active low, 0 for active high.
// 1743  *  @return     0 if successful.
// 1744  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1745 int mpu_set_int_level(unsigned char active_low)
// 1746 {
// 1747     st.chip_cfg.active_low_int = active_low;
mpu_set_int_level:
        LDR.W    R1,??DataTable37
        STRB     R0,[R1, #+34]
// 1748     return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1749 }
// 1750 
// 1751 /**
// 1752  *  @brief      Enable latched interrupts.
// 1753  *  Any MPU register will clear the interrupt.
// 1754  *  @param[in]  enable  1 to enable, 0 to disable.
// 1755  *  @return     0 if successful.
// 1756  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1757 int mpu_set_int_latched(unsigned char enable)
// 1758 {
mpu_set_int_latched:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
// 1759     unsigned char tmp;
// 1760     if (st.chip_cfg.latched_int == enable)
        LDR.W    R0,??DataTable37
        LDRB     R0,[R0, #+35]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BNE.N    ??mpu_set_int_latched_0
// 1761         return 0;
        MOVS     R0,#+0
        B.N      ??mpu_set_int_latched_1
// 1762 
// 1763     if (enable)
??mpu_set_int_latched_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??mpu_set_int_latched_2
// 1764         tmp = BIT_LATCH_EN | BIT_ANY_RD_CLR;
        MOVS     R0,#+48
        STRB     R0,[SP, #+0]
        B.N      ??mpu_set_int_latched_3
// 1765     else
// 1766         tmp = 0;
??mpu_set_int_latched_2:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 1767     if (st.chip_cfg.bypass_mode)
??mpu_set_int_latched_3:
        LDR.W    R0,??DataTable37
        LDRB     R0,[R0, #+18]
        CMP      R0,#+0
        BEQ.N    ??mpu_set_int_latched_4
// 1768         tmp |= BIT_BYPASS_EN;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x2
        STRB     R0,[SP, #+0]
// 1769     if (st.chip_cfg.active_low_int)
??mpu_set_int_latched_4:
        LDR.W    R0,??DataTable37
        LDRB     R0,[R0, #+34]
        CMP      R0,#+0
        BEQ.N    ??mpu_set_int_latched_5
// 1770         tmp |= BIT_ACTL;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R0,#0x80
        STRB     R0,[SP, #+0]
// 1771     if (i2c_write(st.hw->addr, st.reg->int_pin_cfg, 1, &tmp))
??mpu_set_int_latched_5:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+23]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_set_int_latched_6
// 1772         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_int_latched_1
// 1773     st.chip_cfg.latched_int = enable;
??mpu_set_int_latched_6:
        LDR.W    R0,??DataTable37
        STRB     R4,[R0, #+35]
// 1774     return 0;
        MOVS     R0,#+0
??mpu_set_int_latched_1:
        POP      {R1,R2,R4,PC}    ;; return
// 1775 }
// 1776 
// 1777 #ifdef MPU6050

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1778 static int get_accel_prod_shift(float *st_shift)
// 1779 {
get_accel_prod_shift:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
// 1780     unsigned char tmp[4], shift_code[3], ii;
// 1781 
// 1782     if (i2c_read(st.hw->addr, 0x0D, 4, tmp))
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        MOVS     R1,#+13
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??get_accel_prod_shift_0
// 1783         return 0x07;
        MOVS     R0,#+7
        B.N      ??get_accel_prod_shift_1
// 1784 
// 1785     shift_code[0] = ((tmp[0] & 0xE0) >> 3) | ((tmp[3] & 0x30) >> 4);
??get_accel_prod_shift_0:
        LDRB     R0,[SP, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+3
        ANDS     R0,R0,#0x1C
        LDRB     R1,[SP, #+3]
        UBFX     R1,R1,#+4,#+2
        ORRS     R0,R1,R0
        STRB     R0,[SP, #+4]
// 1786     shift_code[1] = ((tmp[1] & 0xE0) >> 3) | ((tmp[3] & 0x0C) >> 2);
        LDRB     R0,[SP, #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+3
        ANDS     R0,R0,#0x1C
        LDRB     R1,[SP, #+3]
        UBFX     R1,R1,#+2,#+2
        ORRS     R0,R1,R0
        STRB     R0,[SP, #+5]
// 1787     shift_code[2] = ((tmp[2] & 0xE0) >> 3) | (tmp[3] & 0x03);
        LDRB     R0,[SP, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+3
        ANDS     R0,R0,#0x1C
        LDRB     R1,[SP, #+3]
        ANDS     R1,R1,#0x3
        ORRS     R0,R1,R0
        STRB     R0,[SP, #+6]
// 1788     for (ii = 0; ii < 3; ii++) {
        MOVS     R5,#+0
        B.N      ??get_accel_prod_shift_2
// 1789         if (!shift_code[ii]) {
// 1790             st_shift[ii] = 0.f;
// 1791             continue;
// 1792         }
// 1793         /* Equivalent to..
// 1794          * st_shift[ii] = 0.34f * powf(0.92f/0.34f, (shift_code[ii]-1) / 30.f)
// 1795          */
// 1796         st_shift[ii] = 0.34f;
// 1797         while (--shift_code[ii])
// 1798             st_shift[ii] *= 1.034f;
??get_accel_prod_shift_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR      R0,[R4, R5, LSL #+2]
        LDR.W    R1,??DataTable40  ;; 0x3f845a1d
        BL       __aeabi_fmul
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R0,[R4, R5, LSL #+2]
??get_accel_prod_shift_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R0,SP,#+4
        LDRB     R0,[R5, R0]
        SUBS     R0,R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,SP,#+4
        STRB     R0,[R5, R1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??get_accel_prod_shift_3
??get_accel_prod_shift_5:
        ADDS     R5,R5,#+1
??get_accel_prod_shift_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BGE.N    ??get_accel_prod_shift_6
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R0,SP,#+4
        LDRB     R0,[R5, R0]
        CMP      R0,#+0
        BNE.N    ??get_accel_prod_shift_7
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+0
        STR      R0,[R4, R5, LSL #+2]
        B.N      ??get_accel_prod_shift_5
??get_accel_prod_shift_7:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable40_1  ;; 0x3eae147b
        STR      R0,[R4, R5, LSL #+2]
        B.N      ??get_accel_prod_shift_4
// 1799     }
// 1800     return 0;
??get_accel_prod_shift_6:
        MOVS     R0,#+0
??get_accel_prod_shift_1:
        POP      {R1-R5,PC}       ;; return
// 1801 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DC32     st+0x10
// 1802 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1803 static int accel_self_test(long *bias_regular, long *bias_st)
// 1804 {
accel_self_test:
        PUSH     {R1-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
// 1805     int jj, result = 0;
        MOVS     R7,#+0
// 1806     float st_shift[3], st_shift_cust, st_shift_var;
// 1807 
// 1808     get_accel_prod_shift(st_shift);
        ADD      R0,SP,#+0
        BL       get_accel_prod_shift
// 1809     for(jj = 0; jj < 3; jj++) {
        MOVS     R6,#+0
        B.N      ??accel_self_test_0
// 1810         st_shift_cust = labs(bias_regular[jj] - bias_st[jj]) / 65536.f;
// 1811         if (st_shift[jj]) {
// 1812             st_shift_var = st_shift_cust / st_shift[jj] - 1.f;
// 1813             if (fabs(st_shift_var) > test.max_accel_var)
// 1814                 result |= 1 << jj;
// 1815         } else if ((st_shift_cust < test.min_g) ||
// 1816             (st_shift_cust > test.max_g))
??accel_self_test_1:
        MOVS     R0,R2
        LDR.W    R1,??DataTable40_2
        LDR      R1,[R1, #+28]
        BL       __aeabi_cfcmple
        BCC.N    ??accel_self_test_2
        LDR.W    R0,??DataTable40_2
        LDR      R0,[R0, #+32]
        MOVS     R1,R2
        BL       __aeabi_cfcmple
        BCS.N    ??accel_self_test_3
// 1817             result |= 1 << jj;
??accel_self_test_2:
        MOVS     R0,#+1
        LSLS     R0,R0,R6
        ORRS     R7,R0,R7
??accel_self_test_3:
        ADDS     R6,R6,#+1
??accel_self_test_0:
        CMP      R6,#+3
        BGE.N    ??accel_self_test_4
        LDR      R0,[R4, R6, LSL #+2]
        LDR      R1,[R5, R6, LSL #+2]
        SUBS     R0,R0,R1
        BL       labs
        BL       __aeabi_i2f
        MOVS     R1,#+1199570944
        BL       __aeabi_fdiv
        MOVS     R2,R0
        ADD      R0,SP,#+0
        LDR      R0,[R0, R6, LSL #+2]
        MOVS     R1,#+0
        BL       __aeabi_cfcmpeq
        BEQ.N    ??accel_self_test_1
        MOVS     R0,R2
        ADD      R1,SP,#+0
        LDR      R1,[R1, R6, LSL #+2]
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable40_3  ;; 0xbf800000
        BL       __aeabi_fadd
        BICS     R1,R0,#0x80000000
        LDR.W    R0,??DataTable40_2
        LDR      R0,[R0, #+36]
        BL       __aeabi_cfcmple
        BCS.N    ??accel_self_test_3
        MOVS     R0,#+1
        LSLS     R0,R0,R6
        ORRS     R7,R0,R7
        B.N      ??accel_self_test_3
// 1818     }
// 1819 
// 1820     return result;
??accel_self_test_4:
        MOVS     R0,R7
        POP      {R1-R7,PC}       ;; return
// 1821 }
// 1822 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1823 static int gyro_self_test(long *bias_regular, long *bias_st)
// 1824 {
gyro_self_test:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
// 1825     int jj, result = 0;
        MOVS     R6,#+0
// 1826     unsigned char tmp[3];
// 1827     float st_shift, st_shift_cust, st_shift_var;
// 1828 
// 1829     if (i2c_read(st.hw->addr, 0x0D, 3, tmp))
        ADD      R3,SP,#+0
        MOVS     R2,#+3
        MOVS     R1,#+13
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??gyro_self_test_0
// 1830         return 0x07;
        MOVS     R0,#+7
        B.N      ??gyro_self_test_1
// 1831 
// 1832     tmp[0] &= 0x1F;
??gyro_self_test_0:
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0x1F
        STRB     R0,[SP, #+0]
// 1833     tmp[1] &= 0x1F;
        LDRB     R0,[SP, #+1]
        ANDS     R0,R0,#0x1F
        STRB     R0,[SP, #+1]
// 1834     tmp[2] &= 0x1F;
        LDRB     R0,[SP, #+2]
        ANDS     R0,R0,#0x1F
        STRB     R0,[SP, #+2]
// 1835 
// 1836     for (jj = 0; jj < 3; jj++) {
        MOVS     R7,#+0
        B.N      ??gyro_self_test_2
// 1837         st_shift_cust = labs(bias_regular[jj] - bias_st[jj]) / 65536.f;
// 1838         if (tmp[jj]) {
// 1839             st_shift = 3275.f / test.gyro_sens;
// 1840             while (--tmp[jj])
// 1841                 st_shift *= 1.046f;
// 1842             st_shift_var = st_shift_cust / st_shift - 1.f;
// 1843             if (fabs(st_shift_var) > test.max_gyro_var)
// 1844                 result |= 1 << jj;
// 1845         } else if ((st_shift_cust < test.min_dps) ||
// 1846             (st_shift_cust > test.max_dps))
??gyro_self_test_3:
        MOV      R0,R8
        LDR.W    R1,??DataTable40_2
        LDR      R1,[R1, #+16]
        BL       __aeabi_cfcmple
        BCC.N    ??gyro_self_test_4
        LDR.W    R0,??DataTable40_2
        LDR      R0,[R0, #+20]
        MOV      R1,R8
        BL       __aeabi_cfcmple
        BCS.N    ??gyro_self_test_5
// 1847             result |= 1 << jj;
??gyro_self_test_4:
        MOVS     R0,#+1
        LSLS     R0,R0,R7
        ORRS     R6,R0,R6
??gyro_self_test_5:
        ADDS     R7,R7,#+1
??gyro_self_test_2:
        CMP      R7,#+3
        BGE.N    ??gyro_self_test_6
        LDR      R0,[R4, R7, LSL #+2]
        LDR      R1,[R5, R7, LSL #+2]
        SUBS     R0,R0,R1
        BL       labs
        BL       __aeabi_i2f
        MOVS     R1,#+1199570944
        BL       __aeabi_fdiv
        MOV      R8,R0
        ADD      R0,SP,#+0
        LDRB     R0,[R7, R0]
        CMP      R0,#+0
        BEQ.N    ??gyro_self_test_3
        LDR.W    R0,??DataTable40_2
        LDR      R0,[R0, #+0]
        BL       __aeabi_ui2f
        MOVS     R1,R0
        LDR.W    R0,??DataTable40_4  ;; 0x454cb000
        BL       __aeabi_fdiv
        MOVS     R1,R0
        B.N      ??gyro_self_test_7
??gyro_self_test_8:
        LDR.W    R0,??DataTable40_5  ;; 0x3f85e354
        BL       __aeabi_fmul
        MOVS     R1,R0
??gyro_self_test_7:
        ADD      R0,SP,#+0
        LDRB     R0,[R7, R0]
        SUBS     R0,R0,#+1
        ADD      R2,SP,#+0
        STRB     R0,[R7, R2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??gyro_self_test_8
        MOV      R0,R8
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable40_3  ;; 0xbf800000
        BL       __aeabi_fadd
        BICS     R1,R0,#0x80000000
        LDR.W    R0,??DataTable40_2
        LDR      R0,[R0, #+24]
        BL       __aeabi_cfcmple
        BCS.N    ??gyro_self_test_5
        MOVS     R0,#+1
        LSLS     R0,R0,R7
        ORRS     R6,R0,R6
        B.N      ??gyro_self_test_5
// 1848     }
// 1849     return result;
??gyro_self_test_6:
        MOVS     R0,R6
??gyro_self_test_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1850 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC32     0x43030000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DC32     0x42830000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DC32     0x42033333

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DC32     0x41833333
// 1851 
// 1852 #ifdef AK89xx_SECONDARY
// 1853 static int compass_self_test(void)
// 1854 {
// 1855     unsigned char tmp[6];
// 1856     unsigned char tries = 10;
// 1857     int result = 0x07;
// 1858     short data;
// 1859 
// 1860     mpu_set_bypass(1);
// 1861 
// 1862     tmp[0] = AKM_POWER_DOWN;
// 1863     if (i2c_write(st.chip_cfg.compass_addr, AKM_REG_CNTL, 1, tmp))
// 1864         return 0x07;
// 1865     tmp[0] = AKM_BIT_SELF_TEST;
// 1866     if (i2c_write(st.chip_cfg.compass_addr, AKM_REG_ASTC, 1, tmp))
// 1867         goto AKM_restore;
// 1868     tmp[0] = AKM_MODE_SELF_TEST;
// 1869     if (i2c_write(st.chip_cfg.compass_addr, AKM_REG_CNTL, 1, tmp))
// 1870         goto AKM_restore;
// 1871 
// 1872     do {
// 1873         delay_ms(10);
// 1874         if (i2c_read(st.chip_cfg.compass_addr, AKM_REG_ST1, 1, tmp))
// 1875             goto AKM_restore;
// 1876         if (tmp[0] & AKM_DATA_READY)
// 1877             break;
// 1878     } while (tries--);
// 1879     if (!(tmp[0] & AKM_DATA_READY))
// 1880         goto AKM_restore;
// 1881 
// 1882     if (i2c_read(st.chip_cfg.compass_addr, AKM_REG_HXL, 6, tmp))
// 1883         goto AKM_restore;
// 1884 
// 1885     result = 0;
// 1886     data = (short)(tmp[1] << 8) | tmp[0];
// 1887     if ((data > 100) || (data < -100))
// 1888         result |= 0x01;
// 1889     data = (short)(tmp[3] << 8) | tmp[2];
// 1890     if ((data > 100) || (data < -100))
// 1891         result |= 0x02;
// 1892     data = (short)(tmp[5] << 8) | tmp[4];
// 1893     if ((data > -300) || (data < -1000))
// 1894         result |= 0x04;
// 1895 
// 1896 AKM_restore:
// 1897     tmp[0] = 0 | SUPPORTS_AK89xx_HIGH_SENS;
// 1898     i2c_write(st.chip_cfg.compass_addr, AKM_REG_ASTC, 1, tmp);
// 1899     tmp[0] = SUPPORTS_AK89xx_HIGH_SENS;
// 1900     i2c_write(st.chip_cfg.compass_addr, AKM_REG_CNTL, 1, tmp);
// 1901     mpu_set_bypass(0);
// 1902     return result;
// 1903 }
// 1904 #endif
// 1905 #endif
// 1906 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1907 static int get_st_biases(long *gyro, long *accel, unsigned char hw_test)
// 1908 {
get_st_biases:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+28
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R4,R2
// 1909     unsigned char data[MAX_PACKET_LENGTH];
// 1910     unsigned char packet_count, ii;
// 1911     unsigned short fifo_count;
// 1912 
// 1913     data[0] = 0x01;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
// 1914     data[1] = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
// 1915     if (i2c_write(st.hw->addr, st.reg->pwr_mgmt_1, 2, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+21]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_0
// 1916         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1917     delay_ms(200);
??get_st_biases_0:
        MOVS     R0,#+200
        BL       DelayMs
// 1918     data[0] = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 1919     if (i2c_write(st.hw->addr, st.reg->int_enable, 1, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+17]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_2
// 1920         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1921     if (i2c_write(st.hw->addr, st.reg->fifo_en, 1, data))
??get_st_biases_2:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+5]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_3
// 1922         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1923     if (i2c_write(st.hw->addr, st.reg->pwr_mgmt_1, 1, data))
??get_st_biases_3:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+21]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_4
// 1924         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1925     if (i2c_write(st.hw->addr, st.reg->i2c_mst, 1, data))
??get_st_biases_4:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+26]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_5
// 1926         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1927     if (i2c_write(st.hw->addr, st.reg->user_ctrl, 1, data))
??get_st_biases_5:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_6
// 1928         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1929     data[0] = BIT_FIFO_RST | BIT_DMP_RST;
??get_st_biases_6:
        MOVS     R0,#+12
        STRB     R0,[SP, #+0]
// 1930     if (i2c_write(st.hw->addr, st.reg->user_ctrl, 1, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_7
// 1931         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1932     delay_ms(15);
??get_st_biases_7:
        MOVS     R0,#+15
        BL       DelayMs
// 1933     data[0] = st.test->reg_lpf;
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+40]
        LDRB     R0,[R0, #+9]
        STRB     R0,[SP, #+0]
// 1934     if (i2c_write(st.hw->addr, st.reg->lpf, 1, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+2]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_8
// 1935         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1936     data[0] = st.test->reg_rate_div;
??get_st_biases_8:
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+40]
        LDRB     R0,[R0, #+8]
        STRB     R0,[SP, #+0]
// 1937     if (i2c_write(st.hw->addr, st.reg->rate_div, 1, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+1]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_9
// 1938         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1939     if (hw_test)
??get_st_biases_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??get_st_biases_10
// 1940         data[0] = st.test->reg_gyro_fsr | 0xE0;
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+40]
        LDRB     R0,[R0, #+10]
        ORRS     R0,R0,#0xE0
        STRB     R0,[SP, #+0]
        B.N      ??get_st_biases_11
// 1941     else
// 1942         data[0] = st.test->reg_gyro_fsr;
??get_st_biases_10:
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+40]
        LDRB     R0,[R0, #+10]
        STRB     R0,[SP, #+0]
// 1943     if (i2c_write(st.hw->addr, st.reg->gyro_cfg, 1, data))
??get_st_biases_11:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+6]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_12
// 1944         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1945 
// 1946     if (hw_test)
??get_st_biases_12:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??get_st_biases_13
// 1947         data[0] = st.test->reg_accel_fsr | 0xE0;
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+40]
        LDRB     R0,[R0, #+11]
        ORRS     R0,R0,#0xE0
        STRB     R0,[SP, #+0]
        B.N      ??get_st_biases_14
// 1948     else
// 1949         data[0] = test.reg_accel_fsr;
??get_st_biases_13:
        LDR.W    R0,??DataTable40_2
        LDRB     R0,[R0, #+11]
        STRB     R0,[SP, #+0]
// 1950     if (i2c_write(st.hw->addr, st.reg->accel_cfg, 1, data))
??get_st_biases_14:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+7]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_15
// 1951         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1952     if (hw_test)
??get_st_biases_15:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??get_st_biases_16
// 1953         delay_ms(200);
        MOVS     R0,#+200
        BL       DelayMs
// 1954 
// 1955     /* Fill FIFO for test.wait_ms milliseconds. */
// 1956     data[0] = BIT_FIFO_EN;
??get_st_biases_16:
        MOVS     R0,#+64
        STRB     R0,[SP, #+0]
// 1957     if (i2c_write(st.hw->addr, st.reg->user_ctrl, 1, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_17
// 1958         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1959 
// 1960     data[0] = INV_XYZ_GYRO | INV_XYZ_ACCEL;
??get_st_biases_17:
        MOVS     R0,#+120
        STRB     R0,[SP, #+0]
// 1961     if (i2c_write(st.hw->addr, st.reg->fifo_en, 1, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+5]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_18
// 1962         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1963     delay_ms(test.wait_ms);
??get_st_biases_18:
        LDR.W    R0,??DataTable40_2
        LDRH     R0,[R0, #+12]
        BL       DelayMs
// 1964     data[0] = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 1965     if (i2c_write(st.hw->addr, st.reg->fifo_en, 1, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+5]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_19
// 1966         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1967 
// 1968     if (i2c_read(st.hw->addr, st.reg->fifo_count_h, 2, data))
??get_st_biases_19:
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+12]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_20
// 1969         return -1;
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1970 
// 1971     fifo_count = (data[0] << 8) | data[1];
??get_st_biases_20:
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0, LSL #+8
// 1972     packet_count = fifo_count / MAX_PACKET_LENGTH;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+12
        SDIV     R4,R0,R1
// 1973     gyro[0] = gyro[1] = gyro[2] = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
        STR      R0,[R5, #+4]
        STR      R0,[R5, #+0]
// 1974     accel[0] = accel[1] = accel[2] = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
        STR      R0,[R6, #+4]
        STR      R0,[R6, #+0]
// 1975 
// 1976     for (ii = 0; ii < packet_count; ii++) {
        MOVS     R7,#+0
        B.N      ??get_st_biases_21
// 1977         short accel_cur[3], gyro_cur[3];
// 1978         if (i2c_read(st.hw->addr, st.reg->fifo_r_w, MAX_PACKET_LENGTH, data))
// 1979             return -1;
// 1980         accel_cur[0] = ((short)data[0] << 8) | data[1];
??get_st_biases_22:
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[SP, #+20]
// 1981         accel_cur[1] = ((short)data[2] << 8) | data[3];
        LDRB     R0,[SP, #+2]
        LDRB     R1,[SP, #+3]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[SP, #+22]
// 1982         accel_cur[2] = ((short)data[4] << 8) | data[5];
        LDRB     R0,[SP, #+4]
        LDRB     R1,[SP, #+5]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[SP, #+24]
// 1983         accel[0] += (long)accel_cur[0];
        LDR      R0,[R6, #+0]
        LDRSH    R1,[SP, #+20]
        SXTAH    R0,R0,R1
        STR      R0,[R6, #+0]
// 1984         accel[1] += (long)accel_cur[1];
        LDR      R0,[R6, #+4]
        LDRSH    R1,[SP, #+22]
        SXTAH    R0,R0,R1
        STR      R0,[R6, #+4]
// 1985         accel[2] += (long)accel_cur[2];
        LDR      R0,[R6, #+8]
        LDRSH    R1,[SP, #+24]
        SXTAH    R0,R0,R1
        STR      R0,[R6, #+8]
// 1986         gyro_cur[0] = (((short)data[6] << 8) | data[7]);
        LDRB     R0,[SP, #+6]
        LDRB     R1,[SP, #+7]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[SP, #+12]
// 1987         gyro_cur[1] = (((short)data[8] << 8) | data[9]);
        LDRB     R0,[SP, #+8]
        LDRB     R1,[SP, #+9]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[SP, #+14]
// 1988         gyro_cur[2] = (((short)data[10] << 8) | data[11]);
        LDRB     R0,[SP, #+10]
        LDRB     R1,[SP, #+11]
        ORRS     R0,R1,R0, LSL #+8
        STRH     R0,[SP, #+16]
// 1989         gyro[0] += (long)gyro_cur[0];
        LDR      R0,[R5, #+0]
        LDRSH    R1,[SP, #+12]
        SXTAH    R0,R0,R1
        STR      R0,[R5, #+0]
// 1990         gyro[1] += (long)gyro_cur[1];
        LDR      R0,[R5, #+4]
        LDRSH    R1,[SP, #+14]
        SXTAH    R0,R0,R1
        STR      R0,[R5, #+4]
// 1991         gyro[2] += (long)gyro_cur[2];
        LDR      R0,[R5, #+8]
        LDRSH    R1,[SP, #+16]
        SXTAH    R0,R0,R1
        STR      R0,[R5, #+8]
        ADDS     R7,R7,#+1
??get_st_biases_21:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R7,R4
        BCS.N    ??get_st_biases_23
        ADD      R3,SP,#+0
        MOVS     R2,#+12
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+13]
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??get_st_biases_22
        MOVS     R0,#-1
        B.N      ??get_st_biases_1
// 1992     }
// 1993 #ifdef EMPL_NO_64BIT
// 1994     gyro[0] = (long)(((float)gyro[0]*65536.f) / test.gyro_sens / packet_count);
// 1995     gyro[1] = (long)(((float)gyro[1]*65536.f) / test.gyro_sens / packet_count);
// 1996     gyro[2] = (long)(((float)gyro[2]*65536.f) / test.gyro_sens / packet_count);
// 1997     if (has_accel) {
// 1998         accel[0] = (long)(((float)accel[0]*65536.f) / test.accel_sens /
// 1999             packet_count);
// 2000         accel[1] = (long)(((float)accel[1]*65536.f) / test.accel_sens /
// 2001             packet_count);
// 2002         accel[2] = (long)(((float)accel[2]*65536.f) / test.accel_sens /
// 2003             packet_count);
// 2004         /* Don't remove gravity! */
// 2005         accel[2] -= 65536L;
// 2006     }
// 2007 #else
// 2008     gyro[0] = (long)(((long long)gyro[0]<<16) / test.gyro_sens / packet_count);
??get_st_biases_23:
        LDR      R0,[R5, #+0]
        ASRS     R1,R0,#+31
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSR #+16
        LSLS     R0,R0,#+16
        LDR.W    R2,??DataTable40_2
        LDR      R2,[R2, #+0]
        MOVS     R3,#+0
        BL       __aeabi_ldivmod
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        MOVS     R3,#+0
        BL       __aeabi_ldivmod
        STR      R0,[R5, #+0]
// 2009     gyro[1] = (long)(((long long)gyro[1]<<16) / test.gyro_sens / packet_count);
        LDR      R0,[R5, #+4]
        ASRS     R1,R0,#+31
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSR #+16
        LSLS     R0,R0,#+16
        LDR.W    R2,??DataTable40_2
        LDR      R2,[R2, #+0]
        MOVS     R3,#+0
        BL       __aeabi_ldivmod
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        MOVS     R3,#+0
        BL       __aeabi_ldivmod
        STR      R0,[R5, #+4]
// 2010     gyro[2] = (long)(((long long)gyro[2]<<16) / test.gyro_sens / packet_count);
        LDR      R0,[R5, #+8]
        ASRS     R1,R0,#+31
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSR #+16
        LSLS     R0,R0,#+16
        LDR.W    R2,??DataTable40_2
        LDR      R2,[R2, #+0]
        MOVS     R3,#+0
        BL       __aeabi_ldivmod
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        MOVS     R3,#+0
        BL       __aeabi_ldivmod
        STR      R0,[R5, #+8]
// 2011     accel[0] = (long)(((long long)accel[0]<<16) / test.accel_sens /
// 2012         packet_count);
        LDR      R0,[R6, #+0]
        ASRS     R1,R0,#+31
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSR #+16
        LSLS     R0,R0,#+16
        LDR.W    R2,??DataTable40_2
        LDR      R2,[R2, #+4]
        MOVS     R3,#+0
        BL       __aeabi_ldivmod
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        MOVS     R3,#+0
        BL       __aeabi_ldivmod
        STR      R0,[R6, #+0]
// 2013     accel[1] = (long)(((long long)accel[1]<<16) / test.accel_sens /
// 2014         packet_count);
        LDR      R0,[R6, #+4]
        ASRS     R1,R0,#+31
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSR #+16
        LSLS     R0,R0,#+16
        LDR.W    R2,??DataTable40_2
        LDR      R2,[R2, #+4]
        MOVS     R3,#+0
        BL       __aeabi_ldivmod
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        MOVS     R3,#+0
        BL       __aeabi_ldivmod
        STR      R0,[R6, #+4]
// 2015     accel[2] = (long)(((long long)accel[2]<<16) / test.accel_sens /
// 2016         packet_count);
        LDR      R0,[R6, #+8]
        ASRS     R1,R0,#+31
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSR #+16
        LSLS     R0,R0,#+16
        LDR.W    R2,??DataTable40_2
        LDR      R2,[R2, #+4]
        MOVS     R3,#+0
        BL       __aeabi_ldivmod
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        MOVS     R3,#+0
        BL       __aeabi_ldivmod
        STR      R0,[R6, #+8]
// 2017     /* Don't remove gravity! */
// 2018     if (accel[2] > 0L)
        LDR      R0,[R6, #+8]
        CMP      R0,#+1
        BLT.N    ??get_st_biases_24
// 2019         accel[2] -= 65536L;
        LDR      R0,[R6, #+8]
        ADD      R0,R0,#-16777216
        ADDS     R0,R0,#+16711680
        STR      R0,[R6, #+8]
        B.N      ??get_st_biases_25
// 2020     else
// 2021         accel[2] += 65536L;
??get_st_biases_24:
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+65536
        STR      R0,[R6, #+8]
// 2022 #endif
// 2023 
// 2024     return 0;
??get_st_biases_25:
        MOVS     R0,#+0
??get_st_biases_1:
        ADD      SP,SP,#+28
        POP      {R4-R7,PC}       ;; return
// 2025 }
// 2026 
// 2027 /**
// 2028  *  @brief      Trigger gyro/accel/compass self-test.
// 2029  *  On success/error, the self-test returns a mask representing the sensor(s)
// 2030  *  that failed. For each bit, a one (1) represents a "pass" case; conversely,
// 2031  *  a zero (0) indicates a failure.
// 2032  *
// 2033  *  \n The mask is defined as follows:
// 2034  *  \n Bit 0:   Gyro.
// 2035  *  \n Bit 1:   Accel.
// 2036  *  \n Bit 2:   Compass.
// 2037  *
// 2038  *  \n Currently, the hardware self-test is unsupported for MPU6500. However,
// 2039  *  this function can still be used to obtain the accel and gyro biases.
// 2040  *
// 2041  *  \n This function must be called with the device either face-up or face-down
// 2042  *  (z-axis is parallel to gravity).
// 2043  *  @param[out] gyro        Gyro biases in q16 format.
// 2044  *  @param[out] accel       Accel biases (if applicable) in q16 format.
// 2045  *  @return     Result mask (see above).
// 2046  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2047 int mpu_run_self_test(long *gyro, long *accel)
// 2048 {
mpu_run_self_test:
        PUSH     {R4-R9,LR}
        SUB      SP,SP,#+36
        MOVS     R4,R0
        MOVS     R5,R1
// 2049 #ifdef MPU6050
// 2050     const unsigned char tries = 2;
        MOVS     R6,#+2
// 2051     long gyro_st[3], accel_st[3];
// 2052     unsigned char accel_result, gyro_result;
// 2053 #ifdef AK89xx_SECONDARY
// 2054     unsigned char compass_result;
// 2055 #endif
// 2056     int ii;
// 2057 #endif
// 2058     int result;
// 2059     unsigned char accel_fsr, fifo_sensors, sensors_on;
// 2060     unsigned short gyro_fsr, sample_rate, lpf;
// 2061     unsigned char dmp_was_on;
// 2062 
// 2063     if (st.chip_cfg.dmp_on) {
        LDR.N    R0,??DataTable37
        LDRB     R0,[R0, #+36]
        CMP      R0,#+0
        BEQ.N    ??mpu_run_self_test_0
// 2064         mpu_set_dmp_state(0);
        MOVS     R0,#+0
        BL       mpu_set_dmp_state
// 2065         dmp_was_on = 1;
        MOVS     R7,#+1
        B.N      ??mpu_run_self_test_1
// 2066     } else
// 2067         dmp_was_on = 0;
??mpu_run_self_test_0:
        MOVS     R7,#+0
// 2068 
// 2069     /* Get initial settings. */
// 2070     mpu_get_gyro_fsr(&gyro_fsr);
??mpu_run_self_test_1:
        ADD      R0,SP,#+6
        BL       mpu_get_gyro_fsr
// 2071     mpu_get_accel_fsr(&accel_fsr);
        ADD      R0,SP,#+1
        BL       mpu_get_accel_fsr
// 2072     mpu_get_lpf(&lpf);
        ADD      R0,SP,#+2
        BL       mpu_get_lpf
// 2073     mpu_get_sample_rate(&sample_rate);
        ADD      R0,SP,#+4
        BL       mpu_get_sample_rate
// 2074     sensors_on = st.chip_cfg.sensors;
        LDR.N    R0,??DataTable37
        LDRB     R8,[R0, #+10]
// 2075     mpu_get_fifo_config(&fifo_sensors);
        ADD      R0,SP,#+0
        BL       mpu_get_fifo_config
// 2076 
// 2077     /* For older chips, the self-test will be different. */
// 2078 #if defined MPU6050
// 2079     for (ii = 0; ii < tries; ii++)
        MOVS     R9,#+0
        B.N      ??mpu_run_self_test_2
??mpu_run_self_test_3:
        ADDS     R9,R9,#+1
??mpu_run_self_test_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R9,R6
        BGE.N    ??mpu_run_self_test_4
// 2080         if (!get_st_biases(gyro, accel, 0))
        MOVS     R2,#+0
        MOVS     R1,R5
        MOVS     R0,R4
        BL       get_st_biases
        CMP      R0,#+0
        BNE.N    ??mpu_run_self_test_3
// 2081             break;
// 2082     if (ii == tries) {
??mpu_run_self_test_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R9,R6
        BNE.N    ??mpu_run_self_test_5
// 2083         /* If we reach this point, we most likely encountered an I2C error.
// 2084          * We'll just report an error for all three sensors.
// 2085          */
// 2086         result = 0;
        MOVS     R4,#+0
// 2087         goto restore;
        B.N      ??mpu_run_self_test_6
// 2088     }
// 2089     for (ii = 0; ii < tries; ii++)
??mpu_run_self_test_5:
        MOVS     R9,#+0
        B.N      ??mpu_run_self_test_7
??mpu_run_self_test_8:
        ADDS     R9,R9,#+1
??mpu_run_self_test_7:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R9,R6
        BGE.N    ??mpu_run_self_test_9
// 2090         if (!get_st_biases(gyro_st, accel_st, 1))
        MOVS     R2,#+1
        ADD      R1,SP,#+8
        ADD      R0,SP,#+20
        BL       get_st_biases
        CMP      R0,#+0
        BNE.N    ??mpu_run_self_test_8
// 2091             break;
// 2092     if (ii == tries) {
??mpu_run_self_test_9:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R9,R6
        BNE.N    ??mpu_run_self_test_10
// 2093         /* Again, probably an I2C error. */
// 2094         result = 0;
        MOVS     R4,#+0
// 2095         goto restore;
        B.N      ??mpu_run_self_test_6
// 2096     }
// 2097     accel_result = accel_self_test(accel, accel_st);
??mpu_run_self_test_10:
        ADD      R1,SP,#+8
        MOVS     R0,R5
        BL       accel_self_test
        MOVS     R5,R0
// 2098     gyro_result = gyro_self_test(gyro, gyro_st);
        ADD      R1,SP,#+20
        MOVS     R0,R4
        BL       gyro_self_test
// 2099 
// 2100     result = 0;
        MOVS     R4,#+0
// 2101     if (!gyro_result)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??mpu_run_self_test_11
// 2102         result |= 0x01;
        ORRS     R4,R4,#0x1
// 2103     if (!accel_result)
??mpu_run_self_test_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??mpu_run_self_test_6
// 2104         result |= 0x02;
        ORRS     R4,R4,#0x2
// 2105 
// 2106 #ifdef AK89xx_SECONDARY
// 2107     compass_result = compass_self_test();
// 2108     if (!compass_result)
// 2109         result |= 0x04;
// 2110 #endif
// 2111 restore:
// 2112 #elif defined MPU6500
// 2113     /* For now, this function will return a "pass" result for all three sensors
// 2114      * for compatibility with current test applications.
// 2115      */
// 2116     get_st_biases(gyro, accel, 0);
// 2117     result = 0x7;
// 2118 #endif
// 2119     /* Set to invalid values to ensure no I2C writes are skipped. */
// 2120     st.chip_cfg.gyro_fsr = 0xFF;
??mpu_run_self_test_6:
        LDR.N    R0,??DataTable37
        MOVS     R1,#+255
        STRB     R1,[R0, #+8]
// 2121     st.chip_cfg.accel_fsr = 0xFF;
        LDR.N    R0,??DataTable37
        MOVS     R1,#+255
        STRB     R1,[R0, #+9]
// 2122     st.chip_cfg.lpf = 0xFF;
        LDR.N    R0,??DataTable37
        MOVS     R1,#+255
        STRB     R1,[R0, #+11]
// 2123     st.chip_cfg.sample_rate = 0xFFFF;
        LDR.N    R0,??DataTable37
        MOVW     R1,#+65535
        STRH     R1,[R0, #+14]
// 2124     st.chip_cfg.sensors = 0xFF;
        LDR.N    R0,??DataTable37
        MOVS     R1,#+255
        STRB     R1,[R0, #+10]
// 2125     st.chip_cfg.fifo_enable = 0xFF;
        LDR.N    R0,??DataTable37
        MOVS     R1,#+255
        STRB     R1,[R0, #+16]
// 2126     st.chip_cfg.clk_src = INV_CLK_PLL;
        LDR.N    R0,??DataTable37
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
// 2127     mpu_set_gyro_fsr(gyro_fsr);
        LDRH     R0,[SP, #+6]
        BL       mpu_set_gyro_fsr
// 2128     mpu_set_accel_fsr(accel_fsr);
        LDRB     R0,[SP, #+1]
        BL       mpu_set_accel_fsr
// 2129     mpu_set_lpf(lpf);
        LDRH     R0,[SP, #+2]
        BL       mpu_set_lpf
// 2130     mpu_set_sample_rate(sample_rate);
        LDRH     R0,[SP, #+4]
        BL       mpu_set_sample_rate
// 2131     mpu_set_sensors(sensors_on);
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       mpu_set_sensors
// 2132     mpu_configure_fifo(fifo_sensors);
        LDRB     R0,[SP, #+0]
        BL       mpu_configure_fifo
// 2133 
// 2134     if (dmp_was_on)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??mpu_run_self_test_12
// 2135         mpu_set_dmp_state(1);
        MOVS     R0,#+1
        BL       mpu_set_dmp_state
// 2136 
// 2137     return result;
??mpu_run_self_test_12:
        MOVS     R0,R4
        ADD      SP,SP,#+36
        POP      {R4-R9,PC}       ;; return
// 2138 }
// 2139 
// 2140 /**
// 2141  *  @brief      Write to the DMP memory.
// 2142  *  This function prevents I2C writes past the bank boundaries. The DMP memory
// 2143  *  is only accessible when the chip is awake.
// 2144  *  @param[in]  mem_addr    Memory location (bank << 8 | start address)
// 2145  *  @param[in]  length      Number of bytes to write.
// 2146  *  @param[in]  data        Bytes to write to memory.
// 2147  *  @return     0 if successful.
// 2148  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2149 int mpu_write_mem(unsigned short mem_addr, unsigned short length,
// 2150         unsigned char *data)
// 2151 {
mpu_write_mem:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
        MOVS     R5,R2
// 2152     unsigned char tmp[2];
// 2153 
// 2154     if (!data)
        CMP      R5,#+0
        BNE.N    ??mpu_write_mem_0
// 2155         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_write_mem_1
// 2156     if (!st.chip_cfg.sensors)
??mpu_write_mem_0:
        LDR.W    R1,??DataTable40_6
        LDRB     R1,[R1, #+10]
        CMP      R1,#+0
        BNE.N    ??mpu_write_mem_2
// 2157         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_write_mem_1
// 2158 
// 2159     tmp[0] = (unsigned char)(mem_addr >> 8);
??mpu_write_mem_2:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R1,R0,#+8
        STRB     R1,[SP, #+0]
// 2160     tmp[1] = (unsigned char)(mem_addr & 0xFF);
        STRB     R0,[SP, #+1]
// 2161 
// 2162     /* Check bank boundaries. */
// 2163     if (tmp[1] + length > st.hw->bank_size)
        LDR.W    R0,??DataTable40_6
        LDR      R0,[R0, #+4]
        LDRH     R0,[R0, #+10]
        LDRB     R1,[SP, #+1]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTAB    R1,R4,R1
        CMP      R0,R1
        BGE.N    ??mpu_write_mem_3
// 2164         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_write_mem_1
// 2165 
// 2166     if (i2c_write(st.hw->addr, st.reg->bank_sel, 2, tmp))
??mpu_write_mem_3:
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        LDR.W    R0,??DataTable40_6
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+27]
        LDR.W    R0,??DataTable40_6
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_write_mem_4
// 2167         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_write_mem_1
// 2168     if (i2c_write(st.hw->addr, st.reg->mem_r_w, length, data))
??mpu_write_mem_4:
        MOVS     R3,R5
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R0,??DataTable40_6
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+24]
        LDR.W    R0,??DataTable40_6
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_write_mem_5
// 2169         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_write_mem_1
// 2170     return 0;
??mpu_write_mem_5:
        MOVS     R0,#+0
??mpu_write_mem_1:
        POP      {R1,R4,R5,PC}    ;; return
// 2171 }
// 2172 
// 2173 /**
// 2174  *  @brief      Read from the DMP memory.
// 2175  *  This function prevents I2C reads past the bank boundaries. The DMP memory
// 2176  *  is only accessible when the chip is awake.
// 2177  *  @param[in]  mem_addr    Memory location (bank << 8 | start address)
// 2178  *  @param[in]  length      Number of bytes to read.
// 2179  *  @param[out] data        Bytes read from memory.
// 2180  *  @return     0 if successful.
// 2181  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2182 int mpu_read_mem(unsigned short mem_addr, unsigned short length,
// 2183         unsigned char *data)
// 2184 {
mpu_read_mem:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
        MOVS     R5,R2
// 2185     unsigned char tmp[2];
// 2186 
// 2187     if (!data)
        CMP      R5,#+0
        BNE.N    ??mpu_read_mem_0
// 2188         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_mem_1
// 2189     if (!st.chip_cfg.sensors)
??mpu_read_mem_0:
        LDR.W    R1,??DataTable40_6
        LDRB     R1,[R1, #+10]
        CMP      R1,#+0
        BNE.N    ??mpu_read_mem_2
// 2190         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_mem_1
// 2191 
// 2192     tmp[0] = (unsigned char)(mem_addr >> 8);
??mpu_read_mem_2:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R1,R0,#+8
        STRB     R1,[SP, #+0]
// 2193     tmp[1] = (unsigned char)(mem_addr & 0xFF);
        STRB     R0,[SP, #+1]
// 2194 
// 2195     /* Check bank boundaries. */
// 2196     if (tmp[1] + length > st.hw->bank_size)
        LDR.W    R0,??DataTable40_6
        LDR      R0,[R0, #+4]
        LDRH     R0,[R0, #+10]
        LDRB     R1,[SP, #+1]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTAB    R1,R4,R1
        CMP      R0,R1
        BGE.N    ??mpu_read_mem_3
// 2197         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_mem_1
// 2198 
// 2199     if (i2c_write(st.hw->addr, st.reg->bank_sel, 2, tmp))
??mpu_read_mem_3:
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        LDR.W    R0,??DataTable40_6
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+27]
        LDR.W    R0,??DataTable40_6
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_read_mem_4
// 2200         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_mem_1
// 2201     if (i2c_read(st.hw->addr, st.reg->mem_r_w, length, data))
??mpu_read_mem_4:
        MOVS     R3,R5
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R0,??DataTable40_6
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+24]
        LDR.W    R0,??DataTable40_6
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cRead
        CMP      R0,#+0
        BEQ.N    ??mpu_read_mem_5
// 2202         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_read_mem_1
// 2203     return 0;
??mpu_read_mem_5:
        MOVS     R0,#+0
??mpu_read_mem_1:
        POP      {R1,R4,R5,PC}    ;; return
// 2204 }
// 2205 
// 2206 /**
// 2207  *  @brief      Load and verify DMP image.
// 2208  *  @param[in]  length      Length of DMP image.
// 2209  *  @param[in]  firmware    DMP code.
// 2210  *  @param[in]  start_addr  Starting address of DMP code memory.
// 2211  *  @param[in]  sample_rate Fixed sampling rate used when DMP is enabled.
// 2212  *  @return     0 if successful.
// 2213  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2214 int mpu_load_firmware(unsigned short length, const unsigned char *firmware,
// 2215     unsigned short start_addr, unsigned short sample_rate)
// 2216 {
mpu_load_firmware:
        PUSH     {R4-R9,LR}
        SUB      SP,SP,#+20
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
// 2217     unsigned short ii;
// 2218     unsigned short this_write;
// 2219     /* Must divide evenly into st.hw->bank_size to avoid bank crossings. */
// 2220 #define LOAD_CHUNK  (16)
// 2221     unsigned char cur[LOAD_CHUNK], tmp[2];
// 2222 
// 2223     if (st.chip_cfg.dmp_loaded)
        LDR.W    R0,??DataTable40_6
        LDRB     R0,[R0, #+37]
        CMP      R0,#+0
        BEQ.N    ??mpu_load_firmware_0
// 2224         /* DMP should only be loaded once. */
// 2225         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_load_firmware_1
// 2226 
// 2227     if (!firmware)
??mpu_load_firmware_0:
        CMP      R7,#+0
        BNE.N    ??mpu_load_firmware_2
// 2228         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_load_firmware_1
// 2229     for (ii = 0; ii < length; ii += this_write) {
??mpu_load_firmware_2:
        MOVS     R8,#+0
        B.N      ??mpu_load_firmware_3
??mpu_load_firmware_4:
        ADDS     R8,R9,R8
??mpu_load_firmware_3:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R8,R6
        BCS.N    ??mpu_load_firmware_5
// 2230         this_write = min(LOAD_CHUNK, length - ii);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        SUBS     R0,R6,R8
        CMP      R0,#+17
        BLT.N    ??mpu_load_firmware_6
        MOVS     R9,#+16
        B.N      ??mpu_load_firmware_7
??mpu_load_firmware_6:
        SUBS     R9,R6,R8
// 2231         if (mpu_write_mem(ii, this_write, (unsigned char*)&firmware[ii]))
??mpu_load_firmware_7:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R2,R8,R7
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       mpu_write_mem
        CMP      R0,#+0
        BEQ.N    ??mpu_load_firmware_8
// 2232             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_load_firmware_1
// 2233         if (mpu_read_mem(ii, this_write, cur))
??mpu_load_firmware_8:
        ADD      R2,SP,#+4
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       mpu_read_mem
        CMP      R0,#+0
        BEQ.N    ??mpu_load_firmware_9
// 2234             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_load_firmware_1
// 2235         if (memcmp(firmware+ii, cur, this_write))
??mpu_load_firmware_9:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R2,R9
        ADD      R1,SP,#+4
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R0,R8,R7
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mpu_load_firmware_4
// 2236             return -2;
        MVNS     R0,#+1
        B.N      ??mpu_load_firmware_1
// 2237     }
// 2238 
// 2239     /* Set program start address. */
// 2240     tmp[0] = start_addr >> 8;
??mpu_load_firmware_5:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSRS     R0,R4,#+8
        STRB     R0,[SP, #+0]
// 2241     tmp[1] = start_addr & 0xFF;
        STRB     R4,[SP, #+1]
// 2242     if (i2c_write(st.hw->addr, st.reg->prgm_start_h, 2, tmp))
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        LDR.N    R0,??DataTable40_6
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+29]
        LDR.N    R0,??DataTable40_6
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_load_firmware_10
// 2243         return -1;
        MOVS     R0,#-1
        B.N      ??mpu_load_firmware_1
// 2244 
// 2245     st.chip_cfg.dmp_loaded = 1;
??mpu_load_firmware_10:
        LDR.N    R0,??DataTable40_6
        MOVS     R1,#+1
        STRB     R1,[R0, #+37]
// 2246     st.chip_cfg.dmp_sample_rate = sample_rate;
        LDR.N    R0,??DataTable40_6
        STRH     R5,[R0, #+38]
// 2247     return 0;
        MOVS     R0,#+0
??mpu_load_firmware_1:
        ADD      SP,SP,#+20
        POP      {R4-R9,PC}       ;; return
// 2248 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DC32     st
// 2249 
// 2250 /**
// 2251  *  @brief      Enable/disable DMP support.
// 2252  *  @param[in]  enable  1 to turn on the DMP.
// 2253  *  @return     0 if successful.
// 2254  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2255 int mpu_set_dmp_state(unsigned char enable)
// 2256 {
mpu_set_dmp_state:
        PUSH     {R7,LR}
// 2257     unsigned char tmp;
// 2258     if (st.chip_cfg.dmp_on == enable)
        LDR.N    R1,??DataTable40_6
        LDRB     R1,[R1, #+36]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R1,R0
        BNE.N    ??mpu_set_dmp_state_0
// 2259         return 0;
        MOVS     R0,#+0
        B.N      ??mpu_set_dmp_state_1
// 2260 
// 2261     if (enable) {
??mpu_set_dmp_state_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??mpu_set_dmp_state_2
// 2262         if (!st.chip_cfg.dmp_loaded)
        LDR.N    R0,??DataTable40_6
        LDRB     R0,[R0, #+37]
        CMP      R0,#+0
        BNE.N    ??mpu_set_dmp_state_3
// 2263             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_set_dmp_state_1
// 2264         /* Disable data ready interrupt. */
// 2265         set_int_enable(0);
??mpu_set_dmp_state_3:
        MOVS     R0,#+0
        BL       set_int_enable
// 2266         /* Disable bypass mode. */
// 2267         mpu_set_bypass(0);
        MOVS     R0,#+0
        BL       mpu_set_bypass
// 2268         /* Keep constant sample rate, FIFO rate controlled by DMP. */
// 2269         mpu_set_sample_rate(st.chip_cfg.dmp_sample_rate);
        LDR.N    R0,??DataTable40_6
        LDRH     R0,[R0, #+38]
        BL       mpu_set_sample_rate
// 2270         /* Remove FIFO elements. */
// 2271         tmp = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 2272         i2c_write(st.hw->addr, 0x23, 1, &tmp);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        MOVS     R1,#+35
        LDR.N    R0,??DataTable40_6
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
// 2273         st.chip_cfg.dmp_on = 1;
        LDR.N    R0,??DataTable40_6
        MOVS     R1,#+1
        STRB     R1,[R0, #+36]
// 2274         /* Enable DMP interrupt. */
// 2275         set_int_enable(1);
        MOVS     R0,#+1
        BL       set_int_enable
// 2276         mpu_reset_fifo();
        BL       mpu_reset_fifo
        B.N      ??mpu_set_dmp_state_4
// 2277     } else {
// 2278         /* Disable DMP interrupt. */
// 2279         set_int_enable(0);
??mpu_set_dmp_state_2:
        MOVS     R0,#+0
        BL       set_int_enable
// 2280         /* Restore FIFO settings. */
// 2281         tmp = st.chip_cfg.fifo_enable;
        LDR.N    R0,??DataTable40_6
        LDRB     R0,[R0, #+16]
        STRB     R0,[SP, #+0]
// 2282         i2c_write(st.hw->addr, 0x23, 1, &tmp);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        MOVS     R1,#+35
        LDR.N    R0,??DataTable40_6
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
// 2283         st.chip_cfg.dmp_on = 0;
        LDR.N    R0,??DataTable40_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+36]
// 2284         mpu_reset_fifo();
        BL       mpu_reset_fifo
// 2285     }
// 2286     return 0;
??mpu_set_dmp_state_4:
        MOVS     R0,#+0
??mpu_set_dmp_state_1:
        POP      {R1,PC}          ;; return
// 2287 }
// 2288 
// 2289 /**
// 2290  *  @brief      Get DMP state.
// 2291  *  @param[out] enabled 1 if enabled.
// 2292  *  @return     0 if successful.
// 2293  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2294 int mpu_get_dmp_state(unsigned char *enabled)
// 2295 {
// 2296     enabled[0] = st.chip_cfg.dmp_on;
mpu_get_dmp_state:
        LDR.N    R1,??DataTable40_6
        LDRB     R1,[R1, #+36]
        STRB     R1,[R0, #+0]
// 2297     return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
// 2298 }
// 2299 
// 2300 
// 2301 /* This initialization is similar to the one in ak8975.c. */
// 2302 static int setup_compass(void)
// 2303 {
// 2304 #ifdef AK89xx_SECONDARY
// 2305     unsigned char data[4], akm_addr;
// 2306 
// 2307     mpu_set_bypass(1);
// 2308 
// 2309     /* Find compass. Possible addresses range from 0x0C to 0x0F. */
// 2310     for (akm_addr = 0x0C; akm_addr <= 0x0F; akm_addr++) {
// 2311         int result;
// 2312         result = i2c_read(akm_addr, AKM_REG_WHOAMI, 1, data);
// 2313         if (!result && (data[0] == AKM_WHOAMI))
// 2314             break;
// 2315     }
// 2316 
// 2317     if (akm_addr > 0x0F) {
// 2318         /* TODO: Handle this case in all compass-related functions. */
// 2319         log_e("Compass not found.\n");
// 2320         return -1;
// 2321     }
// 2322 
// 2323     st.chip_cfg.compass_addr = akm_addr;
// 2324 
// 2325     data[0] = AKM_POWER_DOWN;
// 2326     if (i2c_write(st.chip_cfg.compass_addr, AKM_REG_CNTL, 1, data))
// 2327         return -1;
// 2328     delay_ms(1);
// 2329 
// 2330     data[0] = AKM_FUSE_ROM_ACCESS;
// 2331     if (i2c_write(st.chip_cfg.compass_addr, AKM_REG_CNTL, 1, data))
// 2332         return -1;
// 2333     delay_ms(1);
// 2334 
// 2335     /* Get sensitivity adjustment data from fuse ROM. */
// 2336     if (i2c_read(st.chip_cfg.compass_addr, AKM_REG_ASAX, 3, data))
// 2337         return -1;
// 2338     st.chip_cfg.mag_sens_adj[0] = (long)data[0] + 128;
// 2339     st.chip_cfg.mag_sens_adj[1] = (long)data[1] + 128;
// 2340     st.chip_cfg.mag_sens_adj[2] = (long)data[2] + 128;
// 2341 
// 2342     data[0] = AKM_POWER_DOWN;
// 2343     if (i2c_write(st.chip_cfg.compass_addr, AKM_REG_CNTL, 1, data))
// 2344         return -1;
// 2345     delay_ms(1);
// 2346 
// 2347     mpu_set_bypass(0);
// 2348 
// 2349     /* Set up master mode, master clock, and ES bit. */
// 2350     data[0] = 0x40;
// 2351     if (i2c_write(st.hw->addr, st.reg->i2c_mst, 1, data))
// 2352         return -1;
// 2353 
// 2354     /* Slave 0 reads from AKM data registers. */
// 2355     data[0] = BIT_I2C_READ | st.chip_cfg.compass_addr;
// 2356     if (i2c_write(st.hw->addr, st.reg->s0_addr, 1, data))
// 2357         return -1;
// 2358 
// 2359     /* Compass reads start at this register. */
// 2360     data[0] = AKM_REG_ST1;
// 2361     if (i2c_write(st.hw->addr, st.reg->s0_reg, 1, data))
// 2362         return -1;
// 2363 
// 2364     /* Enable slave 0, 8-byte reads. */
// 2365     data[0] = BIT_SLAVE_EN | 8;
// 2366     if (i2c_write(st.hw->addr, st.reg->s0_ctrl, 1, data))
// 2367         return -1;
// 2368 
// 2369     /* Slave 1 changes AKM measurement mode. */
// 2370     data[0] = st.chip_cfg.compass_addr;
// 2371     if (i2c_write(st.hw->addr, st.reg->s1_addr, 1, data))
// 2372         return -1;
// 2373 
// 2374     /* AKM measurement mode register. */
// 2375     data[0] = AKM_REG_CNTL;
// 2376     if (i2c_write(st.hw->addr, st.reg->s1_reg, 1, data))
// 2377         return -1;
// 2378 
// 2379     /* Enable slave 1, 1-byte writes. */
// 2380     data[0] = BIT_SLAVE_EN | 1;
// 2381     if (i2c_write(st.hw->addr, st.reg->s1_ctrl, 1, data))
// 2382         return -1;
// 2383 
// 2384     /* Set slave 1 data. */
// 2385     data[0] = AKM_SINGLE_MEASUREMENT;
// 2386     if (i2c_write(st.hw->addr, st.reg->s1_do, 1, data))
// 2387         return -1;
// 2388 
// 2389     /* Trigger slave 0 and slave 1 actions at each sample. */
// 2390     data[0] = 0x03;
// 2391     if (i2c_write(st.hw->addr, st.reg->i2c_delay_ctrl, 1, data))
// 2392         return -1;
// 2393 
// 2394 #ifdef MPU9150
// 2395     /* For the MPU9150, the auxiliary I2C bus needs to be set to VDD. */
// 2396     data[0] = BIT_I2C_MST_VDDIO;
// 2397     if (i2c_write(st.hw->addr, st.reg->yg_offs_tc, 1, data))
// 2398         return -1;
// 2399 #endif
// 2400 
// 2401     return 0;
// 2402 #else
// 2403     return -1;
// 2404 #endif
// 2405 }
// 2406 
// 2407 /**
// 2408  *  @brief      Read raw compass data.
// 2409  *  @param[out] data        Raw data in hardware units.
// 2410  *  @param[out] timestamp   Timestamp in milliseconds. Null if not needed.
// 2411  *  @return     0 if successful.
// 2412  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2413 int mpu_get_compass_reg(short *data, unsigned long *timestamp)
// 2414 {
// 2415 #ifdef AK89xx_SECONDARY
// 2416     unsigned char tmp[9];
// 2417 
// 2418     if (!(st.chip_cfg.sensors & INV_XYZ_COMPASS))
// 2419         return -1;
// 2420 
// 2421 #ifdef AK89xx_BYPASS
// 2422     if (i2c_read(st.chip_cfg.compass_addr, AKM_REG_ST1, 8, tmp))
// 2423         return -1;
// 2424     tmp[8] = AKM_SINGLE_MEASUREMENT;
// 2425     if (i2c_write(st.chip_cfg.compass_addr, AKM_REG_CNTL, 1, tmp+8))
// 2426         return -1;
// 2427 #else
// 2428     if (i2c_read(st.hw->addr, st.reg->raw_compass, 8, tmp))
// 2429         return -1;
// 2430 #endif
// 2431 
// 2432 #if defined AK8975_SECONDARY
// 2433     /* AK8975 doesn't have the overrun error bit. */
// 2434     if (!(tmp[0] & AKM_DATA_READY))
// 2435         return -2;
// 2436     if ((tmp[7] & AKM_OVERFLOW) || (tmp[7] & AKM_DATA_ERROR))
// 2437         return -3;
// 2438 #elif defined AK8963_SECONDARY
// 2439     /* AK8963 doesn't have the data read error bit. */
// 2440     if (!(tmp[0] & AKM_DATA_READY) || (tmp[0] & AKM_DATA_OVERRUN))
// 2441         return -2;
// 2442     if (tmp[7] & AKM_OVERFLOW)
// 2443         return -3;
// 2444 #endif
// 2445     data[0] = (tmp[2] << 8) | tmp[1];
// 2446     data[1] = (tmp[4] << 8) | tmp[3];
// 2447     data[2] = (tmp[6] << 8) | tmp[5];
// 2448 
// 2449     data[0] = ((long)data[0] * st.chip_cfg.mag_sens_adj[0]) >> 8;
// 2450     data[1] = ((long)data[1] * st.chip_cfg.mag_sens_adj[1]) >> 8;
// 2451     data[2] = ((long)data[2] * st.chip_cfg.mag_sens_adj[2]) >> 8;
// 2452 
// 2453     if (timestamp)
// 2454         get_ms(timestamp);
// 2455     return 0;
// 2456 #else
// 2457     return -1;
mpu_get_compass_reg:
        MOVS     R0,#-1
        BX       LR               ;; return
// 2458 #endif
// 2459 }
// 2460 
// 2461 /**
// 2462  *  @brief      Get the compass full-scale range.
// 2463  *  @param[out] fsr Current full-scale range.
// 2464  *  @return     0 if successful.
// 2465  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2466 int mpu_get_compass_fsr(unsigned short *fsr)
// 2467 {
// 2468 #ifdef AK89xx_SECONDARY
// 2469     fsr[0] = st.hw->compass_fsr;
// 2470     return 0;
// 2471 #else
// 2472     return -1;
mpu_get_compass_fsr:
        MOVS     R0,#-1
        BX       LR               ;; return
// 2473 #endif
// 2474 }
// 2475 
// 2476 /**
// 2477  *  @brief      Enters LP accel motion interrupt mode.
// 2478  *  The behavior of this feature is very different between the MPU6050 and the
// 2479  *  MPU6500. Each chip's version of this feature is explained below.
// 2480  *
// 2481  *  \n MPU6050:
// 2482  *  \n When this mode is first enabled, the hardware captures a single accel
// 2483  *  sample, and subsequent samples are compared with this one to determine if
// 2484  *  the device is in motion. Therefore, whenever this "locked" sample needs to
// 2485  *  be changed, this function must be called again.
// 2486  *
// 2487  *  \n The hardware motion threshold can be between 32mg and 8160mg in 32mg
// 2488  *  increments.
// 2489  *
// 2490  *  \n Low-power accel mode supports the following frequencies:
// 2491  *  \n 1.25Hz, 5Hz, 20Hz, 40Hz
// 2492  *
// 2493  *  \n MPU6500:
// 2494  *  \n Unlike the MPU6050 version, the hardware does not "lock in" a reference
// 2495  *  sample. The hardware monitors the accel data and detects any large change
// 2496  *  over a short period of time.
// 2497  *
// 2498  *  \n The hardware motion threshold can be between 4mg and 1020mg in 4mg
// 2499  *  increments.
// 2500  *
// 2501  *  \n MPU6500 Low-power accel mode supports the following frequencies:
// 2502  *  \n 1.25Hz, 2.5Hz, 5Hz, 10Hz, 20Hz, 40Hz, 80Hz, 160Hz, 320Hz, 640Hz
// 2503  *
// 2504  *  \n\n NOTES:
// 2505  *  \n The driver will round down @e thresh to the nearest supported value if
// 2506  *  an unsupported threshold is selected.
// 2507  *  \n To select a fractional wake-up frequency, round down the value passed to
// 2508  *  @e lpa_freq.
// 2509  *  \n The MPU6500 does not support a delay parameter. If this function is used
// 2510  *  for the MPU6500, the value passed to @e time will be ignored.
// 2511  *  \n To disable this mode, set @e lpa_freq to zero. The driver will restore
// 2512  *  the previous configuration.
// 2513  *
// 2514  *  @param[in]  thresh      Motion threshold in mg.
// 2515  *  @param[in]  time        Duration in milliseconds that the accel data must
// 2516  *                          exceed @e thresh before motion is reported.
// 2517  *  @param[in]  lpa_freq    Minimum sampling rate, or zero to disable.
// 2518  *  @return     0 if successful.
// 2519  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2520 int mpu_lp_motion_interrupt(unsigned short thresh, unsigned char time,
// 2521     unsigned char lpa_freq)
// 2522 {
mpu_lp_motion_interrupt:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R5,R1
        MOVS     R4,R2
// 2523     unsigned char data[3];
// 2524 
// 2525     if (lpa_freq) {
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.W    ??mpu_lp_motion_interrupt_0
// 2526         unsigned char thresh_hw;
// 2527 
// 2528 #if defined MPU6050
// 2529         /* TODO: Make these const/#defines. */
// 2530         /* 1LSb = 32mg. */
// 2531         if (thresh > 8160)
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+8160
        BLE.N    ??mpu_lp_motion_interrupt_1
// 2532             thresh_hw = 255;
        MOVS     R6,#+255
        B.N      ??mpu_lp_motion_interrupt_2
// 2533         else if (thresh < 32)
??mpu_lp_motion_interrupt_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+32
        BGE.N    ??mpu_lp_motion_interrupt_3
// 2534             thresh_hw = 1;
        MOVS     R6,#+1
        B.N      ??mpu_lp_motion_interrupt_2
// 2535         else
// 2536             thresh_hw = thresh >> 5;
??mpu_lp_motion_interrupt_3:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R6,R0,#+5
// 2537 #elif defined MPU6500
// 2538         /* 1LSb = 4mg. */
// 2539         if (thresh > 1020)
// 2540             thresh_hw = 255;
// 2541         else if (thresh < 4)
// 2542             thresh_hw = 1;
// 2543         else
// 2544             thresh_hw = thresh >> 2;
// 2545 #endif
// 2546 
// 2547         if (!time)
??mpu_lp_motion_interrupt_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??mpu_lp_motion_interrupt_4
// 2548             /* Minimum duration must be 1ms. */
// 2549             time = 1;
        MOVS     R5,#+1
// 2550 
// 2551 #if defined MPU6050
// 2552         if (lpa_freq > 40)
??mpu_lp_motion_interrupt_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+41
        BLT.N    ??mpu_lp_motion_interrupt_5
// 2553 #elif defined MPU6500
// 2554         if (lpa_freq > 640)
// 2555 #endif
// 2556             /* At this point, the chip has not been re-configured, so the
// 2557              * function can safely exit.
// 2558              */
// 2559             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_lp_motion_interrupt_6
// 2560 
// 2561         if (!st.chip_cfg.int_motion_only) {
??mpu_lp_motion_interrupt_5:
        LDR.N    R0,??DataTable40_6
        LDRB     R0,[R0, #+21]
        CMP      R0,#+0
        BNE.N    ??mpu_lp_motion_interrupt_7
// 2562             /* Store current settings for later. */
// 2563             if (st.chip_cfg.dmp_on) {
        LDR.N    R0,??DataTable40_6
        LDRB     R0,[R0, #+36]
        CMP      R0,#+0
        BEQ.N    ??mpu_lp_motion_interrupt_8
// 2564                 mpu_set_dmp_state(0);
        MOVS     R0,#+0
        BL       mpu_set_dmp_state
// 2565                 st.chip_cfg.cache.dmp_on = 1;
        LDR.N    R0,??DataTable40_6
        MOVS     R1,#+1
        STRB     R1,[R0, #+32]
        B.N      ??mpu_lp_motion_interrupt_9
// 2566             } else
// 2567                 st.chip_cfg.cache.dmp_on = 0;
??mpu_lp_motion_interrupt_8:
        LDR.N    R0,??DataTable40_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+32]
// 2568             mpu_get_gyro_fsr(&st.chip_cfg.cache.gyro_fsr);
??mpu_lp_motion_interrupt_9:
        LDR.N    R0,??DataTable40_7
        BL       mpu_get_gyro_fsr
// 2569             mpu_get_accel_fsr(&st.chip_cfg.cache.accel_fsr);
        LDR.N    R0,??DataTable40_8
        BL       mpu_get_accel_fsr
// 2570             mpu_get_lpf(&st.chip_cfg.cache.lpf);
        LDR.N    R0,??DataTable40_9
        BL       mpu_get_lpf
// 2571             mpu_get_sample_rate(&st.chip_cfg.cache.sample_rate);
        LDR.N    R0,??DataTable40_10
        BL       mpu_get_sample_rate
// 2572             st.chip_cfg.cache.sensors_on = st.chip_cfg.sensors;
        LDR.N    R0,??DataTable40_6
        LDR.N    R1,??DataTable40_6
        LDRB     R1,[R1, #+10]
        STRB     R1,[R0, #+30]
// 2573             mpu_get_fifo_config(&st.chip_cfg.cache.fifo_sensors);
        LDR.N    R0,??DataTable40_11
        BL       mpu_get_fifo_config
// 2574         }
// 2575 
// 2576 #ifdef MPU6050
// 2577         /* Disable hardware interrupts for now. */
// 2578         set_int_enable(0);
??mpu_lp_motion_interrupt_7:
        MOVS     R0,#+0
        BL       set_int_enable
// 2579 
// 2580         /* Enter full-power accel-only mode. */
// 2581         mpu_lp_accel_mode(0);
        MOVS     R0,#+0
        BL       mpu_lp_accel_mode
// 2582 
// 2583         /* Override current LPF (and HPF) settings to obtain a valid accel
// 2584          * reading.
// 2585          */
// 2586         data[0] = INV_FILTER_256HZ_NOLPF2;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 2587         if (i2c_write(st.hw->addr, st.reg->lpf, 1, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.N    R0,??DataTable40_6
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+2]
        LDR.N    R0,??DataTable40_6
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_lp_motion_interrupt_10
// 2588             return -1;
        MOVS     R0,#-1
        B.N      ??mpu_lp_motion_interrupt_6
// 2589 
// 2590         /* NOTE: Digital high pass filter should be configured here. Since this
// 2591          * driver doesn't modify those bits anywhere, they should already be
// 2592          * cleared by default.
// 2593          */
// 2594 
// 2595         /* Configure the device to send motion interrupts. */
// 2596         /* Enable motion interrupt. */
// 2597         data[0] = BIT_MOT_INT_EN;
??mpu_lp_motion_interrupt_10:
        MOVS     R0,#+64
        STRB     R0,[SP, #+0]
// 2598         if (i2c_write(st.hw->addr, st.reg->int_enable, 1, data))
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.N    R0,??DataTable40_6
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+17]
        LDR.N    R0,??DataTable40_6
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BEQ.N    ??mpu_lp_motion_interrupt_11
// 2599             goto lp_int_restore;
// 2600 
// 2601         /* Set motion interrupt parameters. */
// 2602         data[0] = thresh_hw;
// 2603         data[1] = time;
// 2604         if (i2c_write(st.hw->addr, st.reg->motion_thr, 2, data))
// 2605             goto lp_int_restore;
// 2606 
// 2607         /* Force hardware to "lock" current accel sample. */
// 2608         delay_ms(5);
// 2609         data[0] = (st.chip_cfg.accel_fsr << 3) | BITS_HPF;
// 2610         if (i2c_write(st.hw->addr, st.reg->accel_cfg, 1, data))
// 2611             goto lp_int_restore;
// 2612 
// 2613         /* Set up LP accel mode. */
// 2614         data[0] = BIT_LPA_CYCLE;
// 2615         if (lpa_freq == 1)
// 2616             data[1] = INV_LPA_1_25HZ;
// 2617         else if (lpa_freq <= 5)
// 2618             data[1] = INV_LPA_5HZ;
// 2619         else if (lpa_freq <= 20)
// 2620             data[1] = INV_LPA_20HZ;
// 2621         else
// 2622             data[1] = INV_LPA_40HZ;
// 2623         data[1] = (data[1] << 6) | BIT_STBY_XYZG;
// 2624         if (i2c_write(st.hw->addr, st.reg->pwr_mgmt_1, 2, data))
// 2625             goto lp_int_restore;
// 2626 
// 2627         st.chip_cfg.int_motion_only = 1;
// 2628         return 0;
// 2629 #elif defined MPU6500
// 2630         /* Disable hardware interrupts. */
// 2631         set_int_enable(0);
// 2632 
// 2633         /* Enter full-power accel-only mode, no FIFO/DMP. */
// 2634         data[0] = 0;
// 2635         data[1] = 0;
// 2636         data[2] = BIT_STBY_XYZG;
// 2637         if (i2c_write(st.hw->addr, st.reg->user_ctrl, 3, data))
// 2638             goto lp_int_restore;
// 2639 
// 2640         /* Set motion threshold. */
// 2641         data[0] = thresh_hw;
// 2642         if (i2c_write(st.hw->addr, st.reg->motion_thr, 1, data))
// 2643             goto lp_int_restore;
// 2644 
// 2645         /* Set wake frequency. */
// 2646         if (lpa_freq == 1)
// 2647             data[0] = INV_LPA_1_25HZ;
// 2648         else if (lpa_freq == 2)
// 2649             data[0] = INV_LPA_2_5HZ;
// 2650         else if (lpa_freq <= 5)
// 2651             data[0] = INV_LPA_5HZ;
// 2652         else if (lpa_freq <= 10)
// 2653             data[0] = INV_LPA_10HZ;
// 2654         else if (lpa_freq <= 20)
// 2655             data[0] = INV_LPA_20HZ;
// 2656         else if (lpa_freq <= 40)
// 2657             data[0] = INV_LPA_40HZ;
// 2658         else if (lpa_freq <= 80)
// 2659             data[0] = INV_LPA_80HZ;
// 2660         else if (lpa_freq <= 160)
// 2661             data[0] = INV_LPA_160HZ;
// 2662         else if (lpa_freq <= 320)
// 2663             data[0] = INV_LPA_320HZ;
// 2664         else
// 2665             data[0] = INV_LPA_640HZ;
// 2666         if (i2c_write(st.hw->addr, st.reg->lp_accel_odr, 1, data))
// 2667             goto lp_int_restore;
// 2668 
// 2669         /* Enable motion interrupt (MPU6500 version). */
// 2670         data[0] = BITS_WOM_EN;
// 2671         if (i2c_write(st.hw->addr, st.reg->accel_intel, 1, data))
// 2672             goto lp_int_restore;
// 2673 
// 2674         /* Enable cycle mode. */
// 2675         data[0] = BIT_LPA_CYCLE;
// 2676         if (i2c_write(st.hw->addr, st.reg->pwr_mgmt_1, 1, data))
// 2677             goto lp_int_restore;
// 2678 
// 2679         /* Enable interrupt. */
// 2680         data[0] = BIT_MOT_INT_EN;
// 2681         if (i2c_write(st.hw->addr, st.reg->int_enable, 1, data))
// 2682             goto lp_int_restore;
// 2683 
// 2684         st.chip_cfg.int_motion_only = 1;
// 2685         return 0;
// 2686 #endif
// 2687     } else {
// 2688         /* Don't "restore" the previous state if no state has been saved. */
// 2689         int ii;
// 2690         char *cache_ptr = (char*)&st.chip_cfg.cache;
// 2691         for (ii = 0; ii < sizeof(st.chip_cfg.cache); ii++) {
// 2692             if (cache_ptr[ii] != 0)
// 2693                 goto lp_int_restore;
// 2694         }
// 2695         /* If we reach this point, motion interrupt mode hasn't been used yet. */
// 2696         return -1;
// 2697     }
// 2698 lp_int_restore:
// 2699     /* Set to invalid values to ensure no I2C writes are skipped. */
// 2700     st.chip_cfg.gyro_fsr = 0xFF;
??mpu_lp_motion_interrupt_12:
        LDR.N    R0,??DataTable40_6
        MOVS     R1,#+255
        STRB     R1,[R0, #+8]
// 2701     st.chip_cfg.accel_fsr = 0xFF;
        LDR.N    R0,??DataTable40_6
        MOVS     R1,#+255
        STRB     R1,[R0, #+9]
// 2702     st.chip_cfg.lpf = 0xFF;
        LDR.N    R0,??DataTable40_6
        MOVS     R1,#+255
        STRB     R1,[R0, #+11]
// 2703     st.chip_cfg.sample_rate = 0xFFFF;
        LDR.N    R0,??DataTable40_6
        MOVW     R1,#+65535
        STRH     R1,[R0, #+14]
// 2704     st.chip_cfg.sensors = 0xFF;
        LDR.N    R0,??DataTable40_6
        MOVS     R1,#+255
        STRB     R1,[R0, #+10]
// 2705     st.chip_cfg.fifo_enable = 0xFF;
        LDR.N    R0,??DataTable40_6
        MOVS     R1,#+255
        STRB     R1,[R0, #+16]
// 2706     st.chip_cfg.clk_src = INV_CLK_PLL;
        LDR.N    R0,??DataTable40_6
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
// 2707     mpu_set_sensors(st.chip_cfg.cache.sensors_on);
        LDR.N    R0,??DataTable40_6
        LDRB     R0,[R0, #+30]
        BL       mpu_set_sensors
// 2708     mpu_set_gyro_fsr(st.chip_cfg.cache.gyro_fsr);
        LDR.N    R0,??DataTable40_6
        LDRH     R0,[R0, #+22]
        BL       mpu_set_gyro_fsr
// 2709     mpu_set_accel_fsr(st.chip_cfg.cache.accel_fsr);
        LDR.N    R0,??DataTable40_6
        LDRB     R0,[R0, #+24]
        BL       mpu_set_accel_fsr
// 2710     mpu_set_lpf(st.chip_cfg.cache.lpf);
        LDR.N    R0,??DataTable40_6
        LDRH     R0,[R0, #+26]
        BL       mpu_set_lpf
// 2711     mpu_set_sample_rate(st.chip_cfg.cache.sample_rate);
        LDR.N    R0,??DataTable40_6
        LDRH     R0,[R0, #+28]
        BL       mpu_set_sample_rate
// 2712     mpu_configure_fifo(st.chip_cfg.cache.fifo_sensors);
        LDR.N    R0,??DataTable40_6
        LDRB     R0,[R0, #+31]
        BL       mpu_configure_fifo
// 2713 
// 2714     if (st.chip_cfg.cache.dmp_on)
        LDR.N    R0,??DataTable40_6
        LDRB     R0,[R0, #+32]
        CMP      R0,#+0
        BEQ.N    ??mpu_lp_motion_interrupt_13
// 2715         mpu_set_dmp_state(1);
        MOVS     R0,#+1
        BL       mpu_set_dmp_state
// 2716 
// 2717 #ifdef MPU6500
// 2718     /* Disable motion interrupt (MPU6500 version). */
// 2719     data[0] = 0;
// 2720     if (i2c_write(st.hw->addr, st.reg->accel_intel, 1, data))
// 2721         goto lp_int_restore;
// 2722 #endif
// 2723 
// 2724     st.chip_cfg.int_motion_only = 0;
??mpu_lp_motion_interrupt_13:
        LDR.N    R0,??DataTable40_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+21]
// 2725     return 0;
        MOVS     R0,#+0
??mpu_lp_motion_interrupt_6:
        POP      {R1,R2,R4-R6,PC}  ;; return
??mpu_lp_motion_interrupt_11:
        STRB     R6,[SP, #+0]
        STRB     R5,[SP, #+1]
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        LDR.N    R0,??DataTable40_6
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+10]
        LDR.N    R0,??DataTable40_6
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BNE.N    ??mpu_lp_motion_interrupt_12
??mpu_lp_motion_interrupt_14:
        MOVS     R0,#+5
        BL       DelayMs
        LDR.N    R0,??DataTable40_6
        LDRB     R0,[R0, #+9]
        LSLS     R0,R0,#+3
        ORRS     R0,R0,#0x7
        STRB     R0,[SP, #+0]
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.N    R0,??DataTable40_6
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+7]
        LDR.N    R0,??DataTable40_6
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BNE.N    ??mpu_lp_motion_interrupt_12
??mpu_lp_motion_interrupt_15:
        MOVS     R0,#+32
        STRB     R0,[SP, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??mpu_lp_motion_interrupt_16
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
        B.N      ??mpu_lp_motion_interrupt_17
??mpu_lp_motion_interrupt_16:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BGE.N    ??mpu_lp_motion_interrupt_18
        MOVS     R0,#+1
        STRB     R0,[SP, #+1]
        B.N      ??mpu_lp_motion_interrupt_17
??mpu_lp_motion_interrupt_18:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+21
        BGE.N    ??mpu_lp_motion_interrupt_19
        MOVS     R0,#+2
        STRB     R0,[SP, #+1]
        B.N      ??mpu_lp_motion_interrupt_17
??mpu_lp_motion_interrupt_19:
        MOVS     R0,#+3
        STRB     R0,[SP, #+1]
??mpu_lp_motion_interrupt_17:
        LDRB     R0,[SP, #+1]
        LSLS     R0,R0,#+6
        ORRS     R0,R0,#0x7
        STRB     R0,[SP, #+1]
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        LDR.N    R0,??DataTable40_6
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+21]
        LDR.N    R0,??DataTable40_6
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       i2cWriteBuffer
        CMP      R0,#+0
        BNE.W    ??mpu_lp_motion_interrupt_12
??mpu_lp_motion_interrupt_20:
        LDR.N    R0,??DataTable40_6
        MOVS     R1,#+1
        STRB     R1,[R0, #+21]
        MOVS     R0,#+0
        B.N      ??mpu_lp_motion_interrupt_6
??mpu_lp_motion_interrupt_0:
        LDR.N    R1,??DataTable40_7
        MOVS     R0,#+0
        B.N      ??mpu_lp_motion_interrupt_21
??mpu_lp_motion_interrupt_22:
        ADDS     R0,R0,#+1
??mpu_lp_motion_interrupt_21:
        CMP      R0,#+12
        BCS.N    ??mpu_lp_motion_interrupt_23
        LDRB     R2,[R0, R1]
        CMP      R2,#+0
        BEQ.N    ??mpu_lp_motion_interrupt_22
        B.N      ??mpu_lp_motion_interrupt_12
??mpu_lp_motion_interrupt_23:
        MOVS     R0,#-1
        B.N      ??mpu_lp_motion_interrupt_6
// 2726 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DC32     0x3f845a1d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_1:
        DC32     0x3eae147b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_2:
        DC32     test

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_3:
        DC32     0xbf800000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_4:
        DC32     0x454cb000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_5:
        DC32     0x3f85e354

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_6:
        DC32     st

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_7:
        DC32     st+0x16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_8:
        DC32     st+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_9:
        DC32     st+0x1A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_10:
        DC32     st+0x1C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_11:
        DC32     st+0x1F

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2727 
// 2728 /**
// 2729  *  @}
// 2730  */
// 2731 
// 
//    44 bytes in section .data
//    92 bytes in section .rodata
// 8 836 bytes in section .text
// 
// 8 836 bytes of CODE  memory
//    92 bytes of CONST memory
//    44 bytes of DATA  memory
//
//Errors: none
//Warnings: 3
