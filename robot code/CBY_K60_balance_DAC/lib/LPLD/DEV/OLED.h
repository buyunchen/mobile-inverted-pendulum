#ifndef _OLED_H_
#define _OLED_H_
#include "common.h"


/********用户配置端口***********/
// 配置0d3 1d2 rd1 cd0为GPIO功能,输出 oled// 配置0d3 1d2 rd1 cd0为GPIO功能,输出 oled
#define D0_OUT  PTD3_O
#define D1_OUT  PTD2_O
#define RST_OUT PTD1_O
#define DC_OUT  PTD0_O

#define D0      PTD3
#define D1      PTD2
#define RST     PTD1
#define DC      PTD0

//#define D0_DDR  DDRC12
//#define D1_DDR  DDRC13
//#define RST_DDR DDRC14
//#define DC_DDR  DDRC15
//
//#define D0_GPIO     PORTC->PCR[12]
//#define D1_GPIO     PORTC->PCR[13]
//#define RST_GPIO    PORTC->PCR[14]
//#define DC_GPIO     PORTC->PCR[15]

void OLED_Init(void);
void LCD_CLS(void);
void LCD_ClearLine(uint8 y);
void LCD_P6x8Str(uint8 x,uint8 y,uint8 ch[]);
void LCD_P6x8StrW(uint8 x,uint8 y,uint8 ch[]);
void LCD_P8x16Str(uint8 x,uint8 y,uint8 ch[]);
void LCD_P14x16Str(uint8 x,uint8 y,uint8 ch[]);
void LCD_Print(uint8 x, uint8 y, uint8 ch[]);
void LCD_PutPixel(uint8 x,uint8 y);
void LCD_Rectangle(uint8 x1,uint8 y1,uint8 x2,uint8 y2,uint8 gif);
void Draw_BMP(uint8 x0,uint8 y0,uint8 x1,uint8 y1,uint8 bmp[]); 
void LCD_Fill(uint8 dat);
void LCD_P16x16Ch(uint8 x,uint8 y,uint8 ch[]);
void LCD_P16x16Str(uint8 x,uint8 y,uint8 ch[]);
#endif

