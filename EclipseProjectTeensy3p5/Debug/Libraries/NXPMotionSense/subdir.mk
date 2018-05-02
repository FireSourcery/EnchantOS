################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Program\ Files\ (x86)/Arduino/hardware/teensy/avr/libraries/NXPMotionSense/NXPMotionSense.cpp \
C:/Program\ Files\ (x86)/Arduino/hardware/teensy/avr/libraries/NXPMotionSense/SensorFusion.cpp 

C_SRCS += \
C:/Program\ Files\ (x86)/Arduino/hardware/teensy/avr/libraries/NXPMotionSense/matrix.c 

C_DEPS += \
./Libraries/NXPMotionSense/matrix.d 

OBJS += \
./Libraries/NXPMotionSense/NXPMotionSense.o \
./Libraries/NXPMotionSense/SensorFusion.o \
./Libraries/NXPMotionSense/matrix.o 

CPP_DEPS += \
./Libraries/NXPMotionSense/NXPMotionSense.d \
./Libraries/NXPMotionSense/SensorFusion.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/NXPMotionSense/NXPMotionSense.o: C:/Program\ Files\ (x86)/Arduino/hardware/teensy/avr/libraries/NXPMotionSense/NXPMotionSense.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall  -g -DF_CPU=48000000 -DUSB_SERIAL -DLAYOUT_US_ENGLISH -DARDUINO=10803 -DTEENSYDUINO=137 -D__MK64FX512__ -D__ENABLE_SD__ -I"C:\Program Files (x86)\Arduino\hardware\tools\arm\arm-none-eabi\include" -I"D:\Dropbox\EnchantOS\Source" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\cores\teensy3" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Audio" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Bounce2" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\EEPROM" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\FastLED" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SD" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Snooze" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SPI" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Wire" -I"D:\Dropbox\EnchantOS\Libraries\Adafruit_BluefruitLE_nRF51-master" -I"D:\Dropbox\EnchantOS\Libraries\SparkFun_LSM6DS3_Arduino_Library-master" -I"D:\Dropbox\EnchantOS\Libraries\minIni-master\dev" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SerialFlash" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SD\utility" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Audio\utility" -I"D:\Dropbox\EnchantOS\Source\LiteFXOS" -std=gnu++11 -fabi-version=0 -fno-exceptions -fno-rtti -nostdlib -fno-exceptions -felide-constructors -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/NXPMotionSense/SensorFusion.o: C:/Program\ Files\ (x86)/Arduino/hardware/teensy/avr/libraries/NXPMotionSense/SensorFusion.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall  -g -DF_CPU=48000000 -DUSB_SERIAL -DLAYOUT_US_ENGLISH -DARDUINO=10803 -DTEENSYDUINO=137 -D__MK64FX512__ -D__ENABLE_SD__ -I"C:\Program Files (x86)\Arduino\hardware\tools\arm\arm-none-eabi\include" -I"D:\Dropbox\EnchantOS\Source" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\cores\teensy3" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Audio" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Bounce2" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\EEPROM" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\FastLED" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SD" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Snooze" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SPI" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Wire" -I"D:\Dropbox\EnchantOS\Libraries\Adafruit_BluefruitLE_nRF51-master" -I"D:\Dropbox\EnchantOS\Libraries\SparkFun_LSM6DS3_Arduino_Library-master" -I"D:\Dropbox\EnchantOS\Libraries\minIni-master\dev" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SerialFlash" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SD\utility" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Audio\utility" -I"D:\Dropbox\EnchantOS\Source\LiteFXOS" -std=gnu++11 -fabi-version=0 -fno-exceptions -fno-rtti -nostdlib -fno-exceptions -felide-constructors -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/NXPMotionSense/matrix.o: C:/Program\ Files\ (x86)/Arduino/hardware/teensy/avr/libraries/NXPMotionSense/matrix.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall  -g -DF_CPU=48000000 -DUSB_SERIAL -DLAYOUT_US_ENGLISH -DTEENSYDUINO=137 -DARDUINO=10803 -D__MK64FX512__ -D__ENABLE_SD__ -I"C:\Program Files (x86)\Arduino\hardware\tools\arm\arm-none-eabi\include" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\cores\teensy3" -I"D:\Dropbox\EnchantOS\Source\LiteFXOS" -std=gnu11 -nostdlib -fno-exceptions -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


