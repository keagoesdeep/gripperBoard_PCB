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
Sheet 4 4
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
L Crystal_GND3 Y1
U 1 1 5A0887DB
P 2050 3200
F 0 "Y1" H 2050 3425 50  0000 C CNN
F 1 "Crystal 24Mhz" H 2050 3350 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2016-4pin_2.0x1.6mm" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A088842
P 2350 3450
F 0 "C6" H 2375 3550 50  0000 L CNN
F 1 "12p 25V" H 2375 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2388 3300 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A0889A9
P 1700 3450
F 0 "C4" H 1725 3550 50  0000 L CNN
F 1 "12p 25V" H 1725 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1738 3300 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A088BEB
P 2650 3200
F 0 "R10" V 2730 3200 50  0000 C CNN
F 1 "3k3" V 2650 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2580 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR27
U 1 1 5A088CC4
P 2050 3700
F 0 "#PWR27" H 2050 3450 50  0001 C CNN
F 1 "GND" H 2050 3550 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 5A088CE5
P 2350 3700
F 0 "#PWR29" H 2350 3450 50  0001 C CNN
F 1 "GND" H 2350 3550 50  0000 C CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5A088CFF
P 1700 3700
F 0 "#PWR24" H 1700 3450 50  0001 C CNN
F 1 "GND" H 1700 3550 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A088E0D
P 2950 2600
F 0 "C7" H 2975 2700 50  0000 L CNN
F 1 "100n 6V3" V 2800 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2988 2450 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 5A088E51
P 2950 2750
F 0 "#PWR31" H 2950 2500 50  0001 C CNN
F 1 "GND" H 2950 2600 50  0000 C CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A0892BF
P 4100 1450
F 0 "C10" H 4125 1550 50  0000 L CNN
F 1 "100n 6V3" V 3950 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4138 1300 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR35
U 1 1 5A0893C3
P 4100 1250
F 0 "#PWR35" H 4100 1100 50  0001 C CNN
F 1 "+3V3" H 4100 1390 50  0000 C CNN
F 2 "" H 4100 1250 50  0001 C CNN
F 3 "" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 5A08949D
P 4100 1650
F 0 "#PWR36" H 4100 1400 50  0001 C CNN
F 1 "GND" H 4100 1500 50  0000 C CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR47
U 1 1 5A089891
P 6250 2050
F 0 "#PWR47" H 6250 1900 50  0001 C CNN
F 1 "+3V3" H 6250 2190 50  0000 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 5A089D57
P 6250 5950
F 0 "#PWR48" H 6250 5700 50  0001 C CNN
F 1 "GND" H 6250 5800 50  0000 C CNN
F 2 "" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
Text HLabel 9650 5200 2    60   BiDi ~ 0
SWDIO
Text HLabel 9650 5300 2    60   BiDi ~ 0
SWCLK
Text HLabel 2800 2400 0    60   Input ~ 0
NRST
$Comp
L C C11
U 1 1 5A08B299
P 4500 1450
F 0 "C11" H 4525 1550 50  0000 L CNN
F 1 "100n 6V3" V 4350 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4538 1300 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR37
U 1 1 5A08B29F
P 4500 1250
F 0 "#PWR37" H 4500 1100 50  0001 C CNN
F 1 "+3V3" H 4500 1390 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 5A08B2A5
P 4500 1650
F 0 "#PWR38" H 4500 1400 50  0001 C CNN
F 1 "GND" H 4500 1500 50  0000 C CNN
F 2 "" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A08B2D2
P 4900 1450
F 0 "C12" H 4925 1550 50  0000 L CNN
F 1 "100n 6V3" V 4750 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4938 1300 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR39
U 1 1 5A08B2D8
P 4900 1250
F 0 "#PWR39" H 4900 1100 50  0001 C CNN
F 1 "+3V3" H 4900 1390 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 5A08B2DE
P 4900 1650
F 0 "#PWR40" H 4900 1400 50  0001 C CNN
F 1 "GND" H 4900 1500 50  0000 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A08B31C
P 5300 1450
F 0 "C13" H 5325 1550 50  0000 L CNN
F 1 "4u7 6V3" V 5150 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5338 1300 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR41
U 1 1 5A08B322
P 5300 1250
F 0 "#PWR41" H 5300 1100 50  0001 C CNN
F 1 "+3V3" H 5300 1390 50  0000 C CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 5A08B328
P 5300 1650
F 0 "#PWR42" H 5300 1400 50  0001 C CNN
F 1 "GND" H 5300 1500 50  0000 C CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A08B368
P 5700 1450
F 0 "C14" H 5725 1550 50  0000 L CNN
F 1 "4u7 6V3" V 5550 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5738 1300 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR43
U 1 1 5A08B36E
P 5700 1250
F 0 "#PWR43" H 5700 1100 50  0001 C CNN
F 1 "+3V3" H 5700 1390 50  0000 C CNN
F 2 "" H 5700 1250 50  0001 C CNN
F 3 "" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 5A08B374
P 5700 1650
F 0 "#PWR44" H 5700 1400 50  0001 C CNN
F 1 "GND" H 5700 1500 50  0000 C CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
Text Notes 1850 2850 0    60   ~ 0
Recalculate\n
$Comp
L LP2985-3.3 U1
U 1 1 5A16D350
P 2850 6600
F 0 "U1" H 2600 6825 50  0000 C CNN
F 1 "LP2985-3.3" H 2850 6825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2850 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985-n.pdf" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A16DC61
P 1850 6500
F 0 "R9" V 1930 6500 50  0000 C CNN
F 1 "4R7" V 1850 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1780 6500 50  0001 C CNN
F 3 "" H 1850 6500 50  0001 C CNN
	1    1850 6500
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5A16DD64
P 2300 6800
F 0 "C5" H 2325 6900 50  0000 L CNN
F 1 "10uF 16V" V 2150 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 6650 50  0001 C CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5A16E036
P 2300 7000
F 0 "#PWR28" H 2300 6750 50  0001 C CNN
F 1 "GND" H 2300 6850 50  0000 C CNN
F 2 "" H 2300 7000 50  0001 C CNN
F 3 "" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 5A16E0FE
P 2850 7000
F 0 "#PWR30" H 2850 6750 50  0001 C CNN
F 1 "GND" H 2850 6850 50  0000 C CNN
F 2 "" H 2850 7000 50  0001 C CNN
F 3 "" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A16E2A0
P 1850 6300
F 0 "R8" V 1930 6300 50  0000 C CNN
F 1 "NM" V 1850 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1780 6300 50  0001 C CNN
F 3 "" H 1850 6300 50  0001 C CNN
	1    1850 6300
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR23
U 1 1 5A16E437
P 1650 6200
F 0 "#PWR23" H 1650 6050 50  0001 C CNN
F 1 "VDD" H 1650 6350 50  0000 C CNN
F 2 "" H 1650 6200 50  0001 C CNN
F 3 "" H 1650 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR22
U 1 1 5A16E4D9
P 1400 6200
F 0 "#PWR22" H 1400 6050 50  0001 C CNN
F 1 "+5V" H 1400 6340 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A16ECC7
P 3450 6800
F 0 "C8" H 3475 6900 50  0000 L CNN
F 1 "10n 6V3" V 3300 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3488 6650 50  0001 C CNN
F 3 "" H 3450 6800 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5A16ED6D
P 3450 7000
F 0 "#PWR32" H 3450 6750 50  0001 C CNN
F 1 "GND" H 3450 6850 50  0000 C CNN
F 2 "" H 3450 7000 50  0001 C CNN
F 3 "" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A16F002
P 3800 6800
F 0 "C9" H 3825 6900 50  0000 L CNN
F 1 "2u2 6V3" V 3650 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3838 6650 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 5A16F0D6
P 3800 7000
F 0 "#PWR34" H 3800 6750 50  0001 C CNN
F 1 "GND" H 3800 6850 50  0000 C CNN
F 2 "" H 3800 7000 50  0001 C CNN
F 3 "" H 3800 7000 50  0001 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR33
U 1 1 5A16F152
P 3800 6400
F 0 "#PWR33" H 3800 6250 50  0001 C CNN
F 1 "+3V3" H 3800 6540 50  0000 C CNN
F 2 "" H 3800 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
$Comp
L STM32F042C6Tx U2
U 1 1 5A1715BC
P 6450 4000
F 0 "U2" H 3450 5725 50  0000 L BNN
F 1 "STM32F042C6Tx" H 9450 5725 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 9450 5675 50  0001 R TNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/52/ad/d0/80/e6/be/40/ad/DM00105814.pdf/files/DM00105814.pdf/jcr:content/translations/en.DM00105814.pdf" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A171D33
P 6100 1450
F 0 "C15" H 6125 1550 50  0000 L CNN
F 1 "1u 6V3" V 5950 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6138 1300 50  0001 C CNN
F 3 "" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR45
U 1 1 5A171D39
P 6100 1250
F 0 "#PWR45" H 6100 1100 50  0001 C CNN
F 1 "+3V3" H 6100 1390 50  0000 C CNN
F 2 "" H 6100 1250 50  0001 C CNN
F 3 "" H 6100 1250 50  0001 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5A171D3F
P 6100 1650
F 0 "#PWR46" H 6100 1400 50  0001 C CNN
F 1 "GND" H 6100 1500 50  0000 C CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
NoConn ~ 3350 2900
Text HLabel 9650 4800 2    60   Output ~ 0
USART1_TX
Text HLabel 9650 4900 2    60   Input ~ 0
USART1_RX
Text HLabel 9650 3900 2    60   Input ~ 0
VDD_ADC
Text HLabel 9650 4000 2    60   Input ~ 0
+5V_ADC
Text HLabel 9650 4100 2    60   Input ~ 0
Current
Text HLabel 9650 5100 2    60   Output ~ 0
CAN_TX
Text HLabel 9650 5000 2    60   Input ~ 0
CAN_RX
Text HLabel 9650 4500 2    60   Output ~ 0
RREF_1
Text HLabel 9650 4600 2    60   Output ~ 0
RREF_2
Text HLabel 3250 4800 0    60   Output ~ 0
STEP_2
Text HLabel 3250 4700 0    60   Output ~ 0
STEP_1
Wire Wire Line
	3250 4700 3350 4700
Wire Wire Line
	3250 4800 3350 4800
Wire Wire Line
	9550 4600 9650 4600
Wire Wire Line
	9550 4500 9650 4500
Wire Wire Line
	9550 5100 9650 5100
Wire Wire Line
	9550 5000 9650 5000
Wire Wire Line
	9550 3900 9650 3900
Wire Wire Line
	9650 4000 9550 4000
Wire Wire Line
	9550 4100 9650 4100
Wire Wire Line
	9550 4900 9650 4900
Wire Wire Line
	9550 4800 9650 4800
Wire Wire Line
	6100 1600 6100 1650
Wire Wire Line
	6100 1250 6100 1300
Connection ~ 6450 5850
Wire Wire Line
	6550 5850 6550 5800
Connection ~ 6350 5850
Wire Wire Line
	6450 5850 6450 5800
Connection ~ 6450 2100
Wire Wire Line
	6550 2100 6550 2200
Connection ~ 3800 6500
Wire Wire Line
	3800 6950 3800 7000
Wire Wire Line
	3250 6500 3800 6500
Wire Wire Line
	3800 6400 3800 6650
Wire Wire Line
	3450 6950 3450 7000
Wire Wire Line
	3450 6600 3450 6650
Wire Wire Line
	3250 6600 3450 6600
Wire Wire Line
	2300 6950 2300 7000
Connection ~ 2300 6600
Wire Wire Line
	1400 6500 1700 6500
Wire Wire Line
	1400 6200 1400 6500
Wire Wire Line
	1650 6300 1700 6300
Wire Wire Line
	1650 6200 1650 6300
Wire Wire Line
	2000 6300 2300 6300
Wire Wire Line
	2850 6900 2850 7000
Connection ~ 2300 6500
Wire Wire Line
	2000 6500 2450 6500
Wire Wire Line
	2300 6200 2300 6650
Wire Wire Line
	2300 6600 2450 6600
Wire Wire Line
	5700 1600 5700 1650
Wire Wire Line
	5700 1250 5700 1300
Wire Wire Line
	5300 1600 5300 1650
Wire Wire Line
	5300 1250 5300 1300
Wire Wire Line
	4900 1600 4900 1650
Wire Wire Line
	4900 1250 4900 1300
Wire Wire Line
	4500 1600 4500 1650
Wire Wire Line
	4500 1250 4500 1300
Connection ~ 2950 2400
Wire Wire Line
	9550 5300 9650 5300
Wire Wire Line
	9650 5200 9550 5200
Connection ~ 6250 5850
Wire Wire Line
	6250 5850 6550 5850
Wire Wire Line
	6350 5800 6350 5850
Wire Wire Line
	6250 5800 6250 5950
Connection ~ 6350 2100
Wire Wire Line
	6350 2200 6350 2100
Connection ~ 6250 2100
Wire Wire Line
	6250 2100 6550 2100
Wire Wire Line
	6450 2100 6450 2200
Wire Wire Line
	6250 2050 6250 2200
Wire Wire Line
	4100 1600 4100 1650
Wire Wire Line
	4100 1250 4100 1300
Wire Wire Line
	2950 2400 2950 2450
Wire Wire Line
	2800 2400 3200 2400
Wire Wire Line
	3200 2400 3200 2700
Wire Wire Line
	3200 2700 3350 2700
Wire Wire Line
	2950 2750 2950 2750
Wire Wire Line
	2350 3700 2350 3600
Wire Wire Line
	2050 3700 2050 3400
Wire Wire Line
	1700 3600 1700 3700
Wire Wire Line
	2450 2900 1700 2900
Wire Wire Line
	2450 3100 2450 2900
Wire Wire Line
	2450 3100 3350 3100
Wire Wire Line
	1700 2900 1700 3300
Wire Wire Line
	1900 3200 1700 3200
Connection ~ 1700 3200
Wire Wire Line
	2200 3200 2500 3200
Wire Wire Line
	2800 3200 3350 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 3300 2350 3200
Text HLabel 9650 4200 2    60   Input ~ 0
nFAULT_1
Wire Wire Line
	9650 4300 9550 4300
Wire Wire Line
	9550 4400 9650 4400
Text HLabel 9650 4700 2    60   Output ~ 0
TRQ_2
Wire Wire Line
	9550 4700 9650 4700
Text HLabel 3250 3900 0    60   Output ~ 0
DIR_1
Wire Wire Line
	3250 3900 3350 3900
Text HLabel 3250 4000 0    60   Output ~ 0
ENA
Text HLabel 3250 4100 0    60   Output ~ 0
M1_1
Text HLabel 3250 4900 0    60   Output ~ 0
M1_0
Wire Wire Line
	3250 4900 3350 4900
Wire Wire Line
	3250 5000 3350 5000
Text HLabel 3250 5100 0    60   Output ~ 0
TRQ_1
Text HLabel 3250 5200 0    60   Output ~ 0
DECAY_1
Text HLabel 3250 5400 0    60   Output ~ 0
DECAY_2
Wire Wire Line
	3250 5400 3350 5400
Wire Wire Line
	3250 5200 3350 5200
Wire Wire Line
	3250 5100 3350 5100
Wire Wire Line
	3250 4100 3350 4100
Wire Wire Line
	3250 4000 3350 4000
Text HLabel 3250 4300 0    60   Output ~ 0
M0_2
Text HLabel 3250 4400 0    60   Output ~ 0
M1_2
Text HLabel 3250 4600 0    60   Output ~ 0
DIR_2
Wire Wire Line
	3350 4600 3250 4600
Wire Wire Line
	3250 4400 3350 4400
Wire Wire Line
	3250 4300 3350 4300
Text Label 3250 3300 2    60   ~ 0
BOOT0
Wire Wire Line
	3250 3300 3350 3300
Text Label 2000 1600 0    60   ~ 0
BOOT0
$Comp
L R R6
U 1 1 5A1F742A
P 1800 1400
F 0 "R6" V 1880 1400 50  0000 C CNN
F 1 "NM" V 1800 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1730 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A1F74DD
P 1800 1800
F 0 "R7" V 1880 1800 50  0000 C CNN
F 1 "10K" V 1800 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1730 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1550 1800 1650
$Comp
L GND #PWR26
U 1 1 5A1F759D
P 1800 2000
F 0 "#PWR26" H 1800 1750 50  0001 C CNN
F 1 "GND" H 1800 1850 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1950 1800 2000
$Comp
L +3V3 #PWR25
U 1 1 5A1F76F4
P 1800 1200
F 0 "#PWR25" H 1800 1050 50  0001 C CNN
F 1 "+3V3" H 1800 1340 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 1800 1250
Wire Wire Line
	1800 1600 2000 1600
Connection ~ 1800 1600
$Comp
L PWR_FLAG #FLG4
U 1 1 5A2027E3
P 2300 6200
F 0 "#FLG4" H 2300 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 6350 50  0000 C CNN
F 2 "" H 2300 6200 50  0001 C CNN
F 3 "" H 2300 6200 50  0001 C CNN
	1    2300 6200
	1    0    0    -1  
$EndComp
Connection ~ 2300 6300
Text Notes 600  4650 0    60   ~ 0
CubeMX shows which pins can be remapped\nwithout effecting functionality.\n\nThey are "unpinned" in the design.\nUpdate CubeMX file after changing Pinout!!!
Text HLabel 3250 5000 0    60   Output ~ 0
nSLEEP
Text HLabel 9650 4400 2    60   Input ~ 0
nFAULT_3
Wire Wire Line
	9650 4200 9550 4200
Text HLabel 3250 3500 0    60   Input ~ 0
nFAULT_2
Wire Wire Line
	3250 3500 3350 3500
Text HLabel 9650 4300 2    60   Output ~ 0
STEP_3
$EndSCHEMATC
