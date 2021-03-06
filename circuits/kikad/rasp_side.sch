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
LIBS:6n138
LIBS:rasp_side-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "24 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_13X2 P1
U 1 1 536D7451
P 5800 5650
F 0 "P1" H 5800 6350 60  0000 C CNN
F 1 "CONN_13X2" V 5800 5650 50  0000 C CNN
F 2 "~" H 5800 5650 60  0000 C CNN
F 3 "~" H 5800 5650 60  0000 C CNN
	1    5800 5650
	0    -1   -1   0   
$EndComp
$Comp
L RJ45 J1
U 1 1 536D7BB5
P 1200 1100
F 0 "J1" H 1400 1600 60  0000 C CNN
F 1 "RJ45" H 1050 1600 60  0000 C CNN
F 2 "~" H 1200 1100 60  0000 C CNN
F 3 "~" H 1200 1100 60  0000 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J2
U 1 1 536D7BFE
P 3400 1100
F 0 "J2" H 3600 1600 60  0000 C CNN
F 1 "RJ45" H 3250 1600 60  0000 C CNN
F 2 "~" H 3400 1100 60  0000 C CNN
F 3 "~" H 3400 1100 60  0000 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J3
U 1 1 536D7C04
P 5850 1100
F 0 "J3" H 6050 1600 60  0000 C CNN
F 1 "RJ45" H 5700 1600 60  0000 C CNN
F 2 "~" H 5850 1100 60  0000 C CNN
F 3 "~" H 5850 1100 60  0000 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J4
U 1 1 536D7C0A
P 8200 1100
F 0 "J4" H 8400 1600 60  0000 C CNN
F 1 "RJ45" H 8050 1600 60  0000 C CNN
F 2 "~" H 8200 1100 60  0000 C CNN
F 3 "~" H 8200 1100 60  0000 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
$Comp
L 6N138 OC2
U 1 1 536D7C83
P 1450 3650
F 0 "OC2" H 1075 3975 50  0000 L BNN
F 1 "6N138" H 1075 3250 50  0000 L BNN
F 2 "optocoupler-DIL08" H 1450 3800 50  0001 C CNN
F 3 "~" H 1450 3650 60  0000 C CNN
	1    1450 3650
	-1   0    0    1   
$EndComp
$Comp
L 6N138 OC3
U 1 1 536D7C89
P 1450 4650
F 0 "OC3" H 1075 4975 50  0000 L BNN
F 1 "6N138" H 1075 4250 50  0000 L BNN
F 2 "optocoupler-DIL08" H 1450 4800 50  0001 C CNN
F 3 "~" H 1450 4650 60  0000 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 536D7D6D
P 650 4650
F 0 "R1" V 730 4650 40  0000 C CNN
F 1 "4k" V 657 4651 40  0000 C CNN
F 2 "~" V 580 4650 30  0000 C CNN
F 3 "~" H 650 4650 30  0000 C CNN
	1    650  4650
	-1   0    0    1   
$EndComp
$Comp
L 6N138 OC1
U 1 1 536D7460
P 1450 2600
F 0 "OC1" H 1075 2925 50  0000 L BNN
F 1 "6N138" H 1075 2200 50  0000 L BNN
F 2 "optocoupler-DIL08" H 1450 2750 50  0001 C CNN
F 3 "~" H 1450 2600 60  0000 C CNN
	1    1450 2600
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5376A8D0
P 2250 4500
F 0 "R2" V 2330 4500 40  0000 C CNN
F 1 "10k" V 2257 4501 40  0000 C CNN
F 2 "~" V 2180 4500 30  0000 C CNN
F 3 "~" H 2250 4500 30  0000 C CNN
	1    2250 4500
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5376B35B
P 2250 2800
F 0 "R4" V 2330 2800 40  0000 C CNN
F 1 "1.2k" V 2257 2801 40  0000 C CNN
F 2 "~" V 2180 2800 30  0000 C CNN
F 3 "~" H 2250 2800 30  0000 C CNN
	1    2250 2800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5376B375
P 2250 3850
F 0 "R3" V 2330 3850 40  0000 C CNN
F 1 "1.2k" V 2257 3851 40  0000 C CNN
F 2 "~" V 2180 3850 30  0000 C CNN
F 3 "~" H 2250 3850 30  0000 C CNN
	1    2250 3850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5376B67C
P 5050 6150
F 0 "#PWR01" H 5050 6110 30  0001 C CNN
F 1 "+3.3V" H 5050 6260 30  0000 C CNN
F 2 "" H 5050 6150 60  0000 C CNN
F 3 "" H 5050 6150 60  0000 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5376B6D0
P 5200 5200
F 0 "#PWR02" H 5200 5290 20  0001 C CNN
F 1 "+5V" H 5200 5290 30  0000 C CNN
F 2 "" H 5200 5200 60  0000 C CNN
F 3 "" H 5200 5200 60  0000 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5376B771
P 2000 3500
F 0 "#PWR03" H 2000 3500 30  0001 C CNN
F 1 "GND" H 2000 3430 30  0001 C CNN
F 2 "" H 2000 3500 60  0000 C CNN
F 3 "" H 2000 3500 60  0000 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5376B777
P 2000 2450
F 0 "#PWR04" H 2000 2450 30  0001 C CNN
F 1 "GND" H 2000 2380 30  0001 C CNN
F 2 "" H 2000 2450 60  0000 C CNN
F 3 "" H 2000 2450 60  0000 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5376B807
P 2000 4900
F 0 "#PWR05" H 2000 4900 30  0001 C CNN
F 1 "GND" H 2000 4830 30  0001 C CNN
F 2 "" H 2000 4900 60  0000 C CNN
F 3 "" H 2000 4900 60  0000 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5376B905
P 2350 4250
F 0 "#PWR06" H 2350 4210 30  0001 C CNN
F 1 "+3.3V" H 2350 4360 30  0000 C CNN
F 2 "" H 2350 4250 60  0000 C CNN
F 3 "" H 2350 4250 60  0000 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1550 1550
Wire Wire Line
	950  2250 1550 2250
Wire Wire Line
	900  2200 1450 2200
Wire Wire Line
	1450 2200 1450 1550
Wire Wire Line
	850  3450 850  2150
Wire Wire Line
	850  2150 1350 2150
Wire Wire Line
	1350 2150 1350 1550
Wire Wire Line
	750  2100 750  3850
Wire Wire Line
	750  2100 1250 2100
Wire Wire Line
	1250 2100 1250 1550
Wire Wire Line
	700  4450 700  2050
Wire Wire Line
	700  2050 1150 2050
Wire Wire Line
	1150 2050 1150 1550
Wire Wire Line
	650  2000 1050 2000
Wire Wire Line
	1050 2000 1050 1550
Connection ~ 750  3650
Wire Wire Line
	950  2400 950  2250
Wire Wire Line
	950  2600 900  2600
Wire Wire Line
	900  2200 900  2800
Connection ~ 950  3450
Wire Wire Line
	950  3450 850  3450
Wire Wire Line
	950  3650 750  3650
Wire Wire Line
	750  3850 950  3850
Connection ~ 950  4450
Wire Wire Line
	950  4450 700  4450
Wire Wire Line
	650  2000 650  4400
Wire Wire Line
	650  4900 950  4900
Wire Wire Line
	950  4900 950  4850
Wire Wire Line
	1950 4450 1950 4250
Wire Wire Line
	1950 4650 1950 4750
Wire Wire Line
	5200 6050 5200 6200
Wire Wire Line
	6000 6200 6000 6050
Connection ~ 5200 6200
Wire Wire Line
	5400 5050 5400 5250
Wire Wire Line
	1950 4250 2350 4250
Wire Wire Line
	1950 4750 2250 4750
Wire Wire Line
	5050 6200 5050 6150
Wire Wire Line
	1950 3450 2000 3450
Wire Wire Line
	2000 3450 2000 3500
Wire Wire Line
	1950 2400 2000 2400
Wire Wire Line
	2000 2400 2000 2450
Wire Wire Line
	1950 4850 2000 4850
Wire Wire Line
	2000 4850 2000 4900
Wire Wire Line
	5050 6200 6000 6200
Connection ~ 2250 4250
Wire Wire Line
	1950 2800 2000 2800
Wire Wire Line
	1950 3850 2000 3850
Wire Wire Line
	2250 4750 2250 6700
Wire Wire Line
	2500 3850 2500 6650
Wire Wire Line
	2500 2800 2550 2800
Wire Wire Line
	2550 2800 2550 6600
$Comp
L 6N138 OC5
U 1 1 5376BB17
P 3650 3650
F 0 "OC5" H 3275 3975 50  0000 L BNN
F 1 "6N138" H 3275 3250 50  0000 L BNN
F 2 "optocoupler-DIL08" H 3650 3800 50  0001 C CNN
F 3 "~" H 3650 3650 60  0000 C CNN
	1    3650 3650
	-1   0    0    1   
$EndComp
$Comp
L 6N138 OC6
U 1 1 5376BB1D
P 3650 4650
F 0 "OC6" H 3275 4975 50  0000 L BNN
F 1 "6N138" H 3275 4250 50  0000 L BNN
F 2 "optocoupler-DIL08" H 3650 4800 50  0001 C CNN
F 3 "~" H 3650 4650 60  0000 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5376BB23
P 2850 4650
F 0 "R5" V 2930 4650 40  0000 C CNN
F 1 "4k" V 2857 4651 40  0000 C CNN
F 2 "~" V 2780 4650 30  0000 C CNN
F 3 "~" H 2850 4650 30  0000 C CNN
	1    2850 4650
	-1   0    0    1   
$EndComp
$Comp
L 6N138 OC4
U 1 1 5376BB29
P 3650 2600
F 0 "OC4" H 3275 2925 50  0000 L BNN
F 1 "6N138" H 3275 2200 50  0000 L BNN
F 2 "optocoupler-DIL08" H 3650 2750 50  0001 C CNN
F 3 "~" H 3650 2600 60  0000 C CNN
	1    3650 2600
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5376BB2F
P 4450 4500
F 0 "R6" V 4530 4500 40  0000 C CNN
F 1 "10k" V 4457 4501 40  0000 C CNN
F 2 "~" V 4380 4500 30  0000 C CNN
F 3 "~" H 4450 4500 30  0000 C CNN
	1    4450 4500
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5376BB35
P 4450 2800
F 0 "R8" V 4530 2800 40  0000 C CNN
F 1 "1.2k" V 4457 2801 40  0000 C CNN
F 2 "~" V 4380 2800 30  0000 C CNN
F 3 "~" H 4450 2800 30  0000 C CNN
	1    4450 2800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5376BB3B
P 4450 3850
F 0 "R7" V 4530 3850 40  0000 C CNN
F 1 "1.2k" V 4457 3851 40  0000 C CNN
F 2 "~" V 4380 3850 30  0000 C CNN
F 3 "~" H 4450 3850 30  0000 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5376BB41
P 4200 3500
F 0 "#PWR07" H 4200 3500 30  0001 C CNN
F 1 "GND" H 4200 3430 30  0001 C CNN
F 2 "" H 4200 3500 60  0000 C CNN
F 3 "" H 4200 3500 60  0000 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5376BB47
P 4200 2450
F 0 "#PWR08" H 4200 2450 30  0001 C CNN
F 1 "GND" H 4200 2380 30  0001 C CNN
F 2 "" H 4200 2450 60  0000 C CNN
F 3 "" H 4200 2450 60  0000 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5376BB4D
P 4200 4900
F 0 "#PWR09" H 4200 4900 30  0001 C CNN
F 1 "GND" H 4200 4830 30  0001 C CNN
F 2 "" H 4200 4900 60  0000 C CNN
F 3 "" H 4200 4900 60  0000 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5376BB53
P 4550 4250
F 0 "#PWR010" H 4550 4210 30  0001 C CNN
F 1 "+3.3V" H 4550 4360 30  0000 C CNN
F 2 "" H 4550 4250 60  0000 C CNN
F 3 "" H 4550 4250 60  0000 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2250 3750 1550
Wire Wire Line
	3150 2250 3750 2250
Wire Wire Line
	3100 2200 3650 2200
Wire Wire Line
	3650 2200 3650 1550
Wire Wire Line
	3050 3450 3050 2150
Wire Wire Line
	3050 2150 3550 2150
Wire Wire Line
	3550 2150 3550 1550
Wire Wire Line
	2950 2100 2950 3850
Wire Wire Line
	2950 2100 3450 2100
Wire Wire Line
	3450 2100 3450 1550
Wire Wire Line
	2900 4450 2900 2050
Wire Wire Line
	2900 2050 3350 2050
Wire Wire Line
	3350 2050 3350 1550
Wire Wire Line
	2850 2000 3250 2000
Wire Wire Line
	3250 2000 3250 1550
Connection ~ 2950 3650
Wire Wire Line
	3150 2400 3150 2250
Wire Wire Line
	3150 2600 3100 2600
Wire Wire Line
	3100 2200 3100 2800
Connection ~ 3150 3450
Wire Wire Line
	3150 3450 3050 3450
Wire Wire Line
	3150 3650 2950 3650
Wire Wire Line
	2950 3850 3150 3850
Connection ~ 3150 4450
Wire Wire Line
	3150 4450 2900 4450
Wire Wire Line
	2850 2000 2850 4400
Wire Wire Line
	2850 4900 3150 4900
Wire Wire Line
	3150 4900 3150 4850
Wire Wire Line
	4150 4450 4150 4250
Wire Wire Line
	4150 4650 4150 4750
Wire Wire Line
	4150 4250 4550 4250
Wire Wire Line
	4150 4750 4450 4750
Wire Wire Line
	4150 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3500
Wire Wire Line
	4150 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2450
Wire Wire Line
	4150 4850 4200 4850
Wire Wire Line
	4200 4850 4200 4900
Connection ~ 4450 4250
Wire Wire Line
	4150 2800 4200 2800
Wire Wire Line
	4150 3850 4200 3850
Wire Wire Line
	4700 2800 4750 2800
Wire Wire Line
	5200 5200 5200 5250
Wire Wire Line
	4450 4750 4450 6550
Wire Wire Line
	4450 6550 5500 6550
Wire Wire Line
	5500 6550 5500 6050
Wire Wire Line
	4700 3850 4700 6500
Wire Wire Line
	4700 6500 5400 6500
Wire Wire Line
	5400 6500 5400 6050
Wire Wire Line
	4750 2800 4750 6450
Wire Wire Line
	4750 6450 5300 6450
Wire Wire Line
	5300 6450 5300 6050
$Comp
L 6N138 OC8
U 1 1 5376BD67
P 6100 3650
F 0 "OC8" H 5725 3975 50  0000 L BNN
F 1 "6N138" H 5725 3250 50  0000 L BNN
F 2 "optocoupler-DIL08" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3650 60  0000 C CNN
	1    6100 3650
	-1   0    0    1   
$EndComp
$Comp
L 6N138 OC9
U 1 1 5376BD6D
P 6100 4650
F 0 "OC9" H 5725 4975 50  0000 L BNN
F 1 "6N138" H 5725 4250 50  0000 L BNN
F 2 "optocoupler-DIL08" H 6100 4800 50  0001 C CNN
F 3 "~" H 6100 4650 60  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5376BD73
P 5300 4650
F 0 "R9" V 5380 4650 40  0000 C CNN
F 1 "4k" V 5307 4651 40  0000 C CNN
F 2 "~" V 5230 4650 30  0000 C CNN
F 3 "~" H 5300 4650 30  0000 C CNN
	1    5300 4650
	-1   0    0    1   
$EndComp
$Comp
L 6N138 OC7
U 1 1 5376BD79
P 6100 2600
F 0 "OC7" H 5725 2925 50  0000 L BNN
F 1 "6N138" H 5725 2200 50  0000 L BNN
F 2 "optocoupler-DIL08" H 6100 2750 50  0001 C CNN
F 3 "~" H 6100 2600 60  0000 C CNN
	1    6100 2600
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5376BD7F
P 6900 4500
F 0 "R10" V 6980 4500 40  0000 C CNN
F 1 "10k" V 6907 4501 40  0000 C CNN
F 2 "~" V 6830 4500 30  0000 C CNN
F 3 "~" H 6900 4500 30  0000 C CNN
	1    6900 4500
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5376BD85
P 6900 2800
F 0 "R12" V 6980 2800 40  0000 C CNN
F 1 "1.2k" V 6907 2801 40  0000 C CNN
F 2 "~" V 6830 2800 30  0000 C CNN
F 3 "~" H 6900 2800 30  0000 C CNN
	1    6900 2800
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5376BD8B
P 6900 3850
F 0 "R11" V 6980 3850 40  0000 C CNN
F 1 "1.2k" V 6907 3851 40  0000 C CNN
F 2 "~" V 6830 3850 30  0000 C CNN
F 3 "~" H 6900 3850 30  0000 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5376BD91
P 6650 3500
F 0 "#PWR011" H 6650 3500 30  0001 C CNN
F 1 "GND" H 6650 3430 30  0001 C CNN
F 2 "" H 6650 3500 60  0000 C CNN
F 3 "" H 6650 3500 60  0000 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5376BD97
P 6650 2450
F 0 "#PWR012" H 6650 2450 30  0001 C CNN
F 1 "GND" H 6650 2380 30  0001 C CNN
F 2 "" H 6650 2450 60  0000 C CNN
F 3 "" H 6650 2450 60  0000 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5376BD9D
P 6650 4900
F 0 "#PWR013" H 6650 4900 30  0001 C CNN
F 1 "GND" H 6650 4830 30  0001 C CNN
F 2 "" H 6650 4900 60  0000 C CNN
F 3 "" H 6650 4900 60  0000 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5376BDA3
P 7000 4250
F 0 "#PWR014" H 7000 4210 30  0001 C CNN
F 1 "+3.3V" H 7000 4360 30  0000 C CNN
F 2 "" H 7000 4250 60  0000 C CNN
F 3 "" H 7000 4250 60  0000 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2250 6200 1550
Wire Wire Line
	5600 2250 6200 2250
Wire Wire Line
	5550 2200 6100 2200
Wire Wire Line
	6100 2200 6100 1550
Wire Wire Line
	5500 3450 5500 2150
Wire Wire Line
	5500 2150 6000 2150
Wire Wire Line
	6000 2150 6000 1550
Wire Wire Line
	5400 2100 5400 3850
Wire Wire Line
	5400 2100 5900 2100
Wire Wire Line
	5900 2100 5900 1550
Wire Wire Line
	5350 4450 5350 2050
Wire Wire Line
	5350 2050 5800 2050
Wire Wire Line
	5800 2050 5800 1550
Wire Wire Line
	5300 2000 5700 2000
Wire Wire Line
	5700 2000 5700 1550
Connection ~ 5400 3650
Wire Wire Line
	5600 2400 5600 2250
Wire Wire Line
	5600 2600 5550 2600
Wire Wire Line
	5550 2200 5550 2800
Connection ~ 5600 3450
Wire Wire Line
	5600 3450 5500 3450
Wire Wire Line
	5600 3650 5400 3650
Wire Wire Line
	5400 3850 5600 3850
Connection ~ 5600 4450
Wire Wire Line
	5600 4450 5350 4450
Wire Wire Line
	5300 2000 5300 4400
Wire Wire Line
	5300 4900 5600 4900
Wire Wire Line
	5600 4900 5600 4850
Wire Wire Line
	6600 4450 6600 4250
Wire Wire Line
	6600 4650 6600 4750
Wire Wire Line
	6600 4250 7000 4250
Wire Wire Line
	6600 4750 6900 4750
Wire Wire Line
	6600 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3500
Wire Wire Line
	6600 2400 6650 2400
Wire Wire Line
	6650 2400 6650 2450
Wire Wire Line
	6600 4850 6650 4850
Wire Wire Line
	6650 4850 6650 4900
Connection ~ 6900 4250
Wire Wire Line
	6600 2800 6650 2800
Wire Wire Line
	6600 3850 6650 3850
Wire Wire Line
	7150 2800 7200 2800
Wire Wire Line
	6900 4750 6900 5000
Wire Wire Line
	6900 5000 5500 5000
Wire Wire Line
	5500 5000 5500 5250
Wire Wire Line
	7150 3850 7150 5050
Wire Wire Line
	7150 5050 5600 5050
Wire Wire Line
	5600 5050 5600 5250
Wire Wire Line
	7200 2800 7200 5100
Wire Wire Line
	7200 5100 5700 5100
Wire Wire Line
	5700 5100 5700 5250
$Comp
L 6N138 OC11
U 1 1 5376BFD4
P 8450 3650
F 0 "OC11" H 8075 3975 50  0000 L BNN
F 1 "6N138" H 8075 3250 50  0000 L BNN
F 2 "optocoupler-DIL08" H 8450 3800 50  0001 C CNN
F 3 "~" H 8450 3650 60  0000 C CNN
	1    8450 3650
	-1   0    0    1   
$EndComp
$Comp
L 6N138 OC12
U 1 1 5376BFDA
P 8450 4650
F 0 "OC12" H 8075 4975 50  0000 L BNN
F 1 "6N138" H 8075 4250 50  0000 L BNN
F 2 "optocoupler-DIL08" H 8450 4800 50  0001 C CNN
F 3 "~" H 8450 4650 60  0000 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5376BFE0
P 7650 4650
F 0 "R13" V 7730 4650 40  0000 C CNN
F 1 "4k" V 7657 4651 40  0000 C CNN
F 2 "~" V 7580 4650 30  0000 C CNN
F 3 "~" H 7650 4650 30  0000 C CNN
	1    7650 4650
	-1   0    0    1   
$EndComp
$Comp
L 6N138 OC10
U 1 1 5376BFE6
P 8450 2600
F 0 "OC10" H 8075 2925 50  0000 L BNN
F 1 "6N138" H 8075 2200 50  0000 L BNN
F 2 "optocoupler-DIL08" H 8450 2750 50  0001 C CNN
F 3 "~" H 8450 2600 60  0000 C CNN
	1    8450 2600
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5376BFEC
P 9250 4500
F 0 "R14" V 9330 4500 40  0000 C CNN
F 1 "10k" V 9257 4501 40  0000 C CNN
F 2 "~" V 9180 4500 30  0000 C CNN
F 3 "~" H 9250 4500 30  0000 C CNN
	1    9250 4500
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 5376BFF2
P 9250 2800
F 0 "R16" V 9330 2800 40  0000 C CNN
F 1 "1.2k" V 9257 2801 40  0000 C CNN
F 2 "~" V 9180 2800 30  0000 C CNN
F 3 "~" H 9250 2800 30  0000 C CNN
	1    9250 2800
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5376BFF8
P 9250 3850
F 0 "R15" V 9330 3850 40  0000 C CNN
F 1 "1.2k" V 9257 3851 40  0000 C CNN
F 2 "~" V 9180 3850 30  0000 C CNN
F 3 "~" H 9250 3850 30  0000 C CNN
	1    9250 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5376BFFE
P 9000 3500
F 0 "#PWR015" H 9000 3500 30  0001 C CNN
F 1 "GND" H 9000 3430 30  0001 C CNN
F 2 "" H 9000 3500 60  0000 C CNN
F 3 "" H 9000 3500 60  0000 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5376C004
P 9000 2450
F 0 "#PWR016" H 9000 2450 30  0001 C CNN
F 1 "GND" H 9000 2380 30  0001 C CNN
F 2 "" H 9000 2450 60  0000 C CNN
F 3 "" H 9000 2450 60  0000 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5376C00A
P 9000 4900
F 0 "#PWR017" H 9000 4900 30  0001 C CNN
F 1 "GND" H 9000 4830 30  0001 C CNN
F 2 "" H 9000 4900 60  0000 C CNN
F 3 "" H 9000 4900 60  0000 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5376C010
P 9350 4250
F 0 "#PWR018" H 9350 4210 30  0001 C CNN
F 1 "+3.3V" H 9350 4360 30  0000 C CNN
F 2 "" H 9350 4250 60  0000 C CNN
F 3 "" H 9350 4250 60  0000 C CNN
	1    9350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2250 8550 1550
Wire Wire Line
	7950 2250 8550 2250
Wire Wire Line
	7900 2200 8450 2200
Wire Wire Line
	8450 2200 8450 1550
Wire Wire Line
	7850 3450 7850 2150
Wire Wire Line
	7850 2150 8350 2150
Wire Wire Line
	8350 2150 8350 1550
Wire Wire Line
	7750 2100 7750 3850
Wire Wire Line
	7750 2100 8250 2100
Wire Wire Line
	8250 2100 8250 1550
Wire Wire Line
	7700 4450 7700 2050
Wire Wire Line
	7700 2050 8150 2050
Wire Wire Line
	8150 2050 8150 1550
Wire Wire Line
	7650 2000 8050 2000
Wire Wire Line
	8050 2000 8050 1550
Connection ~ 7750 3650
Wire Wire Line
	7950 2400 7950 2250
Wire Wire Line
	7950 2600 7900 2600
Wire Wire Line
	7900 2200 7900 2800
Connection ~ 7950 3450
Wire Wire Line
	7950 3450 7850 3450
Wire Wire Line
	7950 3650 7750 3650
Wire Wire Line
	7750 3850 7950 3850
Connection ~ 7950 4450
Wire Wire Line
	7950 4450 7700 4450
Wire Wire Line
	7650 2000 7650 4400
Wire Wire Line
	7650 4900 7950 4900
Wire Wire Line
	7950 4900 7950 4850
Wire Wire Line
	8950 4450 8950 4250
Wire Wire Line
	8950 4650 8950 4750
Wire Wire Line
	8950 4250 9350 4250
Wire Wire Line
	8950 4750 9250 4750
Wire Wire Line
	8950 3450 9000 3450
Wire Wire Line
	9000 3450 9000 3500
Wire Wire Line
	8950 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2450
Wire Wire Line
	8950 4850 9000 4850
Wire Wire Line
	9000 4850 9000 4900
Connection ~ 9250 4250
Wire Wire Line
	8950 2800 9000 2800
Wire Wire Line
	8950 3850 9000 3850
Wire Wire Line
	9500 2800 9550 2800
Wire Wire Line
	9250 4750 9250 5150
Wire Wire Line
	9250 5150 6200 5150
Wire Wire Line
	6200 5150 6200 5250
Wire Wire Line
	9500 3850 9500 5200
Wire Wire Line
	9500 5200 6300 5200
Wire Wire Line
	6300 5200 6300 5250
Wire Wire Line
	9550 2800 9550 5250
Wire Wire Line
	9550 5250 6400 5250
$Comp
L GND #PWR019
U 1 1 5376C3BD
P 5400 5050
F 0 "#PWR019" H 5400 5050 30  0001 C CNN
F 1 "GND" H 5400 4980 30  0001 C CNN
F 2 "" H 5400 5050 60  0000 C CNN
F 3 "" H 5400 5050 60  0000 C CNN
	1    5400 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2800 7950 2800
Connection ~ 7900 2600
Wire Wire Line
	5550 2800 5600 2800
Connection ~ 5550 2600
Wire Wire Line
	3100 2800 3150 2800
Connection ~ 3100 2600
Wire Wire Line
	900  2800 950  2800
Connection ~ 900  2600
Wire Wire Line
	5700 6050 5700 6600
Wire Wire Line
	5800 6050 5800 6650
Wire Wire Line
	5900 6050 5900 6700
Wire Wire Line
	5900 6700 2250 6700
Wire Wire Line
	5800 6650 2500 6650
Wire Wire Line
	5700 6600 2550 6600
$Comp
L RJ45 J5
U 1 1 537F9BCD
P 10750 1100
F 0 "J5" H 10950 1600 60  0000 C CNN
F 1 "RJ45" H 10600 1600 60  0000 C CNN
F 2 "~" H 10750 1100 60  0000 C CNN
F 3 "~" H 10750 1100 60  0000 C CNN
	1    10750 1100
	1    0    0    -1  
$EndComp
$Comp
L 6N138 OC14
U 1 1 537F9BD3
P 11000 3650
F 0 "OC14" H 10625 3975 50  0000 L BNN
F 1 "6N138" H 10625 3250 50  0000 L BNN
F 2 "optocoupler-DIL08" H 11000 3800 50  0001 C CNN
F 3 "~" H 11000 3650 60  0000 C CNN
	1    11000 3650
	-1   0    0    1   
$EndComp
$Comp
L 6N138 OC15
U 1 1 537F9BD9
P 11000 4650
F 0 "OC15" H 10625 4975 50  0000 L BNN
F 1 "6N138" H 10625 4250 50  0000 L BNN
F 2 "optocoupler-DIL08" H 11000 4800 50  0001 C CNN
F 3 "~" H 11000 4650 60  0000 C CNN
	1    11000 4650
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 537F9BDF
P 10200 4650
F 0 "R17" V 10280 4650 40  0000 C CNN
F 1 "4k" V 10207 4651 40  0000 C CNN
F 2 "~" V 10130 4650 30  0000 C CNN
F 3 "~" H 10200 4650 30  0000 C CNN
	1    10200 4650
	-1   0    0    1   
$EndComp
$Comp
L 6N138 OC13
U 1 1 537F9BE5
P 11000 2600
F 0 "OC13" H 10625 2925 50  0000 L BNN
F 1 "6N138" H 10625 2200 50  0000 L BNN
F 2 "optocoupler-DIL08" H 11000 2750 50  0001 C CNN
F 3 "~" H 11000 2600 60  0000 C CNN
	1    11000 2600
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 537F9BEB
P 11800 4500
F 0 "R18" V 11880 4500 40  0000 C CNN
F 1 "10k" V 11807 4501 40  0000 C CNN
F 2 "~" V 11730 4500 30  0000 C CNN
F 3 "~" H 11800 4500 30  0000 C CNN
	1    11800 4500
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 537F9BF1
P 11800 2800
F 0 "R20" V 11880 2800 40  0000 C CNN
F 1 "1.2k" V 11807 2801 40  0000 C CNN
F 2 "~" V 11730 2800 30  0000 C CNN
F 3 "~" H 11800 2800 30  0000 C CNN
	1    11800 2800
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 537F9BF7
P 11800 3850
F 0 "R19" V 11880 3850 40  0000 C CNN
F 1 "1.2k" V 11807 3851 40  0000 C CNN
F 2 "~" V 11730 3850 30  0000 C CNN
F 3 "~" H 11800 3850 30  0000 C CNN
	1    11800 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 537F9BFD
P 11550 3500
F 0 "#PWR020" H 11550 3500 30  0001 C CNN
F 1 "GND" H 11550 3430 30  0001 C CNN
F 2 "" H 11550 3500 60  0000 C CNN
F 3 "" H 11550 3500 60  0000 C CNN
	1    11550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 537F9C03
P 11550 2450
F 0 "#PWR021" H 11550 2450 30  0001 C CNN
F 1 "GND" H 11550 2380 30  0001 C CNN
F 2 "" H 11550 2450 60  0000 C CNN
F 3 "" H 11550 2450 60  0000 C CNN
	1    11550 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 537F9C09
P 11550 4900
F 0 "#PWR022" H 11550 4900 30  0001 C CNN
F 1 "GND" H 11550 4830 30  0001 C CNN
F 2 "" H 11550 4900 60  0000 C CNN
F 3 "" H 11550 4900 60  0000 C CNN
	1    11550 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 537F9C0F
P 11900 4250
F 0 "#PWR023" H 11900 4210 30  0001 C CNN
F 1 "+3.3V" H 11900 4360 30  0000 C CNN
F 2 "" H 11900 4250 60  0000 C CNN
F 3 "" H 11900 4250 60  0000 C CNN
	1    11900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2250 11100 1550
Wire Wire Line
	10500 2250 11100 2250
Wire Wire Line
	10450 2200 11000 2200
Wire Wire Line
	11000 2200 11000 1550
Wire Wire Line
	10400 3450 10400 2150
Wire Wire Line
	10400 2150 10900 2150
Wire Wire Line
	10900 2150 10900 1550
Wire Wire Line
	10300 2100 10300 3850
Wire Wire Line
	10300 2100 10800 2100
Wire Wire Line
	10800 2100 10800 1550
Wire Wire Line
	10250 4450 10250 2050
Wire Wire Line
	10250 2050 10700 2050
Wire Wire Line
	10700 2050 10700 1550
Wire Wire Line
	10200 2000 10600 2000
Wire Wire Line
	10600 2000 10600 1550
Connection ~ 10300 3650
Wire Wire Line
	10500 2400 10500 2250
Wire Wire Line
	10500 2600 10450 2600
Wire Wire Line
	10450 2200 10450 2800
Connection ~ 10500 3450
Wire Wire Line
	10500 3450 10400 3450
Wire Wire Line
	10500 3650 10300 3650
Wire Wire Line
	10300 3850 10500 3850
Connection ~ 10500 4450
Wire Wire Line
	10500 4450 10250 4450
Wire Wire Line
	10200 2000 10200 4400
Wire Wire Line
	10200 4900 10500 4900
Wire Wire Line
	10500 4900 10500 4850
Wire Wire Line
	11500 4450 11500 4250
Wire Wire Line
	11500 4650 11500 4750
Wire Wire Line
	11500 4250 11900 4250
Wire Wire Line
	11500 4750 11800 4750
Wire Wire Line
	11500 3450 11550 3450
Wire Wire Line
	11550 3450 11550 3500
Wire Wire Line
	11500 2400 11550 2400
Wire Wire Line
	11550 2400 11550 2450
Wire Wire Line
	11500 4850 11550 4850
Wire Wire Line
	11550 4850 11550 4900
Connection ~ 11800 4250
Wire Wire Line
	11500 2800 11550 2800
Wire Wire Line
	11500 3850 11550 3850
Wire Wire Line
	12050 2800 12100 2800
Wire Wire Line
	11800 4750 11800 6300
Wire Wire Line
	12050 3850 12050 6350
Wire Wire Line
	12100 2800 12100 6400
Wire Wire Line
	10450 2800 10500 2800
Connection ~ 10450 2600
Wire Wire Line
	11800 6300 6300 6300
Wire Wire Line
	6300 6300 6300 6050
Wire Wire Line
	12050 6350 6200 6350
Wire Wire Line
	6200 6350 6200 6050
Wire Wire Line
	12100 6400 6100 6400
Wire Wire Line
	6100 6400 6100 6050
$Comp
L RJ45 J6
U 1 1 537FD1A7
P 1000 7450
F 0 "J6" H 1200 7950 60  0000 C CNN
F 1 "RJ45" H 850 7950 60  0000 C CNN
F 2 "~" H 1000 7450 60  0000 C CNN
F 3 "~" H 1000 7450 60  0000 C CNN
	1    1000 7450
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 537FD22A
P 750 8650
F 0 "K1" V 700 8650 50  0000 C CNN
F 1 "CONN_3" V 800 8650 40  0000 C CNN
F 2 "~" H 750 8650 60  0000 C CNN
F 3 "~" H 750 8650 60  0000 C CNN
	1    750  8650
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K2
U 1 1 537FD267
P 750 9150
F 0 "K2" V 700 9150 50  0000 C CNN
F 1 "CONN_3" V 800 9150 40  0000 C CNN
F 2 "~" H 750 9150 60  0000 C CNN
F 3 "~" H 750 9150 60  0000 C CNN
	1    750  9150
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P2
U 1 1 537FD41B
P 1100 8650
F 0 "P2" V 1050 8650 40  0000 C CNN
F 1 "CONN_2" V 1150 8650 40  0000 C CNN
F 2 "~" H 1100 8650 60  0000 C CNN
F 3 "~" H 1100 8650 60  0000 C CNN
	1    1100 8650
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 537FD437
P 1100 9150
F 0 "P3" V 1050 9150 40  0000 C CNN
F 1 "CONN_2" V 1150 9150 40  0000 C CNN
F 2 "~" H 1100 9150 60  0000 C CNN
F 3 "~" H 1100 9150 60  0000 C CNN
	1    1100 9150
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P4
U 1 1 537FD45B
P 1450 8650
F 0 "P4" V 1400 8650 40  0000 C CNN
F 1 "CONN_2" V 1500 8650 40  0000 C CNN
F 2 "~" H 1450 8650 60  0000 C CNN
F 3 "~" H 1450 8650 60  0000 C CNN
	1    1450 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 7900 1550 7900
Wire Wire Line
	1550 7900 1550 8300
Wire Wire Line
	1250 7900 1250 7950
Wire Wire Line
	1250 7950 1350 7950
Wire Wire Line
	1350 7950 1350 8300
Wire Wire Line
	1150 7900 1150 8000
Wire Wire Line
	1150 8000 1200 8000
Wire Wire Line
	1200 8000 1200 8800
Wire Wire Line
	1050 7900 1050 8000
Wire Wire Line
	1050 8000 1000 8000
Wire Wire Line
	1000 8000 1000 8800
Wire Wire Line
	950  7900 950  8000
Wire Wire Line
	950  8000 850  8000
Wire Wire Line
	850  8000 850  8800
Wire Wire Line
	850  7900 850  7950
Wire Wire Line
	850  7950 650  7950
Wire Wire Line
	650  7950 650  8800
Connection ~ 850  8300
Connection ~ 650  8300
Connection ~ 1000 8300
Connection ~ 1200 8300
$Comp
L RJ45 J7
U 1 1 537FE03C
P 2200 7450
F 0 "J7" H 2400 7950 60  0000 C CNN
F 1 "RJ45" H 2050 7950 60  0000 C CNN
F 2 "~" H 2200 7450 60  0000 C CNN
F 3 "~" H 2200 7450 60  0000 C CNN
	1    2200 7450
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 537FE042
P 1950 8650
F 0 "K3" V 1900 8650 50  0000 C CNN
F 1 "CONN_3" V 2000 8650 40  0000 C CNN
F 2 "~" H 1950 8650 60  0000 C CNN
F 3 "~" H 1950 8650 60  0000 C CNN
	1    1950 8650
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K4
U 1 1 537FE048
P 1950 9150
F 0 "K4" V 1900 9150 50  0000 C CNN
F 1 "CONN_3" V 2000 9150 40  0000 C CNN
F 2 "~" H 1950 9150 60  0000 C CNN
F 3 "~" H 1950 9150 60  0000 C CNN
	1    1950 9150
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P5
U 1 1 537FE04E
P 2300 8650
F 0 "P5" V 2250 8650 40  0000 C CNN
F 1 "CONN_2" V 2350 8650 40  0000 C CNN
F 2 "~" H 2300 8650 60  0000 C CNN
F 3 "~" H 2300 8650 60  0000 C CNN
	1    2300 8650
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P6
U 1 1 537FE054
P 2300 9150
F 0 "P6" V 2250 9150 40  0000 C CNN
F 1 "CONN_2" V 2350 9150 40  0000 C CNN
F 2 "~" H 2300 9150 60  0000 C CNN
F 3 "~" H 2300 9150 60  0000 C CNN
	1    2300 9150
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P7
U 1 1 537FE05A
P 2650 8650
F 0 "P7" V 2600 8650 40  0000 C CNN
F 1 "CONN_2" V 2700 8650 40  0000 C CNN
F 2 "~" H 2650 8650 60  0000 C CNN
F 3 "~" H 2650 8650 60  0000 C CNN
	1    2650 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 7900 2750 7900
Wire Wire Line
	2750 7900 2750 8300
Wire Wire Line
	2450 7900 2450 7950
Wire Wire Line
	2450 7950 2550 7950
Wire Wire Line
	2550 7950 2550 8300
Wire Wire Line
	2350 7900 2350 8000
Wire Wire Line
	2350 8000 2400 8000
Wire Wire Line
	2400 8000 2400 8800
Wire Wire Line
	2250 7900 2250 8000
Wire Wire Line
	2250 8000 2200 8000
Wire Wire Line
	2200 8000 2200 8800
Wire Wire Line
	2150 7900 2150 8000
Wire Wire Line
	2150 8000 2050 8000
Wire Wire Line
	2050 8000 2050 8800
Wire Wire Line
	2050 7900 2050 7950
Wire Wire Line
	2050 7950 1850 7950
Wire Wire Line
	1850 7950 1850 8800
Connection ~ 2050 8300
Connection ~ 1850 8300
Connection ~ 2200 8300
Connection ~ 2400 8300
$Comp
L RJ45 J8
U 1 1 537FE093
P 3400 7450
F 0 "J8" H 3600 7950 60  0000 C CNN
F 1 "RJ45" H 3250 7950 60  0000 C CNN
F 2 "~" H 3400 7450 60  0000 C CNN
F 3 "~" H 3400 7450 60  0000 C CNN
	1    3400 7450
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K5
U 1 1 537FE099
P 3150 8650
F 0 "K5" V 3100 8650 50  0000 C CNN
F 1 "CONN_3" V 3200 8650 40  0000 C CNN
F 2 "~" H 3150 8650 60  0000 C CNN
F 3 "~" H 3150 8650 60  0000 C CNN
	1    3150 8650
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K6
U 1 1 537FE09F
P 3150 9150
F 0 "K6" V 3100 9150 50  0000 C CNN
F 1 "CONN_3" V 3200 9150 40  0000 C CNN
F 2 "~" H 3150 9150 60  0000 C CNN
F 3 "~" H 3150 9150 60  0000 C CNN
	1    3150 9150
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P8
U 1 1 537FE0A5
P 3500 8650
F 0 "P8" V 3450 8650 40  0000 C CNN
F 1 "CONN_2" V 3550 8650 40  0000 C CNN
F 2 "~" H 3500 8650 60  0000 C CNN
F 3 "~" H 3500 8650 60  0000 C CNN
	1    3500 8650
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P9
U 1 1 537FE0AB
P 3500 9150
F 0 "P9" V 3450 9150 40  0000 C CNN
F 1 "CONN_2" V 3550 9150 40  0000 C CNN
F 2 "~" H 3500 9150 60  0000 C CNN
F 3 "~" H 3500 9150 60  0000 C CNN
	1    3500 9150
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P10
U 1 1 537FE0B1
P 3850 8650
F 0 "P10" V 3800 8650 40  0000 C CNN
F 1 "CONN_2" V 3900 8650 40  0000 C CNN
F 2 "~" H 3850 8650 60  0000 C CNN
F 3 "~" H 3850 8650 60  0000 C CNN
	1    3850 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 7900 3950 7900
Wire Wire Line
	3950 7900 3950 8300
Wire Wire Line
	3650 7900 3650 7950
Wire Wire Line
	3650 7950 3750 7950
Wire Wire Line
	3750 7950 3750 8300
Wire Wire Line
	3550 7900 3550 8000
Wire Wire Line
	3550 8000 3600 8000
Wire Wire Line
	3600 8000 3600 8800
Wire Wire Line
	3450 7900 3450 8000
Wire Wire Line
	3450 8000 3400 8000
Wire Wire Line
	3400 8000 3400 8800
Wire Wire Line
	3350 7900 3350 8000
Wire Wire Line
	3350 8000 3250 8000
Wire Wire Line
	3250 8000 3250 8800
Wire Wire Line
	3250 7900 3250 7950
Wire Wire Line
	3250 7950 3050 7950
Wire Wire Line
	3050 7950 3050 8800
Connection ~ 3250 8300
Connection ~ 3050 8300
Connection ~ 3400 8300
Connection ~ 3600 8300
$Comp
L RJ45 J9
U 1 1 537FE0EF
P 4600 7450
F 0 "J9" H 4800 7950 60  0000 C CNN
F 1 "RJ45" H 4450 7950 60  0000 C CNN
F 2 "~" H 4600 7450 60  0000 C CNN
F 3 "~" H 4600 7450 60  0000 C CNN
	1    4600 7450
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K7
U 1 1 537FE0F5
P 4350 8650
F 0 "K7" V 4300 8650 50  0000 C CNN
F 1 "CONN_3" V 4400 8650 40  0000 C CNN
F 2 "~" H 4350 8650 60  0000 C CNN
F 3 "~" H 4350 8650 60  0000 C CNN
	1    4350 8650
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K8
U 1 1 537FE0FB
P 4350 9150
F 0 "K8" V 4300 9150 50  0000 C CNN
F 1 "CONN_3" V 4400 9150 40  0000 C CNN
F 2 "~" H 4350 9150 60  0000 C CNN
F 3 "~" H 4350 9150 60  0000 C CNN
	1    4350 9150
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P11
U 1 1 537FE101
P 4700 8650
F 0 "P11" V 4650 8650 40  0000 C CNN
F 1 "CONN_2" V 4750 8650 40  0000 C CNN
F 2 "~" H 4700 8650 60  0000 C CNN
F 3 "~" H 4700 8650 60  0000 C CNN
	1    4700 8650
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P12
U 1 1 537FE107
P 4700 9150
F 0 "P12" V 4650 9150 40  0000 C CNN
F 1 "CONN_2" V 4750 9150 40  0000 C CNN
F 2 "~" H 4700 9150 60  0000 C CNN
F 3 "~" H 4700 9150 60  0000 C CNN
	1    4700 9150
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P13
U 1 1 537FE10D
P 5050 8650
F 0 "P13" V 5000 8650 40  0000 C CNN
F 1 "CONN_2" V 5100 8650 40  0000 C CNN
F 2 "~" H 5050 8650 60  0000 C CNN
F 3 "~" H 5050 8650 60  0000 C CNN
	1    5050 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 7900 5150 7900
Wire Wire Line
	5150 7900 5150 8300
Wire Wire Line
	4850 7900 4850 7950
Wire Wire Line
	4850 7950 4950 7950
Wire Wire Line
	4950 7950 4950 8300
Wire Wire Line
	4750 7900 4750 8000
Wire Wire Line
	4750 8000 4800 8000
Wire Wire Line
	4800 8000 4800 8800
Wire Wire Line
	4650 7900 4650 8000
Wire Wire Line
	4650 8000 4600 8000
Wire Wire Line
	4600 8000 4600 8800
Wire Wire Line
	4550 7900 4550 8000
Wire Wire Line
	4550 8000 4450 8000
Wire Wire Line
	4450 8000 4450 8800
Wire Wire Line
	4450 7900 4450 7950
Wire Wire Line
	4450 7950 4250 7950
Wire Wire Line
	4250 7950 4250 8800
Connection ~ 4450 8300
Connection ~ 4250 8300
Connection ~ 4600 8300
Connection ~ 4800 8300
$Comp
L RJ45 J10
U 1 1 537FE14D
P 5800 7450
F 0 "J10" H 6000 7950 60  0000 C CNN
F 1 "RJ45" H 5650 7950 60  0000 C CNN
F 2 "~" H 5800 7450 60  0000 C CNN
F 3 "~" H 5800 7450 60  0000 C CNN
	1    5800 7450
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K9
U 1 1 537FE153
P 5550 8650
F 0 "K9" V 5500 8650 50  0000 C CNN
F 1 "CONN_3" V 5600 8650 40  0000 C CNN
F 2 "~" H 5550 8650 60  0000 C CNN
F 3 "~" H 5550 8650 60  0000 C CNN
	1    5550 8650
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K10
U 1 1 537FE159
P 5550 9150
F 0 "K10" V 5500 9150 50  0000 C CNN
F 1 "CONN_3" V 5600 9150 40  0000 C CNN
F 2 "~" H 5550 9150 60  0000 C CNN
F 3 "~" H 5550 9150 60  0000 C CNN
	1    5550 9150
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P14
U 1 1 537FE15F
P 5900 8650
F 0 "P14" V 5850 8650 40  0000 C CNN
F 1 "CONN_2" V 5950 8650 40  0000 C CNN
F 2 "~" H 5900 8650 60  0000 C CNN
F 3 "~" H 5900 8650 60  0000 C CNN
	1    5900 8650
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P15
U 1 1 537FE165
P 5900 9150
F 0 "P15" V 5850 9150 40  0000 C CNN
F 1 "CONN_2" V 5950 9150 40  0000 C CNN
F 2 "~" H 5900 9150 60  0000 C CNN
F 3 "~" H 5900 9150 60  0000 C CNN
	1    5900 9150
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P16
U 1 1 537FE16B
P 6250 8650
F 0 "P16" V 6200 8650 40  0000 C CNN
F 1 "CONN_2" V 6300 8650 40  0000 C CNN
F 2 "~" H 6250 8650 60  0000 C CNN
F 3 "~" H 6250 8650 60  0000 C CNN
	1    6250 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 7900 6350 7900
Wire Wire Line
	6350 7900 6350 8300
Wire Wire Line
	6050 7900 6050 7950
Wire Wire Line
	6050 7950 6150 7950
Wire Wire Line
	6150 7950 6150 8300
Wire Wire Line
	5950 7900 5950 8000
Wire Wire Line
	5950 8000 6000 8000
Wire Wire Line
	6000 8000 6000 8800
Wire Wire Line
	5850 7900 5850 8000
Wire Wire Line
	5850 8000 5800 8000
Wire Wire Line
	5800 8000 5800 8800
Wire Wire Line
	5750 7900 5750 8000
Wire Wire Line
	5750 8000 5650 8000
Wire Wire Line
	5650 8000 5650 8800
Wire Wire Line
	5650 7900 5650 7950
Wire Wire Line
	5650 7950 5450 7950
Wire Wire Line
	5450 7950 5450 8800
Connection ~ 5650 8300
Connection ~ 5450 8300
Connection ~ 5800 8300
Connection ~ 6000 8300
$EndSCHEMATC
