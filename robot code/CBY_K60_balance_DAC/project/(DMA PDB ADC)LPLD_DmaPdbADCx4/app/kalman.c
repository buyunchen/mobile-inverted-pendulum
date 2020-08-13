 #include "common.h"

//-------------------------------------------------------
//Kalman�˲���8MHz�Ĵ���ʱ��Լ1.8ms��
//-------------------------------------------------------
//float angle, angle_dot;                 //�ⲿ��Ҫ���õı���
//-------------------------------------------------------
float Q_angle=0.001, Q_gyro=0.003, R_angle=300,/*0.5,*/ dt=0.0035;
                        //ע�⣺dt��ȡֵΪkalman�˲�������ʱ��
float P[2][2] = {
                                                        { 1, 0 },
                                                        { 0, 1 }
                                                };
        
float Pdot[4] ={0,0,0,0};

const char C_0 = 1;

float q_bias, angle_err, PCt_0, PCt_1, E, K_0, K_1, t_0, t_1;

//-------------------------------------------------------



void Get_GA(float angle_m,float gyro_m)  //��һ��
{
  angle_phy = 180*(angle_m)/32767;
  dangle_phy = 2000*(gyro_m)/65535;  
}

 void AngleCalculate(void) 
{
  float fDeltaValue;
  int accvalue,gyrovalue; 

  ii++;
	accvalue = (int)(CV_ACCE_OFFSET-Accelerometer);

  g_fGravityAngle = accvalue * GRAVITY_ANGLE_RATIO;     //���ٶȹ�һ
/////////////////////////////////////////////////////////////////////////////////////////// 
	gyrovalue = (int)-((Gyro_Balance - CV_GYRO_ZERO));
 	g_fGyroscopeAngleSpeed = (gyrovalue * CAR_GYRO_RATIO_INT);    //�����ǹ�һ
///////////////////////////////////////////////////////////////////////////////////////////  
  g_fCarAngle = g_fGyroscopeAngleIntegral;
	fDeltaValue = (g_fGravityAngle - g_fCarAngle) / GRAVITY_ADJUST_TIME_CONSTANT;//�������˲�
	g_fGyroscopeAngleIntegral += (float)(g_fGyroscopeAngleSpeed + fDeltaValue) * 0.04;	
}     


int KalmanFilter(int ResrcData,
                                        double ProcessNiose_Q,double MeasureNoise_R,double InitialPrediction)
{
        double R = MeasureNoise_R;
        double Q = ProcessNiose_Q;

        static        double x_last;

        double x_mid = x_last;
        double x_now;

        static        double p_last;

        double p_mid ;
        double p_now;
        double kg;        

        x_mid=x_last; //x_last=x(k-1|k-1),x_mid=x(k|k-1)
        p_mid=p_last+Q; //p_mid=p(k|k-1),p_last=p(k-1|k-1),Q=����
        kg=p_mid/(p_mid+R); //kgΪkalman filter��RΪ����
        x_now=x_mid+kg*(ResrcData-x_mid);//���Ƴ�������ֵ  �൱�ڱ�����Ϊ�۲�ֵ���ϴ���Ϊ����ֵ
                
        p_now=(1-kg)*p_mid;//����ֵ��Ӧ��covariance        

        p_last = p_now; //����covarianceֵ
        x_last = x_now; //����ϵͳ״ֵ̬

        return x_now;                
}


void Kalman_update(float angle_m,float gyro_m,float * angle,float * angle_dot)                        //gyro_m:gyro_measure
{
        *angle+=(gyro_m-q_bias) * dt;//�������
        //angle_pre += (gyro_m-q_bias) * dt;
        
        Pdot[0]=Q_angle - P[0][1] - P[1][0];// Pk-' ����������Э�����΢��
        Pdot[1]=- P[1][1];
        Pdot[2]=- P[1][1];
        Pdot[3]=Q_gyro;
        
        P[0][0] += Pdot[0] * dt;// Pk- ����������Э����΢�ֵĻ��� = ����������Э����
        P[0][1] += Pdot[1] * dt;
        P[1][0] += Pdot[2] * dt;
        P[1][1] += Pdot[3] * dt;
        
        
        angle_err = angle_m - *angle;//zk-�������[d
        
        
        PCt_0 = C_0 * P[0][0];
        PCt_1 = C_0 * P[1][0];
        
        E = R_angle + C_0 * PCt_0;
        
        K_0 = PCt_0 / E;//Kk
        K_1 = PCt_1 / E;

        k1_obs = PCt_0 / E;
        k2_obs = PCt_1 / E;
                
        t_0 = PCt_0;
        t_1 = C_0 * P[0][1];

        P[0][0] -= K_0 * t_0;//����������Э����
        P[0][1] -= K_0 * t_1;
        P[1][0] -= K_1 * t_0;
        P[1][1] -= K_1 * t_1;
        
        
        *angle        += K_0 * angle_err;//�������
        q_bias        += K_1 * angle_err;//�������
        *angle_dot = gyro_m-q_bias;//���ֵ��������ƣ���΢�� = ���ٶ�
        

}

