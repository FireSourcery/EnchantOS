################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
D:/Dropbox/LiteFXOS/Libraries/Adafruit_BluefruitLE_nRF51-master/examples/cplay_neopixel_picker/cplay_neopixel_picker.ino 

CPP_SRCS += \
D:/Dropbox/LiteFXOS/Libraries/Adafruit_BluefruitLE_nRF51-master/examples/cplay_neopixel_picker/packetParser.cpp 

OBJS += \
./Libraries/Adafruit_BluefruitLE_nRF51-master/examples/cplay_neopixel_picker/cplay_neopixel_picker.o \
./Libraries/Adafruit_BluefruitLE_nRF51-master/examples/cplay_neopixel_picker/packetParser.o 

INO_DEPS += \
./Libraries/Adafruit_BluefruitLE_nRF51-master/examples/cplay_neopixel_picker/cplay_neopixel_picker.d 

CPP_DEPS += \
./Libraries/Adafruit_BluefruitLE_nRF51-master/examples/cplay_neopixel_picker/packetParser.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Adafruit_BluefruitLE_nRF51-master/examples/cplay_neopixel_picker/cplay_neopixel_picker.o: D:/Dropbox/LiteFXOS/Libraries/Adafruit_BluefruitLE_nRF51-master/examples/cplay_neopixel_picker/cplay_neopixel_picker.ino
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall  -g -DF_CPU=48000000 -DUSB_SERIAL -DLAYOUT_US_ENGLISH -DARDUINO=10803 -DTEENSYDUINO=137 -D__MK64FX512__ -D__ENABLE_SD__ -I"C:\Program Files (x86)\Arduino\hardware\tools\arm\arm-none-eabi\include" -I"D:\Dropbox\LiteFXOS\Source" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\cores\teensy3" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Audio" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Bounce2" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\EEPROM" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\FastLED" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SD" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Snooze" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SPI" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Wire" -I"D:\Dropbox\LiteFXOS\Libraries\Adafruit_BluefruitLE_nRF51-master" -I"D:\Dropbox\LiteFXOS\Libraries\SparkFun_LSM6DS3_Arduino_Library-master" -I"D:\Dropbox\LiteFXOS\Libraries\minIni-master\dev" -std=gnu++11 -fabi-version=0 -fno-exceptions -fno-rtti -nostdlib -fno-exceptions -felide-constructors -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/Adafruit_BluefruitLE_nRF51-master/examples/cplay_neopixel_picker/packetParser.o: D:/Dropbox/LiteFXOS/Libraries/Adafruit_BluefruitLE_nRF51-master/examples/cplay_neopixel_picker/packetParser.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall  -g -DF_CPU=48000000 -DUSB_SERIAL -DLAYOUT_US_ENGLISH -DARDUINO=10803 -DTEENSYDUINO=137 -D__MK64FX512__ -D__ENABLE_SD__ -I"C:\Program Files (x86)\Arduino\hardware\tools\arm\arm-none-eabi\include" -I"D:\Dropbox\LiteFXOS\Source" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\cores\teensy3" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Audio" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Bounce2" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\EEPROM" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\FastLED" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SD" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Snooze" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SPI" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Wire" -I"D:\Dropbox\LiteFXOS\Libraries\Adafruit_BluefruitLE_nRF51-master" -I"D:\Dropbox\LiteFXOS\Libraries\SparkFun_LSM6DS3_Arduino_Library-master" -I"D:\Dropbox\LiteFXOS\Libraries\minIni-master\dev" -std=gnu++11 -fabi-version=0 -fno-exceptions -fno-rtti -nostdlib -fno-exceptions -felide-constructors -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


