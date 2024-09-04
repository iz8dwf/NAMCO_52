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
LIBS:namco_52-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Namco 52XX reproduction"
Date "2024-08-24"
Rev "0.1"
Comp "IZ8DWF"
Comment1 "Uses an ATMega8515 to emulate the original MCU"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA8515-16AU U1
U 1 1 66C06A01
P 4425 3375
F 0 "U1" H 3625 5275 50  0000 C CNN
F 1 "ATMEGA8515-16AU" H 5025 1475 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4425 3375 50  0001 C CIN
F 3 "" H 4425 3375 50  0001 C CNN
	1    4425 3375
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x21_Counter_Clockwise P1
U 1 1 66C06B6A
P 8650 2525
F 0 "P1" H 8700 3625 50  0000 C CNN
F 1 "52XX" H 8700 1425 50  0000 C CNN
F 2 "Housings_DIP:DIP-42_W15.24mm" H 8650 2525 50  0001 C CNN
F 3 "" H 8650 2525 50  0001 C CNN
	1    8650 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 66C06CA2
P 8450 3525
F 0 "#PWR01" H 8450 3275 50  0001 C CNN
F 1 "GND" H 8450 3375 50  0000 C CNN
F 2 "" H 8450 3525 50  0001 C CNN
F 3 "" H 8450 3525 50  0001 C CNN
	1    8450 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 66C06CDC
P 4425 5375
F 0 "#PWR02" H 4425 5125 50  0001 C CNN
F 1 "GND" H 4425 5225 50  0000 C CNN
F 2 "" H 4425 5375 50  0001 C CNN
F 3 "" H 4425 5375 50  0001 C CNN
	1    4425 5375
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 66C06CFD
P 8950 1525
F 0 "#PWR03" H 8950 1375 50  0001 C CNN
F 1 "VCC" H 8950 1675 50  0000 C CNN
F 2 "" H 8950 1525 50  0001 C CNN
F 3 "" H 8950 1525 50  0001 C CNN
	1    8950 1525
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 66C06D49
P 4425 1375
F 0 "#PWR04" H 4425 1225 50  0001 C CNN
F 1 "VCC" H 4425 1525 50  0000 C CNN
F 2 "" H 4425 1375 50  0001 C CNN
F 3 "" H 4425 1375 50  0001 C CNN
	1    4425 1375
	1    0    0    -1  
$EndComp
Text Label 3425 1675 2    60   ~ 0
~RES
Text Label 8450 1725 2    60   ~ 0
~RES
Text Label 8450 1625 2    60   ~ 0
CK
Text Label 2525 2800 2    60   ~ 0
CK
NoConn ~ 3425 2175
Text Label 8450 1825 2    60   ~ 0
~SEL
Text Label 5425 4675 0    60   ~ 0
~SEL
Text Label 8450 2025 2    60   ~ 0
~2732
Text Label 8450 2225 2    60   ~ 0
TCNT
Text Label 8450 1525 2    60   ~ 0
EXCK
Text Label 5425 2575 0    60   ~ 0
TCNT
Text Label 3425 4575 2    60   ~ 0
~2732
Text Label 8950 3525 0    60   ~ 0
D0
Text Label 8950 3425 0    60   ~ 0
D1
Text Label 8950 3325 0    60   ~ 0
D2
Text Label 8950 3225 0    60   ~ 0
D3
Text Label 8950 3125 0    60   ~ 0
D4
Text Label 8950 3025 0    60   ~ 0
D5
Text Label 8950 2925 0    60   ~ 0
D6
Text Label 8950 2825 0    60   ~ 0
D7
Text Label 5425 1675 0    60   ~ 0
D0
Text Label 5425 1775 0    60   ~ 0
D1
Text Label 5425 1875 0    60   ~ 0
D2
Text Label 5425 1975 0    60   ~ 0
D3
Text Label 5425 2075 0    60   ~ 0
D4
Text Label 5425 2175 0    60   ~ 0
D5
Text Label 5425 2275 0    60   ~ 0
D6
Text Label 5425 2375 0    60   ~ 0
D7
$Comp
L C C1
U 1 1 66C07768
P 2300 950
F 0 "C1" H 2325 1050 50  0000 L CNN
F 1 "100n" H 2325 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2338 800 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 66C077D9
P 2300 800
F 0 "#PWR05" H 2300 650 50  0001 C CNN
F 1 "VCC" H 2300 950 50  0000 C CNN
F 2 "" H 2300 800 50  0001 C CNN
F 3 "" H 2300 800 50  0001 C CNN
	1    2300 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 66C0782C
P 2300 1100
F 0 "#PWR06" H 2300 850 50  0001 C CNN
F 1 "GND" H 2300 950 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
Text Label 8950 1925 0    60   ~ 0
CMD0
Text Label 8950 1825 0    60   ~ 0
CMD1
Text Label 8950 1725 0    60   ~ 0
CMD2
Text Label 8950 1625 0    60   ~ 0
CMD3
Text Label 5425 4775 0    60   ~ 0
CMD0
Text Label 5425 4875 0    60   ~ 0
CMD1
Text Label 5425 4975 0    60   ~ 0
CMD2
Text Label 5425 5075 0    60   ~ 0
CMD3
$Comp
L Jumper JP2
U 1 1 66C092F9
P 2825 2800
F 0 "JP2" H 2825 2950 50  0000 C CNN
F 1 "CK2" H 2825 2720 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2825 2800 50  0001 C CNN
F 3 "" H 2825 2800 50  0001 C CNN
	1    2825 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP1
U 1 1 66C093DD
P 2800 2475
F 0 "JP1" H 2800 2625 50  0000 C CNN
F 1 "CK1" H 2800 2395 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2800 2475 50  0001 C CNN
F 3 "" H 2800 2475 50  0001 C CNN
	1    2800 2475
	1    0    0    -1  
$EndComp
Text Label 2500 2475 2    60   ~ 0
EXCK
Wire Wire Line
	3100 2475 3425 2475
Wire Wire Line
	3425 2475 3425 2800
Wire Wire Line
	3425 2800 3125 2800
Connection ~ 3425 2575
Text Label 8450 3125 2    60   ~ 0
A12/~E0
Text Label 8450 3225 2    60   ~ 0
A13/~E1
Text Label 8450 3325 2    60   ~ 0
A14/~E2
Text Label 8450 3425 2    60   ~ 0
A15/~E3
Text Label 5425 3275 0    60   ~ 0
A15/~E3
Text Label 5425 3175 0    60   ~ 0
A14/~E2
Text Label 5425 3075 0    60   ~ 0
A13/~E1
Text Label 5425 2975 0    60   ~ 0
A12/~E0
Text Label 8950 2725 0    60   ~ 0
A0
Text Label 8950 2625 0    60   ~ 0
A1
Text Label 8950 2525 0    60   ~ 0
A2
Text Label 8950 2425 0    60   ~ 0
A3
Text Label 8950 2325 0    60   ~ 0
A4
Text Label 8950 2225 0    60   ~ 0
A5
Text Label 8950 2125 0    60   ~ 0
A6
Text Label 8950 2025 0    60   ~ 0
A7
Text Label 5425 4375 0    60   ~ 0
A0
Text Label 5425 4475 0    60   ~ 0
A1
Text Label 5425 4575 0    60   ~ 0
A2
Text Label 3425 4475 2    60   ~ 0
A3
Text Label 5425 3875 0    60   ~ 0
A4
Text Label 5425 3975 0    60   ~ 0
A5
Text Label 5425 4075 0    60   ~ 0
A6
Text Label 5425 4175 0    60   ~ 0
A7
Text Label 8450 3025 2    60   ~ 0
A11
Text Label 8450 2925 2    60   ~ 0
A10
Text Label 5425 2875 0    60   ~ 0
A11
Text Label 5425 2775 0    60   ~ 0
A10
NoConn ~ 8450 1925
NoConn ~ 8450 2125
Text Label 8450 2325 2    60   ~ 0
OUT0
Text Label 8450 2425 2    60   ~ 0
OUT1
Text Label 8450 2525 2    60   ~ 0
OUT2
Text Label 8450 2625 2    60   ~ 0
OUT3
Text Label 8450 2825 2    60   ~ 0
A9
Text Label 5425 2675 0    60   ~ 0
A9
Text Label 8450 2725 2    60   ~ 0
A8
Text Label 3425 4375 2    60   ~ 0
A8
Text Label 5425 3475 0    60   ~ 0
OUT0
Text Label 5425 3575 0    60   ~ 0
OUT1
Text Label 5425 3675 0    60   ~ 0
OUT2
Text Label 5425 3775 0    60   ~ 0
OUT3
Text Notes 7450 3225 0    60   ~ 0
18 MOSI
Text Notes 7500 1475 0    60   ~ 0
SPI pins:
Text Notes 7450 3325 0    60   ~ 0
19 MISO
Text Notes 7475 3425 0    60   ~ 0
20 SCK
Text Notes 7475 1750 0    60   ~ 0
3 RESET
$EndSCHEMATC
