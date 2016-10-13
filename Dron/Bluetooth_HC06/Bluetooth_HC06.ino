#include <SoftwareSerial.h>
#define TXD 10
#define RXD 11

SoftwareSerial BTSerial(RXD, TXD); // RX | TX

void setup()
{
    Serial.begin(38400);
    BTSerial.begin(38400);  // HC-05 default speed in AT command more
    Serial.println("Introduce un comando AT: ");
}

void loop()
{

  // Leia la salida del HC-05 and envie al Monitor Serial del Arduino 
  if (BTSerial.available() > 0)
  {
      //int val = BTSerial.read();
      
      Serial.write(BTSerial.read());
      //int out;
      //out = map(val, 48, 57, 0, 255);
      //analogWrite(3, out);
      //Serial.println(out);
      //delay(1);
         
  }

  // Leia el que  fue  digitado en el Monitor Serial del Arduino y envie al HC-05
  if (Serial.available() > 0)
  {
      BTSerial.write(Serial.read());
  }
}
