EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP32
LIBS:74xgxx
LIBS:5050_ws2811
LIBS:a4988-module
LIBS:ac-dc
LIBS:acs712
LIBS:actel
LIBS:adafruit
LIBS:adxl345
LIBS:allegro
LIBS:Altera
LIBS:AMS1117
LIBS:analog_devices
LIBS:ant
LIBS:at24c64
LIBS:battery_management
LIBS:bbd
LIBS:bc56-12EWA
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cp2103
LIBS:CP2102
LIBS:dc-dc
LIBS:dht11
LIBS:diode
LIBS:elec-unifil
LIBS:er-oled-ssd1306
LIBS:ESD_Protection
LIBS:esp8266ex
LIBS:esp8266-module
LIBS:fe
LIBS:frizzy_ICs
LIBS:ft232rq
LIBS:ftdi
LIBS:Gajda_opto
LIBS:GeekAmmo
LIBS:gennum
LIBS:graphic
LIBS:GS6300
LIBS:gy-a4988_module
LIBS:hc11
LIBS:hc541
LIBS:hc-05
LIBS:HC164
LIBS:hlk-rm04
LIBS:ir
LIBS:irf7907
LIBS:isp_6p
LIBS:l298n
LIBS:L9110
LIBS:LargeKickstarter
LIBS:Lattice
LIBS:LilyPad-Wearables
LIBS:LM2575
LIBS:logo
LIBS:logo-azura-wrench
LIBS:lt1129cst
LIBS:M25P05
LIBS:max
LIBS:max1538
LIBS:maxim
LIBS:mcp1640
LIBS:mcp1640b
LIBS:mcp73831
LIBS:MCP3208
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:miniusb
LIBS:motor_drivers
LIBS:motors
LIBS:mp2109dq
LIBS:MP2307DN
LIBS:mpu9250
LIBS:msp430
LIBS:na10-psu
LIBS:nordicsemi
LIBS:nrf24l01
LIBS:nxp_armmcu
LIBS:OF5032
LIBS:onsemi
LIBS:Oscillators
LIBS:pl2303
LIBS:pogopin
LIBS:powerint
LIBS:powerjack
LIBS:Power_Management
LIBS:pspice
LIBS:pt4115
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RJ45-ENCODER
LIBS:rtl8196
LIBS:rv3029c2
LIBS:sensors
LIBS:silabs
LIBS:smd oscillator
LIBS:songle_relay
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-AnalogIC
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Connectors
LIBS:SparkFun-DigitalIC
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-FreqCtrl
LIBS:SparkFun-LED
LIBS:SparkFun-Passives
LIBS:SparkFun-PowerIC
LIBS:SparkFun-Resistors
LIBS:SparkFun-Retired
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:spiflash_16m
LIBS:st1s10
LIBS:stc12c5a60s2
LIBS:stepper_drivers
LIBS:stm8
LIBS:stm32
LIBS:STM32F100RBT6B
LIBS:stpdn
LIBS:supertex
LIBS:switches
LIBS:tcs3200d
LIBS:tda5144
LIBS:Teensy_3_and_LC_Series_Boards_v1.1
LIBS:test
LIBS:texas-msp
LIBS:tlv70233
LIBS:tp4056
LIBS:transf
LIBS:ts812c
LIBS:ttl_ieee
LIBS:usb_a
LIBS:usb-a-pcb
LIBS:usb_ax2
LIBS:User-Submitted
LIBS:video
LIBS:w25q32bv
LIBS:wiznet
LIBS:Worldsemi
LIBS:xc3s100etq144
LIBS:xc3s500evq100
LIBS:xc6slx9-tqg144
LIBS:XC9572-TQ100
LIBS:Xicor
LIBS:xilinx_spartan3_virtex4_and_5
LIBS:zetex
LIBS:Zilog
LIBS:рэс-49
LIBS:тпг-1
LIBS:ESP8266
LIBS:CH340G_D-SUN-V3.0-cache
LIBS:SLAMP-WiFi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E U?
U 1 1 5935D8C2
P 8600 2050
F 0 "U?" H 8600 1950 50  0000 C CNN
F 1 "ESP-12F" H 8600 2150 50  0000 C CNN
F 2 "" H 8600 2050 50  0001 C CNN
F 3 "" H 8600 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L CH340G U?
U 1 1 5935DA35
P 3400 5400
F 0 "U?" H 3400 5960 60  0000 C CNN
F 1 "CH340G" H 3400 4940 60  0000 C CNN
F 2 "SOIC-16_N" H 3400 4850 40  0001 C CNN
F 3 "" H 3400 5400 60  0000 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 594A46FC
P 2300 3800
F 0 "P?" H 2300 4050 50  0000 C CNN
F 1 "CONN_01X04" V 2400 3800 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 594A493D
P 2600 4050
F 0 "#PWR?" H 2600 3800 50  0001 C CNN
F 1 "GND" H 2600 3900 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Text GLabel 2600 3500 1    39   Input ~ 0
VUSB
Text GLabel 2700 3850 2    39   Input ~ 0
D+
Text GLabel 2700 3750 2    39   Input ~ 0
D-
Text GLabel 2400 5400 0    39   Input ~ 0
D+
Text GLabel 2400 5500 0    39   Input ~ 0
D-
$Comp
L Crystal Y?
U 1 1 594A4A81
P 2450 5950
F 0 "Y?" H 2450 6100 50  0000 C CNN
F 1 "12 MHz" H 2450 5800 50  0000 C CNN
F 2 "" H 2450 5950 50  0001 C CNN
F 3 "" H 2450 5950 50  0001 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 594A4B06
P 2150 6250
F 0 "C?" H 2175 6350 50  0000 L CNN
F 1 "22p" H 2175 6150 50  0000 L CNN
F 2 "" H 2188 6100 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 594A4B3A
P 2750 6250
F 0 "C?" H 2775 6350 50  0000 L CNN
F 1 "22p" H 2775 6150 50  0000 L CNN
F 2 "" H 2788 6100 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594A4C24
P 2450 6500
F 0 "#PWR?" H 2450 6250 50  0001 C CNN
F 1 "GND" H 2450 6350 50  0000 C CNN
F 2 "" H 2450 6500 50  0001 C CNN
F 3 "" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3950 2600 3950
Wire Wire Line
	2600 3950 2600 4050
Wire Wire Line
	2500 3650 2600 3650
Wire Wire Line
	2600 3650 2600 3500
Wire Wire Line
	2500 3850 2700 3850
Wire Wire Line
	2500 3750 2700 3750
Wire Wire Line
	2700 5500 2400 5500
Wire Wire Line
	2700 5400 2400 5400
Wire Wire Line
	2300 5950 2150 5950
Wire Wire Line
	2150 5950 2150 6100
Wire Wire Line
	2600 5950 2750 5950
Wire Wire Line
	2750 5950 2750 6100
Wire Wire Line
	2450 6500 2450 6450
Wire Wire Line
	2150 6450 2750 6450
Wire Wire Line
	2150 6450 2150 6400
Wire Wire Line
	2750 6450 2750 6400
Connection ~ 2450 6450
Wire Wire Line
	2250 5950 2250 5600
Wire Wire Line
	2250 5600 2700 5600
Connection ~ 2250 5950
Wire Wire Line
	2700 5700 2650 5700
Wire Wire Line
	2650 5700 2650 5950
Connection ~ 2650 5950
$EndSCHEMATC
