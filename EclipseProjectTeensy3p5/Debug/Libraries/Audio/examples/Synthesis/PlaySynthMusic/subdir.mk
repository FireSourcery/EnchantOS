################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
C:/Program\ Files\ (x86)/Arduino/hardware/teensy/avr/libraries/Audio/examples/Synthesis/PlaySynthMusic/PlaySynthMusic.ino 

C_SRCS += \
C:/Program\ Files\ (x86)/Arduino/hardware/teensy/avr/libraries/Audio/examples/Synthesis/PlaySynthMusic/william_tell_overture.c 

C_DEPS += \
./Libraries/Audio/examples/Synthesis/PlaySynthMusic/william_tell_overture.d 

OBJS += \
./Libraries/Audio/examples/Synthesis/PlaySynthMusic/PlaySynthMusic.o \
./Libraries/Audio/examples/Synthesis/PlaySynthMusic/william_tell_overture.o 

INO_DEPS += \
./Libraries/Audio/examples/Synthesis/PlaySynthMusic/PlaySynthMusic.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Audio/examples/Synthesis/PlaySynthMusic/PlaySynthMusic.o: C:/Program\ Files\ (x86)/Arduino/hardware/teensy/avr/libraries/Audio/examples/Synthesis/PlaySynthMusic/PlaySynthMusic.ino
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall  -g -DF_CPU=48000000 -DUSB_SERIAL -DLAYOUT_US_ENGLISH -DARDUINO=10803 -DTEENSYDUINO=137 -D__MK64FX512__ -D__ENABLE_SD__ -I"C:\Program Files (x86)\Arduino\hardware\tools\arm\arm-none-eabi\include" -I"D:\Dropbox\LiteFXOS\Source" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\cores\teensy3" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Audio" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Bounce2" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\EEPROM" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\FastLED" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SD" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Snooze" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SPI" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Wire" -I"D:\Dropbox\LiteFXOS\Libraries\Adafruit_BluefruitLE_nRF51-master" -I"D:\Dropbox\LiteFXOS\Libraries\SparkFun_LSM6DS3_Arduino_Library-master" -I"D:\Dropbox\LiteFXOS\Libraries\minIni-master\dev" -std=gnu++11 -fabi-version=0 -fno-exceptions -fno-rtti -nostdlib -fno-exceptions -felide-constructors -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/Audio/examples/Synthesis/PlaySynthMusic/william_tell_overture.o: C:/Program\ Files\ (x86)/Arduino/hardware/teensy/avr/libraries/Audio/examples/Synthesis/PlaySynthMusic/william_tell_overture.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall  -g -DF_CPU=48000000 -DUSB_SERIAL -DLAYOUT_US_ENGLISH -DTEENSYDUINO=137 -DARDUINO=10803 -D__MK64FX512__ -D__ENABLE_SD__ -I"C:\Program Files (x86)\Arduino\hardware\tools\arm\arm-none-eabi\include" -I"D:\Dropbox\LiteFXOS\Source" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\cores\teensy3" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Audio" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Bounce2" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\EEPROM" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\FastLED" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SD" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Snooze" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\SPI" -I"C:\Program Files (x86)\Arduino\hardware\teensy\avr\libraries\Wire" -I"D:\Dropbox\LiteFXOS\Libraries\Adafruit_BluefruitLE_nRF51-master" -I"D:\Dropbox\LiteFXOS\Libraries\SparkFun_LSM6DS3_Arduino_Library-master" -I"D:\Dropbox\LiteFXOS\Libraries\minIni-master\dev" -std=gnu11 -nostdlib -fno-exceptions -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


