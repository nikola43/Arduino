################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/usr/share/arduino/hardware/arduino/cores/arduino/CDC.cpp \
/usr/share/arduino/hardware/arduino/cores/arduino/HID.cpp \
/usr/share/arduino/hardware/arduino/cores/arduino/HardwareSerial.cpp \
/usr/share/arduino/hardware/arduino/cores/arduino/IPAddress.cpp \
/usr/share/arduino/hardware/arduino/cores/arduino/Print.cpp \
/usr/share/arduino/hardware/arduino/cores/arduino/Stream.cpp \
/usr/share/arduino/hardware/arduino/cores/arduino/Tone.cpp \
/usr/share/arduino/hardware/arduino/cores/arduino/USBCore.cpp \
/usr/share/arduino/hardware/arduino/cores/arduino/WMath.cpp \
/usr/share/arduino/hardware/arduino/cores/arduino/WString.cpp \
/usr/share/arduino/hardware/arduino/cores/arduino/main.cpp \
/usr/share/arduino/hardware/arduino/cores/arduino/new.cpp 

C_SRCS += \
/usr/share/arduino/hardware/arduino/cores/arduino/WInterrupts.c \
/usr/share/arduino/hardware/arduino/cores/arduino/wiring.c \
/usr/share/arduino/hardware/arduino/cores/arduino/wiring_analog.c \
/usr/share/arduino/hardware/arduino/cores/arduino/wiring_digital.c \
/usr/share/arduino/hardware/arduino/cores/arduino/wiring_pulse.c \
/usr/share/arduino/hardware/arduino/cores/arduino/wiring_shift.c 

C_DEPS += \
./arduino/WInterrupts.c.d \
./arduino/wiring.c.d \
./arduino/wiring_analog.c.d \
./arduino/wiring_digital.c.d \
./arduino/wiring_pulse.c.d \
./arduino/wiring_shift.c.d 

AR_OBJ += \
./arduino/CDC.cpp.o \
./arduino/HID.cpp.o \
./arduino/HardwareSerial.cpp.o \
./arduino/IPAddress.cpp.o \
./arduino/Print.cpp.o \
./arduino/Stream.cpp.o \
./arduino/Tone.cpp.o \
./arduino/USBCore.cpp.o \
./arduino/WInterrupts.c.o \
./arduino/WMath.cpp.o \
./arduino/WString.cpp.o \
./arduino/main.cpp.o \
./arduino/new.cpp.o \
./arduino/wiring.c.o \
./arduino/wiring_analog.c.o \
./arduino/wiring_digital.c.o \
./arduino/wiring_pulse.c.o \
./arduino/wiring_shift.c.o 

CPP_DEPS += \
./arduino/CDC.cpp.d \
./arduino/HID.cpp.d \
./arduino/HardwareSerial.cpp.d \
./arduino/IPAddress.cpp.d \
./arduino/Print.cpp.d \
./arduino/Stream.cpp.d \
./arduino/Tone.cpp.d \
./arduino/USBCore.cpp.d \
./arduino/WMath.cpp.d \
./arduino/WString.cpp.d \
./arduino/main.cpp.d \
./arduino/new.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
arduino/CDC.cpp.o: /usr/share/arduino/hardware/arduino/cores/arduino/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/HID.cpp.o: /usr/share/arduino/hardware/arduino/cores/arduino/HID.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/HardwareSerial.cpp.o: /usr/share/arduino/hardware/arduino/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/IPAddress.cpp.o: /usr/share/arduino/hardware/arduino/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/Print.cpp.o: /usr/share/arduino/hardware/arduino/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/Stream.cpp.o: /usr/share/arduino/hardware/arduino/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/Tone.cpp.o: /usr/share/arduino/hardware/arduino/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/USBCore.cpp.o: /usr/share/arduino/hardware/arduino/cores/arduino/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/WInterrupts.c.o: /usr/share/arduino/hardware/arduino/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/WMath.cpp.o: /usr/share/arduino/hardware/arduino/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/WString.cpp.o: /usr/share/arduino/hardware/arduino/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/main.cpp.o: /usr/share/arduino/hardware/arduino/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/new.cpp.o: /usr/share/arduino/hardware/arduino/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-g++" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring.c.o: /usr/share/arduino/hardware/arduino/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_analog.c.o: /usr/share/arduino/hardware/arduino/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_digital.c.o: /usr/share/arduino/hardware/arduino/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_pulse.c.o: /usr/share/arduino/hardware/arduino/cores/arduino/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_shift.c.o: /usr/share/arduino/hardware/arduino/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/usr/share/arduino/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=atmega32u4 -DF_CPU=16000000L -DARDUINO=1 105+dfsg2-2 -DARDUINO_ -DARDUINO_ARCH_ARDUINO  "-I/libsam" "-I/CMSIS/CMSIS/Include/" "-I/CMSIS/Device/ATMEL/"   -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/hardware/arduino/variants/leonardo" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


