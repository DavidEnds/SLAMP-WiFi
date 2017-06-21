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
P 6900 3300
F 0 "U?" H 6900 3200 50  0000 C CNN
F 1 "ESP-12F" H 6900 3400 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L CH340G U?
U 1 1 5935DA35
P 2650 1800
F 0 "U?" H 2650 2360 60  0000 C CNN
F 1 "CH340G" H 2650 1340 60  0000 C CNN
F 2 "SOIC-16_N" H 2650 1250 40  0001 C CNN
F 3 "" H 2650 1800 60  0000 C CNN
	1    2650 1800
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
Text GLabel 1650 1800 0    39   Input ~ 0
D+
Text GLabel 1650 1900 0    39   Input ~ 0
D-
$Comp
L Crystal Y?
U 1 1 594A4A81
P 1700 2350
F 0 "Y?" H 1700 2500 50  0000 C CNN
F 1 "12 MHz" H 1700 2200 50  0000 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 594A4B06
P 1400 2650
F 0 "C?" H 1425 2750 50  0000 L CNN
F 1 "22p" H 1425 2550 50  0000 L CNN
F 2 "" H 1438 2500 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 594A4B3A
P 2000 2650
F 0 "C?" H 2025 2750 50  0000 L CNN
F 1 "22p" H 2025 2550 50  0000 L CNN
F 2 "" H 2038 2500 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594A4C24
P 1700 2900
F 0 "#PWR?" H 1700 2650 50  0001 C CNN
F 1 "GND" H 1700 2750 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
NoConn ~ 3350 1500
$Comp
L 5V #SUPPLY?
U 1 1 594A524E
P 3450 1250
F 0 "#SUPPLY?" H 3450 1250 50  0001 L BNN
F 1 "5V" H 3410 1390 50  0000 L BNN
F 2 "" H 3450 1250 60  0001 C CNN
F 3 "" H 3450 1250 60  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594A52D8
P 1150 1600
F 0 "#PWR?" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1150 1450 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 594A533B
P 1550 1200
F 0 "C?" H 1575 1300 50  0000 L CNN
F 1 "10n" H 1575 1100 50  0000 L CNN
F 2 "" H 1588 1050 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #SUPPLY?
U 1 1 594A54BF
P 1750 950
F 0 "#SUPPLY?" H 1750 950 50  0001 L BNN
F 1 "3.3V" H 1710 1090 50  0000 L BNN
F 2 "" H 1750 950 60  0001 C CNN
F 3 "" H 1750 950 60  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
Text GLabel 1400 1500 0    39   Input ~ 0
TXD
Text GLabel 1400 1600 0    39   Input ~ 0
RXD
Text GLabel 3550 1600 2    39   Input ~ 0
RTS
Text GLabel 3550 1700 2    39   Input ~ 0
DTR
NoConn ~ 3350 1800
NoConn ~ 3350 1900
NoConn ~ 3350 2000
NoConn ~ 3350 2100
$Comp
L R_Small R?
U 1 1 594A5CF0
P 1600 1500
F 0 "R?" V 1600 1450 50  0000 L CNN
F 1 "470" V 1550 1600 50  0000 L CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 594A5D4D
P 1600 1600
F 0 "R?" V 1600 1550 50  0000 L CNN
F 1 "470" V 1700 1550 50  0000 L CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    1    1    0   
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
	1950 1900 1650 1900
Wire Wire Line
	1950 1800 1650 1800
Wire Wire Line
	1550 2350 1400 2350
Wire Wire Line
	1400 2350 1400 2500
Wire Wire Line
	1850 2350 2000 2350
Wire Wire Line
	2000 2350 2000 2500
Wire Wire Line
	1700 2900 1700 2850
Wire Wire Line
	1400 2850 2000 2850
Wire Wire Line
	1400 2850 1400 2800
Wire Wire Line
	2000 2850 2000 2800
Connection ~ 1700 2850
Wire Wire Line
	1500 2350 1500 2000
Wire Wire Line
	1500 2000 1950 2000
Connection ~ 1500 2350
Wire Wire Line
	1950 2100 1900 2100
Wire Wire Line
	1900 2100 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	3350 1400 3450 1400
Wire Wire Line
	3450 1400 3450 1250
Wire Wire Line
	1950 1400 1150 1400
Wire Wire Line
	1150 1400 1150 1600
Wire Wire Line
	1750 1700 1950 1700
Wire Wire Line
	1750 950  1750 1700
Wire Wire Line
	1550 1350 1550 1400
Connection ~ 1550 1400
Wire Wire Line
	1550 1050 1550 1000
Wire Wire Line
	1550 1000 1750 1000
Connection ~ 1750 1000
Wire Wire Line
	3350 1600 3550 1600
Wire Wire Line
	3350 1700 3550 1700
Wire Wire Line
	1400 1500 1500 1500
Wire Wire Line
	1400 1600 1500 1600
Wire Wire Line
	1700 1500 1950 1500
Wire Wire Line
	1950 1600 1700 1600
$Comp
L S8050 Q?
U 1 1 594A67FF
P 9150 1600
F 0 "Q?" H 9350 1675 50  0000 L CNN
F 1 "S8050" H 9350 1600 50  0000 L CNN
F 2 "TO-92" H 9350 1525 50  0001 L CIN
F 3 "" H 9150 1600 50  0001 L CNN
	1    9150 1600
	-1   0    0    -1  
$EndComp
$Comp
L S8050 Q?
U 1 1 594A69E9
P 9150 2250
F 0 "Q?" H 9350 2325 50  0000 L CNN
F 1 "S8050" H 9350 2250 50  0000 L CNN
F 2 "TO-92" H 9350 2175 50  0001 L CIN
F 3 "" H 9150 2250 50  0001 L CNN
	1    9150 2250
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 594A6D56
P 9700 1600
F 0 "R?" V 9780 1600 50  0000 C CNN
F 1 "10k" V 9700 1600 50  0000 C CNN
F 2 "" V 9630 1600 50  0001 C CNN
F 3 "" H 9700 1600 50  0001 C CNN
	1    9700 1600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 594A6DA3
P 9700 2250
F 0 "R?" V 9780 2250 50  0000 C CNN
F 1 "10k" V 9700 2250 50  0000 C CNN
F 2 "" V 9630 2250 50  0001 C CNN
F 3 "" H 9700 2250 50  0001 C CNN
	1    9700 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1600 9550 1600
Wire Wire Line
	9850 1600 10100 1600
Wire Wire Line
	9850 2250 10100 2250
Text GLabel 10100 1600 2    39   Input ~ 0
DTR
Text GLabel 10100 2250 2    39   Input ~ 0
RTS
Wire Wire Line
	9050 1400 9050 1300
Wire Wire Line
	9050 1300 9300 1300
Wire Wire Line
	9350 2250 9550 2250
Wire Wire Line
	9050 2450 9050 2550
Wire Wire Line
	9050 2550 9300 2550
Text GLabel 9300 1300 2    39   Input ~ 0
RTS
Text GLabel 9300 2550 2    39   Input ~ 0
GPIO0
Connection ~ 9950 1600
Wire Wire Line
	9950 2000 9950 2250
Connection ~ 9950 2250
Wire Wire Line
	9950 1850 9950 1600
Wire Wire Line
	9050 1800 9050 1850
Wire Wire Line
	9050 2050 9050 2000
Wire Wire Line
	9050 1850 9950 2000
Wire Wire Line
	9050 2000 9950 1850
Wire Wire Line
	6000 3000 5750 3000
Wire Wire Line
	6000 3100 5750 3100
Wire Wire Line
	6000 3200 5750 3200
Wire Wire Line
	6000 3300 5750 3300
Wire Wire Line
	6000 3400 5750 3400
Wire Wire Line
	6000 3500 5750 3500
Wire Wire Line
	6000 3600 5750 3600
Wire Wire Line
	6000 3700 5500 3700
$Comp
L 3.3V #SUPPLY?
U 1 1 594A8233
P 5500 3700
F 0 "#SUPPLY?" H 5500 3700 50  0001 L BNN
F 1 "3.3V" H 5460 3840 50  0000 L BNN
F 2 "" H 5500 3700 60  0001 C CNN
F 3 "" H 5500 3700 60  0001 C CNN
	1    5500 3700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
