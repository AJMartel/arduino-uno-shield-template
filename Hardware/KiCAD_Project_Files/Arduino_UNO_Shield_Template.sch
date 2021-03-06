EESchema Schematic File Version 2  date 2/12/2013 10:16:28 PM
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
LIBS:header
LIBS:connector
LIBS:terminal_block
LIBS:Active
LIBS:Atmel_ATtiny
LIBS:Atmel_AVR
LIBS:Batteries_Holders
LIBS:Displays
LIBS:Electromechanical
LIBS:Integrated_Circuits
LIBS:NXP_ARM
LIBS:Passive
LIBS:Power_Supplies
LIBS:RF_Modules
LIBS:Test_Point
LIBS:TI_Luminary
LIBS:TI_MSP430
LIBS:Arduino_UNO_Shield_Template-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "13 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3350 3050 0    100  ~ 0
Use this schematic as a starting point and add components as needed.  \nMake sure you keep existing reference designators when you annotate\nthe schematic.  Otherwise the netlist will not line up with the board \nfile and the read netlist functionality will foobar the board design.
$Comp
L HEADER_2X3 P5
U 1 1 510A0D40
P 6050 7200
F 0 "P5" H 6050 7400 40  0000 C CNN
F 1 "HEADER_2X3" H 6050 7000 40  0001 C CNN
	1    6050 7200
	1    0    0    -1  
$EndComp
Text GLabel 6450 7100 2    40   Input ~ 0
5V
NoConn ~ 1050 2250
Text GLabel 1200 3900 2    40   Input ~ 0
AD0
Text GLabel 1200 3800 2    40   Input ~ 0
AD1
Text GLabel 1200 3700 2    40   Input ~ 0
AD2
Text GLabel 1200 3600 2    40   Input ~ 0
AD3
Text GLabel 1200 3500 2    40   Input ~ 0
AD4/SDA
Text GLabel 1200 3400 2    40   Input ~ 0
AD5/SCL
Text GLabel 1200 2350 2    40   Input ~ 0
5V
Text GLabel 1200 2450 2    40   Input ~ 0
RESET
Text GLabel 1200 2550 2    40   Input ~ 0
3.3V
Text GLabel 1200 2650 2    40   Input ~ 0
5V
Text GLabel 1200 2750 2    40   Input ~ 0
GND
Text GLabel 1200 2850 2    40   Input ~ 0
GND
Text GLabel 1200 2950 2    40   Input ~ 0
VIN
Text GLabel 6450 7300 2    40   Input ~ 0
GND
Text GLabel 5650 7200 0    40   Input ~ 0
IO13/SCK
Text GLabel 5650 7100 0    40   Input ~ 0
IO12/MISO
Text GLabel 6450 7200 2    40   Input ~ 0
IO11/MOSI
Text GLabel 5650 7300 0    40   Input ~ 0
RESET
$Comp
L HEADER_1X8 P4
U 1 1 510A0202
P 800 2600
F 0 "P4" H 800 3050 40  0000 C CNN
F 1 "HEADER_1X8" V 800 2600 40  0001 C CNN
	1    800  2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 2950 1200 2950
Wire Wire Line
	1050 2850 1200 2850
Wire Wire Line
	1050 2650 1200 2650
Wire Wire Line
	1050 2450 1200 2450
Wire Wire Line
	1050 2550 1200 2550
Wire Wire Line
	1050 2750 1200 2750
Wire Wire Line
	1050 2350 1200 2350
Text GLabel 10550 3900 0    40   Input ~ 0
IO0
Text GLabel 10550 3800 0    40   Input ~ 0
IO1
Text GLabel 10550 3700 0    40   Input ~ 0
IO2
Text GLabel 10550 3600 0    40   Input ~ 0
IO3
Text GLabel 10550 3500 0    40   Input ~ 0
IO4
Text GLabel 10550 3400 0    40   Input ~ 0
IO5
Text GLabel 10550 3300 0    40   Input ~ 0
IO6
Text GLabel 10550 3200 0    40   Input ~ 0
IO7
Text GLabel 10550 2950 0    40   Input ~ 0
IO8
Text GLabel 10550 2850 0    40   Input ~ 0
IO9
Text GLabel 10550 2750 0    40   Input ~ 0
IO10/SS
Text GLabel 10550 2650 0    40   Input ~ 0
IO11/MOSI
Text GLabel 10550 2550 0    40   Input ~ 0
IO12/MISO
Text GLabel 10550 2450 0    40   Input ~ 0
IO13/SCK
Text GLabel 10550 2350 0    40   Input ~ 0
GND
Text GLabel 10550 2250 0    40   Input ~ 0
AREF
Text GLabel 10550 2150 0    40   Input ~ 0
AD4/SDA
Text GLabel 10550 2050 0    40   Input ~ 0
AD5/SCL
Wire Wire Line
	6300 7300 6450 7300
Wire Wire Line
	6300 7200 6450 7200
Wire Wire Line
	6300 7100 6450 7100
Wire Wire Line
	5650 7100 5800 7100
Wire Wire Line
	5650 7200 5800 7200
Wire Wire Line
	5650 7300 5800 7300
Wire Wire Line
	1050 3900 1200 3900
Wire Wire Line
	1050 3800 1200 3800
Wire Wire Line
	1050 3600 1200 3600
Wire Wire Line
	1050 3400 1200 3400
Wire Wire Line
	1050 3500 1200 3500
Wire Wire Line
	1050 3700 1200 3700
Wire Wire Line
	10700 3200 10550 3200
Wire Wire Line
	10700 3300 10550 3300
Wire Wire Line
	10700 3700 10550 3700
Wire Wire Line
	10700 3500 10550 3500
Wire Wire Line
	10700 3400 10550 3400
Wire Wire Line
	10700 3600 10550 3600
Wire Wire Line
	10700 3800 10550 3800
Wire Wire Line
	10700 3900 10550 3900
Wire Wire Line
	10700 2950 10550 2950
Wire Wire Line
	10700 2850 10550 2850
Wire Wire Line
	10700 2650 10550 2650
Wire Wire Line
	10700 2450 10550 2450
Wire Wire Line
	10700 2550 10550 2550
Wire Wire Line
	10700 2750 10550 2750
Wire Wire Line
	10700 2350 10550 2350
Wire Wire Line
	10700 2150 10550 2150
Wire Wire Line
	10700 2050 10550 2050
Wire Wire Line
	10700 2250 10550 2250
$Comp
L HEADER_1X8 P2
U 1 1 5109FF7F
P 10950 3550
F 0 "P2" H 10950 3100 40  0000 C CNN
F 1 "HEADER_1X8" V 10950 3550 40  0001 C CNN
	1    10950 3550
	1    0    0    1   
$EndComp
$Comp
L HEADER_1X6 P3
U 1 1 5109FF7A
P 800 3650
F 0 "P3" H 800 3300 40  0000 C CNN
F 1 "HEADER_1X6" V 800 3650 40  0001 C CNN
	1    800  3650
	-1   0    0    1   
$EndComp
$Comp
L HEADER_1X10 P1
U 1 1 5109FD95
P 10950 2500
F 0 "P1" H 10950 1950 40  0000 C CNN
F 1 "HEADER_1X10" V 10950 2500 40  0001 C CNN
	1    10950 2500
	1    0    0    1   
$EndComp
$EndSCHEMATC
