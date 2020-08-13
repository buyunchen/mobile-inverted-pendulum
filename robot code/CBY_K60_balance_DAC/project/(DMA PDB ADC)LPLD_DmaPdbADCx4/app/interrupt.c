 #include "common.h"

int _1MsEventCount=0;


/*
 * �½����жϺ���
 */
void portc_isr(void)
{ /*
  * C8�½����жϺ���
  */
  if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin8))
  {
    int cnt;
    unsigned char dir=0;
    //FTM1
    if(T-last_turn_time>15)
    { 
     for(cnt=0;cnt<20;cnt++)
       dir += LPLD_GPIO_Input_b(PTC,12);
     if(dir>10) //��ת
       status_knob = 1;
     else       //��ת
       status_knob = 2;
     last_turn_time=T;
    }
  }
  /*
  * C5�½����жϺ���
  */
  if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin5))
  {
    int cnt;
    unsigned char dir=0;
    //obse++;
    if(T-last_turn_time>12)
    { 
      for(cnt=0;cnt<20;cnt++)
        dir += LPLD_GPIO_Input_b(PTC,3);
      if(dir>10) //��ת
        status_knob = 3;
      else       //��ת
        status_knob = 4;
      last_turn_time=T;
    }
   }
}


/*
 * PIT1�жϺ���
 */
void pit1_isr(void)
{   
    //US = 0;
      
    T++;
    //get_angle();
    //AngleControl(Pitch);
    //MotoOutput();
    
    //data_ad = getData(); 
    //US_display = US;
    //Get_GA(ACCE_X,gyro_Y);
    //Kalman_update(angle_phy,dangle_phy,&g_fCarAngle,&g_fCarAngle_d);
       
    //data_ad = getData();
    //adcdac_convert = (2079-data_ad*4096/32767)/30-30;
    //write_mcp4725(1000,0XC6);
    //write_mcp4725(1000,0XC4);
       
    //get_angle();
    
     //get_mcu_ad();
     //adcdac_convert = (int)((2079-ch2*4096/32767)/30+120);
     //AngleControl(adcdac_convert);
     //MotoOutput();
     
     

}
void pit2_isr(void)
{   
     US++;
}



