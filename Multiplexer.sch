EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:Mux-cache
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
L mosfet_p M2
U 1 1 61F8DD06
P 4050 1950
F 0 "M2" H 4000 2000 50  0000 R CNN
F 1 "mosfet_p" H 4100 2100 50  0000 R CNN
F 2 "" H 4300 2050 29  0000 C CNN
F 3 "" H 4100 1950 60  0000 C CNN
	1    4050 1950
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M3
U 1 1 61F8DD39
P 5450 1950
F 0 "M3" H 5400 2000 50  0000 R CNN
F 1 "mosfet_p" H 5500 2100 50  0000 R CNN
F 2 "" H 5700 2050 29  0000 C CNN
F 3 "" H 5500 1950 60  0000 C CNN
	1    5450 1950
	-1   0    0    1   
$EndComp
$Comp
L mosfet_p M4
U 1 1 61F8DDA9
P 4050 2750
F 0 "M4" H 4000 2800 50  0000 R CNN
F 1 "mosfet_p" H 4100 2900 50  0000 R CNN
F 2 "" H 4300 2850 29  0000 C CNN
F 3 "" H 4100 2750 60  0000 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M5
U 1 1 61F8DDAF
P 5450 2750
F 0 "M5" H 5400 2800 50  0000 R CNN
F 1 "mosfet_p" H 5500 2900 50  0000 R CNN
F 2 "" H 5700 2850 29  0000 C CNN
F 3 "" H 5500 2750 60  0000 C CNN
	1    5450 2750
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_n M8
U 1 1 61F8DDD7
P 4000 3850
F 0 "M8" H 4000 3700 50  0000 R CNN
F 1 "mosfet_n" H 4100 3800 50  0000 R CNN
F 2 "" H 4300 3550 29  0000 C CNN
F 3 "" H 4100 3650 60  0000 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M9
U 1 1 61F8DE0F
P 5500 3850
F 0 "M9" H 5500 3700 50  0000 R CNN
F 1 "mosfet_n" H 5600 3800 50  0000 R CNN
F 2 "" H 5800 3550 29  0000 C CNN
F 3 "" H 5600 3650 60  0000 C CNN
	1    5500 3850
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_n M10
U 1 1 61F8DE73
P 4000 4650
F 0 "M10" H 4000 4500 50  0000 R CNN
F 1 "mosfet_n" H 4100 4600 50  0000 R CNN
F 2 "" H 4300 4350 29  0000 C CNN
F 3 "" H 4100 4450 60  0000 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M11
U 1 1 61F8DE79
P 5500 4650
F 0 "M11" H 5500 4500 50  0000 R CNN
F 1 "mosfet_n" H 5600 4600 50  0000 R CNN
F 2 "" H 5800 4350 29  0000 C CNN
F 3 "" H 5600 4450 60  0000 C CNN
	1    5500 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4200 1600
Wire Wire Line
	4200 1600 5300 1600
Wire Wire Line
	5300 1600 5300 1750
Wire Wire Line
	4200 2150 4200 2250
Wire Wire Line
	4200 2250 5300 2250
Wire Wire Line
	5300 2250 5300 2150
Wire Wire Line
	4200 2550 4200 2450
Wire Wire Line
	4200 2450 5300 2450
Wire Wire Line
	5300 2450 5300 2550
Wire Wire Line
	4200 2950 4200 3150
Wire Wire Line
	4200 3150 5300 3150
Wire Wire Line
	5300 3150 5300 2950
Wire Wire Line
	4750 2250 4750 2450
Connection ~ 4750 2450
Connection ~ 4750 2250
Wire Wire Line
	4200 3850 4200 3600
Wire Wire Line
	4200 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3850
Wire Wire Line
	4200 4250 4200 4650
Wire Wire Line
	5300 4250 5300 4650
Wire Wire Line
	4200 5050 4200 5250
Wire Wire Line
	4200 5250 5300 5250
Wire Wire Line
	5300 5250 5300 5050
Wire Wire Line
	4750 3150 4750 3600
Connection ~ 4750 3600
Connection ~ 4750 3150
Wire Wire Line
	4300 2900 4300 3000
Wire Wire Line
	4300 3000 4500 3000
Wire Wire Line
	4500 3000 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5200 3000 5000 3000
Wire Wire Line
	5000 3000 5000 1600
Connection ~ 5000 1600
$Comp
L GND #PWR01
U 1 1 61F8E195
P 4300 4200
F 0 "#PWR01" H 4300 3950 50  0001 C CNN
F 1 "GND" H 4300 4050 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 61F8E1D9
P 4300 5000
F 0 "#PWR02" H 4300 4750 50  0001 C CNN
F 1 "GND" H 4300 4850 50  0000 C CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 61F8E1FD
P 5200 5000
F 0 "#PWR03" H 5200 4750 50  0001 C CNN
F 1 "GND" H 5200 4850 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 61F8E231
P 5200 4200
F 0 "#PWR04" H 5200 3950 50  0001 C CNN
F 1 "GND" H 5200 4050 50  0000 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M1
U 1 1 61F8E2AB
P 2300 3200
F 0 "M1" H 2250 3250 50  0000 R CNN
F 1 "mosfet_p" H 2350 3350 50  0000 R CNN
F 2 "" H 2550 3300 29  0000 C CNN
F 3 "" H 2350 3200 60  0000 C CNN
	1    2300 3200
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M7
U 1 1 61F8E34B
P 2250 3750
F 0 "M7" H 2250 3600 50  0000 R CNN
F 1 "mosfet_n" H 2350 3700 50  0000 R CNN
F 2 "" H 2550 3450 29  0000 C CNN
F 3 "" H 2350 3550 60  0000 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3400 2450 3750
Wire Wire Line
	2150 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3950
Wire Wire Line
	1700 3950 2150 3950
Wire Wire Line
	4300 1800 4300 1600
Connection ~ 4300 1600
Wire Wire Line
	5200 1800 5200 1600
Connection ~ 5200 1600
$Comp
L mosfet_p M6
U 1 1 61F8E781
P 7950 3250
F 0 "M6" H 7900 3300 50  0000 R CNN
F 1 "mosfet_p" H 8000 3400 50  0000 R CNN
F 2 "" H 8200 3350 29  0000 C CNN
F 3 "" H 8000 3250 60  0000 C CNN
	1    7950 3250
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M12
U 1 1 61F8E787
P 7900 3800
F 0 "M12" H 7900 3650 50  0000 R CNN
F 1 "mosfet_n" H 8000 3750 50  0000 R CNN
F 2 "" H 8200 3500 29  0000 C CNN
F 3 "" H 8000 3600 60  0000 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3450 8100 3800
Wire Wire Line
	7800 3250 7350 3250
Wire Wire Line
	7350 3250 7350 4000
Wire Wire Line
	7350 4000 7800 4000
Wire Wire Line
	4750 3400 7150 3400
Wire Wire Line
	7150 3400 7150 3600
Wire Wire Line
	7150 3600 7350 3600
Connection ~ 7350 3600
Connection ~ 4750 3400
$Comp
L GND #PWR05
U 1 1 61F8E8F2
P 2450 4250
F 0 "#PWR05" H 2450 4000 50  0001 C CNN
F 1 "GND" H 2450 4100 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4150 2450 4250
Wire Wire Line
	2550 4200 2550 4100
Wire Wire Line
	2200 4200 2550 4200
Connection ~ 2450 4200
$Comp
L GND #PWR06
U 1 1 61F8EA1A
P 8100 4350
F 0 "#PWR06" H 8100 4100 50  0001 C CNN
F 1 "GND" H 8100 4200 50  0000 C CNN
F 2 "" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 8100 4350
Wire Wire Line
	8200 4150 8200 4300
Wire Wire Line
	8200 4300 8100 4300
Connection ~ 8100 4300
Wire Wire Line
	2450 900  2450 3000
Wire Wire Line
	2450 900  8100 900 
Wire Wire Line
	8100 900  8100 3050
Wire Wire Line
	8200 3100 8200 2800
Wire Wire Line
	8200 2800 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	2550 3050 2550 2900
Wire Wire Line
	2550 2900 2450 2900
Connection ~ 2450 2900
Wire Wire Line
	4800 650  4800 1600
Connection ~ 4800 900 
Connection ~ 4800 1600
$Comp
L GND #PWR07
U 1 1 61F8EE35
P 4700 5450
F 0 "#PWR07" H 4700 5200 50  0001 C CNN
F 1 "GND" H 4700 5300 50  0000 C CNN
F 2 "" H 4700 5450 50  0001 C CNN
F 3 "" H 4700 5450 50  0001 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5450 4700 5250
Connection ~ 4700 5250
$Comp
L PORT U1
U 2 1 61F8EFDE
P 1200 3600
F 0 "U1" H 1250 3700 30  0000 C CNN
F 1 "PORT" H 1200 3600 30  0000 C CNN
F 2 "" H 1200 3600 60  0000 C CNN
F 3 "" H 1200 3600 60  0000 C CNN
	2    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 61F8F169
P 3300 2750
F 0 "U1" H 3350 2850 30  0000 C CNN
F 1 "PORT" H 3300 2750 30  0000 C CNN
F 2 "" H 3300 2750 60  0000 C CNN
F 3 "" H 3300 2750 60  0000 C CNN
	4    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 61F8F260
P 8850 3600
F 0 "U1" H 8900 3700 30  0000 C CNN
F 1 "PORT" H 8850 3600 30  0000 C CNN
F 2 "" H 8850 3600 60  0000 C CNN
F 3 "" H 8850 3600 60  0000 C CNN
	5    8850 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3600 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	4300 650  4800 650 
Wire Wire Line
	1450 3600 1700 3600
Connection ~ 1700 3600
Wire Wire Line
	3550 1950 3900 1950
Wire Wire Line
	3550 2750 3900 2750
Wire Wire Line
	3700 1950 3700 4050
Wire Wire Line
	3700 4050 3900 4050
Connection ~ 3700 1950
Wire Wire Line
	3600 2750 3600 5900
Wire Wire Line
	3600 5900 6000 5900
Wire Wire Line
	6000 5900 6000 4050
Wire Wire Line
	6000 4050 5600 4050
Connection ~ 3600 2750
Wire Wire Line
	2450 3600 3250 3600
Wire Wire Line
	3250 3600 3250 6250
Wire Wire Line
	3250 4850 3900 4850
Connection ~ 2450 3600
Wire Wire Line
	5600 1950 6250 1950
Wire Wire Line
	6250 1950 6250 6250
Wire Wire Line
	6250 6250 3250 6250
Connection ~ 3250 4850
Wire Wire Line
	1550 3600 1550 6450
Wire Wire Line
	1550 6450 6500 6450
Wire Wire Line
	6500 6450 6500 2750
Wire Wire Line
	6500 4850 5600 4850
Connection ~ 1550 3600
Wire Wire Line
	6500 2750 5600 2750
Connection ~ 6500 4850
Text Label 1700 3600 0    60   ~ 12
select
Text Label 3700 1950 0    60   ~ 12
vin_1
Text Label 3600 2750 0    60   ~ 12
vin_2
Text Label 8100 3600 0    60   ~ 12
vout
Text Label 4800 900  0    60   ~ 12
vdd
$Comp
L PWR_FLAG #FLG08
U 1 1 61F90786
P 2200 4200
F 0 "#FLG08" H 2200 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 4350 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 61F90AD0
P 4050 650
F 0 "U1" H 4100 750 30  0000 C CNN
F 1 "PORT" H 4050 650 30  0000 C CNN
F 2 "" H 4050 650 60  0000 C CNN
F 3 "" H 4050 650 60  0000 C CNN
	1    4050 650 
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 61F9131D
P 3300 1950
F 0 "U1" H 3350 2050 30  0000 C CNN
F 1 "PORT" H 3300 1950 30  0000 C CNN
F 2 "" H 3300 1950 60  0000 C CNN
F 3 "" H 3300 1950 60  0000 C CNN
	3    3300 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
