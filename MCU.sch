EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:stm32
LIBS:lakotamm-amplifier
LIBS:lakotamm-motordriver
LIBS:GripperBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Crystal_GND3 Y?
U 1 1 5A0887DB
P 2050 3200
F 0 "Y?" H 2050 3425 50  0000 C CNN
F 1 "Crystal 24Mhz" H 2050 3350 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2016-4pin_2.0x1.6mm" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A088842
P 2350 3450
F 0 "C?" H 2375 3550 50  0000 L CNN
F 1 "12p 25V" H 2375 3350 50  0000 L CNN
F 2 "" H 2388 3300 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0889A9
P 1700 3450
F 0 "C?" H 1725 3550 50  0000 L CNN
F 1 "12p 25V" H 1725 3350 50  0000 L CNN
F 2 "" H 1738 3300 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3300 2350 3200
Connection ~ 2350 3200
$Comp
L R R?
U 1 1 5A088BEB
P 2650 3200
F 0 "R?" V 2730 3200 50  0000 C CNN
F 1 "3k3" V 2650 3200 50  0000 C CNN
F 2 "" V 2580 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3200 3350 3200
Wire Wire Line
	2200 3200 2500 3200
Connection ~ 1700 3200
Wire Wire Line
	1900 3200 1700 3200
Wire Wire Line
	1700 2900 1700 3300
Wire Wire Line
	2450 3100 3350 3100
Wire Wire Line
	2450 3100 2450 2900
Wire Wire Line
	2450 2900 1700 2900
$Comp
L GND #PWR?
U 1 1 5A088CC4
P 2050 3700
F 0 "#PWR?" H 2050 3450 50  0001 C CNN
F 1 "GND" H 2050 3550 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A088CE5
P 2350 3700
F 0 "#PWR?" H 2350 3450 50  0001 C CNN
F 1 "GND" H 2350 3550 50  0000 C CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A088CFF
P 1700 3700
F 0 "#PWR?" H 1700 3450 50  0001 C CNN
F 1 "GND" H 1700 3550 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3600 1700 3700
Wire Wire Line
	2050 3700 2050 3400
Wire Wire Line
	2350 3700 2350 3600
$Comp
L C C?
U 1 1 5A088E0D
P 2950 2600
F 0 "C?" H 2975 2700 50  0000 L CNN
F 1 "100n 6V3" V 2800 2400 50  0000 L CNN
F 2 "" H 2988 2450 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A088E51
P 2950 2750
F 0 "#PWR?" H 2950 2500 50  0001 C CNN
F 1 "GND" H 2950 2600 50  0000 C CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2750 2950 2750
Wire Wire Line
	3200 2700 3350 2700
Wire Wire Line
	3200 2400 3200 2700
Wire Wire Line
	2800 2400 3200 2400
Wire Wire Line
	2950 2400 2950 2450
$Comp
L C C?
U 1 1 5A0892BF
P 4150 1450
F 0 "C?" H 4175 1550 50  0000 L CNN
F 1 "100n 6V3" V 4000 1300 50  0000 L CNN
F 2 "" H 4188 1300 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A0893C3
P 4150 1250
F 0 "#PWR?" H 4150 1100 50  0001 C CNN
F 1 "+3V3" H 4150 1390 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A08949D
P 4150 1650
F 0 "#PWR?" H 4150 1400 50  0001 C CNN
F 1 "GND" H 4150 1500 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1250 4150 1300
Wire Wire Line
	4150 1600 4150 1650
$Comp
L +3V3 #PWR?
U 1 1 5A089891
P 6250 2050
F 0 "#PWR?" H 6250 1900 50  0001 C CNN
F 1 "+3V3" H 6250 2190 50  0000 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2050 6250 2200
Wire Wire Line
	6450 2100 6450 2200
Wire Wire Line
	6250 2100 6550 2100
Connection ~ 6250 2100
Wire Wire Line
	6350 2200 6350 2100
Connection ~ 6350 2100
$Comp
L GND #PWR?
U 1 1 5A089D57
P 6250 5950
F 0 "#PWR?" H 6250 5700 50  0001 C CNN
F 1 "GND" H 6250 5800 50  0000 C CNN
F 2 "" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5800 6250 5950
Wire Wire Line
	6350 5800 6350 5850
Wire Wire Line
	6250 5850 6550 5850
Connection ~ 6250 5850
Text HLabel 9650 5200 2    60   BiDi ~ 0
SWDIO
Text HLabel 9650 5300 2    60   BiDi ~ 0
SWCLK
Wire Wire Line
	9650 5200 9550 5200
Wire Wire Line
	9550 5300 9650 5300
Text HLabel 2800 2400 0    60   Input ~ 0
NRST
Connection ~ 2950 2400
$Comp
L C C?
U 1 1 5A08B299
P 4500 1450
F 0 "C?" H 4525 1550 50  0000 L CNN
F 1 "100n 6V3" V 4350 1300 50  0000 L CNN
F 2 "" H 4538 1300 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A08B29F
P 4500 1250
F 0 "#PWR?" H 4500 1100 50  0001 C CNN
F 1 "+3V3" H 4500 1390 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A08B2A5
P 4500 1650
F 0 "#PWR?" H 4500 1400 50  0001 C CNN
F 1 "GND" H 4500 1500 50  0000 C CNN
F 2 "" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1250 4500 1300
Wire Wire Line
	4500 1600 4500 1650
$Comp
L C C?
U 1 1 5A08B2D2
P 4850 1450
F 0 "C?" H 4875 1550 50  0000 L CNN
F 1 "100n 6V3" V 4700 1300 50  0000 L CNN
F 2 "" H 4888 1300 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A08B2D8
P 4850 1250
F 0 "#PWR?" H 4850 1100 50  0001 C CNN
F 1 "+3V3" H 4850 1390 50  0000 C CNN
F 2 "" H 4850 1250 50  0001 C CNN
F 3 "" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A08B2DE
P 4850 1650
F 0 "#PWR?" H 4850 1400 50  0001 C CNN
F 1 "GND" H 4850 1500 50  0000 C CNN
F 2 "" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1250 4850 1300
Wire Wire Line
	4850 1600 4850 1650
$Comp
L C C?
U 1 1 5A08B31C
P 5300 1450
F 0 "C?" H 5325 1550 50  0000 L CNN
F 1 "4u7 6V3" V 5150 1300 50  0000 L CNN
F 2 "" H 5338 1300 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A08B322
P 5300 1250
F 0 "#PWR?" H 5300 1100 50  0001 C CNN
F 1 "+3V3" H 5300 1390 50  0000 C CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A08B328
P 5300 1650
F 0 "#PWR?" H 5300 1400 50  0001 C CNN
F 1 "GND" H 5300 1500 50  0000 C CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1250 5300 1300
Wire Wire Line
	5300 1600 5300 1650
$Comp
L C C?
U 1 1 5A08B368
P 5650 1450
F 0 "C?" H 5675 1550 50  0000 L CNN
F 1 "4u7 6V3" V 5500 1300 50  0000 L CNN
F 2 "" H 5688 1300 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A08B36E
P 5650 1250
F 0 "#PWR?" H 5650 1100 50  0001 C CNN
F 1 "+3V3" H 5650 1390 50  0000 C CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A08B374
P 5650 1650
F 0 "#PWR?" H 5650 1400 50  0001 C CNN
F 1 "GND" H 5650 1500 50  0000 C CNN
F 2 "" H 5650 1650 50  0001 C CNN
F 3 "" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1250 5650 1300
Wire Wire Line
	5650 1600 5650 1650
Text Notes 1850 2850 0    60   ~ 0
Recalculate\n
$Comp
L LP2985-3.3 U?
U 1 1 5A16D350
P 2850 6600
F 0 "U?" H 2600 6825 50  0000 C CNN
F 1 "LP2985-3.3" H 2850 6825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2850 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985-n.pdf" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A16DC61
P 1850 6500
F 0 "R?" V 1930 6500 50  0000 C CNN
F 1 "R" V 1850 6500 50  0000 C CNN
F 2 "" V 1780 6500 50  0001 C CNN
F 3 "" H 1850 6500 50  0001 C CNN
	1    1850 6500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A16DD64
P 2300 6800
F 0 "C?" H 2325 6900 50  0000 L CNN
F 1 ">1uF 16V" V 2150 6650 50  0000 L CNN
F 2 "" H 2338 6650 50  0001 C CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6600 2450 6600
Wire Wire Line
	2300 6300 2300 6650
Wire Wire Line
	2000 6500 2450 6500
Connection ~ 2300 6500
$Comp
L GND #PWR?
U 1 1 5A16E036
P 2300 7000
F 0 "#PWR?" H 2300 6750 50  0001 C CNN
F 1 "GND" H 2300 6850 50  0000 C CNN
F 2 "" H 2300 7000 50  0001 C CNN
F 3 "" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A16E0FE
P 2850 7000
F 0 "#PWR?" H 2850 6750 50  0001 C CNN
F 1 "GND" H 2850 6850 50  0000 C CNN
F 2 "" H 2850 7000 50  0001 C CNN
F 3 "" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6900 2850 7000
$Comp
L R R?
U 1 1 5A16E2A0
P 1850 6300
F 0 "R?" V 1930 6300 50  0000 C CNN
F 1 "NM" V 1850 6300 50  0000 C CNN
F 2 "" V 1780 6300 50  0001 C CNN
F 3 "" H 1850 6300 50  0001 C CNN
	1    1850 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6300 2300 6300
$Comp
L VDD #PWR?
U 1 1 5A16E437
P 1650 6200
F 0 "#PWR?" H 1650 6050 50  0001 C CNN
F 1 "VDD" H 1650 6350 50  0000 C CNN
F 2 "" H 1650 6200 50  0001 C CNN
F 3 "" H 1650 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6200 1650 6300
Wire Wire Line
	1650 6300 1700 6300
$Comp
L +5V #PWR?
U 1 1 5A16E4D9
P 1400 6200
F 0 "#PWR?" H 1400 6050 50  0001 C CNN
F 1 "+5V" H 1400 6340 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6200 1400 6500
Wire Wire Line
	1400 6500 1700 6500
Connection ~ 2300 6600
Wire Wire Line
	2300 6950 2300 7000
$Comp
L C C?
U 1 1 5A16ECC7
P 3450 6800
F 0 "C?" H 3475 6900 50  0000 L CNN
F 1 "10n 6V3" V 3300 6650 50  0000 L CNN
F 2 "" H 3488 6650 50  0001 C CNN
F 3 "" H 3450 6800 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6600 3450 6600
Wire Wire Line
	3450 6600 3450 6650
$Comp
L GND #PWR?
U 1 1 5A16ED6D
P 3450 7000
F 0 "#PWR?" H 3450 6750 50  0001 C CNN
F 1 "GND" H 3450 6850 50  0000 C CNN
F 2 "" H 3450 7000 50  0001 C CNN
F 3 "" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6950 3450 7000
$Comp
L C C?
U 1 1 5A16F002
P 3800 6800
F 0 "C?" H 3825 6900 50  0000 L CNN
F 1 "2u2 6V3" V 3650 6650 50  0000 L CNN
F 2 "" H 3838 6650 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6400 3800 6650
Wire Wire Line
	3250 6500 3800 6500
$Comp
L GND #PWR?
U 1 1 5A16F0D6
P 3800 7000
F 0 "#PWR?" H 3800 6750 50  0001 C CNN
F 1 "GND" H 3800 6850 50  0000 C CNN
F 2 "" H 3800 7000 50  0001 C CNN
F 3 "" H 3800 7000 50  0001 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6950 3800 7000
$Comp
L +3V3 #PWR?
U 1 1 5A16F152
P 3800 6400
F 0 "#PWR?" H 3800 6250 50  0001 C CNN
F 1 "+3V3" H 3800 6540 50  0000 C CNN
F 2 "" H 3800 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
Connection ~ 3800 6500
$Comp
L PWR_FLAG #FLG?
U 1 1 5A16F23D
P 3450 6400
F 0 "#FLG?" H 3450 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 6550 50  0000 C CNN
F 2 "" H 3450 6400 50  0001 C CNN
F 3 "" H 3450 6400 50  0001 C CNN
	1    3450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6400 3450 6500
Connection ~ 3450 6500
$Comp
L STM32F042C6Tx U?
U 1 1 5A1715BC
P 6450 4000
F 0 "U?" H 3450 5725 50  0000 L BNN
F 1 "STM32F042C6Tx" H 9450 5725 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 9450 5675 50  0001 R TNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/52/ad/d0/80/e6/be/40/ad/DM00105814.pdf/files/DM00105814.pdf/jcr:content/translations/en.DM00105814.pdf" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2100 6550 2200
Connection ~ 6450 2100
Wire Wire Line
	6450 5850 6450 5800
Connection ~ 6350 5850
Wire Wire Line
	6550 5850 6550 5800
Connection ~ 6450 5850
$Comp
L C C?
U 1 1 5A171D33
P 6000 1450
F 0 "C?" H 6025 1550 50  0000 L CNN
F 1 "1u 6V3" V 5850 1300 50  0000 L CNN
F 2 "" H 6038 1300 50  0001 C CNN
F 3 "" H 6000 1450 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A171D39
P 6000 1250
F 0 "#PWR?" H 6000 1100 50  0001 C CNN
F 1 "+3V3" H 6000 1390 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A171D3F
P 6000 1650
F 0 "#PWR?" H 6000 1400 50  0001 C CNN
F 1 "GND" H 6000 1500 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1250 6000 1300
Wire Wire Line
	6000 1600 6000 1650
NoConn ~ 3350 2900
$EndSCHEMATC
