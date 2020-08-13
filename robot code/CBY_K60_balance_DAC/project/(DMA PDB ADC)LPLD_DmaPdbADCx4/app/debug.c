 #include "common.h"

int value1=0;
int value2=0;
int value=0;



int ab(int data)
{
   if(data>0)
   return data;
   else 
   return (-data);
}

void wait(unsigned long time)  //延时函数，参数为延时时间，单位是1/120 s
{
  unsigned long temptime = T;
  while(T - temptime < time);
}


void motor(int pow_l,int pow_r)  //电机控制函数
{    
	if(pow_l>0)        
	{                
          LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4, 0);
          LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5, pow_l);
	}	
	else if(pow_l<0)
	{
           LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4,ab(pow_l));
           LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5,0);
	}
        else if(pow_l==0)
        {  LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4, 0);
           LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5, 0);
        }
        
        if(pow_r>0)
	{
           LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch6, 0);
           LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch7, pow_r);
	}
        else if(pow_r<0)
	{
           LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch6, ab(pow_r));
           LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch7,0);
	}
        else if(pow_r==0)
        {  
           LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch6, 0);
           LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch7, 0);
        }
}

unsigned char check_button(void)  //检测旋钮按键是否按下的函数，旋钮1按下则返回1，旋钮2按下则返回2，否则返回0
                                  //本函数无须过度关注
{
  if(T-last_press_time>150)
  {
    if(LPLD_GPIO_Input_b(PTC,7)==0)
    {
      last_press_time=T;
      while(LPLD_GPIO_Input_b(PTC,7)==0)             //若旋钮1被按下
      {
        if(T - last_press_time >12)//维持按下状态的时间超过12/120=0.1s，则认为旋钮1被按下
        {
          LCD_CLS();
          return 1;                 //返回1
        }
      }
    }
    else if(LPLD_GPIO_Input_b(PTC,4)==0)
    {
      last_press_time=T;
      while(LPLD_GPIO_Input_b(PTC,4)==0)               //若旋钮2被按下
      {
        if(T - last_press_time > 12)  //维持按下状态的时间超过12/120=0.1s，则认为旋钮2被按下
        {
          LCD_CLS();
          return 2;                   //返回2
        }
      }
    }
  }
  return 0;                       //若旋钮1、2均没有被持续按下超过0.1s，则认为没有旋钮被按下，返回0
}

void debug_mode1(int temp1,int temp2)
{   

     value1=temp1;		
     value2=temp2;	
   for(;;)
   {
      switch(status_knob)
      {
      case 1:
        value1 += 100;
        status_knob=0;
        break;
      case 2:
        value1 -= 100;
        status_knob=0;
        break;
      case 3:
        value2 += 100;
        status_knob=0;
        break;
      case 4:
        value2 -= 100;
        status_knob=0;
        break;
      }
      
     temp1 = value1;
     temp2 = value2;
     //oledprintf(2,30,"haha:%3d",temp);
     sprintf(mystr,"%4d",temp1);
     LCD_P6x8Str(24,0,mystr);
     sprintf(mystr,"%4d",temp2);
     LCD_P6x8Str(24,2,mystr);
     motor(value1,value2);
   }
}

void debug_mode3(int temp)
{   

     value=temp;//1946;//_MID;		
     
   for(;;)
   {
      //GD=ATDChannelx(0);
      
      switch(status_knob)
      {
      case 1:
        value += 10;
        status_knob=0;
        break;
      case 2:
        value -= 10;
        status_knob=0;
        break;
      case 3:
        value += 100;
        status_knob=0;
        break;
      case 4:
        value -= 100;
        status_knob=0;
        break;
      }
      
     temp = value;
     //oledprintf(2,30,"haha:%3d",temp);
     sprintf(mystr,"%4d",temp);
     LCD_P6x8Str(24,0,mystr);
   }
}

void debug_mode2(void)
{ 
 
  
  for(;;)
  { 
    /*s
     printf(mystr,"%3d",status_button);
     LCD_P6x8Str(20,1,mystr); 
     sprintf(mystr,"%3d",status_knob);
     LCD_P6x8Str(20,2,mystr); 
    */ 
    //get_angle();
    
         
    
    status_button=check_button();
    if(status_button==1)
    {
      status++;
      if(status>2) 
      status=1; 
      if(status==2)
      {
          LCD_P6x8Str(50,0," cs13");
  	  LCD_P6x8Str(50,1,"*sto");
  	  LCD_P6x8Str(50,2," max");
  	  LCD_P6x8Str(50,3," min");
  	  LCD_P6x8Str(50,4," cs4");
  	  LCD_P6x8Str(50,5," cs5");
          LCD_P6x8Str(50,6," cs6");
          LCD_P6x8Str(50,7," cs7");
      }
      if(status==1)
      {  
        LCD_P6x8Str(50,0,"*cs19");
  	LCD_P6x8Str(50,1," cs20");
  	LCD_P6x8Str(50,2," cs21");
        LCD_P6x8Str(50,3," cs22");
  	LCD_P6x8Str(50,4," cs23");
  	LCD_P6x8Str(50,5," cs24");
  	LCD_P6x8Str(50,6," cs25");
  	LCD_P6x8Str(50,7," cs26");
      
      }
    }
    else if(status_button==2)
    {
        status=5;
     }
     if(status==1)
    {		 
          switch(status_knob)
          {
          case 1:       //上边的
            switch(temp_status)   
            {
            case 1:
              cs19+=1;
              if(cs19>1000)
                cs19=1;
      				break;
            case 2:
              cs20++;
              if(cs20>1000)
                cs20=1;
      				break;
            case 3:                                 
              cs21+=1;
              if(cs21>1)
                cs21=1;
      				break;
            case 4:
              cs22=1+cs22;
              if(cs22>500)
                cs22=1;
      				break;
            case 5:
              cs23+=100;
              if(cs23>10000)
                cs23=1;
      				break;
            case 6: 
              cs24+=10;
              if(cs24>10000)
                cs24=1;
      				break;
      		  case 7: 
              cs25+=10;
              if(cs25>10000)
                cs25=1;
      				break;
            case 8: 
              cs26+=1;
              if(cs26>60)
                cs26=1;
      				break;
           
            }
            status_knob=0;
            break;
          case 2:
            switch(temp_status)
            {
            case 1:
              cs19-=1;
              if(cs19<0)
               cs19=0;
      				break;
            case 2:
              cs20-=1;
              if(cs20<0)
               cs20=0;
      				break;
                     case 3:
             cs21-=1;
              if(cs21<0)
               cs21=0;
      				break;
            case 4:
              cs22=cs22-1;
              if(cs22<0)
               cs22=0;
      				break;
            case 5:
             cs23-=100;
              if(cs23<0)
               cs23=0;
      				break;
            case 6:
              cs24-=10;
              if(cs24<0)
               cs24=0;
      				break;
            case 7: 
              cs25-=10;
              if(cs25<0)
               cs25=0;
      				break;
            case 8: 
             cs26-=1;
              if(cs26<-50)
               cs26=0;
      				break;
            
            }
            status_knob=0;
            break;
          case 3:         //下边的
            temp_status++;
            if(temp_status>8)
              temp_status=1;
            switch(temp_status)
            {
            case 1:
              LCD_P6x8Str(50,0,"*cs19");
      				LCD_P6x8Str(50,1," cs20");
      				LCD_P6x8Str(50,2," cs21");
      				LCD_P6x8Str(50,3," cs22");
      				LCD_P6x8Str(50,4," cs23");
      				LCD_P6x8Str(50,5," cs24");
      				LCD_P6x8Str(50,6," cs25");
      				LCD_P6x8Str(50,7," cs26");
      				break;
            case 2:
              LCD_P6x8Str(50,0," cs19");
      				LCD_P6x8Str(50,1,"*cs20");
      				LCD_P6x8Str(50,2," cs21");
      				LCD_P6x8Str(50,3," cs22");
      				LCD_P6x8Str(50,4," cs23");
      				LCD_P6x8Str(50,5," cs24");
      				LCD_P6x8Str(50,6," cs25");
      				LCD_P6x8Str(50,7," cs26");
      				break;
            case 3:
              LCD_P6x8Str(50,0," cs19");
      				LCD_P6x8Str(50,1," cs20");
      				LCD_P6x8Str(50,2,"*cs21");
      				LCD_P6x8Str(50,3," cs22");
      				LCD_P6x8Str(50,4," cs23");
      				LCD_P6x8Str(50,5," cs24");
      				LCD_P6x8Str(50,6," cs25");
      				LCD_P6x8Str(50,7," cs26");
      				break;
            case 4:
              LCD_P6x8Str(50,0," cs19");
      				LCD_P6x8Str(50,1," cs20");
      				LCD_P6x8Str(50,2," cs21");
      				LCD_P6x8Str(50,3,"*cs22");
      				LCD_P6x8Str(50,4," cs23");
      				LCD_P6x8Str(50,5," cs24");
      				LCD_P6x8Str(50,6," cs25");
      				LCD_P6x8Str(50,7," cs26");
      				break;
            case 5:
              LCD_P6x8Str(50,0," cs19");
      				LCD_P6x8Str(50,1," cs20");
      				LCD_P6x8Str(50,2," cs21");
      				LCD_P6x8Str(50,3," cs22");
      				LCD_P6x8Str(50,4,"*cs23");
      				LCD_P6x8Str(50,5," cs24");
      				LCD_P6x8Str(50,6," cs25");
      				LCD_P6x8Str(50,7," cs26");
      				break;
            case 6:
              LCD_P6x8Str(50,0," cs19");
      				LCD_P6x8Str(50,1," cs20");
      				LCD_P6x8Str(50,2," cs21");
      				LCD_P6x8Str(50,3," cs22");
      				LCD_P6x8Str(50,4," cs23");
      				LCD_P6x8Str(50,5,"*cs24");
      				LCD_P6x8Str(50,6," cs25");
      				LCD_P6x8Str(50,7," cs26");
      				break;
            case 7:
              LCD_P6x8Str(50,0," cs19");
      				LCD_P6x8Str(50,1," cs20");
      				LCD_P6x8Str(50,2," cs21");
      				LCD_P6x8Str(50,3," cs22");
      				LCD_P6x8Str(50,4," cs23");
      				LCD_P6x8Str(50,5," cs24");
      				LCD_P6x8Str(50,6,"*cs25");
      				LCD_P6x8Str(50,7," cs26");
      				break;
      		  case 8:
              LCD_P6x8Str(50,0," cs19");
      				LCD_P6x8Str(50,1," cs20");
      				LCD_P6x8Str(50,2," cs21");
      				LCD_P6x8Str(50,3," cs22");
      				LCD_P6x8Str(50,4," cs23");
      				LCD_P6x8Str(50,5," cs24");
      				LCD_P6x8Str(50,6," cs25");
      				LCD_P6x8Str(50,7,"*cs26");
      				break;		
      				
            }
            status_knob=0;
            break;
          case 4:
            temp_status--;
            if(temp_status<1)
              temp_status=8;
            
            switch(temp_status)
            {
            case 1:
              LCD_P6x8Str(50,0,"*cs19");
      				LCD_P6x8Str(50,1," cs20");
      				LCD_P6x8Str(50,2," cs21");
      				LCD_P6x8Str(50,3," cs22");
      				LCD_P6x8Str(50,4," cs23");
      				LCD_P6x8Str(50,5," cs24");
      				LCD_P6x8Str(50,6," cs25");
      				LCD_P6x8Str(50,7," cs26");
      				break;
            case 2:
              LCD_P6x8Str(50,0," cs19");
      				LCD_P6x8Str(50,1,"*cs20");
      				LCD_P6x8Str(50,2," cs21");
      				LCD_P6x8Str(50,3," cs22");
      				LCD_P6x8Str(50,4," cs23");
      				LCD_P6x8Str(50,5," cs24");
      				LCD_P6x8Str(50,6," cs25");
      				LCD_P6x8Str(50,7," cs26");
      				break;
            case 3:
              LCD_P6x8Str(50,0," cs19");
      				LCD_P6x8Str(50,1," cs20");
      				LCD_P6x8Str(50,2,"*cs21");
      				LCD_P6x8Str(50,3," cs22");
      				LCD_P6x8Str(50,4," cs23");
      				LCD_P6x8Str(50,5," cs24");
      				LCD_P6x8Str(50,6," cs25");
      				LCD_P6x8Str(50,7," cs26");
      				break;
            case 4:
              LCD_P6x8Str(50,0," cs19");
      				LCD_P6x8Str(50,1," cs20");
      				LCD_P6x8Str(50,2," cs21");
      				LCD_P6x8Str(50,3,"*cs22");
      				LCD_P6x8Str(50,4," cs23");
      				LCD_P6x8Str(50,5," cs24");
      				LCD_P6x8Str(50,6," cs25");
      				LCD_P6x8Str(50,7," cs26");
      				break;
            case 5:
              LCD_P6x8Str(50,0," cs19");
      				LCD_P6x8Str(50,1," cs20");
      				LCD_P6x8Str(50,2," cs21");
      				LCD_P6x8Str(50,3," cs22");
      				LCD_P6x8Str(50,4,"*cs23");
      				LCD_P6x8Str(50,5," cs24");
      				LCD_P6x8Str(50,6," cs25");
      				LCD_P6x8Str(50,7," cs26");
      				break;
            case 6:
              LCD_P6x8Str(50,0," cs19");
      				LCD_P6x8Str(50,1," cs20");
      				LCD_P6x8Str(50,2," cs21");
      				LCD_P6x8Str(50,3," cs22");
      				LCD_P6x8Str(50,4," cs23");
      				LCD_P6x8Str(50,5,"*cs24");
      				LCD_P6x8Str(50,6," cs25");
      				LCD_P6x8Str(50,7," cs26");
      				break;
            case 7:
              LCD_P6x8Str(50,0," cs19");
      				LCD_P6x8Str(50,1," cs20");
      				LCD_P6x8Str(50,2," cs21");
      				LCD_P6x8Str(50,3," cs22");
      				LCD_P6x8Str(50,4," cs23");
      				LCD_P6x8Str(50,5," cs24");
      				LCD_P6x8Str(50,6,"*cs25");
      				LCD_P6x8Str(50,7," cs26");
      				break;
      		  case 8:
              LCD_P6x8Str(50,0," cs19");
      				LCD_P6x8Str(50,1," cs20");
      				LCD_P6x8Str(50,2," cs21");
      				LCD_P6x8Str(50,3," cs22");
      				LCD_P6x8Str(50,4," cs23");
      				LCD_P6x8Str(50,5," cs24");
      				LCD_P6x8Str(50,6," cs25");
      				LCD_P6x8Str(50,7,"*cs26");
      				break;		
      				
            }
            status_knob=0;
            break;          
           }
           
           sprintf(mystr,"%3d",(int32)cs19);
           LCD_P6x8Str(80,0,mystr);
           sprintf(mystr,"%3d",(int32)cs20);
           LCD_P6x8Str(80,1,mystr);
           sprintf(mystr,"%4d",(int32)cs21);
           LCD_P6x8Str(80,2,mystr);
           sprintf(mystr,"%4d",(char)cs22);
           LCD_P6x8Str(80,3,mystr);
           sprintf(mystr,"%3d",(int32)cs23);
           LCD_P6x8Str(80,4,mystr);
           sprintf(mystr,"%3d",(int32)cs24);
           LCD_P6x8Str(80,5,mystr);
           sprintf(mystr,"%3d",(int32)cs25);         //cs6
           LCD_P6x8Str(80,6,mystr);
           sprintf(mystr,"%3d",cs26);
           LCD_P6x8Str(80,7,mystr); 
           
           oledprintf(2,10,"ha:%3d",(int)g_fCarAngle);
           oledprintf(3,10,"ha:%3d",(int)((2079-ch2*4096/32767)/30)+120);
    
           
           //oledprintf(4,10,"ha:%3d",(int)(ANGLE_BIAS*10-Pitch*10));
           //oledprintf(5,10,"ha:%3d",(int)(ANGLE_BIAS*10-Pitch*10));
           //oledprintf(2,30,"haha:%3d",(int)Pitch);
           //oledprintf(3,30,"haha:%3d",(int)(temp));
           //oledprintf(4,30,"haha:%3d",(int)(data*4096/32767));
           //oledprintf(5,30,"haha:%3d",(int)US_display);//US
           //oledprintf(6,30,"haha:%3d",(int)data2);  //T
    //OutData[0]=(int)(k1_obs*10000);
    //OutData[1]=(int)(k2_obs*10000);//ACCE_X;
    //OutData[2]=(int)(d_Pitch);
    //OutData[3]=(int)(p_Pitch);
    //OutPut_Data();
           
           //OutData[3]= (int)(ANGLE_BIAS*10-Pitch*10); 
           //OutPut_Data();
           //************************************************************
        }
    
   
  }
}