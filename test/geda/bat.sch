EESchema Schematic File Version 2
LIBS:power,/home/jessb/kicad/libraries/jessb,/home/jessb/kicad/libraries/okie,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./mapleNative.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 5 6
Title ""
Date "5 mar 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7500 1800 0    60   Input
JTAG-TRST
Connection ~ 4700 3450
Wire Wire Line
	3950 3450 4800 3450
Wire Wire Line
	4150 3350 4150 4300
Wire Wire Line
	4150 4300 2650 4300
Wire Wire Line
	8200 2300 6700 2300
Wire Wire Line
	6550 1900 6550 3950
Wire Wire Line
	6550 1900 4150 1900
Wire Wire Line
	4150 1900 4150 2550
Connection ~ 4150 3450
Wire Wire Line
	3950 3450 3950 3350
Wire Wire Line
	5700 2600 6050 2600
Wire Wire Line
	4800 3450 4800 2400
Wire Wire Line
	8200 2000 7500 2000
Wire Wire Line
	8200 1800 7500 1800
Wire Wire Line
	2650 4700 2650 4800
Connection ~ 7800 2300
Wire Wire Line
	7800 2300 7800 4550
Wire Wire Line
	5700 5400 5700 5300
Wire Wire Line
	5700 5300 5800 5300
Wire Wire Line
	4700 5200 4600 5200
Wire Wire Line
	4600 4900 4700 4900
Wire Wire Line
	5100 5200 5200 5200
Wire Wire Line
	5700 4900 5800 4900
Wire Wire Line
	8100 2450 8100 2100
Wire Wire Line
	8100 2100 8200 2100
Connection ~ 7800 5100
Wire Wire Line
	7000 5100 7800 5100
Wire Wire Line
	3250 2750 3250 2800
Wire Wire Line
	4050 2450 4050 2550
Wire Wire Line
	6050 3700 6050 3650
Connection ~ 7100 4300
Wire Wire Line
	7100 3750 7100 4400
Connection ~ 7100 5300
Wire Wire Line
	7100 5350 7100 4800
Wire Wire Line
	7100 4300 7000 4300
Wire Wire Line
	7100 4400 7000 4400
Wire Wire Line
	7100 5300 7000 5300
Wire Wire Line
	7100 5900 7100 5850
Wire Wire Line
	7300 3750 7300 3800
Wire Wire Line
	5700 3250 6050 3250
Wire Wire Line
	6050 3250 6050 3200
Wire Wire Line
	4700 3850 4700 3900
Wire Wire Line
	3850 2550 3950 2550
Wire Wire Line
	6550 3950 7100 3950
Connection ~ 7100 3950
Wire Wire Line
	5800 4400 5800 4300
Wire Wire Line
	3250 2550 3450 2550
Wire Wire Line
	7800 5850 7800 5900
Wire Wire Line
	8200 2200 8100 2200
Connection ~ 8100 2200
Wire Wire Line
	5800 5200 5700 5200
Wire Wire Line
	5200 4900 5100 4900
Wire Wire Line
	4600 5200 4600 4800
Connection ~ 4600 4900
Wire Wire Line
	7800 5050 7800 5350
Wire Wire Line
	8200 1900 7500 1900
Wire Wire Line
	6050 3650 5700 3650
Wire Wire Line
	5700 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2150
Wire Wire Line
	6050 2600 6050 2650
Wire Wire Line
	4050 3450 4050 3350
Connection ~ 4050 3450
Wire Wire Line
	4250 3450 4250 3350
Connection ~ 4250 3450
Wire Wire Line
	4250 2550 4500 2550
Wire Wire Line
	4500 2550 4500 4300
Wire Wire Line
	4500 4300 5800 4300
Wire Wire Line
	6700 1750 2650 1750
Wire Wire Line
	6700 1750 6700 2300
Connection ~ 2650 4300
Wire Wire Line
	2650 1750 2650 4300
NoConn ~ 7000 5200
$Comp
L CONN_4X2 P2
U 1 1 4B8B03D1
P 4100 2950
F 0 "P2" H 4100 3200 50  0000 C C
F 1 "CONN_4X2" V 4100 2950 40  0000 C C
	1    4100 2950
	0    1    -1   0   
$EndComp
$Comp
L VAA #PWR17
U 1 1 4B8B0386
P 6050 2150
F 0 "#PWR17" H 6050 2210 30  0001 C C
F 1 "VAA" H 6050 2260 30  0000 C C
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 4B8B035B
P 6050 2650
F 0 "#PWR026" H 6050 2650 30  0001 C C
F 1 "GND" H 6050 2580 30  0001 C C
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 4B8B0332
P 6050 2400
F 0 "C5" H 6100 2500 50  0000 L C
F 1 "47uF" H 6100 2300 50  0000 L C
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 4B8B032C
P 6050 3450
F 0 "C6" H 6100 3550 50  0000 L C
F 1 "47uF" H 6100 3350 50  0000 L C
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L MCP1700T MCP1
U 1 1 4B8B02E9
P 5300 2400
F 0 "MCP1" H 5250 2750 60  0000 C C
F 1 "MCP1700T" H 5250 2050 60  0001 C C
	1    5300 2400
	1    0    0    -1  
$EndComp
Text Label 7500 2000 0    60   ~
VCC
Text Label 7500 1900 0    60   ~
VCC
$Comp
L GND #PWR027
U 1 1 4B8521F6
P 2650 4800
F 0 "#PWR027" H 2650 4800 30  0001 C C
F 1 "GND" H 2650 4730 30  0001 C C
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 4B852147
P 5700 5400
F 0 "#PWR028" H 5700 5400 30  0001 C C
F 1 "GND" H 5700 5330 30  0001 C C
	1    5700 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 4B852137
P 4600 4800
F 0 "#PWR029" H 4600 4900 30  0001 C C
F 1 "VCC" H 4600 4900 30  0000 C C
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 4B852091
P 8100 2450
F 0 "#PWR030" H 8100 2450 30  0001 C C
F 1 "GND" H 8100 2380 30  0001 C C
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 4B852072
P 7800 5900
F 0 "#PWR031" H 7800 5900 30  0001 C C
F 1 "GND" H 7800 5830 30  0001 C C
	1    7800 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 4B851F90
P 3250 2800
F 0 "#PWR032" H 3250 2800 30  0001 C C
F 1 "GND" H 3250 2730 30  0001 C C
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 4B851EF2
P 4050 2450
F 0 "#PWR033" H 4050 2540 20  0001 C C
F 1 "+5V" H 4050 2540 30  0000 C C
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 4B851E87
P 4700 3900
F 0 "#PWR034" H 4700 3900 30  0001 C C
F 1 "GND" H 4700 3830 30  0001 C C
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR035
U 1 1 4B851E45
P 6050 3200
F 0 "#PWR035" H 6050 3300 30  0001 C C
F 1 "VCC" H 6050 3300 30  0000 C C
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 4B851DDB
P 6050 3700
F 0 "#PWR036" H 6050 3700 30  0001 C C
F 1 "GND" H 6050 3630 30  0001 C C
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P4
U 1 1 4B851D92
P 8550 2050
F 0 "P4" V 8500 2050 60  0000 C C
F 1 "CONN_6" V 8600 2050 60  0000 C C
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 4B851D68
P 7300 3800
F 0 "#PWR037" H 7300 3800 30  0001 C C
F 1 "GND" H 7300 3730 30  0001 C C
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 4B851D16
P 7100 5900
F 0 "#PWR038" H 7100 5900 30  0001 C C
F 1 "GND" H 7100 5830 30  0001 C C
	1    7100 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4B851C07
P 2900 2650
F 0 "P1" V 2850 2650 40  0000 C C
F 1 "CONN_2" V 2950 2650 40  0000 C C
	1    2900 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P3
U 1 1 4B851C01
P 7200 3400
F 0 "P3" V 7150 3400 40  0000 C C
F 1 "CONN_2" V 7250 3400 40  0000 C C
	1    7200 3400
	0    1    -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 4B851BBF
P 3650 2550
F 0 "D1" H 3650 2650 40  0000 C C
F 1 "DIODE" H 3650 2450 40  0000 C C
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 4B851B54
P 4900 5200
F 0 "D3" H 4900 5300 50  0000 C C
F 1 "Green" H 4900 5100 50  0000 C C
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4B851B4D
P 4900 4900
F 0 "D2" H 4900 5000 50  0000 C C
F 1 "Red" H 4900 4800 50  0000 C C
	1    4900 4900
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 4B851B2A
P 4700 3650
F 0 "C4" H 4750 3750 50  0000 L C
F 1 "47uF" H 4750 3550 50  0000 L C
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4B851B1B
P 7100 4600
F 0 "C7" H 7150 4700 50  0000 L C
F 1 "0.1uF" H 7150 4500 50  0000 L C
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4B851B00
P 2650 4500
F 0 "C3" H 2700 4600 50  0000 L C
F 1 "0.1uF" H 2700 4400 50  0000 L C
	1    2650 4500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4B851ABF
P 5450 4900
F 0 "R3" V 5530 4900 50  0000 C C
F 1 "1k" V 5450 4900 50  0000 C C
	1    5450 4900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4B851ABB
P 5450 5200
F 0 "R4" V 5530 5200 50  0000 C C
F 1 "1k" V 5450 5200 50  0000 C C
	1    5450 5200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 4B851AAA
P 7100 5600
F 0 "R5" V 7180 5600 50  0000 C C
F 1 "1k" V 7100 5600 50  0000 C C
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4B851AA2
P 7800 5600
F 0 "R7" V 7880 5600 50  0000 C C
F 1 "10k" V 7800 5600 50  0000 C C
	1    7800 5600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4B851A8E
P 7800 4800
F 0 "R6" V 7880 4800 50  0000 C C
F 1 "10k" V 7800 4800 50  0000 C C
	1    7800 4800
	1    0    0    -1  
$EndComp
$Comp
L BQ24010DRC BQ1
U 1 1 4B851A6D
P 6400 4700
F 0 "BQ1" H 6400 4700 60  0000 C C
F 1 "BQ24010DRC" H 6400 4850 60  0001 C C
	1    6400 4700
	1    0    0    -1  
$EndComp
$Comp
L MCP1700T MCP2
U 1 1 4B851A69
P 5300 3450
F 0 "MCP2" H 5250 3800 60  0000 C C
F 1 "MCP1700T" H 5250 3100 60  0001 C C
	1    5300 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC