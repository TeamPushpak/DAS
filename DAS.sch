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
LIBS:special
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
LIBS:arduino_shieldsNCL
LIBS:DAS-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DAS SAE Advance "
Date "14 feb 2014"
Rev "1"
Comp "Team Pushak"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 52FE6158
P 2500 3950
F 0 "SHIELD1" H 2100 6450 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 2400 1250 60  0000 C CNN
F 2 "" H 2500 3950 60  0000 C CNN
F 3 "" H 2500 3950 60  0000 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1250 2000
Wire Wire Line
	1500 2100 1250 2100
Text GLabel 1250 2100 0    39   Input ~ 0
3v3
Wire Wire Line
	1500 2200 1250 2200
Text GLabel 1250 2200 0    39   Input ~ 0
5V
Wire Wire Line
	1500 2300 1250 2300
Text GLabel 1250 2300 0    39   Input ~ 0
GND
Wire Wire Line
	1500 2400 1250 2400
Text GLabel 1250 2400 0    39   Input ~ 0
GND
Wire Wire Line
	1500 2500 1250 2500
Text GLabel 1250 2500 0    39   Input ~ 0
VIN
Wire Wire Line
	3400 1700 3700 1700
Text GLabel 3700 1700 2    39   Input ~ 0
GND
Wire Wire Line
	3400 4000 3650 4000
Wire Wire Line
	3400 4100 3650 4100
Text GLabel 3650 4000 2    39   Input ~ 0
SDA
Text GLabel 3650 4100 2    39   Input ~ 0
SCL
Wire Wire Line
	3400 3100 3650 3100
Wire Wire Line
	3400 3200 3650 3200
Text GLabel 3650 3100 2    39   Input ~ 0
TX
Text GLabel 3650 3200 2    39   Input ~ 0
RX
Wire Wire Line
	1500 3100 1250 3100
Wire Wire Line
	1500 3200 1250 3200
Text GLabel 1250 3100 0    39   Input ~ 0
A4
Text GLabel 1250 3200 0    39   Input ~ 0
A5
Wire Wire Line
	1500 5350 1250 5350
Wire Wire Line
	1500 5550 1250 5550
Wire Wire Line
	1500 5100 1250 5100
Wire Wire Line
	1500 4900 1250 4900
Text GLabel 1250 4900 0    39   Input ~ 0
DP52
Text GLabel 1250 5100 0    39   Input ~ 0
DP50
Text GLabel 1250 5350 0    39   Input ~ 0
DP48
Text GLabel 1250 5550 0    39   Input ~ 0
DP46
Wire Wire Line
	3400 3000 3650 3000
Wire Wire Line
	3400 2900 3650 2900
Text GLabel 3650 2900 2    39   Input ~ 0
PWM3
Text GLabel 3650 3000 2    39   Input ~ 0
PWM2
$Comp
L CONN_4 P1
U 1 1 52FE6756
P 4850 1750
F 0 "P1" V 4800 1750 50  0000 C CNN
F 1 "MultiWii Baro" V 4900 1750 50  0000 C CNN
F 2 "" H 4850 1750 60  0000 C CNN
F 3 "" H 4850 1750 60  0000 C CNN
	1    4850 1750
	-1   0    0    1   
$EndComp
Text GLabel 5200 1600 2    39   Input ~ 0
3v3
Text GLabel 5200 1700 2    39   Input ~ 0
SCL
Text GLabel 5200 1800 2    39   Input ~ 0
SDA
Text GLabel 5200 1900 2    39   Input ~ 0
GND
$Comp
L CONN_6 P2
U 1 1 52FE68BF
P 4850 2600
F 0 "P2" V 4800 2600 60  0000 C CNN
F 1 "Telemetry" V 4900 2600 60  0000 C CNN
F 2 "" H 4850 2600 60  0000 C CNN
F 3 "" H 4850 2600 60  0000 C CNN
	1    4850 2600
	-1   0    0    1   
$EndComp
NoConn ~ 5200 2350
Text GLabel 5200 2450 2    39   Input ~ 0
RX
Text GLabel 5200 2550 2    39   Input ~ 0
TX
Text GLabel 5200 2650 2    39   Input ~ 0
5V
NoConn ~ 5200 2750
Text GLabel 5200 2850 2    39   Input ~ 0
GND
$Comp
L CONN_6 P3
U 1 1 52FE6A50
P 4850 3500
F 0 "P3" V 4800 3500 60  0000 C CNN
F 1 "BMP085" V 4900 3500 60  0000 C CNN
F 2 "" H 4850 3500 60  0000 C CNN
F 3 "" H 4850 3500 60  0000 C CNN
	1    4850 3500
	-1   0    0    1   
$EndComp
Text GLabel 5200 3250 2    39   Input ~ 0
SDA
Text GLabel 5200 3350 2    39   Input ~ 0
SCL
NoConn ~ 5200 3450
NoConn ~ 5200 3550
Text GLabel 5200 3650 2    39   Input ~ 0
GND
Text GLabel 5200 3750 2    39   Input ~ 0
3v3
Text GLabel 5200 4900 2    39   Input ~ 0
GND
Text GLabel 5200 4800 2    39   Input ~ 0
VIN
$Comp
L CONN_3 K2
U 1 1 52FE6C05
P 4850 4800
F 0 "K2" V 4800 4800 50  0000 C CNN
F 1 "PowerIn" V 4900 4800 40  0000 C CNN
F 2 "" H 4850 4800 60  0000 C CNN
F 3 "" H 4850 4800 60  0000 C CNN
	1    4850 4800
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K1
U 1 1 52FE6DC5
P 4850 4250
F 0 "K1" V 4800 4250 50  0000 C CNN
F 1 "Airspeed" V 4900 4250 40  0000 C CNN
F 2 "" H 4850 4250 60  0000 C CNN
F 3 "" H 4850 4250 60  0000 C CNN
	1    4850 4250
	-1   0    0    1   
$EndComp
Text GLabel 5200 4350 2    39   Input ~ 0
GND
Text GLabel 5200 4250 2    39   Input ~ 0
5V
Text GLabel 5200 4150 2    39   Input ~ 0
A4
$Comp
L LED D1
U 1 1 52FE6F00
P 5050 5650
F 0 "D1" H 5050 5750 50  0000 C CNN
F 1 "LED" H 5050 5550 50  0000 C CNN
F 2 "~" H 5050 5650 60  0000 C CNN
F 3 "~" H 5050 5650 60  0000 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52FE6F0F
P 5500 5650
F 0 "R1" V 5580 5650 40  0000 C CNN
F 1 "220" V 5507 5651 40  0000 C CNN
F 2 "~" V 5430 5650 30  0000 C CNN
F 3 "~" H 5500 5650 30  0000 C CNN
	1    5500 5650
	0    1    1    0   
$EndComp
Text GLabel 5750 5650 2    39   Input ~ 0
GND
Text GLabel 4850 5650 0    39   Input ~ 0
DP46
$Comp
L LED D2
U 1 1 52FE6FC2
P 5050 6050
F 0 "D2" H 5050 6150 50  0000 C CNN
F 1 "LED" H 5050 5950 50  0000 C CNN
F 2 "~" H 5050 6050 60  0000 C CNN
F 3 "~" H 5050 6050 60  0000 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52FE6FC8
P 5500 6050
F 0 "R2" V 5580 6050 40  0000 C CNN
F 1 "220" V 5507 6051 40  0000 C CNN
F 2 "~" V 5430 6050 30  0000 C CNN
F 3 "~" H 5500 6050 30  0000 C CNN
	1    5500 6050
	0    1    1    0   
$EndComp
Text GLabel 5750 6050 2    39   Input ~ 0
GND
Text GLabel 4850 6050 0    39   Input ~ 0
DP48
$Comp
L LED D3
U 1 1 52FE6FD0
P 5050 6450
F 0 "D3" H 5050 6550 50  0000 C CNN
F 1 "LED" H 5050 6350 50  0000 C CNN
F 2 "~" H 5050 6450 60  0000 C CNN
F 3 "~" H 5050 6450 60  0000 C CNN
	1    5050 6450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52FE6FD6
P 5500 6450
F 0 "R3" V 5580 6450 40  0000 C CNN
F 1 "220" V 5507 6451 40  0000 C CNN
F 2 "~" V 5430 6450 30  0000 C CNN
F 3 "~" H 5500 6450 30  0000 C CNN
	1    5500 6450
	0    1    1    0   
$EndComp
Text GLabel 5750 6450 2    39   Input ~ 0
GND
Text GLabel 4850 6450 0    39   Input ~ 0
DP50
$Comp
L LED D4
U 1 1 52FE6FDE
P 5050 6850
F 0 "D4" H 5050 6950 50  0000 C CNN
F 1 "LED" H 5050 6750 50  0000 C CNN
F 2 "~" H 5050 6850 60  0000 C CNN
F 3 "~" H 5050 6850 60  0000 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52FE6FE4
P 5500 6850
F 0 "R4" V 5580 6850 40  0000 C CNN
F 1 "220" V 5507 6851 40  0000 C CNN
F 2 "~" V 5430 6850 30  0000 C CNN
F 3 "~" H 5500 6850 30  0000 C CNN
	1    5500 6850
	0    1    1    0   
$EndComp
Text GLabel 5750 6850 2    39   Input ~ 0
GND
Text GLabel 4850 6850 0    39   Input ~ 0
DP52
$Comp
L SW_PUSH SW1
U 1 1 52FE716A
P 1250 1700
F 0 "SW1" H 1400 1810 50  0000 C CNN
F 1 "SW_PUSH" H 1250 1620 50  0000 C CNN
F 2 "~" H 1250 1700 60  0000 C CNN
F 3 "~" H 1250 1700 60  0000 C CNN
	1    1250 1700
	0    -1   -1   0   
$EndComp
Text GLabel 1250 1400 1    39   Input ~ 0
GND
NoConn ~ 5200 4700
$EndSCHEMATC
