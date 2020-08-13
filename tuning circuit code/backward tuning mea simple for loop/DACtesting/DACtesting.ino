#include <Wire.h>//Include the Wire library to talk I2C
#include <Adafruit_ADS1015.h>
#include <SD.h> //Load SD library

//This is the I2C Address of the MCP4725(12bit), by default (A0 pulled to GND).
//Please note that this breakout is for the MCP4725A0. 
//#define MCP4725_ADDR address_gate   
//For devices with A0 pulled HIGH, use 0x61
//0x60 the red one 0x62 the blue one on the left 0x63 the blue one on the right

#define address_gate 0x63
#define address_apply 0x62
#define address_reset 0x60

long int gate = 0;
long int Vapply_show = 0;
long int Vapply = 1000;
long int Vreset = 1800;
long int Vgate_show = 0;
long int current_mea = 0;
long int current_reset = 0;
long int current_tuning = 0;
long int Vds = 0;
long int Vohm = 0;
int flag = 0;
int stop_flag = 0;
int cmd = 0;
long int adc0, adc1, adc2, adc3;
long int conductance = 0;
long int resistance = 0;

int chipSelect = 10; //chip select pin for the MicroSD Card Adapter
File file; // file object that is used to read and write data

Adafruit_ADS1115 ads1115(0x48);  // construct an ads1115(16 bit) at address 0x48
//0x48 (1001000) ADR -> GND
//0x49 (1001001) ADR -> VDD
//0x4A (1001010) ADR -> SDA
//0x4B (1001011) ADR -> SCL

void measure()
{
  //gate
  Wire.beginTransmission(address_gate);  //the red one
  Wire.write(64);                     // cmd to update the DAC1 the red one
  Wire.write(4095 >> 4);        // the 8 most significant bits...
  Wire.write((4095 & 15) << 4); // the 4 least significant bits...
  Wire.endTransmission();
  //Vapply 
  Wire.beginTransmission(address_apply);   //the blue one
  Wire.write(64);                     // cmd to update the DAC2
  Wire.write(173 >> 4);        // the 8 most significant bits... Vapply 200mV for real
  Wire.write((173 & 15) << 4); // the 4 least significant bits... Vapply
  Wire.endTransmission();

  //delay(1);

  Vohm = -ads1115.readADC_Differential_0_1()/5.37075;
  current_mea = Vohm/1.011;
  conductance = current_mea*1000/(200-Vohm);//uS
  resistance = (200-Vohm)*1000/current_mea;//Ohm
  Serial.print("I(uA): "); Serial.println(current_mea);
  Serial.print("conductance(uS): "); Serial.println(conductance);
  Serial.print("resistance(Ohm): "); Serial.println(resistance);
}

void reset()
{
  //Vreset 
  Wire.beginTransmission(address_reset);   //the blue one reset DAC
  Wire.write(64);                     // cmd to update the DAC2
  Wire.write(Vreset >> 4);        // the 8 most significant bits... Vreset 
  Wire.write((Vreset & 15) << 4); // the 4 least significant bits... Vreset
  Wire.endTransmission();
  
  Vohm = -1*ads1115.readADC_Differential_0_1()/5.37075;
  current_reset = Vohm;
  Serial.print("I(uA): "); Serial.println(current_reset);
}

void tuning()
{
  //gate
  Wire.beginTransmission(address_gate);   
  Wire.write(64);                     // cmd to update the DAC1 the red one
  Wire.write(gate >> 4);        // the 8 most significant bits...
  Wire.write((gate & 15) << 4); // the 4 least significant bits...
  Wire.endTransmission();
  //Vapply
  Wire.beginTransmission(address_apply);   //the blue one tuning DAC
  Wire.write(64);                     // cmd to update the DAC2
  Wire.write(Vapply >> 4);        // the 8 most significant bits... Vapply
  Wire.write((Vapply & 15) << 4); // the 4 least significant bits... Vapply
  Wire.endTransmission();
  
  Vohm = -ads1115.readADC_Differential_0_1()/5.37075;
  current_tuning = Vohm;
  Serial.print("Vgs(mV): "); Serial.println(Vgate_show);
  Serial.print("Vapply(mV): "); Serial.println(Vapply);
  Serial.print("I(uA): "); Serial.println(current_tuning);
}

void forming()//we can change the gate voltage of forming to make 120c device better formed
{
  //gate 
  Wire.beginTransmission(address_gate);   
  Wire.write(64);                     // cmd to update the DAC1 the red one
  Wire.write(4095 >> 4);        // the 8 most significant bits...
  Wire.write((4095 & 15) << 4); // the 4 least significant bits...
  Wire.endTransmission();
  //Vapply
  Wire.beginTransmission(address_apply);   //the blue one tuning DAC
  Wire.write(64);                     // cmd to update the DAC2
  Wire.write(4095 >> 4);        // the 8 most significant bits... Vapply
  Wire.write((4095 & 15) << 4); // the 4 least significant bits... Vapply
  Wire.endTransmission();
  
  Vohm = -ads1115.readADC_Differential_0_1()/5.37075;
  current_tuning = Vohm;
  Serial.print("Vgs(mV): "); Serial.println(Vgate_show);
  Serial.print("Vapply(mV): "); Serial.println(Vapply);
  Serial.print("I(uA): "); Serial.println(current_tuning);
}

void setup()
{ 
  Serial.begin(9600);//change to "no line ending"
  Serial.println("Hello!");
  Wire.begin();
  ads1115.begin();  // Initialize ads1115

  // Set A2 and A3 as Outputs to make them our GND and Vcc,
  //which will power the MCP4725
  //pinMode(A2, OUTPUT);
  //pinMode(A3, OUTPUT);

  //digitalWrite(A2, LOW);//Set A2 as GND
  //digitalWrite(A3, HIGH);//Set A3 as Vcc
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
  digitalWrite(2, HIGH);
  digitalWrite(3, HIGH);
  digitalWrite(4, HIGH);
  digitalWrite(5, HIGH);
  
  //SD card initializaion  
  pinMode(chipSelect, OUTPUT); // chip select pin must be set to OUTPUT mode
  if (!SD.begin(chipSelect)) { // Initialize SD card
    Serial.println("Could not initialize SD card."); // if return value is false, something went wrong.
  }
  
  if (SD.exists("file.txt")) { // if "file.txt" exists, fill will be deleted
    Serial.println("File exists.");
    if (SD.remove("file.txt") == true) {
      Serial.println("Successfully removed file.");
    } else {
      Serial.println("Could not removed file.");
    }
  }
}
//for automatic tuning process---------------------------------------------------
void loop()
{ 
    //gate to zero
  Wire.beginTransmission(address_gate);   //gate DAC the red one
  Wire.write(64);                     // cmd to update the DAC1 the red one
  Wire.write(0 >> 4);        // the 8 most significant bits...
  Wire.write((0 & 15) << 4); // the 4 least significant bits...
  Wire.endTransmission();
  //Vapply to zero
  Wire.beginTransmission(address_apply);   //Vapply DAC the blue one LEFT
  Wire.write(64);                     // cmd to update the DAC2
  Wire.write(0 >> 4);        // the 8 most significant bits... Vapply
  Wire.write((0 & 15) << 4); // the 4 least significant bits... Vapply
  Wire.endTransmission();
  //Reset to zero 
  Wire.beginTransmission(address_reset);   //Vreset DAC the blue one RIGHT
  Wire.write(64);                     // cmd to update the DAC2
  Wire.write(0 >> 4);        // the 8 most significant bits... Vapply
  Wire.write((0 & 15) << 4); // the 4 least significant bits... Vapply
  Wire.endTransmission();
  ////test////
  //adc0 = ads1115.readADC_SingleEnded(0);
  //Serial.print("I(uA): "); Serial.println(adc0);

  ////////////
  if (Serial.available())
  {     
    cmd = Serial.parseInt(); //read cmd
    if (cmd == 5)
    {
      stop_flag = 1;
      Serial.print("test begins now!");
      Serial.println(" ");
    }
    if (cmd == 1) //tuning process
    { 
      Serial.print("tuning");
      Serial.println(" ");
      cmd = 0;
      while (Serial.available() != 1)
      {
        Vgate_show = Serial.parseInt(); //input gate voltage
        gate =  Vgate_show*4095/4830;
        if(gate !=0)break;
      }
      tuning();
      Serial.println(" ");
    }
    else if (cmd == 2)//measure process
    {
      cmd = 0;
      Serial.print("mea");
      Serial.println(" ");
      measure();
      Serial.println(" ");
    }
    else if (cmd == 6)//forming process
    {
      cmd = 0;
      Serial.print("forming");
      Serial.println(" ");
      forming();
      Serial.println(" ");
    }
    else if (cmd == 3)//reset process
    {
      cmd = 0;
      Serial.print("reset");
      Serial.println(" ");
      reset();
      Serial.println(" ");
    }
    else if (cmd == 4)//change Vapply
    {
      cmd = 0;
      Serial.print("change Vapply");
      Serial.println(" ");
      while (Serial.available() != 1) //input Vapply 
      {
        Vapply = Serial.parseInt();
        if(Vapply !=0)
        {
          Serial.print(Vapply);
          Serial.println(" ");
          Serial.println(" ");
          break;
        } 
      }
    }
    else 
    {
      cmd = 0;
      Serial.print("not a valid cmd");
      Serial.println(" ");
    }
  }
  
  if (stop_flag == 1)
  {
   stop_flag = 0;
  
   for (Vapply = 200; Vapply <= 4000; Vapply = Vapply + 100) //231mV -- 2312mV
   {
     for (Vgate_show = 4100; Vgate_show <= 4400; Vgate_show = Vgate_show + 20) //we can change the gate voltage interval smaller
     {
        
        reset();
        //gate to zero
        Wire.beginTransmission(address_gate);   //gate DAC the red one
        Wire.write(64);                     // cmd to update the DAC1 the red one
        Wire.write(0 >> 4);        // the 8 most significant bits...
        Wire.write((0 & 15) << 4); // the 4 least significant bits...
        Wire.endTransmission();
        //Vapply to zero
        Wire.beginTransmission(address_apply);   //Vapply DAC the blue one
        Wire.write(64);                     // cmd to update the DAC2
        Wire.write(0 >> 4);        // the 8 most significant bits... Vapply
        Wire.write((0 & 15) << 4); // the 4 least significant bits... Vapply
        Wire.endTransmission();
        //Reset to zero 
        Wire.beginTransmission(address_reset);   //Vreset DAC the blue one
        Wire.write(64);                     // cmd to update the DAC2
        Wire.write(0 >> 4);        // the 8 most significant bits... Vapply
        Wire.write((0 & 15) << 4); // the 4 least significant bits... Vapply
        Wire.endTransmission();  

        
        gate =  Vgate_show*4095/4830; 
        Serial.print("tuning");
        Serial.println(" ");
        tuning();
        Serial.println(" ");

        //gate to zero
        Wire.beginTransmission(address_gate);   //gate DAC the red one
        Wire.write(64);                     // cmd to update the DAC1 the red one
        Wire.write(0 >> 4);        // the 8 most significant bits...
        Wire.write((0 & 15) << 4); // the 4 least significant bits...
        Wire.endTransmission();
        //Vapply to zero
        Wire.beginTransmission(address_apply);   //Vapply DAC the blue one
        Wire.write(64);                     // cmd to update the DAC2
        Wire.write(0 >> 4);        // the 8 most significant bits... Vapply
        Wire.write((0 & 15) << 4); // the 4 least significant bits... Vapply
        Wire.endTransmission();
        //Reset to zero 
        Wire.beginTransmission(address_reset);   //Vreset DAC the blue one
        Wire.write(64);                     // cmd to update the DAC2
        Wire.write(0 >> 4);        // the 8 most significant bits... Vapply
        Wire.write((0 & 15) << 4); // the 4 least significant bits... Vapply
        Wire.endTransmission();        
     
        Serial.print("mea");
        Serial.println(" ");
        measure();
        Serial.println(" ");

        //gate to zero
        Wire.beginTransmission(address_gate);   //gate DAC the red one
        Wire.write(64);                     // cmd to update the DAC1 the red one
        Wire.write(0 >> 4);        // the 8 most significant bits...
        Wire.write((0 & 15) << 4); // the 4 least significant bits...
        Wire.endTransmission();
        //Vapply to zero
        Wire.beginTransmission(address_apply);   //Vapply DAC the blue one
        Wire.write(64);                     // cmd to update the DAC2
        Wire.write(0 >> 4);        // the 8 most significant bits... Vapply
        Wire.write((0 & 15) << 4); // the 4 least significant bits... Vapply
        Wire.endTransmission();
        //Reset to zero 
        Wire.beginTransmission(address_reset);   //Vreset DAC the blue one
        Wire.write(64);                     // cmd to update the DAC2
        Wire.write(0 >> 4);        // the 8 most significant bits... Vapply
        Wire.write((0 & 15) << 4); // the 4 least significant bits... Vapply
        Wire.endTransmission();  
    
        //write sd card
        file = SD.open("file.txt", FILE_WRITE); // open "file.txt" to write data
        if (file) {
          int number = 5; // generate random number between 0 and 9
          file.print(Vapply); // write number to file
          file.print(" ");
          file.print(Vgate_show); // write number to file
          file.print(" ");
          file.print(current_mea); // write number to file
          file.print(" ");
          file.print(current_tuning); // write number to file
          file.print(" ");
          file.println(resistance); // write number to file
          file.close(); // close file
          //Serial.print("Wrote number: "); // debug output: show written number in serial monitor
          //Serial.println(number);
        } else {
          Serial.println("Could not open file (writing).");
        }
     }
    }
    Serial.println("finished testing");
   }
  }
//for single step tuning process
//void loop()
//{
//    if (Serial.available())
//  {     
//    cmd = Serial.parseInt(); //read cmd
//    if (cmd == 1) //tuning process
//    { 
//      Serial.print("tuning");
//      Serial.println(" ");
//      cmd = 0;
//      while (Serial.available() != 1)
//      {
//        Vgate_show = Serial.parseInt(); //input gate voltage
//        gate =  Vgate_show*4095/4830;
//        if(gate !=0)break;
//      }
//      tuning();
//      Serial.println(" ");
//    }
//    else if (cmd == 2)//measure process
//    {
//      cmd = 0;
//      Serial.print("mea");
//      Serial.println(" ");
//      measure();
//      Serial.println(" ");
//    }
//    else if (cmd == 3)//reset process
//    {
//      cmd = 0;
//      Serial.print("reset");
//      Serial.println(" ");
//      reset();
//      Serial.println(" ");
//    }
//    else if (cmd == 4)//change Vapply
//    {
//      cmd = 0;
//      Serial.print("change Vapply");
//      Serial.println(" ");
//      while (Serial.available() != 1) //input Vapply 
//      {
//        Vapply = Serial.parseInt();
//        if(Vapply !=0)
//        {
//          Serial.print(Vapply);
//          Serial.println(" ");
//          Serial.println(" ");
//          break;
//        } 
//      }
//    }
//    else 
//    {
//      cmd = 0;
//      Serial.print("not a valid cmd");
//      Serial.println(" ");
//    }
//  } 
//  //gate to zero
//  Wire.beginTransmission(address_gate);   //gate DAC the red one
//  Wire.write(64);                     // cmd to update the DAC1 the red one
//  Wire.write(0 >> 4);        // the 8 most significant bits...
//  Wire.write((0 & 15) << 4); // the 4 least significant bits...
//  Wire.endTransmission();
//  //Vapply to zero
//  Wire.beginTransmission(address_apply);   //Vapply DAC the blue one
//  Wire.write(64);                     // cmd to update the DAC2
//  Wire.write(0 >> 4);        // the 8 most significant bits... Vapply
//  Wire.write((0 & 15) << 4); // the 4 least significant bits... Vapply
//  Wire.endTransmission();
//  //Reset to zero 
//  Wire.beginTransmission(address_reset);   //Vreset DAC the blue one
//  Wire.write(64);                     // cmd to update the DAC2
//  Wire.write(0 >> 4);        // the 8 most significant bits... Vapply
//  Wire.write((0 & 15) << 4); // the 4 least significant bits... Vapply
//  Wire.endTransmission();
//  
//  //write sd card
//    file = SD.open("file.txt", FILE_WRITE); // open "file.txt" to write data
//    if (file) {
//      int number = 5; // generate random number between 0 and 9
//      file.print(number); // write number to file
//      file.print(" ");
//      file.println(number); // write number to file
//      file.close(); // close file
//      //Serial.print("Wrote number: "); // debug output: show written number in serial monitor
//      //Serial.println(number);
//    } else {
//      Serial.println("Could not open file (writing).");
//    }
//  }
