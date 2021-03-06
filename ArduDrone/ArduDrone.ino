#define FRONT_DER_PIN  9
#define BACK_DER_PIN   6
#define FRONT_IZQ_PIN  3
#define BACK_IZQ_PIN   5
#define INIT_VALUE 0

//Programa : Teste MPU-6050
//Alteracoes e adaptacoes : Arduino e Cia
//
//Baseado no programa original de JohnChi
 
//Carrega a biblioteca Wire
#include <Wire/Wire.h>
 
//Endereco I2C do MPU6050
const int MPU=0x68;  

//Variaveis para armazenar valores dos sensores
int AcX,AcY,AcZ,Tmp,GyX,GyY,GyZ;
int AcX_Out,AcY_Out,AcZ_Out,GyX_Out,GyY_Out,GyZ_Out;
uint8_t backDerOut = 0, backIzqOut = 0, frontDerOut = 0, frontIzqOut = 0;

void setup()
{
    pinMode(BACK_IZQ_PIN, OUTPUT);
    pinMode(FRONT_IZQ_PIN, OUTPUT);
    pinMode(BACK_DER_PIN, OUTPUT);
    pinMode(FRONT_DER_PIN, OUTPUT);
	
    Serial.begin(9600);
    Wire.begin();
    Wire.beginTransmission(MPU);
    Wire.write(0x6B); 
   
    //Inicializa o MPU-6050
    Wire.write(0); 
    Wire.endTransmission(true);
  
    backIzqOut  = INIT_VALUE;
    frontIzqOut = INIT_VALUE;
    backDerOut  = INIT_VALUE;
    frontDerOut = INIT_VALUE;
}

void loop()
{
  Wire.beginTransmission(MPU);
  Wire.write(0x3B);  // starting with register 0x3B (ACCEL_XOUT_H)
  Wire.endTransmission(false);
  
  //Solicita os dados do sensor
  Wire.requestFrom(MPU,14,true);  
  
  //Armazena o valor dos sensores nas variaveis correspondentes
  AcX=Wire.read()<<8|Wire.read(); //0x3B (ACCEL_XOUT_H) & 0x3C (ACCEL_XOUT_L)     
  AcY=Wire.read()<<8|Wire.read(); //0x3D (ACCEL_YOUT_H) & 0x3E (ACCEL_YOUT_L)
  AcZ=Wire.read()<<8|Wire.read(); //0x3F (ACCEL_ZOUT_H) & 0x40 (ACCEL_ZOUT_L)
  Tmp=Wire.read()<<8|Wire.read(); //0x41 (TEMP_OUT_H) & 0x42 (TEMP_OUT_L)
  GyX=Wire.read()<<8|Wire.read(); //0x43 (GYRO_XOUT_H) & 0x44 (GYRO_XOUT_L)
  GyY=Wire.read()<<8|Wire.read(); //0x45 (GYRO_YOUT_H) & 0x46 (GYRO_YOUT_L)
  GyZ=Wire.read()<<8|Wire.read(); //0x47 (GYRO_ZOUT_H) & 0x48 (GYRO_ZOUT_L)

 
  //Mostra os valores na serial
  Serial.print("Acel. X = ");   Serial.print(AcX);
  Serial.print("   | Y = ");      Serial.print(AcY);
  Serial.print("   | Z = ");      Serial.print(AcZ);
  Serial.print("   | Gir. X = "); Serial.print(GyX);
  Serial.print("   | Y = ");      Serial.print(GyY);
  Serial.print("   | Z = ");      Serial.print(GyZ);
  Serial.print("   | Temp = ");   Serial.println(Tmp/340.00+36.53);






	allMotorWrite(frontIzqOut, backDerOut, frontDerOut, backIzqOut);
    flyControl(AcX, AcY, AcZ, GyX, GyY, GyZ);
	
	
    delay(1); 
}


void flyControl(double AcX, double AcY, double AcZ, double GyX, double GyY, double GyZ)
{
	
	/*
    if (AcX < (-5000))
        frontIzqOut = 230;
	else
		frontIzqOut = 0;

    if (AcX < (-5000))
    	frontDerOut = 230;
	else
	    frontDerOut = 0;
	    
    if (AcX > 5000)
        backIzqOut = 230;
	else
		backIzqOut = 0;
	 
    if (AcX > 5000)
        backDerOut = 230;
	else
		backDerOut = 0;

*/
	
	if (AcY < (-5000))
		frontIzqOut = 230;
	else
		frontIzqOut = 0;
		
	if (AcY < (-5000))
		backIzqOut = 230;
	else
		backIzqOut = 0;
		
	if (AcY > 5000)
	    frontDerOut = 230;
	else
		frontDerOut = 0;
		
	if (AcY > 5000)
		backDerOut = 230;
	else
		backDerOut = 0;
}
  
void motorTurnOff()
{
    motorWrite(FRONT_IZQ_PIN, 0);
    motorWrite(BACK_DER_PIN,  0);
    motorWrite(FRONT_DER_PIN, 0);
    motorWrite(BACK_IZQ_PIN,  0);
}

  void motorWrite(int motorNumber, uint8_t motorOut)
  {
	  analogWrite(motorNumber, motorOut);
  }

  void allMotorWrite(uint8_t frontIzqOut, uint8_t backDerOut, uint8_t frontDerOut, uint8_t backIzqOut)
  {
	  analogWrite(FRONT_IZQ_PIN, frontIzqOut);
	  analogWrite(BACK_DER_PIN,  backDerOut);
	  analogWrite(FRONT_DER_PIN, frontDerOut);
	  analogWrite(BACK_IZQ_PIN,  backIzqOut);
  }


void turnOn(double AcX, double AcY, double AcZ, double GyX, double GyY, double GyZ)
  {
	  int x = 0;
	  for(x=0; x<200; x++)
	  {
		  //fly(AcX, AcY, AcZ, GyX, GyY, GyZ);
		  delay(1);
		  Serial.println(x);
	  }
  }
  
  
/*
  
  if (AcY < (-4000))
  {
	  analogWrite(FRONT_IZQ_PIN,  230);
	  analogWrite(BACK_IZQ_PIN, 230);
  }
  else
  {
	  analogWrite(FRONT_IZQ_PIN,  0);
	  analogWrite(BACK_IZQ_PIN, 0);
  }
  if (AcY > 4000)
  {
	  analogWrite(FRONT_DER_PIN,  230);
	  analogWrite(BACK_DER_PIN, 230);
  }
  else
  {
	  analogWrite(FRONT_DER_PIN,  0);
	  analogWrite(BACK_DER_PIN, 0);
  }
*/
  

/*


	    backIzqOut  = 0;
	    frontIzqOut = 0;
	    backDerOut  = 0;
	    frontDerOut = 0;

	motorWrite(FRONT_IZQ_PIN, 185);
	motorWrite(BACK_DER_PIN,  200);
	motorWrite(FRONT_DER_PIN, 185);
	motorWrite(BACK_IZQ_PIN,  200);


void fly(double AcX, double AcY, double AcZ, double GyX, double GyY, double GyZ)
{


  if (AcX < (-700))
  {
      analogWrite(FRONT_IZQ,  127);
      analogWrite(FRONT_DER, 127);
  }
  else
  {
      analogWrite(FRONT_IZQ,  0);
      analogWrite(FRONT_DER, 0);
  }
  if (AcX > (-500))
  {
    analogWrite(BACK_IZQ, 127);
    analogWrite(BACK_DER, 127);
  }
  else
  {
    analogWrite(BACK_IZQ, 0);
    analogWrite(BACK_DER, 0);
  }

  if (AcY < (-500))
  {
      analogWrite(FRONT_IZQ,  127);
      analogWrite(BACK_IZQ, 127);
  }
  else
  {
      analogWrite(FRONT_IZQ,  0);
      analogWrite(BACK_IZQ, 0);
  }
  if (AcY > (-300))
  {
      analogWrite(FRONT_DER,  127);
      analogWrite(BACK_DER, 127);
  }
  else
  {
      analogWrite(FRONT_DER,  0);
      analogWrite(BACK_DER, 0);
  }
} 

*/
