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
Sheet 2 2
Title "Bus Grove 12 Holes"
Date "Sun 02 Nov 2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GRVHOLE H5
U 1 1 54569A7B
P 4000 2700
F 0 "H5" H 4000 2800 50  0000 C CNN
F 1 "GH" H 4000 2600 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4000 2700 60  0001 C CNN
F 3 "" H 4000 2700 60  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H6
U 1 1 54569AA9
P 4000 3000
F 0 "H6" H 4000 3100 50  0000 C CNN
F 1 "GH" H 4000 2900 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4000 3000 60  0001 C CNN
F 3 "" H 4000 3000 60  0000 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H7
U 1 1 54569AE3
P 4000 3300
F 0 "H7" H 4000 3400 50  0000 C CNN
F 1 "GH" H 4000 3200 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4000 3300 60  0001 C CNN
F 3 "" H 4000 3300 60  0000 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H8
U 1 1 54569B02
P 4000 3600
F 0 "H8" H 4000 3700 50  0000 C CNN
F 1 "GH" H 4000 3500 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4000 3600 60  0001 C CNN
F 3 "" H 4000 3600 60  0000 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H9
U 1 1 54569B2E
P 4000 3900
F 0 "H9" H 4000 4000 50  0000 C CNN
F 1 "GH" H 4000 3800 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4000 3900 60  0001 C CNN
F 3 "" H 4000 3900 60  0000 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H10
U 1 1 54569B53
P 4000 4200
F 0 "H10" H 4000 4300 50  0000 C CNN
F 1 "GH" H 4000 4100 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4000 4200 60  0001 C CNN
F 3 "" H 4000 4200 60  0000 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 3700 2700
Wire Wire Line
	3700 3000 3800 3000
Wire Wire Line
	3700 3300 3800 3300
Connection ~ 3700 3000
Wire Wire Line
	3700 3600 3800 3600
Connection ~ 3700 3300
Wire Wire Line
	3700 3900 3800 3900
Connection ~ 3700 3600
Wire Wire Line
	3700 4200 3800 4200
Connection ~ 3700 3900
$Comp
L GND #PWR024
U 1 1 54569C14
P 5400 5500
F 0 "#PWR024" H 5400 5500 30  0001 C CNN
F 1 "GND" H 5400 5430 30  0001 C CNN
F 2 "" H 5400 5500 60  0000 C CNN
F 3 "" H 5400 5500 60  0000 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
Connection ~ 3700 4200
$Comp
L GRVHOLE H11
U 1 1 545678DE
P 4000 4500
F 0 "H11" H 4000 4600 50  0000 C CNN
F 1 "GH" H 4000 4400 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4000 4500 60  0001 C CNN
F 3 "" H 4000 4500 60  0000 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H12
U 1 1 54567905
P 4000 4800
F 0 "H12" H 4000 4900 50  0000 C CNN
F 1 "GH" H 4000 4700 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4000 4800 60  0001 C CNN
F 3 "" H 4000 4800 60  0000 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H13
U 1 1 54567929
P 4500 2400
F 0 "H13" H 4500 2500 50  0000 C CNN
F 1 "GH" H 4500 2300 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4500 2400 60  0001 C CNN
F 3 "" H 4500 2400 60  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H14
U 1 1 5456798A
P 4500 2700
F 0 "H14" H 4500 2800 50  0000 C CNN
F 1 "GH" H 4500 2600 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4500 2700 60  0001 C CNN
F 3 "" H 4500 2700 60  0000 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H15
U 1 1 545679B4
P 4500 3000
F 0 "H15" H 4500 3100 50  0000 C CNN
F 1 "GH" H 4500 2900 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4500 3000 60  0001 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H16
U 1 1 545679DD
P 4500 3300
F 0 "H16" H 4500 3400 50  0000 C CNN
F 1 "GH" H 4500 3200 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4500 3300 60  0001 C CNN
F 3 "" H 4500 3300 60  0000 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H17
U 1 1 54567A05
P 4500 3600
F 0 "H17" H 4500 3700 50  0000 C CNN
F 1 "GH" H 4500 3500 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4500 3600 60  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H18
U 1 1 54567A2E
P 4500 3900
F 0 "H18" H 4500 4000 50  0000 C CNN
F 1 "GH" H 4500 3800 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4500 3900 60  0001 C CNN
F 3 "" H 4500 3900 60  0000 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H19
U 1 1 54567A58
P 4500 4200
F 0 "H19" H 4500 4300 50  0000 C CNN
F 1 "GH" H 4500 4100 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4500 4200 60  0001 C CNN
F 3 "" H 4500 4200 60  0000 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H20
U 1 1 54567A83
P 4500 4500
F 0 "H20" H 4500 4600 50  0000 C CNN
F 1 "GH" H 4500 4400 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4500 4500 60  0001 C CNN
F 3 "" H 4500 4500 60  0000 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H21
U 1 1 54567AB3
P 4500 4800
F 0 "H21" H 4500 4900 50  0000 C CNN
F 1 "GH" H 4500 4700 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4500 4800 60  0001 C CNN
F 3 "" H 4500 4800 60  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H22
U 1 1 54567AE2
P 4500 5100
F 0 "H22" H 4500 5200 50  0000 C CNN
F 1 "GH" H 4500 5000 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 4500 5100 60  0001 C CNN
F 3 "" H 4500 5100 60  0000 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4200 2400
Wire Wire Line
	4200 2400 4200 5300
Wire Wire Line
	4200 2700 4300 2700
Wire Wire Line
	4200 3000 4300 3000
Connection ~ 4200 2700
Wire Wire Line
	4200 3300 4300 3300
Connection ~ 4200 3000
Wire Wire Line
	4200 3600 4300 3600
Connection ~ 4200 3300
Wire Wire Line
	4200 3900 4300 3900
Connection ~ 4200 3600
Wire Wire Line
	4200 4200 4300 4200
Connection ~ 4200 3900
Wire Wire Line
	4200 4500 4300 4500
Connection ~ 4200 4200
Wire Wire Line
	4200 4800 4300 4800
Connection ~ 4200 4500
Connection ~ 4200 4800
Connection ~ 4200 5100
Wire Wire Line
	3700 4800 3800 4800
Connection ~ 3700 4800
Wire Wire Line
	3700 4500 3800 4500
Connection ~ 3700 4500
$Comp
L GRVHOLE H23
U 1 1 54567E22
P 5000 2400
F 0 "H23" H 5000 2500 50  0000 C CNN
F 1 "GH" H 5000 2300 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 5000 2400 60  0001 C CNN
F 3 "" H 5000 2400 60  0000 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H24
U 1 1 54567E28
P 5000 2700
F 0 "H24" H 5000 2800 50  0000 C CNN
F 1 "GH" H 5000 2600 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 5000 2700 60  0001 C CNN
F 3 "" H 5000 2700 60  0000 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H25
U 1 1 54567E2E
P 5000 3000
F 0 "H25" H 5000 3100 50  0000 C CNN
F 1 "GH" H 5000 2900 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 5000 3000 60  0001 C CNN
F 3 "" H 5000 3000 60  0000 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H26
U 1 1 54567E34
P 5000 3300
F 0 "H26" H 5000 3400 50  0000 C CNN
F 1 "GH" H 5000 3200 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 5000 3300 60  0001 C CNN
F 3 "" H 5000 3300 60  0000 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H27
U 1 1 54567E3A
P 5000 3600
F 0 "H27" H 5000 3700 50  0000 C CNN
F 1 "GH" H 5000 3500 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 5000 3600 60  0001 C CNN
F 3 "" H 5000 3600 60  0000 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H28
U 1 1 54567E40
P 5000 3900
F 0 "H28" H 5000 4000 50  0000 C CNN
F 1 "GH" H 5000 3800 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 5000 3900 60  0001 C CNN
F 3 "" H 5000 3900 60  0000 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H29
U 1 1 54567E46
P 5000 4200
F 0 "H29" H 5000 4300 50  0000 C CNN
F 1 "GH" H 5000 4100 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 5000 4200 60  0001 C CNN
F 3 "" H 5000 4200 60  0000 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H30
U 1 1 54567E4C
P 5000 4500
F 0 "H30" H 5000 4600 50  0000 C CNN
F 1 "GH" H 5000 4400 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 5000 4500 60  0001 C CNN
F 3 "" H 5000 4500 60  0000 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H31
U 1 1 54567E52
P 5000 4800
F 0 "H31" H 5000 4900 50  0000 C CNN
F 1 "GH" H 5000 4700 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 5000 4800 60  0001 C CNN
F 3 "" H 5000 4800 60  0000 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H32
U 1 1 54567E58
P 5000 5100
F 0 "H32" H 5000 5200 50  0000 C CNN
F 1 "GH" H 5000 5000 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 5000 5100 60  0001 C CNN
F 3 "" H 5000 5100 60  0000 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4700 2400
Wire Wire Line
	4700 2400 4700 5300
Wire Wire Line
	4700 2700 4800 2700
Wire Wire Line
	4700 3000 4800 3000
Connection ~ 4700 2700
Wire Wire Line
	4700 3300 4800 3300
Connection ~ 4700 3000
Wire Wire Line
	4700 3600 4800 3600
Connection ~ 4700 3300
Wire Wire Line
	4700 3900 4800 3900
Connection ~ 4700 3600
Wire Wire Line
	4700 4200 4800 4200
Connection ~ 4700 3900
Wire Wire Line
	4700 4500 4800 4500
Connection ~ 4700 4200
Wire Wire Line
	4700 4800 4800 4800
Connection ~ 4700 4500
Wire Wire Line
	4700 5100 4800 5100
Connection ~ 4700 4800
Wire Wire Line
	6800 5300 3700 5300
Connection ~ 4700 5100
Connection ~ 4200 5300
Wire Wire Line
	4300 5100 4200 5100
$Comp
L GRVHOLE H33
U 1 1 5456903A
P 6100 2400
F 0 "H33" H 6100 2500 50  0000 C CNN
F 1 "GH" H 6100 2300 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6100 2400 60  0001 C CNN
F 3 "" H 6100 2400 60  0000 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H34
U 1 1 54569040
P 6100 2700
F 0 "H34" H 6100 2800 50  0000 C CNN
F 1 "GH" H 6100 2600 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6100 2700 60  0001 C CNN
F 3 "" H 6100 2700 60  0000 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H35
U 1 1 54569046
P 6100 3000
F 0 "H35" H 6100 3100 50  0000 C CNN
F 1 "GH" H 6100 2900 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6100 3000 60  0001 C CNN
F 3 "" H 6100 3000 60  0000 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H36
U 1 1 5456904C
P 6100 3300
F 0 "H36" H 6100 3400 50  0000 C CNN
F 1 "GH" H 6100 3200 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6100 3300 60  0001 C CNN
F 3 "" H 6100 3300 60  0000 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H37
U 1 1 54569052
P 6100 3600
F 0 "H37" H 6100 3700 50  0000 C CNN
F 1 "GH" H 6100 3500 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6100 3600 60  0001 C CNN
F 3 "" H 6100 3600 60  0000 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H38
U 1 1 54569058
P 6100 3900
F 0 "H38" H 6100 4000 50  0000 C CNN
F 1 "GH" H 6100 3800 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6100 3900 60  0001 C CNN
F 3 "" H 6100 3900 60  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H39
U 1 1 5456905E
P 6100 4200
F 0 "H39" H 6100 4300 50  0000 C CNN
F 1 "GH" H 6100 4100 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6100 4200 60  0001 C CNN
F 3 "" H 6100 4200 60  0000 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H40
U 1 1 54569064
P 6100 4500
F 0 "H40" H 6100 4600 50  0000 C CNN
F 1 "GH" H 6100 4400 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6100 4500 60  0001 C CNN
F 3 "" H 6100 4500 60  0000 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H41
U 1 1 5456906A
P 6100 4800
F 0 "H41" H 6100 4900 50  0000 C CNN
F 1 "GH" H 6100 4700 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6100 4800 60  0001 C CNN
F 3 "" H 6100 4800 60  0000 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H42
U 1 1 54569070
P 6100 5100
F 0 "H42" H 6100 5200 50  0000 C CNN
F 1 "GH" H 6100 5000 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6100 5100 60  0001 C CNN
F 3 "" H 6100 5100 60  0000 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 5800 2400
Wire Wire Line
	5800 2400 5800 5300
Wire Wire Line
	5800 2700 5900 2700
Wire Wire Line
	5800 3000 5900 3000
Connection ~ 5800 2700
Wire Wire Line
	5800 3300 5900 3300
Connection ~ 5800 3000
Wire Wire Line
	5800 3600 5900 3600
Connection ~ 5800 3300
Wire Wire Line
	5800 3900 5900 3900
Connection ~ 5800 3600
Wire Wire Line
	5800 4200 5900 4200
Connection ~ 5800 3900
Wire Wire Line
	5800 4500 5900 4500
Connection ~ 5800 4200
Wire Wire Line
	5800 4800 5900 4800
Connection ~ 5800 4500
Connection ~ 5800 4800
Connection ~ 5800 5100
$Comp
L GRVHOLE H43
U 1 1 54569089
P 6600 2400
F 0 "H43" H 6600 2500 50  0000 C CNN
F 1 "GH" H 6600 2300 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6600 2400 60  0001 C CNN
F 3 "" H 6600 2400 60  0000 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H44
U 1 1 5456908F
P 6600 2700
F 0 "H44" H 6600 2800 50  0000 C CNN
F 1 "GH" H 6600 2600 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6600 2700 60  0001 C CNN
F 3 "" H 6600 2700 60  0000 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H45
U 1 1 54569095
P 6600 3000
F 0 "H45" H 6600 3100 50  0000 C CNN
F 1 "GH" H 6600 2900 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6600 3000 60  0001 C CNN
F 3 "" H 6600 3000 60  0000 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H46
U 1 1 5456909B
P 6600 3300
F 0 "H46" H 6600 3400 50  0000 C CNN
F 1 "GH" H 6600 3200 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6600 3300 60  0001 C CNN
F 3 "" H 6600 3300 60  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H47
U 1 1 545690A1
P 6600 3600
F 0 "H47" H 6600 3700 50  0000 C CNN
F 1 "GH" H 6600 3500 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6600 3600 60  0001 C CNN
F 3 "" H 6600 3600 60  0000 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H48
U 1 1 545690A7
P 6600 3900
F 0 "H48" H 6600 4000 50  0000 C CNN
F 1 "GH" H 6600 3800 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6600 3900 60  0001 C CNN
F 3 "" H 6600 3900 60  0000 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H49
U 1 1 545690AD
P 6600 4200
F 0 "H49" H 6600 4300 50  0000 C CNN
F 1 "GH" H 6600 4100 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6600 4200 60  0001 C CNN
F 3 "" H 6600 4200 60  0000 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H50
U 1 1 545690B3
P 6600 4500
F 0 "H50" H 6600 4600 50  0000 C CNN
F 1 "GH" H 6600 4400 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6600 4500 60  0001 C CNN
F 3 "" H 6600 4500 60  0000 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H51
U 1 1 545690B9
P 6600 4800
F 0 "H51" H 6600 4900 50  0000 C CNN
F 1 "GH" H 6600 4700 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6600 4800 60  0001 C CNN
F 3 "" H 6600 4800 60  0000 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H52
U 1 1 545690BF
P 6600 5100
F 0 "H52" H 6600 5200 50  0000 C CNN
F 1 "GH" H 6600 5000 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 6600 5100 60  0001 C CNN
F 3 "" H 6600 5100 60  0000 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2400 6300 2400
Wire Wire Line
	6300 2400 6300 5300
Wire Wire Line
	6300 2700 6400 2700
Wire Wire Line
	6300 3000 6400 3000
Connection ~ 6300 2700
Wire Wire Line
	6300 3300 6400 3300
Connection ~ 6300 3000
Wire Wire Line
	6300 3600 6400 3600
Connection ~ 6300 3300
Wire Wire Line
	6300 3900 6400 3900
Connection ~ 6300 3600
Wire Wire Line
	6300 4200 6400 4200
Connection ~ 6300 3900
Wire Wire Line
	6300 4500 6400 4500
Connection ~ 6300 4200
Wire Wire Line
	6300 4800 6400 4800
Connection ~ 6300 4500
Wire Wire Line
	6300 5100 6400 5100
Connection ~ 6300 4800
Connection ~ 6300 5100
Connection ~ 5800 5300
Wire Wire Line
	5900 5100 5800 5100
$Comp
L GRVHOLE H53
U 1 1 545692DC
P 7100 2700
F 0 "H53" H 7100 2800 50  0000 C CNN
F 1 "GH" H 7100 2600 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 7100 2700 60  0001 C CNN
F 3 "" H 7100 2700 60  0000 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H54
U 1 1 545692E2
P 7100 3000
F 0 "H54" H 7100 3100 50  0000 C CNN
F 1 "GH" H 7100 2900 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 7100 3000 60  0001 C CNN
F 3 "" H 7100 3000 60  0000 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H55
U 1 1 545692E8
P 7100 3300
F 0 "H55" H 7100 3400 50  0000 C CNN
F 1 "GH" H 7100 3200 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 7100 3300 60  0001 C CNN
F 3 "" H 7100 3300 60  0000 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H56
U 1 1 545692EE
P 7100 3600
F 0 "H56" H 7100 3700 50  0000 C CNN
F 1 "GH" H 7100 3500 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 7100 3600 60  0001 C CNN
F 3 "" H 7100 3600 60  0000 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H57
U 1 1 545692F4
P 7100 3900
F 0 "H57" H 7100 4000 50  0000 C CNN
F 1 "GH" H 7100 3800 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 7100 3900 60  0001 C CNN
F 3 "" H 7100 3900 60  0000 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H58
U 1 1 545692FA
P 7100 4200
F 0 "H58" H 7100 4300 50  0000 C CNN
F 1 "GH" H 7100 4100 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 7100 4200 60  0001 C CNN
F 3 "" H 7100 4200 60  0000 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 6800 2700
Wire Wire Line
	6800 3000 6900 3000
Wire Wire Line
	6800 3300 6900 3300
Connection ~ 6800 3000
Wire Wire Line
	6800 3600 6900 3600
Connection ~ 6800 3300
Wire Wire Line
	6800 3900 6900 3900
Connection ~ 6800 3600
Wire Wire Line
	6800 4200 6900 4200
Connection ~ 6800 3900
Connection ~ 6800 4200
$Comp
L GRVHOLE H59
U 1 1 5456930C
P 7100 4500
F 0 "H59" H 7100 4600 50  0000 C CNN
F 1 "GH" H 7100 4400 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 7100 4500 60  0001 C CNN
F 3 "" H 7100 4500 60  0000 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L GRVHOLE H60
U 1 1 54569312
P 7100 4800
F 0 "H60" H 7100 4900 50  0000 C CNN
F 1 "GH" H 7100 4700 50  0000 C CNN
F 2 "bus_grove12:Grove_Hole" H 7100 4800 60  0001 C CNN
F 3 "" H 7100 4800 60  0000 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4800 6900 4800
Connection ~ 6800 4800
Wire Wire Line
	6800 4500 6900 4500
Connection ~ 6800 4500
Wire Wire Line
	3700 5300 3700 2700
Wire Wire Line
	6800 2700 6800 5300
Connection ~ 6300 5300
Wire Wire Line
	5400 5300 5400 5500
Connection ~ 5400 5300
Connection ~ 4700 5300
$EndSCHEMATC
