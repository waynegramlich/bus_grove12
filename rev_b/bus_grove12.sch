EESchema Schematic File Version 2
LIBS:bus_grove12
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
LIBS:bus_grove12-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "Bus Grove 12"
Date "Mon 09 Feb 2015"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 3MM_HOLE H1
U 1 1 53AA33AA
P 5500 6600
F 0 "H1" H 5450 6750 50  0000 C CNN
F 1 "3MM_HOLE" H 5500 6450 50  0000 C CNN
F 2 "bus_grove12:MountingHole_3mm" H 5500 6600 60  0001 C CNN
F 3 "" H 5500 6600 60  0000 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
Text Label 8325 3700 0    50   ~ 0
D13
Text Label 8325 3800 0    50   ~ 0
D12
Text Label 8325 3900 0    50   ~ 0
D11
Text Label 8325 4000 0    50   ~ 0
D10
Text Label 6475 4100 2    50   ~ 0
D8
Text Label 6475 4000 2    50   ~ 0
D7
Text Label 6475 3900 2    50   ~ 0
D6
Text Label 6475 3800 2    50   ~ 0
D5
Text Label 6475 3300 2    50   ~ 0
D4
Text Label 6475 3100 2    50   ~ 0
D2
$Comp
L OSHW_LOGO G1
U 1 1 53AA4798
P 7250 5800
F 0 "G1" H 7250 6000 60  0000 C CNN
F 1 "OSHW_LOGO" H 7250 5625 60  0000 C CNN
F 2 "bus_grove12:OSHW_LOGO_400mil" H 7250 5800 60  0001 C CNN
F 3 "" H 7250 5800 60  0000 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328_DIP28 U5
U 1 1 53E952D0
P 7400 3450
F 0 "U5" H 7375 4250 50  0000 C CNN
F 1 "ATMEGA328_DIP28" H 7400 2625 50  0000 C CNN
F 2 "bus_grove12:DIP-28__300" H 7400 3450 60  0001 C CNN
F 3 "" H 7400 3450 60  0000 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L BUS_SLAVE_HEADER N1
U 1 1 53E9683A
P 900 1150
F 0 "N1" H 725 600 50  0000 C CNN
F 1 "BUS_SLAVE_HEADER" H 900 1700 50  0000 C CNN
F 2 "bus_grove12:Pin_Header_Straight_2x05_Shrouded" H 900 1150 60  0001 C CNN
F 3 "" H 900 1150 60  0000 C CNN
	1    900  1150
	1    0    0    1   
$EndComp
$Comp
L MCP2562 U3
U 1 1 53E968BB
P 2500 1800
F 0 "U3" H 2250 2100 50  0000 C CNN
F 1 "MCP2562" H 2475 1600 50  0000 C CNN
F 2 "bus_grove12:DIP-8__300" H 2550 1800 60  0001 C CNN
F 3 "" H 2550 1800 60  0000 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY_DIODE_VERT D1
U 1 1 53E96A4D
P 4500 6600
F 0 "D1" H 4600 6450 50  0000 C CNN
F 1 "SD101C-TR" H 4775 6725 50  0000 C CNN
F 2 "bus_grove12:Diode_DO-41_SOD81_Horizontal_RM10" H 4500 6600 60  0001 C CNN
F 3 "" H 4500 6600 60  0000 C CNN
	1    4500 6600
	-1   0    0    1   
$EndComp
$Comp
L TERMINATE_JUMPER J1
U 1 1 53E96A70
P 3000 1200
F 0 "J1" H 3050 1400 50  0000 C CNN
F 1 "TERMINATE_JUMPER" H 3000 1000 50  0000 C CNN
F 2 "bus_grove12:Pin_Header_Straight_1x03" H 3000 1200 60  0001 C CNN
F 3 "" H 3000 1200 60  0000 C CNN
	1    3000 1200
	-1   0    0    -1  
$EndComp
$Comp
L FTDI_HEADER N2
U 1 1 53E96ADF
P 1150 7500
F 0 "N2" H 1050 8100 50  0000 C CNN
F 1 "FTDI_HEADER" H 1150 7275 50  0000 C CNN
F 2 "bus_grove12:Pin_Header_Straight_1x06" H 1150 7500 60  0000 C CNN
F 3 "" H 1150 7500 60  0000 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R5
U 1 1 53E99224
P 2400 1200
F 0 "R5" H 2400 1300 50  0000 C CNN
F 1 "120" H 2400 1100 50  0000 C CNN
F 2 "bus_grove12:Resistor_Horizontal_400" H 2425 1200 60  0001 C CNN
F 3 "" H 2425 1200 60  0000 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
NoConn ~ 2700 1300
$Comp
L VOLTAGE_REGULATOR U1
U 1 1 53EA3E06
P 1550 5500
F 0 "U1" H 1350 5650 50  0000 C CNN
F 1 "LM2940" H 1575 5350 50  0000 L CNN
F 2 "bus_grove12:TO-220_Neutral123_Horizontal_LargePads" H 1550 5550 60  0001 C CNN
F 3 "" H 1550 5550 60  0000 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C1
U 1 1 53EA3E9D
P 1000 5750
F 0 "C1" H 1020 5840 50  0000 L CNN
F 1 "22uF_35V_ALUM" H 1020 5660 50  0000 L CNN
F 2 "bus_grove12:Capacitor3MMDiscRM2.5" H 1038 5600 30  0001 C CNN
F 3 "" H 1000 5750 60  0000 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R1
U 1 1 53EA42CF
P 1800 6050
F 0 "R1" H 1800 6150 50  0000 C CNN
F 1 ".47" H 1800 5950 50  0000 C CNN
F 2 "bus_grove12:Resistor_Horizontal_400" H 1825 6050 60  0001 C CNN
F 3 "" H 1825 6050 60  0000 C CNN
	1    1800 6050
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C2
U 1 1 53EA479D
P 2100 5750
F 0 "C2" H 2120 5840 50  0000 L CNN
F 1 ".1uF" H 2120 5660 50  0000 L CNN
F 2 "bus_grove12:Capacitor4x3RM2-5_RevB" H 2138 5600 30  0001 C CNN
F 3 "" H 2100 5750 60  0000 C CNN
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C3
U 1 1 53EA4CB4
P 2400 5750
F 0 "C3" H 2420 5840 50  0000 L CNN
F 1 "22uF_6.3V_TANT" H 2420 5660 50  0000 L CNN
F 2 "bus_grove12:Capacitor3MMDiscRM2.5" H 2438 5600 30  0001 C CNN
F 3 "" H 2400 5750 60  0000 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 53EA6D8D
P 4350 3900
F 0 "X1" H 4350 4050 50  0000 C CNN
F 1 "16MHz" H 4350 3750 50  0000 C CNN
F 2 "bus_grove12:Crystal_HC49-U_Vertical" H 4350 3900 60  0001 C CNN
F 3 "" H 4350 3900 60  0000 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C4
U 1 1 53EA7619
P 3950 4200
F 0 "C4" H 3970 4290 50  0000 L CNN
F 1 "18pF" H 3970 4110 50  0000 L CNN
F 2 "bus_grove12:Capacitor4x3RM2-5_RevB" H 3988 4050 30  0001 C CNN
F 3 "" H 3950 4200 60  0000 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C6
U 1 1 53EA7713
P 4750 4200
F 0 "C6" H 4770 4290 50  0000 L CNN
F 1 "18pF" H 4770 4110 50  0000 L CNN
F 2 "bus_grove12:Capacitor4x3RM2-5_RevB" H 4788 4050 30  0001 C CNN
F 3 "" H 4750 4200 60  0000 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R2
U 1 1 53EAC63C
P 1800 6750
F 0 "R2" H 1870 6800 50  0000 L CNN
F 1 "22K" H 1870 6700 50  0000 L CNN
F 2 "bus_grove12:Resistor_Horizontal_400" H 1800 6800 60  0001 C CNN
F 3 "" H 1800 6800 60  0000 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R4
U 1 1 53EACA5C
P 2100 6750
F 0 "R4" H 2170 6800 50  0000 L CNN
F 1 "100K" H 2170 6700 50  0000 L CNN
F 2 "bus_grove12:Resistor_Horizontal_400" H 2100 6800 60  0001 C CNN
F 3 "" H 2100 6800 60  0000 C CNN
	1    2100 6750
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R6
U 1 1 53EACAD9
P 2400 6750
F 0 "R6" H 2470 6800 50  0000 L CNN
F 1 "100K" H 2470 6700 50  0000 L CNN
F 2 "bus_grove12:Resistor_Horizontal_400" H 2400 6800 60  0001 C CNN
F 3 "" H 2400 6800 60  0000 C CNN
	1    2400 6750
	1    0    0    -1  
$EndComp
NoConn ~ 1500 7350
NoConn ~ 1500 7450
$Comp
L 74X08 U2
U 2 1 53EAE540
P 3400 6950
F 0 "U2" H 3400 7200 50  0000 C CNN
F 1 "74HCT08" H 3275 6700 50  0000 C CNN
F 2 "bus_grove12:DIP-14__300" H 3400 6950 60  0001 C CNN
F 3 "" H 3400 6950 60  0000 C CNN
	2    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L C_HORIZ C5
U 1 1 53E996AB
P 4200 6950
F 0 "C5" H 4260 7010 50  0000 L CNN
F 1 ".1uF" H 4260 6880 50  0000 L CNN
F 2 "bus_grove12:Capacitor4x3RM2-5_RevB" H 4238 6800 30  0001 C CNN
F 3 "" H 4200 6950 60  0000 C CNN
	1    4200 6950
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R8
U 1 1 53E99988
P 4800 6650
F 0 "R8" H 4870 6700 50  0000 L CNN
F 1 "10K" H 4870 6600 50  0000 L CNN
F 2 "bus_grove12:Resistor_Horizontal_400" H 4800 6700 60  0001 C CNN
F 3 "" H 4800 6700 60  0000 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
$Comp
L 2_LEAD_PUSH_BUTTON SW1
U 1 1 53E9A9CA
P 4700 7400
F 0 "SW1" H 4700 7650 50  0000 C CNN
F 1 "MJTP1243" H 4700 7350 50  0000 C CNN
F 2 "bus_grove12:Button_6.5MM" H 4700 7400 60  0001 C CNN
F 3 "" H 4700 7400 60  0000 C CNN
	1    4700 7400
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H2
U 1 1 53E9AFD9
P 5500 7000
F 0 "H2" H 5450 7150 50  0000 C CNN
F 1 "3MM_HOLE" H 5500 6850 50  0000 C CNN
F 2 "bus_grove12:MountingHole_3mm" H 5500 7000 60  0001 C CNN
F 3 "" H 5500 7000 60  0000 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H3
U 1 1 53E9B07B
P 5500 7400
F 0 "H3" H 5450 7550 50  0000 C CNN
F 1 "3MM_HOLE" H 5500 7250 50  0000 C CNN
F 2 "bus_grove12:MountingHole_3mm" H 5500 7400 60  0001 C CNN
F 3 "" H 5500 7400 60  0000 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H4
U 1 1 53E9B0DD
P 5500 7800
F 0 "H4" H 5450 7950 50  0000 C CNN
F 1 "3MM_HOLE" H 5500 7650 50  0000 C CNN
F 2 "bus_grove12:MountingHole_3mm" H 5500 7800 60  0001 C CNN
F 3 "" H 5500 7800 60  0000 C CNN
	1    5500 7800
	1    0    0    -1  
$EndComp
Text Label 2175 5450 0    50   ~ 0
VCC
$Comp
L +5V #PWR01
U 1 1 53EA1139
P 2100 5350
F 0 "#PWR01" H 2100 5440 20  0001 C CNN
F 1 "+5V" H 2100 5455 50  0000 C CNN
F 2 "" H 2100 5350 60  0000 C CNN
F 3 "" H 2100 5350 60  0000 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53EA1339
P 1550 6350
F 0 "#PWR02" H 1550 6350 30  0001 C CNN
F 1 "GND" H 1550 6280 30  0001 C CNN
F 2 "" H 1550 6350 60  0000 C CNN
F 3 "" H 1550 6350 60  0000 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53EA1FD3
P 1500 1500
F 0 "#PWR03" H 1500 1500 30  0001 C CNN
F 1 "GND" H 1500 1430 30  0001 C CNN
F 2 "" H 1500 1500 60  0000 C CNN
F 3 "" H 1500 1500 60  0000 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 53EA3202
P 4500 6050
F 0 "#PWR04" H 4500 6140 20  0001 C CNN
F 1 "+5V" H 4500 6155 50  0000 C CNN
F 2 "" H 4500 6050 60  0000 C CNN
F 3 "" H 4500 6050 60  0000 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 53EA3587
P 2800 6350
F 0 "#PWR05" H 2800 6440 20  0001 C CNN
F 1 "+5V" H 2800 6455 50  0000 C CNN
F 2 "" H 2800 6350 60  0000 C CNN
F 3 "" H 2800 6350 60  0000 C CNN
	1    2800 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53EA46AE
P 4000 7900
F 0 "#PWR06" H 4000 7900 30  0001 C CNN
F 1 "GND" H 4000 7830 30  0001 C CNN
F 2 "" H 4000 7900 60  0000 C CNN
F 3 "" H 4000 7900 60  0000 C CNN
	1    4000 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53EA4CCF
P 4750 4500
F 0 "#PWR07" H 4750 4500 30  0001 C CNN
F 1 "GND" H 4750 4430 30  0001 C CNN
F 2 "" H 4750 4500 60  0000 C CNN
F 3 "" H 4750 4500 60  0000 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53EA6BB5
P 3950 4500
F 0 "#PWR08" H 3950 4500 30  0001 C CNN
F 1 "GND" H 3950 4430 30  0001 C CNN
F 2 "" H 3950 4500 60  0000 C CNN
F 3 "" H 3950 4500 60  0000 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 53EA8C88
P 3600 1100
F 0 "#PWR09" H 3600 1190 20  0001 C CNN
F 1 "+5V" H 3600 1205 50  0000 C CNN
F 2 "" H 3600 1100 60  0000 C CNN
F 3 "" H 3600 1100 60  0000 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53EA917D
P 3300 2200
F 0 "#PWR010" H 3300 2200 30  0001 C CNN
F 1 "GND" H 3300 2130 30  0001 C CNN
F 2 "" H 3300 2200 60  0000 C CNN
F 3 "" H 3300 2200 60  0000 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 53EA96B5
P 1900 1500
F 0 "#PWR011" H 1900 1590 20  0001 C CNN
F 1 "+5V" H 1900 1605 50  0000 C CNN
F 2 "" H 1900 1500 60  0000 C CNN
F 3 "" H 1900 1500 60  0000 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Text Label 6450 2800 2    50   ~ 0
~RESET
Text Label 3000 7800 0    50   ~ 0
GND
Text Label 6475 2900 2    50   ~ 0
RXD
Text Label 6475 3000 2    50   ~ 0
TXD
$Comp
L C_VERT C8
U 1 1 53EA3930
P 3700 5300
F 0 "C8" H 3720 5390 50  0000 L CNN
F 1 ".1uF" H 3720 5210 50  0000 L CNN
F 2 "bus_grove12:Capacitor4x3RM2-5_RevB" H 3738 5150 30  0001 C CNN
F 3 "" H 3700 5300 60  0000 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C9
U 1 1 53EA3BB3
P 4000 5300
F 0 "C9" H 4020 5390 50  0000 L CNN
F 1 ".1uF" H 4020 5210 50  0000 L CNN
F 2 "bus_grove12:Capacitor4x3RM2-5_RevB" H 4038 5150 30  0001 C CNN
F 3 "" H 4000 5300 60  0000 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C10
U 1 1 53EA3C1E
P 4300 5300
F 0 "C10" H 4320 5390 50  0000 L CNN
F 1 ".1uF" H 4320 5210 50  0000 L CNN
F 2 "bus_grove12:Capacitor4x3RM2-5_RevB" H 4338 5150 30  0001 C CNN
F 3 "" H 4300 5300 60  0000 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C11
U 1 1 53EA3C8A
P 4600 5300
F 0 "C11" H 4620 5390 50  0000 L CNN
F 1 ".1uF" H 4620 5210 50  0000 L CNN
F 2 "bus_grove12:Capacitor4x3RM2-5_RevB" H 4638 5150 30  0001 C CNN
F 3 "" H 4600 5300 60  0000 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 53EA3CF1
P 3700 4900
F 0 "#PWR012" H 3700 4990 20  0001 C CNN
F 1 "+5V" H 3700 5005 50  0000 C CNN
F 2 "" H 3700 4900 60  0000 C CNN
F 3 "" H 3700 4900 60  0000 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 53EA3DE7
P 3700 5700
F 0 "#PWR013" H 3700 5700 30  0001 C CNN
F 1 "GND" H 3700 5630 30  0001 C CNN
F 2 "" H 3700 5700 60  0000 C CNN
F 3 "" H 3700 5700 60  0000 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
Text Notes 3825 5700 0    50   ~ 0
Filter Capacitors
Text Notes 3250 7450 0    50   ~ 0
Reset Circuitry
Text Notes 925  7850 0    50   ~ 0
Programmer
Text Label 750  5450 0    50   ~ 0
LPWR
Text Label 6475 3200 2    50   ~ 0
D3
Text Label 8325 4100 0    50   ~ 0
D9
$Comp
L R_VERT R3
U 1 1 53EAC7FD
P 1800 7550
F 0 "R3" H 1870 7600 50  0000 L CNN
F 1 "33K" H 1870 7500 50  0000 L CNN
F 2 "bus_grove12:Resistor_Horizontal_400" H 1800 7600 60  0001 C CNN
F 3 "" H 1800 7600 60  0000 C CNN
	1    1800 7550
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C12
U 1 1 53F15832
P 4900 5300
F 0 "C12" H 4920 5390 50  0000 L CNN
F 1 ".1uF" H 4920 5210 50  0000 L CNN
F 2 "bus_grove12:Capacitor4x3RM2-5_RevB" H 4938 5150 30  0001 C CNN
F 3 "" H 4900 5300 60  0000 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R7
U 1 1 542FA869
P 3600 1500
F 0 "R7" H 3670 1550 50  0000 L CNN
F 1 "100K" H 3670 1450 50  0000 L CNN
F 2 "bus_grove12:Resistor_Horizontal_400" H 3600 1550 60  0001 C CNN
F 3 "" H 3600 1550 60  0000 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Text Label 3950 1900 2    50   ~ 0
CAN_RXD
$Comp
L AVR_ISP_2X3 N15
U 1 1 54560834
P 10250 5450
F 0 "N15" H 10250 5800 50  0000 C CNN
F 1 "AVR_ISP_2X3" H 10250 5050 50  0000 C CNN
F 2 "bus_grove12:Pin_Header_Straight_2x03" H 10250 5450 60  0001 C CNN
F 3 "" H 10250 5450 60  0000 C CNN
	1    10250 5450
	1    0    0    -1  
$EndComp
$Comp
L GROVE_CONN_1X4 N11
U 1 1 54560877
P 10250 2950
F 0 "N11" H 10250 3200 50  0000 C CNN
F 1 "A2/A3" H 10250 2700 50  0000 C CNN
F 2 "bus_grove12:Grove_Connector" H 10250 2950 60  0001 C CNN
F 3 "" H 10250 2950 60  0000 C CNN
	1    10250 2950
	1    0    0    -1  
$EndComp
$Comp
L GROVE_CONN_1X4 N10
U 1 1 5456091F
P 9250 2650
F 0 "N10" H 9250 2900 50  0000 C CNN
F 1 "I2C_D" H 9250 2400 50  0000 C CNN
F 2 "bus_grove12:Grove_Connector" H 9250 2650 60  0001 C CNN
F 3 "" H 9250 2650 60  0000 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
$Comp
L GROVE_CONN_1X4 N9
U 1 1 54560997
P 9250 2050
F 0 "N9" H 9250 2300 50  0000 C CNN
F 1 "I2C_C" H 9250 1800 50  0000 C CNN
F 2 "bus_grove12:Grove_Connector" H 9250 2050 60  0001 C CNN
F 3 "" H 9250 2050 60  0000 C CNN
	1    9250 2050
	1    0    0    -1  
$EndComp
$Comp
L GROVE_CONN_1X4 N8
U 1 1 545609EE
P 9250 1450
F 0 "N8" H 9250 1700 50  0000 C CNN
F 1 "I2C_B" H 9250 1200 50  0000 C CNN
F 2 "bus_grove12:Grove_Connector" H 9250 1450 60  0001 C CNN
F 3 "" H 9250 1450 60  0000 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
$Comp
L GROVE_CONN_1X4 N7
U 1 1 54560AE6
P 9250 850
F 0 "N7" H 9250 1100 50  0000 C CNN
F 1 "I2C_A" H 9250 600 50  0000 C CNN
F 2 "bus_grove12:Grove_Connector" H 9250 850 60  0001 C CNN
F 3 "" H 9250 850 60  0000 C CNN
	1    9250 850 
	1    0    0    -1  
$EndComp
Text Label 8350 3300 0    50   ~ 0
A0
Text Label 8350 3200 0    50   ~ 0
A1
Text Label 8350 3100 0    50   ~ 0
A2
Text Label 8350 3000 0    50   ~ 0
A3
Text Label 8350 2900 0    50   ~ 0
A4
Text Label 8350 2800 0    50   ~ 0
A5
$Comp
L GROVE_CONN_1X4 N12
U 1 1 545625F7
P 10250 3550
F 0 "N12" H 10250 3800 50  0000 C CNN
F 1 "A0/A1" H 10250 3300 50  0000 C CNN
F 2 "bus_grove12:Grove_Connector" H 10250 3550 60  0001 C CNN
F 3 "" H 10250 3550 60  0000 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
$Comp
L GROVE_CONN_1X4 N13
U 1 1 54563BFA
P 10250 4150
F 0 "N13" H 10250 4400 50  0000 C CNN
F 1 "D12/D13" H 10250 3900 50  0000 C CNN
F 2 "bus_grove12:Grove_Connector" H 10250 4150 60  0001 C CNN
F 3 "" H 10250 4150 60  0000 C CNN
	1    10250 4150
	1    0    0    -1  
$EndComp
$Comp
L GROVE_CONN_1X4 N14
U 1 1 54563C7C
P 10250 4750
F 0 "N14" H 10250 5000 50  0000 C CNN
F 1 "D10/D11" H 10250 4500 50  0000 C CNN
F 2 "bus_grove12:Grove_Connector" H 10250 4750 60  0001 C CNN
F 3 "" H 10250 4750 60  0000 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
$Comp
L GROVE_CONN_1X4 N3
U 1 1 545655B6
P 5150 2950
F 0 "N3" H 5150 3200 50  0000 C CNN
F 1 "D2/D3" H 5150 2700 50  0000 C CNN
F 2 "bus_grove12:Grove_Connector" H 5150 2950 60  0001 C CNN
F 3 "" H 5150 2950 60  0000 C CNN
	1    5150 2950
	-1   0    0    -1  
$EndComp
$Comp
L GROVE_CONN_1X4 N4
U 1 1 54565A7A
P 5150 4050
F 0 "N4" H 5150 4300 50  0000 C CNN
F 1 "D4/D5" H 5150 3800 50  0000 C CNN
F 2 "bus_grove12:Grove_Connector" H 5150 4050 60  0001 C CNN
F 3 "" H 5150 4050 60  0000 C CNN
	1    5150 4050
	-1   0    0    -1  
$EndComp
$Comp
L GROVE_CONN_1X4 N5
U 1 1 54565AE0
P 5150 4650
F 0 "N5" H 5150 4900 50  0000 C CNN
F 1 "D6/D7" H 5150 4400 50  0000 C CNN
F 2 "bus_grove12:Grove_Connector" H 5150 4650 60  0001 C CNN
F 3 "" H 5150 4650 60  0000 C CNN
	1    5150 4650
	-1   0    0    -1  
$EndComp
$Comp
L GROVE_CONN_1X4 N6
U 1 1 54565B37
P 9150 5450
F 0 "N6" H 9150 5700 50  0000 C CNN
F 1 "D8/D9" H 9150 5200 50  0000 C CNN
F 2 "bus_grove12:Grove_Connector" H 9150 5450 60  0001 C CNN
F 3 "" H 9150 5450 60  0000 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
Text Label 6450 3600 2    50   ~ 0
XTAL1
Text Label 6450 3700 2    50   ~ 0
XTAL2
$Comp
L 74X08 U2
U 1 2 53EA309B
P 4600 2000
F 0 "U2" H 4600 2250 50  0000 C CNN
F 1 "74HCT08" H 4475 1750 50  0000 C CNN
F 2 "bus_grove12:DIP-14__300" H 4600 2000 60  0001 C CNN
F 3 "" H 4600 2000 60  0000 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L 7400 U4
U 3 1 5456ADD1
P 4700 1400
F 0 "U4" H 4650 1650 50  0000 C CNN
F 1 "74HCT03" H 4650 1150 50  0000 C CNN
F 2 "bus_grove12:DIP-14__300" H 4700 1400 60  0001 C CNN
F 3 "" H 4700 1400 60  0000 C CNN
	3    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L 7400 U4
U 4 1 5456AE43
P 6700 1400
F 0 "U4" H 6700 1650 50  0000 C CNN
F 1 "74HCT03" H 6700 1150 50  0000 C CNN
F 2 "bus_grove12:DIP-14__300" H 6700 1400 60  0001 C CNN
F 3 "" H 6700 1400 60  0000 C CNN
	4    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R9
U 1 1 5456B203
P 5600 1400
F 0 "R9" H 5600 1500 50  0000 C CNN
F 1 "180" H 5600 1300 50  0000 C CNN
F 2 "bus_grove12:Resistor_Horizontal_400" H 5625 1400 60  0001 C CNN
F 3 "" H 5625 1400 60  0000 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C7
U 1 1 5456B314
P 5900 1700
F 0 "C7" H 5920 1790 50  0000 L CNN
F 1 ".1uF" H 5920 1610 50  0000 L CNN
F 2 "bus_grove12:Capacitor4x3RM2-5_RevB" H 5938 1550 30  0001 C CNN
F 3 "" H 5900 1700 60  0000 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R10
U 1 1 5456B3C2
P 5900 1100
F 0 "R10" H 5970 1150 50  0000 L CNN
F 1 "10K" H 5970 1050 50  0000 L CNN
F 2 "bus_grove12:Resistor_Horizontal_400" H 5900 1150 60  0001 C CNN
F 3 "" H 5900 1150 60  0000 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5456CE42
P 5900 800
F 0 "#PWR014" H 5900 890 20  0001 C CNN
F 1 "+5V" H 5900 905 50  0000 C CNN
F 2 "" H 5900 800 60  0000 C CNN
F 3 "" H 5900 800 60  0000 C CNN
	1    5900 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5456D713
P 5900 2000
F 0 "#PWR015" H 5900 2000 30  0001 C CNN
F 1 "GND" H 5900 1930 30  0001 C CNN
F 2 "" H 5900 2000 60  0000 C CNN
F 3 "" H 5900 2000 60  0000 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L 74X08 U2
U 3 1 5456FD31
P 1600 3800
F 0 "U2" H 1600 4050 50  0000 C CNN
F 1 "74HCT08" H 1475 3550 50  0000 C CNN
F 2 "bus_grove12:DIP-14__300" H 1600 3800 60  0001 C CNN
F 3 "" H 1600 3800 60  0000 C CNN
	3    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L 74X08 U2
U 4 1 5456FDDD
P 1600 3100
F 0 "U2" H 1600 3350 50  0000 C CNN
F 1 "74HCT08" H 1475 2850 50  0000 C CNN
F 2 "bus_grove12:DIP-14__300" H 1600 3100 60  0001 C CNN
F 3 "" H 1600 3100 60  0000 C CNN
	4    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 54570B45
P 900 2850
F 0 "#PWR016" H 900 2940 20  0001 C CNN
F 1 "+5V" H 900 2955 50  0000 C CNN
F 2 "" H 900 2850 60  0000 C CNN
F 3 "" H 900 2850 60  0000 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
NoConn ~ 2100 3800
$Comp
L 7400 U4
U 1 1 545715A3
P 1600 4400
F 0 "U4" H 1550 4650 50  0000 C CNN
F 1 "74HCT03" H 1550 4150 50  0000 C CNN
F 2 "bus_grove12:DIP-14__300" H 1600 4400 60  0001 C CNN
F 3 "" H 1600 4400 60  0000 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
$Comp
L 7400 U4
U 2 1 545716D5
P 1600 5000
F 0 "U4" H 1550 5250 50  0000 C CNN
F 1 "74HCT03" H 1550 4750 50  0000 C CNN
F 2 "bus_grove12:DIP-14__300" H 1600 5000 60  0001 C CNN
F 3 "" H 1600 5000 60  0000 C CNN
	2    1600 5000
	1    0    0    -1  
$EndComp
NoConn ~ 2200 4400
NoConn ~ 2200 5000
NoConn ~ 1550 3100
Text Notes 5150 1100 0    50   ~ 0
Reset Circuitry
Text Notes 1350 2650 0    50   ~ 0
Unused Gates
$Comp
L GND #PWR017
U 1 1 545739DE
P 9500 5800
F 0 "#PWR017" H 9500 5800 30  0001 C CNN
F 1 "GND" H 9500 5730 30  0001 C CNN
F 2 "" H 9500 5800 60  0000 C CNN
F 3 "" H 9500 5800 60  0000 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 54573CD7
P 9600 2700
F 0 "#PWR018" H 9600 2790 20  0001 C CNN
F 1 "+5V" H 9600 2805 50  0000 C CNN
F 2 "" H 9600 2700 60  0000 C CNN
F 3 "" H 9600 2700 60  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 54574E59
P 5600 2700
F 0 "#PWR019" H 5600 2790 20  0001 C CNN
F 1 "+5V" H 5600 2805 50  0000 C CNN
F 2 "" H 5600 2700 60  0000 C CNN
F 3 "" H 5600 2700 60  0000 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5457501F
P 5700 4600
F 0 "#PWR020" H 5700 4600 30  0001 C CNN
F 1 "GND" H 5700 4530 30  0001 C CNN
F 2 "" H 5700 4600 60  0000 C CNN
F 3 "" H 5700 4600 60  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R12
U 1 1 54566CD7
P 8200 1100
F 0 "R12" H 8270 1150 50  0000 L CNN
F 1 "4K7" H 8270 1050 50  0000 L CNN
F 2 "bus_grove12:Resistor_Horizontal_400" H 8200 1150 60  0001 C CNN
F 3 "" H 8200 1150 60  0000 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R11
U 1 1 54566E8C
P 7900 1100
F 0 "R11" H 7970 1150 50  0000 L CNN
F 1 "4K7" H 7970 1050 50  0000 L CNN
F 2 "bus_grove12:Resistor_Horizontal_400" H 7900 1150 60  0001 C CNN
F 3 "" H 7900 1150 60  0000 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 54566EE3
P 7900 700
F 0 "#PWR021" H 7900 790 20  0001 C CNN
F 1 "+5V" H 7900 805 50  0000 C CNN
F 2 "" H 7900 700 60  0000 C CNN
F 3 "" H 7900 700 60  0000 C CNN
	1    7900 700 
	1    0    0    -1  
$EndComp
$Sheet
S 3750 2750 700  600 
U 545698AF
F0 "Holes" 50
F1 "holes.sch" 50
$EndSheet
$Comp
L LED D2
U 1 1 5457298F
P 6000 6650
F 0 "D2" H 6070 6810 50  0000 C CNN
F 1 "LED" H 6110 6525 50  0000 C CNN
F 2 "bus_grove12:T1_LED" H 6000 6650 60  0001 C CNN
F 3 "" H 6000 6650 60  0000 C CNN
	1    6000 6650
	1    0    0    -1  
$EndComp
$Comp
L LED_CONN_2X2 J2
U 1 1 54572E0F
P 6500 6150
F 0 "J2" H 6500 5900 50  0000 C CNN
F 1 "LED_CONN_2X2" H 6500 6400 50  0000 C CNN
F 2 "bus_grove12:Pin_Header_Straight_2x02" H 6500 6150 60  0001 C CNN
F 3 "" H 6500 6150 60  0000 C CNN
	1    6500 6150
	1    0    0    1   
$EndComp
$Comp
L R_VERT R13
U 1 1 54572F6C
P 5600 5700
F 0 "R13" H 5670 5750 50  0000 L CNN
F 1 "470" H 5670 5650 50  0000 L CNN
F 2 "bus_grove12:Resistor_Horizontal_400" H 5600 5750 60  0001 C CNN
F 3 "" H 5600 5750 60  0000 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R14
U 1 1 545733D5
P 5900 5700
F 0 "R14" H 5970 5750 50  0000 L CNN
F 1 "470" H 5970 5650 50  0000 L CNN
F 2 "bus_grove12:Resistor_Horizontal_400" H 5900 5750 60  0001 C CNN
F 3 "" H 5900 5750 60  0000 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54573606
P 6000 7000
F 0 "#PWR022" H 6000 7000 30  0001 C CNN
F 1 "GND" H 6000 6930 30  0001 C CNN
F 2 "" H 6000 7000 60  0000 C CNN
F 3 "" H 6000 7000 60  0000 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 545746F7
P 5900 5400
F 0 "#PWR023" H 5900 5490 20  0001 C CNN
F 1 "+5V" H 5900 5505 50  0000 C CNN
F 2 "" H 5900 5400 60  0000 C CNN
F 3 "" H 5900 5400 60  0000 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
Connection ~ 1000 5450
Wire Wire Line
	600  5450 1100 5450
Wire Wire Line
	1000 5550 1000 5450
Wire Wire Line
	1000 6250 1000 5950
Connection ~ 1550 6050
Wire Wire Line
	2400 6250 2400 5950
Wire Wire Line
	1550 5800 1550 6350
Wire Wire Line
	1550 6050 1600 6050
Wire Wire Line
	2100 6050 2100 5950
Wire Wire Line
	2000 6050 2100 6050
Connection ~ 2100 5450
Wire Wire Line
	2400 5450 2400 5550
Connection ~ 1400 1600
Wire Wire Line
	600  1800 600  5450
Wire Wire Line
	1400 1800 600  1800
Connection ~ 1500 1400
Wire Wire Line
	2000 1900 1900 1900
Wire Wire Line
	3500 1800 3000 1800
Wire Wire Line
	3300 1700 3000 1700
Connection ~ 1600 1100
Wire Wire Line
	1600 1000 1600 1800
Wire Wire Line
	1600 1800 2000 1800
Connection ~ 1700 1200
Wire Wire Line
	1700 1200 1700 1700
Wire Wire Line
	1700 1700 2000 1700
Wire Wire Line
	1300 1200 2200 1200
Wire Wire Line
	2700 1200 2600 1200
Wire Wire Line
	1600 1000 2600 1000
Wire Wire Line
	1300 1100 1600 1100
Wire Wire Line
	1500 1300 1300 1300
Wire Wire Line
	1300 1400 1500 1400
Wire Wire Line
	1400 1500 1300 1500
Wire Wire Line
	1400 1500 1400 1800
Wire Wire Line
	1300 1600 1400 1600
Wire Wire Line
	4750 3700 4750 4000
Wire Wire Line
	4750 3900 4650 3900
Wire Wire Line
	4050 3900 3950 3900
Wire Wire Line
	3950 3600 3950 4000
Connection ~ 3950 3900
Connection ~ 4750 3900
Wire Wire Line
	3950 4400 3950 4500
Wire Wire Line
	4750 4400 4750 4500
Wire Wire Line
	1600 7250 1600 6550
Wire Wire Line
	1600 6550 700  6550
Wire Wire Line
	700  6550 700  2400
Wire Wire Line
	700  2400 4000 2400
Wire Wire Line
	2100 6550 2100 6450
Wire Wire Line
	2400 6550 2400 6450
Connection ~ 2400 6450
Wire Wire Line
	1800 6950 1800 7350
Wire Wire Line
	1800 7750 1800 7800
Connection ~ 1800 7800
Wire Wire Line
	1500 7550 1600 7550
Wire Wire Line
	1600 7550 1600 7800
Wire Wire Line
	1500 7050 2900 7050
Connection ~ 2400 7050
Wire Wire Line
	2800 6850 2900 6850
Wire Wire Line
	2700 6350 1800 6350
Wire Wire Line
	1800 6350 1800 6550
Wire Wire Line
	1500 7250 2100 7250
Wire Wire Line
	1500 7150 1800 7150
Connection ~ 1800 7150
Connection ~ 1600 7250
Wire Wire Line
	4500 6050 4500 6350
Wire Wire Line
	4400 6950 5100 6950
Wire Wire Line
	4500 6950 4500 6850
Wire Wire Line
	4800 6950 4800 6850
Connection ~ 4500 6950
Wire Wire Line
	4800 6150 4800 6450
Connection ~ 4500 6150
Wire Wire Line
	3900 6950 4000 6950
Connection ~ 4800 6950
Wire Wire Line
	5100 7400 5000 7400
Connection ~ 5100 6950
Wire Wire Line
	4400 7400 4000 7400
Connection ~ 1550 6250
Wire Wire Line
	1500 1300 1500 1500
Wire Wire Line
	2100 5350 2100 5550
Wire Wire Line
	2000 5450 2400 5450
Wire Wire Line
	1000 6250 2400 6250
Wire Wire Line
	4500 6150 4800 6150
Wire Wire Line
	2800 6350 2800 6850
Wire Wire Line
	2100 6450 2800 6450
Connection ~ 2800 6450
Wire Wire Line
	4000 7400 4000 7900
Connection ~ 4000 7800
Wire Wire Line
	1900 1900 1900 1500
Wire Wire Line
	3300 1700 3300 2200
Wire Wire Line
	2000 1600 1800 1600
Wire Wire Line
	1800 1600 1800 2100
Wire Wire Line
	3700 4900 3700 5100
Wire Wire Line
	3700 5000 4900 5000
Wire Wire Line
	4600 5000 4600 5100
Connection ~ 3700 5000
Wire Wire Line
	4300 5100 4300 5000
Connection ~ 4300 5000
Wire Wire Line
	4000 5100 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	3700 5500 3700 5700
Wire Wire Line
	3700 5600 4900 5600
Wire Wire Line
	4600 5600 4600 5500
Connection ~ 3700 5600
Wire Wire Line
	4300 5500 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	4000 5500 4000 5600
Connection ~ 4000 5600
Wire Wire Line
	1300 1000 1400 1000
Wire Wire Line
	1400 1000 1400 900 
Wire Wire Line
	1400 900  1300 900 
Wire Wire Line
	1300 800  1400 800 
Wire Wire Line
	1400 800  1400 700 
Wire Wire Line
	1400 700  1300 700 
Wire Wire Line
	2400 7050 2400 6950
Wire Wire Line
	2100 7250 2100 6950
Wire Wire Line
	4900 5000 4900 5100
Connection ~ 4600 5000
Wire Wire Line
	4900 5600 4900 5500
Connection ~ 4600 5600
Wire Wire Line
	3200 1600 3200 6100
Wire Wire Line
	3000 1600 3200 1600
Wire Wire Line
	2700 1100 2600 1100
Wire Wire Line
	2600 1100 2600 1000
Wire Wire Line
	1800 2100 3300 2100
Wire Wire Line
	3000 1900 4100 1900
Wire Wire Line
	8900 700  8500 700 
Wire Wire Line
	8500 700  8500 5300
Wire Wire Line
	8900 800  8600 800 
Wire Wire Line
	8600 800  8600 5400
Wire Wire Line
	8900 900  8700 900 
Wire Wire Line
	8700 900  8700 2900
Wire Wire Line
	8700 2900 8300 2900
Wire Wire Line
	8300 2800 8900 2800
Wire Wire Line
	8800 1000 8800 2800
Wire Wire Line
	8800 1000 8900 1000
Wire Wire Line
	8900 1300 8500 1300
Connection ~ 8500 1300
Wire Wire Line
	8900 1400 8600 1400
Connection ~ 8600 1400
Wire Wire Line
	8200 1500 8900 1500
Connection ~ 8700 1500
Wire Wire Line
	7900 1600 8900 1600
Connection ~ 8800 1600
Wire Wire Line
	8900 1900 8500 1900
Connection ~ 8500 1900
Wire Wire Line
	8900 2000 8600 2000
Connection ~ 8600 2000
Wire Wire Line
	8900 2100 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	8900 2200 8800 2200
Connection ~ 8800 2200
Wire Wire Line
	8900 2500 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8900 2600 8600 2600
Connection ~ 8600 2600
Wire Wire Line
	8300 3000 9900 3000
Wire Wire Line
	8300 3100 9900 3100
Wire Wire Line
	8300 3200 9800 3200
Wire Wire Line
	9800 3200 9800 3600
Wire Wire Line
	9800 3600 9900 3600
Wire Wire Line
	9900 3700 9700 3700
Wire Wire Line
	9700 3700 9700 3300
Wire Wire Line
	9700 3300 8300 3300
Wire Wire Line
	8900 2700 8700 2700
Connection ~ 8700 2700
Connection ~ 8800 2800
Wire Wire Line
	8300 3400 9900 3400
Connection ~ 8500 3400
Wire Wire Line
	8300 3500 9900 3500
Connection ~ 8600 3500
Wire Wire Line
	8300 3600 8600 3600
Connection ~ 8600 3600
Wire Wire Line
	9900 2800 9500 2800
Wire Wire Line
	9500 2800 9500 5800
Wire Wire Line
	9500 4600 9900 4600
Wire Wire Line
	9900 2900 9600 2900
Wire Wire Line
	9600 2700 9600 5300
Wire Wire Line
	9600 4700 9900 4700
Connection ~ 9500 3400
Connection ~ 9600 3500
Wire Wire Line
	9900 4000 9500 4000
Connection ~ 9500 4000
Wire Wire Line
	9900 4100 9600 4100
Connection ~ 9600 4100
Wire Wire Line
	9400 4200 9900 4200
Wire Wire Line
	9400 4200 9400 3700
Wire Wire Line
	9400 3700 8300 3700
Wire Wire Line
	9300 4300 9900 4300
Wire Wire Line
	9300 4300 9300 3800
Wire Wire Line
	9300 3800 8300 3800
Wire Wire Line
	9200 4800 9900 4800
Wire Wire Line
	9200 4800 9200 3900
Wire Wire Line
	9200 3900 8300 3900
Wire Wire Line
	9900 4900 9100 4900
Wire Wire Line
	9100 4900 9100 4000
Wire Wire Line
	9100 4000 8300 4000
Wire Wire Line
	9700 5400 9900 5400
Wire Wire Line
	9700 4200 9700 5400
Connection ~ 9700 4200
Wire Wire Line
	9900 5200 9800 5200
Wire Wire Line
	9800 5200 9800 4300
Connection ~ 9800 4300
Wire Wire Line
	9900 5500 9400 5500
Wire Wire Line
	9400 5500 9400 4800
Connection ~ 9400 4800
Wire Wire Line
	9600 5300 9900 5300
Connection ~ 9600 4700
Wire Wire Line
	9500 5700 9900 5700
Connection ~ 9500 4600
Wire Wire Line
	5500 3100 6500 3100
Wire Wire Line
	5500 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3200
Wire Wire Line
	5800 3200 6500 3200
Wire Wire Line
	6500 4100 6300 4100
Wire Wire Line
	8700 5500 8700 4100
Wire Wire Line
	8700 4100 8300 4100
Wire Wire Line
	6500 3900 6000 3900
Wire Wire Line
	6000 3900 6000 4800
Wire Wire Line
	6000 4800 5500 4800
Wire Wire Line
	6500 4000 6100 4000
Wire Wire Line
	6100 4000 6100 4700
Wire Wire Line
	6100 4700 5500 4700
Wire Wire Line
	5800 3300 6500 3300
Wire Wire Line
	5800 3300 5800 4200
Wire Wire Line
	5800 4200 5500 4200
Wire Wire Line
	5500 4100 5900 4100
Wire Wire Line
	5900 4100 5900 3800
Wire Wire Line
	5900 3800 6500 3800
Wire Wire Line
	8800 5500 8700 5500
Wire Wire Line
	8500 5300 8800 5300
Wire Wire Line
	8600 5400 8800 5400
Wire Wire Line
	8800 5600 8400 5600
Wire Wire Line
	8400 5600 8400 4400
Wire Wire Line
	8400 4400 6300 4400
Wire Wire Line
	6300 4400 6300 4100
Wire Wire Line
	5500 2900 5600 2900
Wire Wire Line
	5600 2700 5600 4600
Wire Wire Line
	5600 4600 5500 4600
Wire Wire Line
	5700 4500 5500 4500
Wire Wire Line
	5700 2800 5700 4600
Wire Wire Line
	5700 2800 5500 2800
Wire Wire Line
	5500 3900 5700 3900
Connection ~ 5700 3900
Wire Wire Line
	5500 4000 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	6500 3400 5600 3400
Connection ~ 5600 3400
Wire Wire Line
	6500 3500 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	6500 3600 3950 3600
Wire Wire Line
	6500 3700 4750 3700
Wire Wire Line
	6500 2900 6100 2900
Connection ~ 3300 2100
Wire Wire Line
	6500 3000 6000 3000
Wire Wire Line
	6000 2500 6000 3000
Wire Wire Line
	4100 2100 4000 2100
Wire Wire Line
	4000 2100 4000 2400
Wire Wire Line
	4000 1300 4100 1300
Connection ~ 4000 1900
Wire Wire Line
	4100 1500 4000 1500
Connection ~ 4000 1500
Wire Wire Line
	3600 1900 3600 1700
Connection ~ 3600 1900
Wire Wire Line
	3600 1100 3600 1300
Wire Wire Line
	3500 1200 3500 1800
Connection ~ 3600 1200
Wire Wire Line
	5300 1400 5400 1400
Wire Wire Line
	5900 1300 5900 1500
Wire Wire Line
	5800 1400 6000 1400
Wire Wire Line
	6000 1300 6000 1500
Wire Wire Line
	6000 1300 6100 1300
Wire Wire Line
	6000 1500 6100 1500
Connection ~ 6000 1400
Wire Wire Line
	5900 900  5900 800 
Wire Wire Line
	4000 1300 4000 1900
Wire Wire Line
	3500 1200 3600 1200
Wire Wire Line
	6100 2900 6100 2200
Wire Wire Line
	6100 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2000
Wire Wire Line
	5200 2000 5100 2000
Wire Wire Line
	5900 2000 5900 1900
Wire Wire Line
	6500 2800 6200 2800
Wire Wire Line
	6200 1800 6200 5100
Wire Wire Line
	6200 1800 7400 1800
Wire Wire Line
	7400 1800 7400 1400
Wire Wire Line
	7400 1400 7300 1400
Wire Wire Line
	5100 5100 8200 5100
Wire Wire Line
	8200 5100 8200 5800
Wire Wire Line
	8200 5800 9400 5800
Wire Wire Line
	9400 5800 9400 5600
Wire Wire Line
	9400 5600 9900 5600
Connection ~ 6200 2800
Wire Wire Line
	5100 5100 5100 7400
Connection ~ 6200 5100
Connection ~ 3200 2500
Wire Wire Line
	1100 3000 900  3000
Wire Wire Line
	900  2850 900  5100
Wire Wire Line
	900  3200 1100 3200
Connection ~ 900  3000
Wire Wire Line
	2100 3100 2200 3100
Wire Wire Line
	2200 3100 2200 3450
Wire Wire Line
	2200 3450 1000 3450
Wire Wire Line
	1000 3450 1000 3900
Wire Wire Line
	1000 3900 1100 3900
Wire Wire Line
	1100 3700 1000 3700
Connection ~ 1000 3700
Wire Wire Line
	900  5100 1000 5100
Wire Wire Line
	900  4900 1000 4900
Wire Wire Line
	1000 4500 900  4500
Wire Wire Line
	900  4300 1000 4300
Connection ~ 900  4500
Connection ~ 900  4900
Connection ~ 900  3200
Connection ~ 900  4300
Connection ~ 9500 5700
Connection ~ 9600 2900
Connection ~ 5600 2900
Connection ~ 5700 4500
Wire Wire Line
	7900 700  7900 900 
Wire Wire Line
	7900 800  8200 800 
Wire Wire Line
	8200 800  8200 900 
Connection ~ 7900 800 
Wire Wire Line
	8200 1500 8200 1300
Wire Wire Line
	7900 1600 7900 1300
Wire Wire Line
	6000 6900 6000 7000
Wire Wire Line
	6100 6200 6000 6200
Wire Wire Line
	6000 6200 6000 6400
Wire Wire Line
	6100 6300 6000 6300
Connection ~ 6000 6300
Wire Wire Line
	5600 5500 5600 5200
Wire Wire Line
	5600 5200 7900 5200
Wire Wire Line
	7900 5200 7900 5000
Wire Wire Line
	7900 5000 9700 5000
Connection ~ 9700 5000
Wire Wire Line
	5900 5400 5900 5500
Wire Wire Line
	6100 6000 5900 6000
Wire Wire Line
	5900 6000 5900 5900
Wire Wire Line
	6100 6100 5600 6100
Wire Wire Line
	5600 6100 5600 5900
Connection ~ 5900 1400
Wire Wire Line
	1600 7800 4000 7800
NoConn ~ 5300 6600
NoConn ~ 5300 7000
NoConn ~ 5300 7400
NoConn ~ 5300 7800
Wire Wire Line
	2700 6350 2700 6100
Wire Wire Line
	2700 6100 3200 6100
Wire Wire Line
	3200 2500 6000 2500
$EndSCHEMATC
