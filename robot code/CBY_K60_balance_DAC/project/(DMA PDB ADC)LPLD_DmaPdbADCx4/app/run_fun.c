#include "common.h"

#define Speed_Max 9900    //PWM最大占空比值

float Blance_Kp = 320; //400
float Blance_Kd = 00;//5280 
float Delta = 00; //克服静摩擦的电机PWM常数

void AngleControl(float RE_ANGLE) 
{
  int fValue = 0;
  float Err,DE; 

  ANGLE_BIAS=ANGLE_BIAS10/10;

  Err = ANGLE_BIAS-RE_ANGLE;
  DE = Err - LE;

  d_Pitch=DE * Blance_Kd;
  p_Pitch=Err * Blance_Kp;

  fValue = Err * Blance_Kp + DE * Blance_Kd;
  //angle_pre = DE;
  LE = Err;
  
  if(fValue > 0) fValue += Delta;
  else  fValue -= Delta;
  
  if(fValue > Speed_Max) 
  {
     fValue = Speed_Max;
  }
  else if(fValue < -Speed_Max)
  {
     fValue = -Speed_Max;
  }	
  
  g_fAngleControlOut = fValue;	
}

void MotoOutput() 
{
  //SetSpeed(g_fAngleControlOut,g_fAngleControlOut);   
  
  float fLeft, fRight;
  
	//fLeft = g_fAngleControlOut; //-  g_fSpeedControlOut + g_fDirectionControlOut;
	//fRight = g_fAngleControlOut; //- g_fSpeedControlOut - g_fDirectionControlOut;
	fLeft = g_fAngleControlOut  + g_fDirectionControlOut;
	fRight = g_fAngleControlOut - g_fDirectionControlOut;
	
	if(fLeft > Speed_Max)  fLeft = Speed_Max;
  else if(fLeft < -Speed_Max)  fLeft = -Speed_Max;
  
  if(fRight > Speed_Max)  fRight = Speed_Max;
  else if(fRight < -Speed_Max)  fRight = -Speed_Max;
		
	g_fLeftMotorOut = (int)fLeft;
	g_fRightMotorOut = (int)fRight;
  
  //motor(g_fLeftMotorOut,g_fRightMotorOut);
  if(g_Car_Motor_Run == 1)
  {
    motor(g_fLeftMotorOut,g_fRightMotorOut); 
  }
  else if(g_Car_Motor_Run == 0)
  {
    motor(0,0);
  }
}
