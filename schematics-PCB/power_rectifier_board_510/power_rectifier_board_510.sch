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
LIBS:power_rectifier_board_510-cache
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
L D_Bridge_+A-A D1
U 1 1 5A6B6D17
P 5100 3600
F 0 "D1" H 5150 3875 50  0000 L CNN
F 1 "D_Bridge_+A-A" H 5150 3800 50  0000 L CNN
F 2 "custom_bridges:bridge_kbpc_3506" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5A6B709C
P 4600 3250
F 0 "F1" V 4680 3250 50  0000 C CNN
F 1 "Fuse" V 4525 3250 50  0000 C CNN
F 2 "fuseholder:Fuseholder5x20_horiz_open_universal_RSP" V 4530 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3250 5100 3300
Wire Wire Line
	4750 3250 5100 3250
$Comp
L Screw_Terminal_01x02 J6
U 1 1 5A6B72B7
P 4150 3650
F 0 "J6" H 4150 3750 50  0000 C CNN
F 1 "Transf. out" H 4150 3450 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3550 4350 3250
Wire Wire Line
	4350 3250 4450 3250
Wire Wire Line
	4350 3650 4350 3950
Wire Wire Line
	5100 3900 5100 3950
Wire Wire Line
	5100 3950 4350 3950
$Comp
L CP C1
U 1 1 5A6B762A
P 5550 3850
F 0 "C1" H 5575 3950 50  0000 L CNN
F 1 "CP" H 5575 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 5588 3700 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A6B766F
P 5800 3850
F 0 "C2" H 5825 3950 50  0000 L CNN
F 1 "CP" H 5825 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 5838 3700 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5A6B7696
P 6050 3850
F 0 "C3" H 6075 3950 50  0000 L CNN
F 1 "CP" H 6075 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 6088 3700 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5A6B76C5
P 6300 3850
F 0 "C4" H 6325 3950 50  0000 L CNN
F 1 "CP" H 6325 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 6338 3700 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5A6B7700
P 6550 3850
F 0 "C5" H 6575 3950 50  0000 L CNN
F 1 "CP" H 6575 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D18.0mm_P7.50mm" H 6588 3700 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 7600 3600
Wire Wire Line
	5550 3600 5550 3700
Wire Wire Line
	5800 3600 5800 3700
Connection ~ 5550 3600
Wire Wire Line
	6050 3600 6050 3700
Connection ~ 5800 3600
Wire Wire Line
	6300 3600 6300 3700
Connection ~ 6050 3600
Wire Wire Line
	6550 3600 6550 3700
Connection ~ 6300 3600
Wire Wire Line
	4800 3600 4700 3600
Wire Wire Line
	4700 3600 4700 4100
Wire Wire Line
	4700 4100 7600 4100
Wire Wire Line
	5550 4100 5550 4000
Wire Wire Line
	5800 4100 5800 4000
Connection ~ 5550 4100
Wire Wire Line
	6050 4100 6050 4000
Connection ~ 5800 4100
Wire Wire Line
	6300 4100 6300 4000
Connection ~ 6050 4100
Wire Wire Line
	6550 4100 6550 4000
Connection ~ 6300 4100
$Comp
L Screw_Terminal_01x02 J7
U 1 1 5A6B8565
P 7050 3900
F 0 "J7" H 7050 4000 50  0000 C CNN
F 1 "Serial link" H 7050 3700 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7050 3900 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J8
U 1 1 5A6B8647
P 7450 3900
F 0 "J8" H 7450 4000 50  0000 C CNN
F 1 "DC_A" H 7450 3700 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J9
U 1 1 5A6B8A8D
P 7800 3900
F 0 "J9" H 7800 4000 50  0000 C CNN
F 1 "DC_B" H 7800 3700 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 3600 6850 3800
Connection ~ 6550 3600
Wire Wire Line
	7250 3600 7250 3800
Connection ~ 6850 3600
Wire Wire Line
	7600 3600 7600 3800
Connection ~ 7250 3600
Wire Wire Line
	7600 4100 7600 3900
Connection ~ 6550 4100
Wire Wire Line
	6850 3900 6850 4100
Connection ~ 6850 4100
Wire Wire Line
	7250 3900 7250 4100
Connection ~ 7250 4100
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5A8AF542
P 2750 3850
F 0 "J2" H 2750 3950 50  0000 C CNN
F 1 "AC2 in" H 2750 3650 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5A8AF614
P 2750 3450
F 0 "J1" H 2750 3550 50  0000 C CNN
F 1 "AC1 in" H 2750 3250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J3
U 1 1 5A8AF788
P 3350 3450
F 0 "J3" H 3350 3550 50  0000 C CNN
F 1 "Transf. 1" H 3350 3250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J4
U 1 1 5A8AF7DA
P 3350 3850
F 0 "J4" H 3350 3950 50  0000 C CNN
F 1 "Transf. 2" H 3350 3650 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J5
U 1 1 5A8AF897
P 3700 3650
F 0 "J5" H 3700 3750 50  0000 C CNN
F 1 "Transf. link" H 3700 3450 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 3350 3150 3350
Wire Wire Line
	3150 3450 2950 3450
Wire Wire Line
	3050 3350 3050 3450
Connection ~ 3050 3450
Connection ~ 3050 3350
Wire Wire Line
	2950 3750 3150 3750
Wire Wire Line
	3150 3850 2950 3850
Wire Wire Line
	3050 3750 3050 3850
Connection ~ 3050 3850
Connection ~ 3050 3750
Wire Wire Line
	3500 3550 3500 3650
$EndSCHEMATC
