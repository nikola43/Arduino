/* 
	Editor: http://www.visualmicro.com
	        visual micro and the arduino ide ignore this code during compilation. this code is automatically maintained by visualmicro, manual changes to this file will be overwritten
	        the contents of the Visual Micro sketch sub folder can be deleted prior to publishing a project
	        all non-arduino files created by visual micro and all visual studio project or solution files can be freely deleted and are not required to compile a sketch (do not delete your own code!).
	        note: debugger breakpoints are stored in '.sln' or '.asln' files, knowledge of last uploaded breakpoints is stored in the upload.vmps.xml file. Both files are required to continue a previous debug session without needing to compile and upload again
	
	Hardware: Arduino Nano w/ ATmega328, Platform=avr, Package=arduino
*/

#define __AVR_ATmega328p__
#define __AVR_ATmega328P__
#define ARDUINO 165
#define ARDUINO_MAIN
#define F_CPU 16000000L
#define __AVR__
#define F_CPU 16000000L
#define ARDUINO 165
#define ARDUINO_AVR_NANO
#define ARDUINO_ARCH_AVR
extern "C" void __cxa_pure_virtual() {;}

//
//
void readMPU6050();
void flyXControl(double AcX, double AcY, double AcZ, double GyX, double GyY, double GyZ);
void motorTurnOff();
void motorWrite(int motorNumber, uint8_t motorOut);
void allMotorWrite(uint8_t frontIzqOut, uint8_t backDerOut, uint8_t frontDerOut, uint8_t backIzqOut);
void turnOn(double AcX, double AcY, double AcZ, double GyX, double GyY, double GyZ);
void printValues();

#include "C:\Arduino\hardware\arduino\avr\variants\eightanaloginputs\pins_arduino.h" 
#include "C:\Arduino\hardware\arduino\avr\cores\arduino\arduino.h"
#include <..\CarlinaDrone\CarlinaDrone.ino>
