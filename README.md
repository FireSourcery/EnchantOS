# EnchantOS

Gathered info from 

https://thefirebrandforge.com/shop/enchant-product/

https://thefirebrandforge.com/page/enchant/

https://thefirebrandforge.com/page/lightsaber/

ENCHANT is an extension board, designed to be used in combination with a Teensy 3.2, along with our corresponding software, to perform as a Lights and Sounds controller (aka soundboard), intended for props in general; while having all the features necessary for high quality Lightsaber props in particular. ENCHANT is designed on the premise of taking advantage of RGB LED strips and an intuitive, fun, and powerful Menu system.

Software is available in both source code form and as prebuilt, ready to upload, .hex files. A variety of prebuilt software options, such as the EnchantOS Lightsaber variation, allow ENCHANT to operate like a traditional prop board. More prebuilt software implementing complete props will be added over time. The source code is available for programmers to have complete control over implementing a custom prop.

EnchantOS is an open source library, and the source code complementary to the ENCHANT Board. EnchantOS is well modularized –  It consists of LiteFXOS, which is a collection of LED strip pattern algorithms, in addition to a few other peripheral modules for handling audio and interactions. While EnchantOS is designed for use with Teensy and the ENCHANT Board, LiteFXOS can be used to easily implement LED patterns on any Arduino compatible platform.

Dimension are approximately: 1.7 in (length) x .7 in (width) x .25 in (depth)


Summary of Capabilities

Light FX

    RGB LED strip support – Set to any one color, or all of them!
    Preprogrammed Light FX – Such as RGB rainbow, and extend and retract patterns
    Interactive patterns – Make changes on the fly; change color, adjust speed, etc
    Music visualizer mode

Sound FX

    High quality sound playback clear and loud
    2.6 watt speaker amplifier
    WAV file playback 44.1kHz
    Customizable sounds via mapped folders/directories
    SD card reader interface for large storage capacities

Interaction

    Motion detection, for swing, impact and other motion activated FX
    Button mapped navigation between modes
    Button mapped interactions for Light FX
    Button mapped sound group playback

Charge Fast, Charge Anywhere

    Micro USB interface battery charger allows charging using an external battery or wall outlet USB adapter
    Charge rate up to 1 amp

Easy and Intuitive Navigation Between FX Functions

    Navigate between FX functions using a Menu system and directional buttons

Bluetooth Connectivity

    Optional mobile app control

Continuous Improvements

    New features to come in future software updates. Such as LightFX patterns.


Assembly

Start by cutting VUSB/VIN pad on the back of the Teensy. DO NOT FORGET this step! (The Teensy will be directly powered by the 3.7-4.2V Li-Ion battery source. The 5V USB port will power the battery charger.)

Mount the both boards on a breadboard, leaving some pin open for solder.

Solder the holes not used to mount the 2 boards in place.

Consider leaving the Vin pin without solder, so a lead wire can be more easily soldered later.

Change the mounting holes as needed and complete soldering the rest of the pin holes.

Be sure to avoid excess solder with the pin holes in front of the SD card holder.

There are 2 internal holes that will be a bit tricky to solder.

Hold the 2 board stack in place using a PCB mount or helping hands. Contact the soldering iron to the pin hole on one side and press the solder in from the other.

The board assembled

The board assembled, choosing to leave the Vin and GND pins on the Teensy open for lead wires.
Upload the Software

Use the Teensy firmware flash utility to upload the firmware. The entirety of Teensy development tools can be downloaded from PJRC, or just download the flash utility here.

Select the hex file. Then, click the button on the Teensy to enter the bootloader, as the flash utility indicates. Press the program button on the flash utility to upload the program. Once that is done, click the reset button to reset the device.



Overview

EnchantOS Lightsaber Firmware 1.0.6 – A .hex file, ready to be uploaded with the Teensy loader.

Lightsaber SD Card Files – An example set of SD card files, including the following:

    3 sound fonts using the Enchant style naming convention
    1 sound font using the Classic style naming convention
    config.txt – An example config file with default settings

Operation

The software organizes interactions with the prop though an intuitive Menu system. The change Menu function (hold the power button) will cycle through the top level menu: Light FX Menu, Saber FX Menu, and Music Visualizer Menu. Pressing the Aux button within each Menu will act depending on the Menu e.g. The Aux button is used in the Light FX Menu to switch between different Light FX.
Button 	Light FX  	Saber FX  	Music Visualizer 	Power Off
Power Click 	Power On / Off 	Power On / Off 	Power On / Off 	Power On
Aux Click 	Pattern Option 	Blaster 	Next Song 	
Power Hold 	Next Menu 	Next Menu 	Next Menu 	
Aux Hold 	Next Pattern 		Next Pattern 	Next Font
Hibernate

The saber will enter a low power state after a period of inactivity, 1 minute by default. Pressing the red button switch will boot the saber. After taking a moment to boot, pressing the red button switch again will ignite the blade.
Sound Font

WAV files are accepted in 44.1kHz mono or stereo. Audacity can be used to convert the sampling frequency, as well as repair wav files with invalid headers.

It is recommended that any file edits, such as renaming, be done in directory other than the SD card; then copy what would be the entire contents of the SD card onto the SD card. This way Windows regenerates any metadata regarding Short File Names and directory contents.

3 fonts can be accessed on the SD card (this can be increased at a later software update). Up to 16 different .wav files can be mapped to 1 sound effect.

The software supports 2 different naming conventions for mapping sound fonts: Enchant Style and Classic Style.
Enchant Style

The contents of the SD card should appear as follows:

With Enchant Style, the name of each sound effect is the name of each subdirectory under the font directory.

“bank1” is the name of the font (This name can be changed in the config file). It subdirectories: “PowerOn”, “PowerOff”, etc, contain the wav files mapped to the function suggested by the name.
Classic Style (support will be implemented in a later update)

The contents of the SD card should appear as follows:

With Classic Style, the name of each sound effect is a prefix for each sound file. All files are saved in the directory of the font.

“bank3” is the name of the font (This name can be changed in the config file). “poweron.wav”, “clash1.wav”, etc, are mapped to the function suggested by the name.
SmoothSwing

Original description

SmoothSwing will use 2 addition sets of sound effects: “SwingA” and “SwingB”. If Enchant style is selected, they will be the name of subdirectories set to contain .wav files. E.g bank1/SwingA/anyname.wav

Demo
Mapping

boot – Played on boot up and switching into the font
poweron – Played on power on
poweroff – Played on power off
hum – Played while the saber is idle (in saber mode)
swing – Played when a swing is detected (in saber mode)
clash – Played when a clash is detected (in saber mode)
blaster – Played when the Aux button is pressed (in saber mode)
lockup – Played when a lock up is triggered (in saber mode) (not yet supported)
menu – Played when changing menus
swinga – Used by SmoothSwing (in saber mode)
swingb – Used by SmoothSwing (in saber mode)
Menus

Menu – Light FX

Use this menu to change through various LightFX patterns.

Button Functions:

    Aux -> Interaction on the LightFX.  e.g. change colors, change speed, various
    Hold Aux -> Change LightFX LED patterns

LightFX List:

    Rainbow
    TODO

Menu –  SaberFX

In this menu, the “Hum” files are played in the background. Motion detection is on for plays “Swing” and “Impact” files.

Button Functions:

    Aux -> “Blaster” sound and LightFX sequence

Menu – Music Visualizer

This Menu plays wav Files stored in the “Music” folder, which is shared between fonts

Button Functions:

    Aux -> Change Songs
    Hold Aux -> Change Visualizer

Config File

The instructions for using this file is included as comments in the config.txt files.

config.txt file example:
------------------------------------------------------------------------------
	
```
#-----------------------------------------------------------------------------
# ENCHANT - Light and Sound FX Controller
# Lightsaber Software
# Default Config File V1
#-----------------------------------------------------------------------------
# Comments are preceeded by # and are ignored
#-----------------------------------------------------------------------------
 
#-----------------------------------------------------------------------------
# General Settings
#-----------------------------------------------------------------------------
[General]
 
# Boots into Light FX selection mode or Saber Mode
# Set to 0 to start in Light FX selection mode (most sounds disabled)
# Set to 1 to start in Saber Mode.
Boot_Saber_Menu = 0
 
# Use hibernate mode when the blade is powered off
Hibernate_Enable = 1
 
# Time before hibernating after blade retact in milliseconds. Ignored if Hibernate_Enable = 0
Hibernate_Delay = 60000
 
# Enable bluetooth in the software. For details: https://thefirebrandforge.com/lightsaber/bluetooth/
Bluetooth_Enable = 0
 
#-----------------------------------------------------------------------------
# Blade Settings
#-----------------------------------------------------------------------------
[Blade]
 
# Set Numer of LEDs. 256 Max
LED_Count = 144
 
# Blade extend and retract time in milliseconds
Scroll_Time = 500
 
# For a Fading tip during blade scroll. Set to 0 to disable
Scroll_Tip_Fade_Length = 24
 
# Boots with a solid color
# Set to 0 to use the first animation on boot up (configurable at a later time. this is currently rainbow)
# Set to 1 to use a solid color on boot up
Boot_Solid_Color = 0
 
# Main color used by animation with a dominate color in RGB values.
# A simple RGB color picker can be found here https://htmlcolorcodes.com/color-picker/
Main_Color_R = 255
Main_Color_G = 215
Main_Color_B = 0
 
# Flash on clash time in millisecond
Flash_Time = 200
 
# Flash on clash color
Flash_Color_R = 255
Flash_Color_G = 255
Flash_Color_B = 255
 
#-----------------------------------------------------------------------------
# Sound Font Settings
#-----------------------------------------------------------------------------
# By default the following font names are used.
# These are the root directories for .wav files belonging to that font.
#   bank1
#   bank2
#   bank3
#
# By default the following Sound FX names are used -
#   boot        - Played on boot up and switching into the font
#   poweron     - Played on power on
#   poweroff    - Played power off
#   hum         - Played while the saber is idle (in saber mode)
#   swing       - Played when a swing is detected (in saber mode)
#   clash       - Played when a clash is detected (in saber mode)
#   blaster     - Played when the Aux button is pressed (in saber mode)
#   lockup      - Played when a lock up is triggered (in saber mode)
#
# If Enchant style is selected, these names are used as subdirectories containing .wav files
#   e.g bank1/poweron/anyname.wav
#
# If Classic style is selected, these names are used as prefixes of the .wav files
#   e.g bank1/poweron1.wav
#-----------------------------------------------------------------------------
[Sound]
 
# Font file mapping style.
# Set to 0 to select Enchant Style
# Set to 1 to select Classic Style
Font1_Classic_Style = 0
Font2_Classic_Style = 0
Font3_Classic_Style = 0
 
# Use custom directory or file names
Use_Custom_Naming = 0
 
# Ignored if Use_Custom_Naming is 0
Font1_Name = bank1
Font2_Name = bank2
Font3_Name = bank3
 
#-----------------------------------------------------------------------------
# SmoothSwing
#-----------------------------------------------------------------------------
# By default the following SmoothSwing names are used -
#   SwingA
#   SwingB
#
# If Enchant style is selected, these names are used as subdirectories containing .wav files
#   e.g bank1/SwingA/anyname.wav
#   e.g bank1/SwingB/anyname.wav
#-----------------------------------------------------------------------------
 
# Enables SmoothSwing
SmoothSwing_Enable = 1
 
# Select V1 or V2. Modified verisons of the original algorithm are used.
SmoothSwing_Version = 1
```
--------------------------------------------------------------------------------
Uploading the Software

It is very easy to use the Teensy firmware flash utility to upload the firmware. The entirety of Teensy development tools can be downloaded from PJRC, or just download the flash utility here. This is the only part we need for this step.

Select the hex file. Then, click the button on the Teensy to enter the bootloader, as the flash utility indicates. Press the program button on the flash utility to upload the program. Once that is done, click the reset button to reset the device.
Revision History

Source code on Github.

V1.0.6 (Last Updated 11/06/2018)

    Visualizer FX added
    More intuitive click/hold button navigation implemented
    Classic style sound font support still needs to be added
    More patterns to be added

V1.0.5 (Last Updated 5/28/2018)

    Config file read added
    Smoothswing added
    Visualizer FX from V0 version still needs to be added
    Classic style sound font support still needs to be added

V1 – Initial Upload

    Config file read from V0 version still needs to be added
    Visualizer FX from V0 version still needs to be added
    Smoothswing still needs to be added
    Classic style sound font support still needs to be added


The brown wire is optional, but prefer for stability.
Buttons

The Lightsaber software will use 2 buttons: Power and Aux. They are mapped to the following pins:

    Teensy Pin 13 -> Power
    Teensy Pin 18 -> Aux

Connect one terminal of the button to the pin indicated and the other to BAT-.
Battery

It is very important to select a high drain battery (or 2 batteries in parallel providing the equivalent high drain), for reasons of maximizing blade brightness as well as stability during audio playback.

Connect the battery directly to both BAT+ pins when possible for additional stability. Use at least 26 gauge thickness wire.

USB battery charger note: The on board battery charger uses a safety timer of 1-5 hours. This is usually not an issue for a setup using a single 18650 battery. However, bringing a deeply depleted battery back to full charge, or to fully charge multiple batteries connected in parallel, will require the charger to be unplugged and plugged back in to reset the timer.

Unprotected battery note: Ideally a PCB protected high discharge battery should be used. However unprotected batteries will often offer better discharge ratings. It is okay to use an unprotected battery as long as precautions are taken so that the battery does not discharge below 3V. For example: The Enchant Prop FX board will stop functioning at some point after the battery voltage drops below 3.3V. This may happen before the board gives the instruction to turn the LEDs off, leaving the LEDs on, continuing to discharge the battery. It is important to recognize when this happens and manually unplug the blade to prevent continued discharge of the battery.

Kill Switch note: The software will utilize hibernate mode for minimal battery drain while the Prop is “off”, so a kill switch is not necessary for the usual use case.


Bluetooth Compatibility

Bluetooth connectivity is support through an add-on Bluetooth module from Adafruit and the Adafruit Bluefruit App (Android, iOS). Compatibility is built into the current software.

Pin Connections:

    Bluefruit TXO – Teensy Pin 0
    Bluefruit RXI – Teensy Pin 1
    Bluefruit VIN – Battery +
    Bluefruit GND – Battery –
    Bluefruit CTS – Battery –
    Bluefruit RTS – NC
    Bluefruit MOD – NC
    Bluefruit DFU – Battery –

Make sure the Bluefruit module switch is set to UART mode.



