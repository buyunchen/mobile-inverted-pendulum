 #include "angle_dmp.h"

//isr
unsigned char whoAmI = 0;
unsigned char gyo_XH = 0;
unsigned char gyo_XL = 0;
unsigned char gyo_YH = 0;
unsigned char gyo_YL = 0;
unsigned char gyo_ZH = 0;
unsigned char gyo_ZL = 0;
unsigned char acc_XH = 0;
unsigned char acc_XL = 0;
unsigned char acc_YH = 0;
unsigned char acc_YL = 0;
unsigned char acc_ZH = 0;
unsigned char acc_ZL = 0;

unsigned short gyo_X = 0;
unsigned short gyo_Y = 0;
unsigned short gyo_Z = 0;
unsigned short acc_X = 0;
unsigned short acc_Y = 0;
unsigned short acc_Z = 0;


short mag_X = 0;
short mag_Y = 0;
short mag_Z = 0;

#define q30  1073741824.0f
float q0=1.0f,q1=0.0f,q2=0.0f,q3=0.0f;
unsigned long sensor_timestamp;
short gyro[3], accel[3], sensors;
unsigned char more;
long quat[4];

uint8 device_id;

/* Data requested by client. */
#define PRINT_ACCEL     (0x01)
#define PRINT_GYRO      (0x02)
#define PRINT_QUAT      (0x04)

#define ACCEL_ON        (0x01)
#define GYRO_ON         (0x02)

#define MOTION          (0)
#define NO_MOTION       (1)

/* Starting sampling rate. */
#define DEFAULT_MPU_HZ  (100)


struct rx_s {
    unsigned char header[3];
    unsigned char cmd;
};

struct hal_s {
    unsigned char sensors;
    unsigned char dmp_on;
    unsigned char wait_for_tap;
    volatile unsigned char new_gyro;
    unsigned short report;
    unsigned short dmp_features;
    unsigned char motion_int_mode;
    struct rx_s rx;
};
static struct hal_s hal = {0};

/* The sensors can be mounted onto the board in any orientation. The mounting
 * matrix seen below tells the MPL how to rotate the raw data from thei
 * driver(s).
 * TODO: The following matrices refer to the configuration on an internal test
 * board at Invensense. If needed, please modify the matrices to match the
 * chip-to-body matrix for your particular set up.
 */
static signed char gyro_orientation[9] = {-1,  0,  0,
                                           0, -1,  0,
                                           0,  0,  1};

enum packet_type_e {
    PACKET_TYPE_ACCEL,
    PACKET_TYPE_GYRO,
    PACKET_TYPE_QUAT,
    PACKET_TYPE_TAP,
    PACKET_TYPE_ANDROID_ORIENT,
    PACKET_TYPE_PEDO,
    PACKET_TYPE_MISC
};


/* Send data to the Python client application.
 * Data is formatted as follows:
 * packet[0]    = $
 * packet[1]    = packet type (see packet_type_e)
 * packet[2+]   = data
 */
void send_packet(char packet_type, void *data) {
    #define MAX_BUF_LENGTH  (18)
    char buf[MAX_BUF_LENGTH], length;

    memset(buf, 0, MAX_BUF_LENGTH);
    buf[0] = '$';
    buf[1] = packet_type;

    if (packet_type == PACKET_TYPE_ACCEL || packet_type == PACKET_TYPE_GYRO) {
        short *sdata = (short*)data;
        buf[2] = (char)(sdata[0] >> 8);
        buf[3] = (char)sdata[0];
        buf[4] = (char)(sdata[1] >> 8);
        buf[5] = (char)sdata[1];
        buf[6] = (char)(sdata[2] >> 8);
        buf[7] = (char)sdata[2];
        length = 8;
    } else if (packet_type == PACKET_TYPE_QUAT) {
        long *ldata = (long*)data;
        buf[2] = (char)(ldata[0] >> 24);
        buf[3] = (char)(ldata[0] >> 16);
        buf[4] = (char)(ldata[0] >> 8);
        buf[5] = (char)ldata[0];
        buf[6] = (char)(ldata[1] >> 24);
        buf[7] = (char)(ldata[1] >> 16);
        buf[8] = (char)(ldata[1] >> 8);
        buf[9] = (char)ldata[1];
        buf[10] = (char)(ldata[2] >> 24);
        buf[11] = (char)(ldata[2] >> 16);
        buf[12] = (char)(ldata[2] >> 8);
        buf[13] = (char)ldata[2];
        buf[14] = (char)(ldata[3] >> 24);
        buf[15] = (char)(ldata[3] >> 16);
        buf[16] = (char)(ldata[3] >> 8);
        buf[17] = (char)ldata[3];
        length = 18;
    } else if (packet_type == PACKET_TYPE_TAP) {
        buf[2] = ((char*)data)[0];
        buf[3] = ((char*)data)[1];
        length = 4;
    } else if (packet_type == PACKET_TYPE_ANDROID_ORIENT) {
        buf[2] = ((char*)data)[0];
        length = 3;
    } else if (packet_type == PACKET_TYPE_PEDO) {
        long *ldata = (long*)data;
        buf[2] = (char)(ldata[0] >> 24);
        buf[3] = (char)(ldata[0] >> 16);
        buf[4] = (char)(ldata[0] >> 8);
        buf[5] = (char)ldata[0];
        buf[6] = (char)(ldata[1] >> 24);
        buf[7] = (char)(ldata[1] >> 16);
        buf[8] = (char)(ldata[1] >> 8);
        buf[9] = (char)ldata[1];
        length = 10;
    } else if (packet_type == PACKET_TYPE_MISC) {
        buf[2] = ((char*)data)[0];
        buf[3] = ((char*)data)[1];
        buf[4] = ((char*)data)[2];
        buf[5] = ((char*)data)[3];
        length = 6;
    }
   // UART_send_str((unsigned char *)buf);
}

void send_client(void)
{
  send_packet(PACKET_TYPE_QUAT, quat);
}

/* These next two functions converts the orientation matrix (see
 * gyro_orientation) to a scalar representation for use by the DMP.
 * NOTE: These functions are borrowed from Invensense's MPL.
 */
static inline unsigned short inv_row_2_scale(const signed char *row) {
    unsigned short b;

    if (row[0] > 0)
        b = 0;
    else if (row[0] < 0)
        b = 4;
    else if (row[1] > 0)
        b = 1;
    else if (row[1] < 0)
        b = 5;
    else if (row[2] > 0)
        b = 2;
    else if (row[2] < 0)
        b = 6;
    else
        b = 7; // error
    return b;
}

static inline unsigned short inv_orientation_matrix_to_scalar(const signed char *mtx) {
    unsigned short scalar;

    /*
       XYZ  010_001_000 Identity Matrix
       XZY  001_010_000
       YXZ  010_000_001
       YZX  000_010_001
       ZXY  001_000_010
       ZYX  000_001_010
     */

    scalar = inv_row_2_scale(mtx);
    scalar |= inv_row_2_scale(mtx + 3) << 3;
    scalar |= inv_row_2_scale(mtx + 6) << 6;

    return scalar;
}

/* Handle sensor on/off combinations. */
static void setup_gyro(void) {
    unsigned char mask = 0;
    if (hal.sensors & ACCEL_ON)
        mask |= INV_XYZ_ACCEL;
    if (hal.sensors & GYRO_ON)
        mask |= INV_XYZ_GYRO;
    /* If you need a power transition, this function should be called with a
     * mask of the sensors still enabled. The driver turns off any sensors
     * excluded from this mask.
     */
    mpu_set_sensors(mask);
    if (!hal.dmp_on)
        mpu_configure_fifo(mask);
}

static void tap_cb(unsigned char direction, unsigned char count) {
    char data[2];
    data[0] = (char)direction;
    data[1] = (char)count;
    send_packet(PACKET_TYPE_TAP, data);
}

static void android_orient_cb(unsigned char orientation) {
    send_packet(PACKET_TYPE_ANDROID_ORIENT, &orientation);
}

static inline void run_self_test(void) {
    int result;
    char test_packet[4] = {0};
    long gyro[3], accel[3];

    result = mpu_run_self_test(gyro, accel);
    if (result == 0x7) {
        /* Test passed. We can trust the gyro data here, so let's push it down
         * to the DMP.
         */
        float sens;
        unsigned short accel_sens;
        mpu_get_gyro_sens(&sens);
        gyro[0] = (long) (gyro[0] * sens);
        gyro[1] = (long) (gyro[1] * sens);
        gyro[2] = (long) (gyro[2] * sens);
        dmp_set_gyro_bias(gyro);
        mpu_get_accel_sens(&accel_sens);
        accel[0] *= accel_sens;
        accel[1] *= accel_sens;
        accel[2] *= accel_sens;
        dmp_set_accel_bias(accel);
    }

    /* Report results. */
    test_packet[0] = 't';
    test_packet[1] = result;
    send_packet(PACKET_TYPE_MISC, test_packet);
}

static void gyro_data_ready_cb(void) {
    hal.new_gyro = 1;
}

void set_dmp (void){
  //debug_mode1(gyro_X);
  
    int result;
    unsigned char accel_fsr;
    unsigned short gyro_rate, gyro_fsr;
    struct int_param_s int_param;
 
    
//#ifdef DELUG_USE_TERMINAL
  // UART_send_str(">>> Hardware Init Successful!\n");
//#endif

    /* Set up gyro.
     * Every function preceded by mpu_ is a driver function and can be found
     * in inv_mpu.h.
     */
    int_param.cb = gyro_data_ready_cb;
    int_param.active_low = 1;
    result = mpu_init(&int_param);
//#ifdef DELUG_USE_TERMINAL
   // if (0 == result)
    //    UART_send_str(">>> Mpu9150  Init Successful!\n");
//#endif

    /* If you're not using an MPU9150 AND you're not using DMP features, this
     * function will place all slaves on the primary bus.
     * mpu_set_bypass(1);
     */

    /* Get/set hardware configuration. Start gyro. */
    /* Wake up all sensors. */
    mpu_set_sensors(INV_XYZ_GYRO | INV_XYZ_ACCEL);
    /* Push both gyro and accel data into the FIFO. */
    mpu_configure_fifo(INV_XYZ_GYRO | INV_XYZ_ACCEL);
    mpu_set_sample_rate(DEFAULT_MPU_HZ);
    /* Read back configuration in case it was set improperly. */
    mpu_get_sample_rate(&gyro_rate);
    mpu_get_gyro_fsr(&gyro_fsr);
    mpu_get_accel_fsr(&accel_fsr);

    /* Initialize HAL state variables. */
    memset(&hal, 0, sizeof (hal));
    hal.sensors = ACCEL_ON | GYRO_ON;
    hal.report = PRINT_QUAT;

    /* To initialize the DMP:
     * 1. Call dmp_load_motion_driver_firmware(). This pushes the DMP image in
     *    inv_mpu_dmp_motion_driver.h into the MPU memory.
     * 2. Push the gyro and accel orientation matrix to the DMP.
     * 3. Register gesture callbacks. Don't worry, these callbacks won't be
     *    executed unless the corresponding feature is enabled.
     * 4. Call dmp_enable_feature(mask) to enable different features.
     * 5. Call dmp_set_fifo_rate(freq) to select a DMP output rate.
     * 6. Call any feature-specific control functions.
     *
     * To enable the DMP, just call mpu_set_dmp_state(1). This function can
     * be called repeatedly to enable and disable the DMP at runtime.
     *
     * The following is a short summary of the features supported in the DMP
     * image provided in inv_mpu_dmp_motion_driver.c:
     * DMP_FEATURE_LP_QUAT: Generate a gyro-only quaternion on the DMP at
     * 200Hz. Integrating the gyro data at higher rates reduces numerical
     * errors (compared to integration on the MCU at a lower sampling rate).
     * DMP_FEATURE_6X_LP_QUAT: Generate a gyro/accel quaternion on the DMP at
     * 200Hz. Cannot be used in combination with DMP_FEATURE_LP_QUAT.
     * DMP_FEATURE_TAP: Detect taps along the X, Y, and Z axes.
     * DMP_FEATURE_ANDROID_ORIENT: Google's screen rotation algorithm. Triggers
     * an event at the four orientations where the screen should rotate.
     * DMP_FEATURE_GYRO_CAL: Calibrates the gyro data after eight seconds of
     * no motion.
     * DMP_FEATURE_SEND_RAW_ACCEL: Add raw accelerometer data to the FIFO.
     * DMP_FEATURE_SEND_RAW_GYRO: Add raw gyro data to the FIFO.
     * DMP_FEATURE_SEND_CAL_GYRO: Add calibrated gyro data to the FIFO. Cannot
     * be used in combination with DMP_FEATURE_SEND_RAW_GYRO.
     */
    result = dmp_load_motion_driver_firmware();
//#ifdef DELUG_USE_TERMINAL
 //   if (0 == result)
  //      UART_send_str(">>> Load Firmware Successful!\n");
//#endif
    dmp_set_orientation(
            inv_orientation_matrix_to_scalar(gyro_orientation));
    dmp_register_tap_cb(tap_cb);
    dmp_register_android_orient_cb(android_orient_cb);
    hal.dmp_features = DMP_FEATURE_6X_LP_QUAT | DMP_FEATURE_TAP |
            DMP_FEATURE_ANDROID_ORIENT | DMP_FEATURE_SEND_RAW_ACCEL | DMP_FEATURE_SEND_CAL_GYRO |
            DMP_FEATURE_GYRO_CAL;
    dmp_enable_feature(hal.dmp_features);
    dmp_set_fifo_rate(DEFAULT_MPU_HZ);
    mpu_set_dmp_state(1);
    hal.dmp_on = 1;
    hal.new_gyro = 1;
//    run_self_test();
}

void get_angle(void){
 //hal.new_gyro = 1;
        // 未使能传感器或未收到新数据
       // if (!hal.sensors || !hal.new_gyro) {
            // 可以在此处休眠，以降低功耗
        //    continue;
        //}
        // 传感器数据准备好并且打开DMP功能
        if (hal.new_gyro && hal.dmp_on) 
        {
            
            //long quat[4];
            /* This function gets new data from the FIFO when the DMP is in
             * use. The FIFO can contain any combination of gyro, accel,
             * quaternion, and gesture data. The sensors parameter tells the
             * caller which data fields were actually populated with new data.
             * For example, if sensors == (INV_XYZ_GYRO | INV_WXYZ_QUAT), then
             * the FIFO isn't being filled with accel data.
             * The driver parses the gesture data to determine if a gesture
             * event has occurred; on an event, the application will be notified
             * via a callback (assuming that a callback function was properly
             * registered). The more parameter is non-zero if there are
             * leftover packets in the FIFO.
             */
            dmp_read_fifo(gyro, accel, quat, &sensor_timestamp, &sensors, &more);
            //if (!more)
            //{
              //hal.new_gyro = 0;
            //}
            /* Gyro and accel  are written to the FIFO by the DMP in chip
             * frame and hardware units. This behavior is convenient because it
             * keeps the gyro and accel outputs of dmp_read_fifo and
             * mpu_read_fifo consistent.
             */
            //if (sensors & INV_XYZ_GYRO && hal.report & PRINT_GYRO)
            //send_packet(PACKET_TYPE_GYRO, gyro);
            //if (sensors & INV_XYZ_ACCEL && hal.report & PRINT_ACCEL)
            //send_packet(PACKET_TYPE_ACCEL, accel);
            /* Unlike gyro and accel, quaternions are written to the FIFO in
             * the body frame, q30. The orientation is set by the scalar passed
             * to dmp_set_orientation during initialization.
             */
            if (sensors & INV_WXYZ_QUAT && hal.report & PRINT_QUAT)
            {
               //ss++;  
              
              q0=(float)quat[0] / q30;
              q1=(float)quat[1] / q30;
              q2=(float)quat[2] / q30;
              q3=(float)quat[3] / q30;
              
              Pitch  = asin(-2 * q1 * q3 + 2 * q0* q2)* 57.3; // Pitch
              //Roll = atan((2 * q2 * q3 + 2 * q0 * q1)/ (q0*q0-q1*q1-q2*q2+q3*q3))* 57.3; // Roll
              //Yaw = atan(2*(q1*q2 + q0*q3)/(q0*q0+q1*q1-q2*q2-q3*q3)) * 57.3; //Yaw
              
              //float r_a = cos(Pitch*0.5f)*cos(Roll*0.5f)*cos(Yaw*0.5f) + sin(Pitch*0.5f)*sin(Roll*0.5f)*sin(Yaw*0.5f);
              //float r_x = sin(Pitch*0.5f)*cos(Roll*0.5f)*cos(Yaw*0.5f) - cos(Pitch*0.5f)*sin(Roll*0.5f)*sin(Yaw*0.5f);
              //float r_y = cos(Pitch*0.5f)*sin(Roll*0.5f)*cos(Yaw*0.5f) + sin(Pitch*0.5f)*cos(Roll*0.5f)*sin(Yaw*0.5f);
              //float r_z = cos(Pitch*0.5f)*cos(Roll*0.5f)*sin(Yaw*0.5f) - sin(Pitch*0.5f)*sin(Roll*0.5f)*cos(Yaw*0.5f);
              
         
              
//              OutData[0]= Pitch*10;  
//              OutData[1]= Roll*10;  
//              OutData[2]= Yaw*10;  
//              OutData[3]= 0; 
//              OutPut_Data();
            }
        }
        else if (hal.new_gyro)
        {
            short gyro[3], accel[3];
            unsigned char sensors, more;
            /* This function gets new data from the FIFO. The FIFO can contain
             * gyro, accel, both, or neither. The sensors parameter tells the
             * caller which data fields were actually populated with new data.
             * For example, if sensors == INV_XYZ_GYRO, then the FIFO isn't
             * being filled with accel data. The more parameter is non-zero if
             * there are leftover packets in the FIFO.
             */
            mpu_read_fifo(gyro, accel, &sensor_timestamp, &sensors, &more);
            if (!more)
                hal.new_gyro = 0;
            if (sensors & INV_XYZ_GYRO && hal.report & PRINT_GYRO)
                send_packet(PACKET_TYPE_GYRO, gyro);
            if (sensors & INV_XYZ_ACCEL && hal.report & PRINT_ACCEL)
                send_packet(PACKET_TYPE_ACCEL, accel);
        }
 
}

void get_velocity(void)
{
    //获取FTM1的正交解码计数值
    qd_speed_l = LPLD_FTM_GetCounter(FTM1);
    //清空计数器
    LPLD_FTM_ClearCounter(FTM1);
    //获取FTM1的正交解码计数值
    qd_speed_r = LPLD_FTM_GetCounter(FTM2);
    //清空计数器
    LPLD_FTM_ClearCounter(FTM2);
}
