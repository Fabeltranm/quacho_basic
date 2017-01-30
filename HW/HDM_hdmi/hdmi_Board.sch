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
LIBS:crystal
LIBS:hdmi
LIBS:hdmi_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9600 1550 2    60   ~ 0
IO56
Text Label 10450 1550 2    60   ~ 0
IO57
Text Label 9600 1450 2    60   ~ 0
IO58
Text Label 10450 1450 2    60   ~ 0
IO59
Text Label 9600 1350 2    60   ~ 0
IO60
Text Label 10450 1350 2    60   ~ 0
IO61
Text Label 9600 1250 2    60   ~ 0
IO62
Text Label 10450 1250 2    60   ~ 0
IO63
Text Label 9600 1150 2    60   ~ 0
IO64
Text Label 10450 1150 2    60   ~ 0
IO65
Text Label 9600 1050 2    60   ~ 0
IO66
Text Label 10450 1050 2    60   ~ 0
IO67
Text Label 9600 950  2    60   ~ 0
IO68
Text Label 10450 950  2    60   ~ 0
IO69
Text Label 9600 850  2    60   ~ 0
IO70
Text Label 10450 850  2    60   ~ 0
IO71
Text Label 9600 750  2    60   ~ 0
IO72
Text Label 10450 750  2    60   ~ 0
IO73
Text Label 10250 2350 0    60   ~ 0
IO17
Text Label 9400 2350 0    60   ~ 0
IO18
Text Label 10250 2250 0    60   ~ 0
IO19
Text Label 9400 2250 0    60   ~ 0
IO20
Text Label 10250 2150 0    60   ~ 0
IO21
Text Label 9400 2150 0    60   ~ 0
IO22
Text Label 10250 2050 0    60   ~ 0
IO23
Text Label 9400 2050 0    60   ~ 0
IO24
Text Label 10250 1950 0    60   ~ 0
IO25
Text Label 9400 1950 0    60   ~ 0
IO26
Text Label 10250 1850 0    60   ~ 0
IO27
Text Label 9400 1850 0    60   ~ 0
IO28
Text Label 10250 1750 0    60   ~ 0
IO29
Text Label 9400 1750 0    60   ~ 0
IO30
Text Label 10250 1650 0    60   ~ 0
IO31
Wire Wire Line
	10500 750  10150 750 
Wire Wire Line
	9650 750  9300 750 
Wire Wire Line
	10500 850  10150 850 
Wire Wire Line
	9650 850  9300 850 
Wire Wire Line
	10500 950  10150 950 
Wire Wire Line
	9650 950  9300 950 
Wire Wire Line
	10500 1050 10150 1050
Wire Wire Line
	9650 1050 9300 1050
Wire Wire Line
	10500 1150 10150 1150
Wire Wire Line
	9650 1150 9300 1150
Wire Wire Line
	10500 1250 10150 1250
Wire Wire Line
	9650 1250 9300 1250
Wire Wire Line
	10500 1350 10150 1350
Wire Wire Line
	9650 1350 9300 1350
Wire Wire Line
	10500 1550 10150 1550
Wire Wire Line
	9650 1550 9300 1550
Wire Wire Line
	10500 1450 10150 1450
Wire Wire Line
	9650 1450 9300 1450
Wire Wire Line
	10150 1950 10500 1950
Wire Wire Line
	9300 1950 9650 1950
Wire Wire Line
	10150 2150 10500 2150
Wire Wire Line
	9300 2150 9650 2150
Wire Wire Line
	10150 2050 10500 2050
Wire Wire Line
	10150 1850 10500 1850
Wire Wire Line
	9300 1850 9650 1850
Wire Wire Line
	10150 1750 10500 1750
Wire Wire Line
	9300 1750 9650 1750
Wire Wire Line
	10150 1650 10500 1650
Wire Wire Line
	10150 2350 10500 2350
Wire Wire Line
	9300 2350 9650 2350
Wire Wire Line
	10150 2250 10500 2250
Wire Wire Line
	9300 2250 9650 2250
Wire Wire Line
	9300 2050 9650 2050
$Comp
L +3.3VDAC #PWR01
U 1 1 580E9931
P 10500 2450
F 0 "#PWR01" H 10500 2570 20  0001 C CNN
F 1 "+3.3VDAC" H 10500 2540 30  0000 C CNN
F 2 "" H 10500 2450 60  0000 C CNN
F 3 "" H 10500 2450 60  0000 C CNN
	1    10500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2450 10500 2450
$Comp
L GND #PWR02
U 1 1 580E9938
P 9250 2500
F 0 "#PWR02" H 9250 2500 30  0001 C CNN
F 1 "GND" H 9250 2430 30  0001 C CNN
F 2 "" H 9250 2500 60  0001 C CNN
F 3 "" H 9250 2500 60  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2500 9250 2450
Wire Wire Line
	9050 2450 9650 2450
Wire Wire Line
	9050 1650 9650 1650
Wire Wire Line
	9050 1650 9050 2450
Connection ~ 9250 2450
$Comp
L HDMI_A J1
U 1 1 580E71C2
P 3550 2900
F 0 "J1" H 4000 4150 60  0000 C CNN
F 1 "HDMI_A" H 3900 1650 60  0000 C CNN
F 2 "hdmi:FCI_10029449-11[13]RLF" H 3050 2400 60  0001 C CNN
F 3 "" H 3050 2400 60  0000 C CNN
	1    3550 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 580E74B3
P 4450 3900
F 0 "#PWR03" H 4450 3900 30  0001 C CNN
F 1 "GND" H 4450 3830 30  0001 C CNN
F 2 "" H 4450 3900 60  0001 C CNN
F 3 "" H 4450 3900 60  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 580E7539
P 4450 3500
F 0 "#PWR04" H 4450 3500 30  0001 C CNN
F 1 "GND" H 4450 3430 30  0001 C CNN
F 2 "" H 4450 3500 60  0001 C CNN
F 3 "" H 4450 3500 60  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 580E759B
P 4450 3100
F 0 "#PWR05" H 4450 3100 30  0001 C CNN
F 1 "GND" H 4450 3030 30  0001 C CNN
F 2 "" H 4450 3100 60  0001 C CNN
F 3 "" H 4450 3100 60  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 580E75AF
P 4450 2700
F 0 "#PWR06" H 4450 2700 30  0001 C CNN
F 1 "GND" H 4450 2630 30  0001 C CNN
F 2 "" H 4450 2700 60  0001 C CNN
F 3 "" H 4450 2700 60  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3900 4450 3900
Wire Wire Line
	4450 3500 4250 3500
Wire Wire Line
	4450 3100 4250 3100
Wire Wire Line
	4450 2700 4250 2700
Wire Wire Line
	4250 2600 4600 2600
Wire Wire Line
	4250 2800 4250 2850
Wire Wire Line
	4250 3650 4650 3650
Wire Wire Line
	4250 3800 4650 3800
Wire Wire Line
	4250 3200 4250 3300
Wire Wire Line
	4250 3300 4800 3300
Wire Wire Line
	4650 3300 4650 3250
Wire Wire Line
	4250 3400 4650 3400
Wire Wire Line
	4250 3600 4250 3650
Wire Wire Line
	4250 4000 4250 4100
Wire Wire Line
	4250 4100 4650 4100
Text Label 4400 3800 0    60   ~ 0
IO56
Wire Wire Line
	4250 2850 4600 2850
Wire Wire Line
	4250 3000 4600 3000
Text Label 4400 4100 0    60   ~ 0
IO57
Text Label 4450 3400 0    60   ~ 0
IO58
Text Label 4450 3650 0    60   ~ 0
IO59
Text Label 4400 3000 0    60   ~ 0
IO62
Text Label 4400 3300 0    60   ~ 0
IO63
Text Label 4400 2600 0    60   ~ 0
IO72
Text Label 4450 2850 0    60   ~ 0
IO73
$Comp
L GND #PWR07
U 1 1 580E809F
P 8350 3200
F 0 "#PWR07" H 8350 3200 30  0001 C CNN
F 1 "GND" H 8350 3130 30  0001 C CNN
F 2 "" H 8350 3200 60  0001 C CNN
F 3 "" H 8350 3200 60  0001 C CNN
	1    8350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3200 10300 2450
Wire Wire Line
	8850 3200 10300 3200
Connection ~ 10300 2450
Wire Wire Line
	9000 2950 9000 3300
Wire Wire Line
	8100 2950 9000 2950
Wire Wire Line
	8100 2950 8100 3300
Wire Wire Line
	8100 3300 8350 3300
Connection ~ 9000 3200
Wire Wire Line
	9000 3300 8850 3300
$Comp
L GND #PWR08
U 1 1 580E821D
P 8900 3600
F 0 "#PWR08" H 8900 3600 30  0001 C CNN
F 1 "GND" H 8900 3530 30  0001 C CNN
F 2 "" H 8900 3600 60  0001 C CNN
F 3 "" H 8900 3600 60  0001 C CNN
	1    8900 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 580E8234
P 8300 3800
F 0 "#PWR09" H 8300 3800 30  0001 C CNN
F 1 "GND" H 8300 3730 30  0001 C CNN
F 2 "" H 8300 3800 60  0001 C CNN
F 3 "" H 8300 3800 60  0001 C CNN
	1    8300 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 580E824B
P 8900 3900
F 0 "#PWR010" H 8900 3900 30  0001 C CNN
F 1 "GND" H 8900 3830 30  0001 C CNN
F 2 "" H 8900 3900 60  0001 C CNN
F 3 "" H 8900 3900 60  0001 C CNN
	1    8900 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 580E8272
P 8300 4100
F 0 "#PWR011" H 8300 4100 30  0001 C CNN
F 1 "GND" H 8300 4030 30  0001 C CNN
F 2 "" H 8300 4100 60  0001 C CNN
F 3 "" H 8300 4100 60  0001 C CNN
	1    8300 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 580E8289
P 8900 4200
F 0 "#PWR012" H 8900 4200 30  0001 C CNN
F 1 "GND" H 8900 4130 30  0001 C CNN
F 2 "" H 8900 4200 60  0001 C CNN
F 3 "" H 8900 4200 60  0001 C CNN
	1    8900 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 580E8463
P 8900 4500
F 0 "#PWR013" H 8900 4500 30  0001 C CNN
F 1 "GND" H 8900 4430 30  0001 C CNN
F 2 "" H 8900 4500 60  0001 C CNN
F 3 "" H 8900 4500 60  0001 C CNN
	1    8900 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 580E847A
P 8300 4400
F 0 "#PWR014" H 8300 4400 30  0001 C CNN
F 1 "GND" H 8300 4330 30  0001 C CNN
F 2 "" H 8300 4400 60  0001 C CNN
F 3 "" H 8300 4400 60  0001 C CNN
	1    8300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3600 8900 3600
Wire Wire Line
	8900 3900 8850 3900
Wire Wire Line
	8900 4200 8850 4200
Wire Wire Line
	8350 3800 8300 3800
Wire Wire Line
	8350 4100 8300 4100
Wire Wire Line
	8350 4400 8300 4400
Wire Wire Line
	8850 4500 8900 4500
Wire Wire Line
	8850 3500 9150 3500
Wire Wire Line
	8350 3600 7900 3600
Wire Wire Line
	8350 3700 7900 3700
Wire Wire Line
	8850 3700 9150 3700
Wire Wire Line
	8850 3800 9150 3800
Wire Wire Line
	8350 3900 7900 3900
Wire Wire Line
	8850 4000 9150 4000
Wire Wire Line
	8350 4000 7900 4000
Text Label 8950 3500 0    60   ~ 0
IO18
Text Label 8000 3600 0    60   ~ 0
IO19
Text Label 8000 3700 0    60   ~ 0
IO20
Text Label 8950 3700 0    60   ~ 0
IO21
Text Label 8950 3800 0    60   ~ 0
IO22
Text Label 8000 3900 0    60   ~ 0
IO23
Text Label 8000 4000 0    60   ~ 0
IO25
Text Label 8950 4000 0    60   ~ 0
IO26
$Comp
L GND #PWR015
U 1 1 580E901C
P 3950 1450
F 0 "#PWR015" H 3950 1450 30  0001 C CNN
F 1 "GND" H 3950 1380 30  0001 C CNN
F 2 "" H 3950 1450 60  0001 C CNN
F 3 "" H 3950 1450 60  0001 C CNN
	1    3950 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1450 3950 1500
$Comp
L GND #PWR016
U 1 1 580E96EC
P 6000 2650
F 0 "#PWR016" H 6000 2650 30  0001 C CNN
F 1 "GND" H 6000 2580 30  0001 C CNN
F 2 "" H 6000 2650 60  0001 C CNN
F 3 "" H 6000 2650 60  0001 C CNN
	1    6000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2450 8050 2450
Wire Wire Line
	6750 2200 6750 2550
Connection ~ 6750 2450
Wire Wire Line
	6750 2550 6600 2550
$Comp
L GND #PWR017
U 1 1 580E96F9
P 6700 3050
F 0 "#PWR017" H 6700 3050 30  0001 C CNN
F 1 "GND" H 6700 2980 30  0001 C CNN
F 2 "" H 6700 3050 60  0001 C CNN
F 3 "" H 6700 3050 60  0001 C CNN
	1    6700 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 580E96FF
P 6050 3050
F 0 "#PWR018" H 6050 3050 30  0001 C CNN
F 1 "GND" H 6050 2980 30  0001 C CNN
F 2 "" H 6050 3050 60  0001 C CNN
F 3 "" H 6050 3050 60  0001 C CNN
	1    6050 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 580E971D
P 6650 3750
F 0 "#PWR019" H 6650 3750 30  0001 C CNN
F 1 "GND" H 6650 3680 30  0001 C CNN
F 2 "" H 6650 3750 60  0001 C CNN
F 3 "" H 6650 3750 60  0001 C CNN
	1    6650 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 580E9723
P 6000 2550
F 0 "#PWR020" H 6000 2550 30  0001 C CNN
F 1 "GND" H 6000 2480 30  0001 C CNN
F 2 "" H 6000 2550 60  0001 C CNN
F 3 "" H 6000 2550 60  0001 C CNN
	1    6000 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3150 6900 3150
Wire Wire Line
	6100 3050 6050 3050
Wire Wire Line
	6000 2550 6100 2550
Wire Wire Line
	6600 3750 6650 3750
Wire Wire Line
	6600 2750 6900 2750
Wire Wire Line
	6100 2850 5650 2850
Wire Wire Line
	6100 2950 5650 2950
Wire Wire Line
	6600 2950 6900 2950
Wire Wire Line
	6100 3150 5650 3150
Wire Wire Line
	6600 3250 6900 3250
Wire Wire Line
	6100 3250 5650 3250
Text Label 6700 2750 0    60   ~ 0
IO18
Text Label 5750 2850 0    60   ~ 0
IO21
Text Label 5750 2950 0    60   ~ 0
IO23
Text Label 6700 2950 0    60   ~ 0
IO22
Text Label 5750 3150 0    60   ~ 0
IO26
Text Label 5750 3250 0    60   ~ 0
IO28
Text Label 6700 3250 0    60   ~ 0
IO27
Wire Wire Line
	8000 2450 8650 2450
Wire Wire Line
	8650 2450 8650 2950
Connection ~ 8650 2950
Connection ~ 8000 2450
$Comp
L GND #PWR021
U 1 1 580E990D
P 1300 3600
F 0 "#PWR021" H 1300 3600 30  0001 C CNN
F 1 "GND" H 1300 3530 30  0001 C CNN
F 2 "" H 1300 3600 60  0001 C CNN
F 3 "" H 1300 3600 60  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 580E9913
P 1300 3200
F 0 "#PWR022" H 1300 3200 30  0001 C CNN
F 1 "GND" H 1300 3130 30  0001 C CNN
F 2 "" H 1300 3200 60  0001 C CNN
F 3 "" H 1300 3200 60  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 580E9919
P 1300 2800
F 0 "#PWR023" H 1300 2800 30  0001 C CNN
F 1 "GND" H 1300 2730 30  0001 C CNN
F 2 "" H 1300 2800 60  0001 C CNN
F 3 "" H 1300 2800 60  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 580E991F
P 1300 2400
F 0 "#PWR024" H 1300 2400 30  0001 C CNN
F 1 "GND" H 1300 2330 30  0001 C CNN
F 2 "" H 1300 2400 60  0001 C CNN
F 3 "" H 1300 2400 60  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3600 1300 3600
Wire Wire Line
	1300 3200 1100 3200
Wire Wire Line
	1300 2800 1100 2800
Wire Wire Line
	1300 2400 1100 2400
Wire Wire Line
	1100 2300 1450 2300
Wire Wire Line
	1100 3350 1500 3350
Wire Wire Line
	1100 3500 1500 3500
Wire Wire Line
	1100 3000 1500 3000
Wire Wire Line
	1500 3000 1500 2950
Wire Wire Line
	1100 3100 1500 3100
Wire Wire Line
	1100 3800 1500 3800
Text Label 1300 2700 0    60   ~ 0
IO56
Wire Wire Line
	1100 2550 1450 2550
Wire Wire Line
	1100 2700 1450 2700
Text Label 1300 3000 0    60   ~ 0
IO57
Text Label 1300 3100 0    60   ~ 0
IO58
Text Label 1300 3350 0    60   ~ 0
IO59
Text Label 1300 3500 0    60   ~ 0
IO62
Text Label 1300 3800 0    60   ~ 0
IO63
Text Label 1250 2300 0    60   ~ 0
IO72
Text Label 1300 2550 0    60   ~ 0
IO73
$Comp
L R R1
U 1 1 582E2AAE
P 4950 2400
F 0 "R1" V 5030 2400 50  0000 C CNN
F 1 "R" V 4950 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0000 C CNN
	1    4950 2400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 582E2B7D
P 4950 2900
F 0 "R2" V 5030 2900 50  0000 C CNN
F 1 "R" V 4950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0000 C CNN
	1    4950 2900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 582E2C32
P 4950 3100
F 0 "R3" V 5030 3100 50  0000 C CNN
F 1 "R" V 4950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0000 C CNN
	1    4950 3100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 582E2C5A
P 4950 4250
F 0 "R8" V 5030 4250 50  0000 C CNN
F 1 "R" V 4950 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0000 C CNN
	1    4950 4250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 582E2CDF
P 4950 3900
F 0 "R7" V 5030 3900 50  0000 C CNN
F 1 "R" V 4950 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0000 C CNN
	1    4950 3900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 582E2D12
P 4950 3600
F 0 "R6" V 5030 3600 50  0000 C CNN
F 1 "R" V 4950 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0000 C CNN
	1    4950 3600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 582E2D57
P 4950 3450
F 0 "R5" V 5030 3450 50  0000 C CNN
F 1 "R" V 4950 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0000 C CNN
	1    4950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4250 4450 4250
Wire Wire Line
	4450 4250 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4800 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3800
Connection ~ 4550 3800
Wire Wire Line
	4800 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3650
Connection ~ 4550 3650
Wire Wire Line
	4800 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4800 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3000
Connection ~ 4500 3000
$Comp
L R R4
U 1 1 582E321E
P 4950 3300
F 0 "R4" V 5030 3300 50  0000 C CNN
F 1 "R" V 4950 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0000 C CNN
	1    4950 3300
	0    1    1    0   
$EndComp
Connection ~ 4650 3300
Wire Wire Line
	4800 2900 4500 2900
Wire Wire Line
	4500 2900 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	4800 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2600
Connection ~ 4450 2600
$Comp
L +3.3VDAC #PWR025
U 1 1 582E503D
P 5250 2300
F 0 "#PWR025" H 5250 2420 20  0001 C CNN
F 1 "+3.3VDAC" H 5250 2390 30  0000 C CNN
F 2 "" H 5250 2300 60  0000 C CNN
F 3 "" H 5250 2300 60  0000 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2300 5250 4250
Wire Wire Line
	5250 2400 5100 2400
Wire Wire Line
	5250 4250 5100 4250
Connection ~ 5250 2400
Wire Wire Line
	5100 2900 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5100 3100 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5100 3300 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5100 3450 5250 3450
Connection ~ 5250 3450
Wire Wire Line
	5100 3600 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5100 3900 5250 3900
Connection ~ 5250 3900
$Comp
L CONN_02X10 P1
U 1 1 582E7DB2
P 6350 2900
F 0 "P1" H 6350 3450 50  0000 C CNN
F 1 "CONN_02X10" V 6350 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.00mm" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0000 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2200 6000 2200
Wire Wire Line
	6000 2200 6000 2450
Wire Wire Line
	6000 2450 6100 2450
$Comp
L GND #PWR026
U 1 1 582E8A0E
P 6750 2650
F 0 "#PWR026" H 6750 2650 30  0001 C CNN
F 1 "GND" H 6750 2580 30  0001 C CNN
F 2 "" H 6750 2650 60  0001 C CNN
F 3 "" H 6750 2650 60  0001 C CNN
	1    6750 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2650 6100 2650
Wire Wire Line
	6600 2650 6750 2650
Wire Wire Line
	6600 3050 6700 3050
Text Label 6800 3150 0    60   ~ 0
IO25
NoConn ~ 6600 3350
NoConn ~ 6100 3350
$Comp
L CONN_02X18 P2
U 1 1 582EABE7
P 9900 1600
F 0 "P2" H 9900 2550 50  0000 C CNN
F 1 "CONN_02X18" V 9900 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18" H 9900 550 50  0001 C CNN
F 3 "" H 9900 550 50  0000 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 5650 2750
Text Label 5800 2750 0    60   ~ 0
IO19
Wire Wire Line
	6600 2850 6900 2850
Text Label 6750 2850 0    60   ~ 0
IO20
$EndSCHEMATC
