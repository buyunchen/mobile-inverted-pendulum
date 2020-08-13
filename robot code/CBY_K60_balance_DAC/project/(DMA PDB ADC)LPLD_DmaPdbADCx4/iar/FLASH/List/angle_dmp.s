///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.70.2.6274/W32 for ARM     03/Nov/2019  15:51:59 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Buyun\Progress\memristor based control\mcu           /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\app\angle_dmp.c                    /
//    Command line =  "D:\Buyun\Progress\memristor based control\mcu          /
//                    code\paper code\0.1ms control period\test               /
//                    code\CBY_K60_balance_DAC\project\(DMA PDB               /
//                    ADC)LPLD_DmaPdbADCx4\app\angle_dmp.c" -D LPLD_K60 -lCN  /
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
//                    ADC)LPLD_DmaPdbADCx4\iar\FLASH\List\angle_dmp.s         /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_FTM_ClearCounter
        EXTERN LPLD_FTM_GetCounter
        EXTERN Pitch
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN asin
        EXTERN dmp_enable_feature
        EXTERN dmp_load_motion_driver_firmware
        EXTERN dmp_read_fifo
        EXTERN dmp_register_android_orient_cb
        EXTERN dmp_register_tap_cb
        EXTERN dmp_set_fifo_rate
        EXTERN dmp_set_orientation
        EXTERN memset
        EXTERN mpu_configure_fifo
        EXTERN mpu_get_accel_fsr
        EXTERN mpu_get_gyro_fsr
        EXTERN mpu_get_sample_rate
        EXTERN mpu_init
        EXTERN mpu_read_fifo
        EXTERN mpu_set_dmp_state
        EXTERN mpu_set_sample_rate
        EXTERN mpu_set_sensors
        EXTERN qd_speed_l
        EXTERN qd_speed_r

        PUBLIC acc_X
        PUBLIC acc_XH
        PUBLIC acc_XL
        PUBLIC acc_Y
        PUBLIC acc_YH
        PUBLIC acc_YL
        PUBLIC acc_Z
        PUBLIC acc_ZH
        PUBLIC acc_ZL
        PUBLIC accel
        PUBLIC device_id
        PUBLIC get_angle
        PUBLIC get_velocity
        PUBLIC gyo_X
        PUBLIC gyo_XH
        PUBLIC gyo_XL
        PUBLIC gyo_Y
        PUBLIC gyo_YH
        PUBLIC gyo_YL
        PUBLIC gyo_Z
        PUBLIC gyo_ZH
        PUBLIC gyo_ZL
        PUBLIC gyro
        PUBLIC mag_X
        PUBLIC mag_Y
        PUBLIC mag_Z
        PUBLIC more
        PUBLIC q0
        PUBLIC q1
        PUBLIC q2
        PUBLIC q3
        PUBLIC quat
        PUBLIC send_client
        PUBLIC send_packet
        PUBLIC sensor_timestamp
        PUBLIC sensors
        PUBLIC set_dmp
        PUBLIC whoAmI

// D:\Buyun\Progress\memristor based control\mcu code\paper code\0.1ms control period\test code\CBY_K60_balance_DAC\project\(DMA PDB ADC)LPLD_DmaPdbADCx4\app\angle_dmp.c
//    1  #include "angle_dmp.h"
//    2 
//    3 //isr

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    4 unsigned char whoAmI = 0;
whoAmI:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    5 unsigned char gyo_XH = 0;
gyo_XH:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    6 unsigned char gyo_XL = 0;
gyo_XL:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    7 unsigned char gyo_YH = 0;
gyo_YH:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    8 unsigned char gyo_YL = 0;
gyo_YL:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    9 unsigned char gyo_ZH = 0;
gyo_ZH:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   10 unsigned char gyo_ZL = 0;
gyo_ZL:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   11 unsigned char acc_XH = 0;
acc_XH:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   12 unsigned char acc_XL = 0;
acc_XL:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   13 unsigned char acc_YH = 0;
acc_YH:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   14 unsigned char acc_YL = 0;
acc_YL:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   15 unsigned char acc_ZH = 0;
acc_ZH:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   16 unsigned char acc_ZL = 0;
acc_ZL:
        DS8 1
//   17 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   18 unsigned short gyo_X = 0;
gyo_X:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   19 unsigned short gyo_Y = 0;
gyo_Y:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   20 unsigned short gyo_Z = 0;
gyo_Z:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   21 unsigned short acc_X = 0;
acc_X:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   22 unsigned short acc_Y = 0;
acc_Y:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   23 unsigned short acc_Z = 0;
acc_Z:
        DS8 2
//   24 
//   25 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   26 short mag_X = 0;
mag_X:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   27 short mag_Y = 0;
mag_Y:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   28 short mag_Z = 0;
mag_Z:
        DS8 2
//   29 
//   30 #define q30  1073741824.0f

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   31 float q0=1.0f,q1=0.0f,q2=0.0f,q3=0.0f;
q0:
        DATA
        DC32 3F800000H

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
q1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
q2:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
q3:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 unsigned long sensor_timestamp;
sensor_timestamp:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   33 short gyro[3], accel[3], sensors;
gyro:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
accel:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
sensors:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   34 unsigned char more;
more:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   35 long quat[4];
quat:
        DS8 16
//   36 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   37 uint8 device_id;
device_id:
        DS8 1
//   38 
//   39 /* Data requested by client. */
//   40 #define PRINT_ACCEL     (0x01)
//   41 #define PRINT_GYRO      (0x02)
//   42 #define PRINT_QUAT      (0x04)
//   43 
//   44 #define ACCEL_ON        (0x01)
//   45 #define GYRO_ON         (0x02)
//   46 
//   47 #define MOTION          (0)
//   48 #define NO_MOTION       (1)
//   49 
//   50 /* Starting sampling rate. */
//   51 #define DEFAULT_MPU_HZ  (100)
//   52 
//   53 
//   54 struct rx_s {
//   55     unsigned char header[3];
//   56     unsigned char cmd;
//   57 };
//   58 
//   59 struct hal_s {
//   60     unsigned char sensors;
//   61     unsigned char dmp_on;
//   62     unsigned char wait_for_tap;
//   63     volatile unsigned char new_gyro;
//   64     unsigned short report;
//   65     unsigned short dmp_features;
//   66     unsigned char motion_int_mode;
//   67     struct rx_s rx;
//   68 };

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   69 static struct hal_s hal = {0};
hal:
        DS8 16
//   70 
//   71 /* The sensors can be mounted onto the board in any orientation. The mounting
//   72  * matrix seen below tells the MPL how to rotate the raw data from thei
//   73  * driver(s).
//   74  * TODO: The following matrices refer to the configuration on an internal test
//   75  * board at Invensense. If needed, please modify the matrices to match the
//   76  * chip-to-body matrix for your particular set up.
//   77  */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   78 static signed char gyro_orientation[9] = {-1,  0,  0,
gyro_orientation:
        DATA
        DC8 -1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0
//   79                                            0, -1,  0,
//   80                                            0,  0,  1};
//   81 
//   82 enum packet_type_e {
//   83     PACKET_TYPE_ACCEL,
//   84     PACKET_TYPE_GYRO,
//   85     PACKET_TYPE_QUAT,
//   86     PACKET_TYPE_TAP,
//   87     PACKET_TYPE_ANDROID_ORIENT,
//   88     PACKET_TYPE_PEDO,
//   89     PACKET_TYPE_MISC
//   90 };
//   91 
//   92 
//   93 /* Send data to the Python client application.
//   94  * Data is formatted as follows:
//   95  * packet[0]    = $
//   96  * packet[1]    = packet type (see packet_type_e)
//   97  * packet[2+]   = data
//   98  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   99 void send_packet(char packet_type, void *data) {
send_packet:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
        MOVS     R5,R0
        MOVS     R4,R1
//  100     #define MAX_BUF_LENGTH  (18)
//  101     char buf[MAX_BUF_LENGTH], length;
//  102 
//  103     memset(buf, 0, MAX_BUF_LENGTH);
        MOVS     R2,#+18
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       memset
//  104     buf[0] = '$';
        MOVS     R0,#+36
        STRB     R0,[SP, #+0]
//  105     buf[1] = packet_type;
        STRB     R5,[SP, #+1]
//  106 
//  107     if (packet_type == PACKET_TYPE_ACCEL || packet_type == PACKET_TYPE_GYRO) {
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??send_packet_0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??send_packet_1
//  108         short *sdata = (short*)data;
//  109         buf[2] = (char)(sdata[0] >> 8);
??send_packet_0:
        LDRSH    R0,[R4, #+0]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+2]
//  110         buf[3] = (char)sdata[0];
        LDRH     R0,[R4, #+0]
        STRB     R0,[SP, #+3]
//  111         buf[4] = (char)(sdata[1] >> 8);
        LDRSH    R0,[R4, #+2]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+4]
//  112         buf[5] = (char)sdata[1];
        LDRH     R0,[R4, #+2]
        STRB     R0,[SP, #+5]
//  113         buf[6] = (char)(sdata[2] >> 8);
        LDRSH    R0,[R4, #+4]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+6]
//  114         buf[7] = (char)sdata[2];
        LDRH     R0,[R4, #+4]
        STRB     R0,[SP, #+7]
//  115         length = 8;
        MOVS     R0,#+8
        B.N      ??send_packet_2
//  116     } else if (packet_type == PACKET_TYPE_QUAT) {
??send_packet_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BNE.N    ??send_packet_3
//  117         long *ldata = (long*)data;
//  118         buf[2] = (char)(ldata[0] >> 24);
        LDR      R0,[R4, #+0]
        ASRS     R0,R0,#+24
        STRB     R0,[SP, #+2]
//  119         buf[3] = (char)(ldata[0] >> 16);
        LDR      R0,[R4, #+0]
        ASRS     R0,R0,#+16
        STRB     R0,[SP, #+3]
//  120         buf[4] = (char)(ldata[0] >> 8);
        LDR      R0,[R4, #+0]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+4]
//  121         buf[5] = (char)ldata[0];
        LDR      R0,[R4, #+0]
        STRB     R0,[SP, #+5]
//  122         buf[6] = (char)(ldata[1] >> 24);
        LDR      R0,[R4, #+4]
        ASRS     R0,R0,#+24
        STRB     R0,[SP, #+6]
//  123         buf[7] = (char)(ldata[1] >> 16);
        LDR      R0,[R4, #+4]
        ASRS     R0,R0,#+16
        STRB     R0,[SP, #+7]
//  124         buf[8] = (char)(ldata[1] >> 8);
        LDR      R0,[R4, #+4]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+8]
//  125         buf[9] = (char)ldata[1];
        LDR      R0,[R4, #+4]
        STRB     R0,[SP, #+9]
//  126         buf[10] = (char)(ldata[2] >> 24);
        LDR      R0,[R4, #+8]
        ASRS     R0,R0,#+24
        STRB     R0,[SP, #+10]
//  127         buf[11] = (char)(ldata[2] >> 16);
        LDR      R0,[R4, #+8]
        ASRS     R0,R0,#+16
        STRB     R0,[SP, #+11]
//  128         buf[12] = (char)(ldata[2] >> 8);
        LDR      R0,[R4, #+8]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+12]
//  129         buf[13] = (char)ldata[2];
        LDR      R0,[R4, #+8]
        STRB     R0,[SP, #+13]
//  130         buf[14] = (char)(ldata[3] >> 24);
        LDR      R0,[R4, #+12]
        ASRS     R0,R0,#+24
        STRB     R0,[SP, #+14]
//  131         buf[15] = (char)(ldata[3] >> 16);
        LDR      R0,[R4, #+12]
        ASRS     R0,R0,#+16
        STRB     R0,[SP, #+15]
//  132         buf[16] = (char)(ldata[3] >> 8);
        LDR      R0,[R4, #+12]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+16]
//  133         buf[17] = (char)ldata[3];
        LDR      R0,[R4, #+12]
        STRB     R0,[SP, #+17]
//  134         length = 18;
        MOVS     R0,#+18
        B.N      ??send_packet_2
//  135     } else if (packet_type == PACKET_TYPE_TAP) {
??send_packet_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BNE.N    ??send_packet_4
//  136         buf[2] = ((char*)data)[0];
        LDRB     R0,[R4, #+0]
        STRB     R0,[SP, #+2]
//  137         buf[3] = ((char*)data)[1];
        LDRB     R0,[R4, #+1]
        STRB     R0,[SP, #+3]
//  138         length = 4;
        MOVS     R0,#+4
        B.N      ??send_packet_2
//  139     } else if (packet_type == PACKET_TYPE_ANDROID_ORIENT) {
??send_packet_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BNE.N    ??send_packet_5
//  140         buf[2] = ((char*)data)[0];
        LDRB     R0,[R4, #+0]
        STRB     R0,[SP, #+2]
//  141         length = 3;
        MOVS     R0,#+3
        B.N      ??send_packet_2
//  142     } else if (packet_type == PACKET_TYPE_PEDO) {
??send_packet_5:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BNE.N    ??send_packet_6
//  143         long *ldata = (long*)data;
//  144         buf[2] = (char)(ldata[0] >> 24);
        LDR      R0,[R4, #+0]
        ASRS     R0,R0,#+24
        STRB     R0,[SP, #+2]
//  145         buf[3] = (char)(ldata[0] >> 16);
        LDR      R0,[R4, #+0]
        ASRS     R0,R0,#+16
        STRB     R0,[SP, #+3]
//  146         buf[4] = (char)(ldata[0] >> 8);
        LDR      R0,[R4, #+0]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+4]
//  147         buf[5] = (char)ldata[0];
        LDR      R0,[R4, #+0]
        STRB     R0,[SP, #+5]
//  148         buf[6] = (char)(ldata[1] >> 24);
        LDR      R0,[R4, #+4]
        ASRS     R0,R0,#+24
        STRB     R0,[SP, #+6]
//  149         buf[7] = (char)(ldata[1] >> 16);
        LDR      R0,[R4, #+4]
        ASRS     R0,R0,#+16
        STRB     R0,[SP, #+7]
//  150         buf[8] = (char)(ldata[1] >> 8);
        LDR      R0,[R4, #+4]
        ASRS     R0,R0,#+8
        STRB     R0,[SP, #+8]
//  151         buf[9] = (char)ldata[1];
        LDR      R0,[R4, #+4]
        STRB     R0,[SP, #+9]
//  152         length = 10;
        MOVS     R0,#+10
        B.N      ??send_packet_2
//  153     } else if (packet_type == PACKET_TYPE_MISC) {
??send_packet_6:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+6
        BNE.N    ??send_packet_2
//  154         buf[2] = ((char*)data)[0];
        LDRB     R0,[R4, #+0]
        STRB     R0,[SP, #+2]
//  155         buf[3] = ((char*)data)[1];
        LDRB     R0,[R4, #+1]
        STRB     R0,[SP, #+3]
//  156         buf[4] = ((char*)data)[2];
        LDRB     R0,[R4, #+2]
        STRB     R0,[SP, #+4]
//  157         buf[5] = ((char*)data)[3];
        LDRB     R0,[R4, #+3]
        STRB     R0,[SP, #+5]
//  158         length = 6;
        MOVS     R0,#+6
//  159     }
//  160    // UART_send_str((unsigned char *)buf);
//  161 }
??send_packet_2:
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return
//  162 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  163 void send_client(void)
//  164 {
send_client:
        PUSH     {R7,LR}
//  165   send_packet(PACKET_TYPE_QUAT, quat);
        LDR.N    R1,??DataTable4
        MOVS     R0,#+2
        BL       send_packet
//  166 }
        POP      {R0,PC}          ;; return
//  167 
//  168 /* These next two functions converts the orientation matrix (see
//  169  * gyro_orientation) to a scalar representation for use by the DMP.
//  170  * NOTE: These functions are borrowed from Invensense's MPL.
//  171  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  172 static inline unsigned short inv_row_2_scale(const signed char *row) {
//  173     unsigned short b;
//  174 
//  175     if (row[0] > 0)
inv_row_2_scale:
        LDRSB    R1,[R0, #+0]
        CMP      R1,#+1
        BLT.N    ??inv_row_2_scale_0
//  176         b = 0;
        MOVS     R0,#+0
        B.N      ??inv_row_2_scale_1
//  177     else if (row[0] < 0)
??inv_row_2_scale_0:
        LDRSB    R1,[R0, #+0]
        CMP      R1,#+0
        BPL.N    ??inv_row_2_scale_2
//  178         b = 4;
        MOVS     R0,#+4
        B.N      ??inv_row_2_scale_1
//  179     else if (row[1] > 0)
??inv_row_2_scale_2:
        LDRSB    R1,[R0, #+1]
        CMP      R1,#+1
        BLT.N    ??inv_row_2_scale_3
//  180         b = 1;
        MOVS     R0,#+1
        B.N      ??inv_row_2_scale_1
//  181     else if (row[1] < 0)
??inv_row_2_scale_3:
        LDRSB    R1,[R0, #+1]
        CMP      R1,#+0
        BPL.N    ??inv_row_2_scale_4
//  182         b = 5;
        MOVS     R0,#+5
        B.N      ??inv_row_2_scale_1
//  183     else if (row[2] > 0)
??inv_row_2_scale_4:
        LDRSB    R1,[R0, #+2]
        CMP      R1,#+1
        BLT.N    ??inv_row_2_scale_5
//  184         b = 2;
        MOVS     R0,#+2
        B.N      ??inv_row_2_scale_1
//  185     else if (row[2] < 0)
??inv_row_2_scale_5:
        LDRSB    R0,[R0, #+2]
        CMP      R0,#+0
        BPL.N    ??inv_row_2_scale_6
//  186         b = 6;
        MOVS     R0,#+6
        B.N      ??inv_row_2_scale_1
//  187     else
//  188         b = 7; // error
??inv_row_2_scale_6:
        MOVS     R0,#+7
//  189     return b;
??inv_row_2_scale_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  190 }
//  191 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  192 static inline unsigned short inv_orientation_matrix_to_scalar(const signed char *mtx) {
inv_orientation_matrix_to_scalar:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  193     unsigned short scalar;
//  194 
//  195     /*
//  196        XYZ  010_001_000 Identity Matrix
//  197        XZY  001_010_000
//  198        YXZ  010_000_001
//  199        YZX  000_010_001
//  200        ZXY  001_000_010
//  201        ZYX  000_001_010
//  202      */
//  203 
//  204     scalar = inv_row_2_scale(mtx);
        MOVS     R0,R4
        BL       inv_row_2_scale
        MOVS     R5,R0
//  205     scalar |= inv_row_2_scale(mtx + 3) << 3;
        ADDS     R0,R4,#+3
        BL       inv_row_2_scale
        ORRS     R5,R5,R0, LSL #+3
//  206     scalar |= inv_row_2_scale(mtx + 6) << 6;
        ADDS     R0,R4,#+6
        BL       inv_row_2_scale
        ORRS     R5,R5,R0, LSL #+6
//  207 
//  208     return scalar;
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4,R5,PC}    ;; return
//  209 }
//  210 
//  211 /* Handle sensor on/off combinations. */
//  212 static void setup_gyro(void) {
//  213     unsigned char mask = 0;
//  214     if (hal.sensors & ACCEL_ON)
//  215         mask |= INV_XYZ_ACCEL;
//  216     if (hal.sensors & GYRO_ON)
//  217         mask |= INV_XYZ_GYRO;
//  218     /* If you need a power transition, this function should be called with a
//  219      * mask of the sensors still enabled. The driver turns off any sensors
//  220      * excluded from this mask.
//  221      */
//  222     mpu_set_sensors(mask);
//  223     if (!hal.dmp_on)
//  224         mpu_configure_fifo(mask);
//  225 }
//  226 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  227 static void tap_cb(unsigned char direction, unsigned char count) {
tap_cb:
        PUSH     {R7,LR}
//  228     char data[2];
//  229     data[0] = (char)direction;
        STRB     R0,[SP, #+0]
//  230     data[1] = (char)count;
        STRB     R1,[SP, #+1]
//  231     send_packet(PACKET_TYPE_TAP, data);
        ADD      R1,SP,#+0
        MOVS     R0,#+3
        BL       send_packet
//  232 }
        POP      {R0,PC}          ;; return
//  233 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  234 static void android_orient_cb(unsigned char orientation) {
android_orient_cb:
        PUSH     {R0,LR}
//  235     send_packet(PACKET_TYPE_ANDROID_ORIENT, &orientation);
        ADD      R1,SP,#+0
        MOVS     R0,#+4
        BL       send_packet
//  236 }
        POP      {R0,PC}          ;; return
//  237 
//  238 static inline void run_self_test(void) {
//  239     int result;
//  240     char test_packet[4] = {0};
//  241     long gyro[3], accel[3];
//  242 
//  243     result = mpu_run_self_test(gyro, accel);
//  244     if (result == 0x7) {
//  245         /* Test passed. We can trust the gyro data here, so let's push it down
//  246          * to the DMP.
//  247          */
//  248         float sens;
//  249         unsigned short accel_sens;
//  250         mpu_get_gyro_sens(&sens);
//  251         gyro[0] = (long) (gyro[0] * sens);
//  252         gyro[1] = (long) (gyro[1] * sens);
//  253         gyro[2] = (long) (gyro[2] * sens);
//  254         dmp_set_gyro_bias(gyro);
//  255         mpu_get_accel_sens(&accel_sens);
//  256         accel[0] *= accel_sens;
//  257         accel[1] *= accel_sens;
//  258         accel[2] *= accel_sens;
//  259         dmp_set_accel_bias(accel);
//  260     }
//  261 
//  262     /* Report results. */
//  263     test_packet[0] = 't';
//  264     test_packet[1] = result;
//  265     send_packet(PACKET_TYPE_MISC, test_packet);
//  266 }
//  267 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  268 static void gyro_data_ready_cb(void) {
//  269     hal.new_gyro = 1;
gyro_data_ready_cb:
        LDR.N    R0,??DataTable4_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  270 }
        BX       LR               ;; return
//  271 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  272 void set_dmp (void){
set_dmp:
        PUSH     {R0-R4,LR}
//  273   //debug_mode1(gyro_X);
//  274   
//  275     int result;
//  276     unsigned char accel_fsr;
//  277     unsigned short gyro_rate, gyro_fsr;
//  278     struct int_param_s int_param;
//  279  
//  280     
//  281 //#ifdef DELUG_USE_TERMINAL
//  282   // UART_send_str(">>> Hardware Init Successful!\n");
//  283 //#endif
//  284 
//  285     /* Set up gyro.
//  286      * Every function preceded by mpu_ is a driver function and can be found
//  287      * in inv_mpu.h.
//  288      */
//  289     int_param.cb = gyro_data_ready_cb;
        LDR.N    R0,??DataTable4_2
        STR      R0,[SP, #+4]
//  290     int_param.active_low = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+11]
//  291     result = mpu_init(&int_param);
        ADD      R0,SP,#+4
        BL       mpu_init
        MOVS     R4,R0
//  292 //#ifdef DELUG_USE_TERMINAL
//  293    // if (0 == result)
//  294     //    UART_send_str(">>> Mpu9150  Init Successful!\n");
//  295 //#endif
//  296 
//  297     /* If you're not using an MPU9150 AND you're not using DMP features, this
//  298      * function will place all slaves on the primary bus.
//  299      * mpu_set_bypass(1);
//  300      */
//  301 
//  302     /* Get/set hardware configuration. Start gyro. */
//  303     /* Wake up all sensors. */
//  304     mpu_set_sensors(INV_XYZ_GYRO | INV_XYZ_ACCEL);
        MOVS     R0,#+120
        BL       mpu_set_sensors
//  305     /* Push both gyro and accel data into the FIFO. */
//  306     mpu_configure_fifo(INV_XYZ_GYRO | INV_XYZ_ACCEL);
        MOVS     R0,#+120
        BL       mpu_configure_fifo
//  307     mpu_set_sample_rate(DEFAULT_MPU_HZ);
        MOVS     R0,#+100
        BL       mpu_set_sample_rate
//  308     /* Read back configuration in case it was set improperly. */
//  309     mpu_get_sample_rate(&gyro_rate);
        ADD      R0,SP,#+2
        BL       mpu_get_sample_rate
//  310     mpu_get_gyro_fsr(&gyro_fsr);
        ADD      R0,SP,#+0
        BL       mpu_get_gyro_fsr
//  311     mpu_get_accel_fsr(&accel_fsr);
        ADD      R0,SP,#+12
        BL       mpu_get_accel_fsr
//  312 
//  313     /* Initialize HAL state variables. */
//  314     memset(&hal, 0, sizeof (hal));
        MOVS     R2,#+14
        MOVS     R1,#+0
        LDR.N    R0,??DataTable4_1
        BL       memset
//  315     hal.sensors = ACCEL_ON | GYRO_ON;
        LDR.N    R0,??DataTable4_1
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  316     hal.report = PRINT_QUAT;
        LDR.N    R0,??DataTable4_1
        MOVS     R1,#+4
        STRH     R1,[R0, #+4]
//  317 
//  318     /* To initialize the DMP:
//  319      * 1. Call dmp_load_motion_driver_firmware(). This pushes the DMP image in
//  320      *    inv_mpu_dmp_motion_driver.h into the MPU memory.
//  321      * 2. Push the gyro and accel orientation matrix to the DMP.
//  322      * 3. Register gesture callbacks. Don't worry, these callbacks won't be
//  323      *    executed unless the corresponding feature is enabled.
//  324      * 4. Call dmp_enable_feature(mask) to enable different features.
//  325      * 5. Call dmp_set_fifo_rate(freq) to select a DMP output rate.
//  326      * 6. Call any feature-specific control functions.
//  327      *
//  328      * To enable the DMP, just call mpu_set_dmp_state(1). This function can
//  329      * be called repeatedly to enable and disable the DMP at runtime.
//  330      *
//  331      * The following is a short summary of the features supported in the DMP
//  332      * image provided in inv_mpu_dmp_motion_driver.c:
//  333      * DMP_FEATURE_LP_QUAT: Generate a gyro-only quaternion on the DMP at
//  334      * 200Hz. Integrating the gyro data at higher rates reduces numerical
//  335      * errors (compared to integration on the MCU at a lower sampling rate).
//  336      * DMP_FEATURE_6X_LP_QUAT: Generate a gyro/accel quaternion on the DMP at
//  337      * 200Hz. Cannot be used in combination with DMP_FEATURE_LP_QUAT.
//  338      * DMP_FEATURE_TAP: Detect taps along the X, Y, and Z axes.
//  339      * DMP_FEATURE_ANDROID_ORIENT: Google's screen rotation algorithm. Triggers
//  340      * an event at the four orientations where the screen should rotate.
//  341      * DMP_FEATURE_GYRO_CAL: Calibrates the gyro data after eight seconds of
//  342      * no motion.
//  343      * DMP_FEATURE_SEND_RAW_ACCEL: Add raw accelerometer data to the FIFO.
//  344      * DMP_FEATURE_SEND_RAW_GYRO: Add raw gyro data to the FIFO.
//  345      * DMP_FEATURE_SEND_CAL_GYRO: Add calibrated gyro data to the FIFO. Cannot
//  346      * be used in combination with DMP_FEATURE_SEND_RAW_GYRO.
//  347      */
//  348     result = dmp_load_motion_driver_firmware();
        BL       dmp_load_motion_driver_firmware
        MOVS     R4,R0
//  349 //#ifdef DELUG_USE_TERMINAL
//  350  //   if (0 == result)
//  351   //      UART_send_str(">>> Load Firmware Successful!\n");
//  352 //#endif
//  353     dmp_set_orientation(
//  354             inv_orientation_matrix_to_scalar(gyro_orientation));
        LDR.N    R0,??DataTable4_3
        BL       inv_orientation_matrix_to_scalar
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       dmp_set_orientation
//  355     dmp_register_tap_cb(tap_cb);
        LDR.N    R0,??DataTable4_4
        BL       dmp_register_tap_cb
//  356     dmp_register_android_orient_cb(android_orient_cb);
        LDR.N    R0,??DataTable4_5
        BL       dmp_register_android_orient_cb
//  357     hal.dmp_features = DMP_FEATURE_6X_LP_QUAT | DMP_FEATURE_TAP |
//  358             DMP_FEATURE_ANDROID_ORIENT | DMP_FEATURE_SEND_RAW_ACCEL | DMP_FEATURE_SEND_CAL_GYRO |
//  359             DMP_FEATURE_GYRO_CAL;
        LDR.N    R0,??DataTable4_1
        MOVW     R1,#+371
        STRH     R1,[R0, #+6]
//  360     dmp_enable_feature(hal.dmp_features);
        LDR.N    R0,??DataTable4_1
        LDRH     R0,[R0, #+6]
        BL       dmp_enable_feature
//  361     dmp_set_fifo_rate(DEFAULT_MPU_HZ);
        MOVS     R0,#+100
        BL       dmp_set_fifo_rate
//  362     mpu_set_dmp_state(1);
        MOVS     R0,#+1
        BL       mpu_set_dmp_state
//  363     hal.dmp_on = 1;
        LDR.N    R0,??DataTable4_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  364     hal.new_gyro = 1;
        LDR.N    R0,??DataTable4_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  365 //    run_self_test();
//  366 }
        POP      {R0-R4,PC}       ;; return
//  367 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  368 void get_angle(void){
get_angle:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
//  369  //hal.new_gyro = 1;
//  370         // 未使能传感器或未收到新数据
//  371        // if (!hal.sensors || !hal.new_gyro) {
//  372             // 可以在此处休眠，以降低功耗
//  373         //    continue;
//  374         //}
//  375         // 传感器数据准备好并且打开DMP功能
//  376         if (hal.new_gyro && hal.dmp_on) 
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.N    ??get_angle_0
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??get_angle_0
//  377         {
//  378             
//  379             //long quat[4];
//  380             /* This function gets new data from the FIFO when the DMP is in
//  381              * use. The FIFO can contain any combination of gyro, accel,
//  382              * quaternion, and gesture data. The sensors parameter tells the
//  383              * caller which data fields were actually populated with new data.
//  384              * For example, if sensors == (INV_XYZ_GYRO | INV_WXYZ_QUAT), then
//  385              * the FIFO isn't being filled with accel data.
//  386              * The driver parses the gesture data to determine if a gesture
//  387              * event has occurred; on an event, the application will be notified
//  388              * via a callback (assuming that a callback function was properly
//  389              * registered). The more parameter is non-zero if there are
//  390              * leftover packets in the FIFO.
//  391              */
//  392             dmp_read_fifo(gyro, accel, quat, &sensor_timestamp, &sensors, &more);
        LDR.N    R0,??DataTable4_6
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable4_7
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable4_8
        LDR.N    R2,??DataTable4
        LDR.N    R1,??DataTable4_9
        LDR.N    R0,??DataTable4_10
        BL       dmp_read_fifo
//  393             //if (!more)
//  394             //{
//  395               //hal.new_gyro = 0;
//  396             //}
//  397             /* Gyro and accel  are written to the FIFO by the DMP in chip
//  398              * frame and hardware units. This behavior is convenient because it
//  399              * keeps the gyro and accel outputs of dmp_read_fifo and
//  400              * mpu_read_fifo consistent.
//  401              */
//  402             //if (sensors & INV_XYZ_GYRO && hal.report & PRINT_GYRO)
//  403             //send_packet(PACKET_TYPE_GYRO, gyro);
//  404             //if (sensors & INV_XYZ_ACCEL && hal.report & PRINT_ACCEL)
//  405             //send_packet(PACKET_TYPE_ACCEL, accel);
//  406             /* Unlike gyro and accel, quaternions are written to the FIFO in
//  407              * the body frame, q30. The orientation is set by the scalar passed
//  408              * to dmp_set_orientation during initialization.
//  409              */
//  410             if (sensors & INV_WXYZ_QUAT && hal.report & PRINT_QUAT)
        LDR.N    R0,??DataTable4_7
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.W    ??get_angle_1
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+29
        BPL.N    ??get_angle_1
//  411             {
//  412                //ss++;  
//  413               
//  414               q0=(float)quat[0] / q30;
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,#+1317011456
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable4_11
        STR      R0,[R1, #+0]
//  415               q1=(float)quat[1] / q30;
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+4]
        BL       __aeabi_i2f
        MOVS     R1,#+1317011456
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable4_12
        STR      R0,[R1, #+0]
//  416               q2=(float)quat[2] / q30;
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+8]
        BL       __aeabi_i2f
        MOVS     R1,#+1317011456
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable4_13
        STR      R0,[R1, #+0]
//  417               q3=(float)quat[3] / q30;
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+12]
        BL       __aeabi_i2f
        MOVS     R1,#+1317011456
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable4_14
        STR      R0,[R1, #+0]
//  418               
//  419               Pitch  = asin(-2 * q1 * q3 + 2 * q0* q2)* 57.3; // Pitch
        LDR.N    R0,??DataTable4_12
        LDR      R0,[R0, #+0]
        MOVS     R1,#-1073741824
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_14
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        MOVS     R4,R0
        LDR.N    R0,??DataTable4_11
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1073741824
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_13
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fadd
        BL       __aeabi_f2d
        BL       asin
        MOVS     R2,#+1717986918
        LDR.N    R3,??DataTable4_15  ;; 0x404ca666
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable4_16
        STR      R0,[R1, #+0]
        B.N      ??get_angle_1
//  420               //Roll = atan((2 * q2 * q3 + 2 * q0 * q1)/ (q0*q0-q1*q1-q2*q2+q3*q3))* 57.3; // Roll
//  421               //Yaw = atan(2*(q1*q2 + q0*q3)/(q0*q0+q1*q1-q2*q2-q3*q3)) * 57.3; //Yaw
//  422               
//  423               //float r_a = cos(Pitch*0.5f)*cos(Roll*0.5f)*cos(Yaw*0.5f) + sin(Pitch*0.5f)*sin(Roll*0.5f)*sin(Yaw*0.5f);
//  424               //float r_x = sin(Pitch*0.5f)*cos(Roll*0.5f)*cos(Yaw*0.5f) - cos(Pitch*0.5f)*sin(Roll*0.5f)*sin(Yaw*0.5f);
//  425               //float r_y = cos(Pitch*0.5f)*sin(Roll*0.5f)*cos(Yaw*0.5f) + sin(Pitch*0.5f)*cos(Roll*0.5f)*sin(Yaw*0.5f);
//  426               //float r_z = cos(Pitch*0.5f)*cos(Roll*0.5f)*sin(Yaw*0.5f) - sin(Pitch*0.5f)*sin(Roll*0.5f)*cos(Yaw*0.5f);
//  427               
//  428          
//  429               
//  430 //              OutData[0]= Pitch*10;  
//  431 //              OutData[1]= Roll*10;  
//  432 //              OutData[2]= Yaw*10;  
//  433 //              OutData[3]= 0; 
//  434 //              OutPut_Data();
//  435             }
//  436         }
//  437         else if (hal.new_gyro)
??get_angle_0:
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.N    ??get_angle_1
//  438         {
//  439             short gyro[3], accel[3];
//  440             unsigned char sensors, more;
//  441             /* This function gets new data from the FIFO. The FIFO can contain
//  442              * gyro, accel, both, or neither. The sensors parameter tells the
//  443              * caller which data fields were actually populated with new data.
//  444              * For example, if sensors == INV_XYZ_GYRO, then the FIFO isn't
//  445              * being filled with accel data. The more parameter is non-zero if
//  446              * there are leftover packets in the FIFO.
//  447              */
//  448             mpu_read_fifo(gyro, accel, &sensor_timestamp, &sensors, &more);
        ADD      R0,SP,#+5
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        LDR.N    R2,??DataTable4_8
        ADD      R1,SP,#+8
        ADD      R0,SP,#+16
        BL       mpu_read_fifo
//  449             if (!more)
        LDRB     R0,[SP, #+5]
        CMP      R0,#+0
        BNE.N    ??get_angle_2
//  450                 hal.new_gyro = 0;
        LDR.N    R0,??DataTable4_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//  451             if (sensors & INV_XYZ_GYRO && hal.report & PRINT_GYRO)
??get_angle_2:
        LDRB     R0,[SP, #+4]
        MOVS     R1,#+112
        TST      R0,R1
        BEQ.N    ??get_angle_3
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??get_angle_3
//  452                 send_packet(PACKET_TYPE_GYRO, gyro);
        ADD      R1,SP,#+16
        MOVS     R0,#+1
        BL       send_packet
//  453             if (sensors & INV_XYZ_ACCEL && hal.report & PRINT_ACCEL)
??get_angle_3:
        LDRB     R0,[SP, #+4]
        LSLS     R0,R0,#+28
        BPL.N    ??get_angle_1
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??get_angle_1
//  454                 send_packet(PACKET_TYPE_ACCEL, accel);
        ADD      R1,SP,#+8
        MOVS     R0,#+0
        BL       send_packet
//  455         }
//  456  
//  457 }
??get_angle_1:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return
//  458 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  459 void get_velocity(void)
//  460 {
get_velocity:
        PUSH     {R7,LR}
//  461     //获取FTM1的正交解码计数值
//  462     qd_speed_l = LPLD_FTM_GetCounter(FTM1);
        LDR.N    R0,??DataTable4_17  ;; 0x40039000
        BL       LPLD_FTM_GetCounter
        LDR.N    R1,??DataTable4_18
        STRH     R0,[R1, #+0]
//  463     //清空计数器
//  464     LPLD_FTM_ClearCounter(FTM1);
        LDR.N    R0,??DataTable4_17  ;; 0x40039000
        BL       LPLD_FTM_ClearCounter
//  465     //获取FTM1的正交解码计数值
//  466     qd_speed_r = LPLD_FTM_GetCounter(FTM2);
        LDR.N    R0,??DataTable4_19  ;; 0x400b8000
        BL       LPLD_FTM_GetCounter
        LDR.N    R1,??DataTable4_20
        STRH     R0,[R1, #+0]
//  467     //清空计数器
//  468     LPLD_FTM_ClearCounter(FTM2);
        LDR.N    R0,??DataTable4_19  ;; 0x400b8000
        BL       LPLD_FTM_ClearCounter
//  469 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     quat

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     hal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     gyro_data_ready_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     gyro_orientation

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     tap_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     android_orient_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     more

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     sensors

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     sensor_timestamp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     accel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     gyro

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     q0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     q1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     q2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     q3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     0x404ca666

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     Pitch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DC32     0x40039000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DC32     qd_speed_l

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DC32     0x400b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DC32     qd_speed_r

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
//    99 bytes in section .bss
//    16 bytes in section .data
// 1 116 bytes in section .text
// 
// 1 116 bytes of CODE memory
//   115 bytes of DATA memory
//
//Errors: none
//Warnings: 4
