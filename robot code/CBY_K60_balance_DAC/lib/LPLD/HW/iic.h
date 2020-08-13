
void DelayUs(unsigned int us);
void DelayMs(unsigned int ms);
void get_ms(unsigned long *time);
void IIC_Init(void);
void IIC_Start(void);
void IIC_Stop(void);
//void IIC_NAck(void);
//void IIC_Ack(void);
unsigned char IIC_RecvACK(void);
void IIC_SendByte(unsigned char dat);
unsigned char IIC_ReadByte(void);
char i2cWriteBuffer(unsigned char addr, unsigned char reg, unsigned char len, unsigned char * data);
char i2cRead(unsigned char addr, unsigned char reg, unsigned char len, unsigned char *buf);
unsigned char HMC5883_RecvByte(void);
void HMC5883_SendByte(unsigned char dat);