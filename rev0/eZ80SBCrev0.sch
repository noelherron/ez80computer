EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
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
Text GLabel 6500 4770 0    50   Input ~ 0
A0
Text GLabel 6500 4870 0    50   Input ~ 0
A1
Text GLabel 6500 4970 0    50   Input ~ 0
A2
Text GLabel 6500 5070 0    50   Input ~ 0
A3
Text GLabel 6500 5170 0    50   Input ~ 0
A4
Text GLabel 6500 5270 0    50   Input ~ 0
A5
Text GLabel 6500 5570 0    50   Input ~ 0
A6
Text GLabel 6500 5670 0    50   Input ~ 0
A7
Text GLabel 6500 5770 0    50   Input ~ 0
A8
Text GLabel 6500 5870 0    50   Input ~ 0
A9
Text GLabel 6500 5970 0    50   Input ~ 0
A10
Text GLabel 6500 6070 0    50   Input ~ 0
A11
Text GLabel 6500 6170 0    50   Input ~ 0
A12
Text GLabel 6500 6270 0    50   Input ~ 0
A13
Text GLabel 6500 6370 0    50   Input ~ 0
A14
Text GLabel 6500 6670 0    50   Input ~ 0
A15
Text GLabel 6500 6770 0    50   Input ~ 0
A16
Text GLabel 6500 6870 0    50   Input ~ 0
A17
Text GLabel 6500 6970 0    50   Input ~ 0
A18
Text GLabel 6500 7070 0    50   Input ~ 0
A19
Text GLabel 6500 7170 0    50   Input ~ 0
A20
Text GLabel 7700 8370 3    50   Input ~ 0
A21
Text GLabel 7800 8370 3    50   Input ~ 0
A22
Text GLabel 7900 8370 3    50   Input ~ 0
A23
Text GLabel 8600 8370 3    50   Input ~ 0
D0
Text GLabel 8700 8370 3    50   Input ~ 0
D1
Text GLabel 8800 8370 3    50   Input ~ 0
D2
Text GLabel 8900 8370 3    50   Input ~ 0
D3
Text GLabel 9000 8370 3    50   Input ~ 0
D4
Text GLabel 9100 8370 3    50   Input ~ 0
D5
Text GLabel 9200 8370 3    50   Input ~ 0
D6
Text GLabel 9300 8370 3    50   Input ~ 0
D7
Text GLabel 8000 8370 3    50   Input ~ 0
-CS0
Text GLabel 8100 8370 3    50   Input ~ 0
-CS1
Text GLabel 8200 8370 3    50   Input ~ 0
-CS2
Text GLabel 8300 8370 3    50   Input ~ 0
-CS3
Text GLabel 9600 8370 3    50   Input ~ 0
-IORQ
Text GLabel 9700 8370 3    50   Input ~ 0
-MREQ
Text GLabel 9800 8370 3    50   Input ~ 0
-RD
Text GLabel 9900 8370 3    50   Input ~ 0
-WR
Text GLabel 10000 8370 3    50   Input ~ 0
-INSTRD
Text GLabel 9400 3570 1    50   Input ~ 0
PC7
Text GLabel 9500 3570 1    50   Input ~ 0
PC6
Text GLabel 9600 3570 1    50   Input ~ 0
PC5
Text GLabel 9700 3570 1    50   Input ~ 0
PC4
Text GLabel 9800 3570 1    50   Input ~ 0
PC3
Text GLabel 9900 3570 1    50   Input ~ 0
PC2
Text GLabel 10000 3570 1    50   Input ~ 0
PC1
Text GLabel 10100 3570 1    50   Input ~ 0
PC0
Text GLabel 8900 3570 1    50   Input ~ 0
PB0
Text GLabel 8800 3570 1    50   Input ~ 0
PB1
Text GLabel 8700 3570 1    50   Input ~ 0
PB2
Text GLabel 8600 3570 1    50   Input ~ 0
PB3
Text GLabel 8500 3570 1    50   Input ~ 0
PB4
Text GLabel 8400 3570 1    50   Input ~ 0
PB5
Text GLabel 8300 3570 1    50   Input ~ 0
PB6
Text GLabel 8200 3570 1    50   Input ~ 0
PB7
Text GLabel 9200 3570 1    50   Input ~ 0
XIN
Text GLabel 11300 6370 2    50   Input ~ 0
RTC_XOUT
Text GLabel 11300 6470 2    50   Input ~ 0
RTC_XIN
Text GLabel 7140 2820 1    50   Input ~ 0
PHI
Text GLabel 7800 2820 1    50   Input ~ 0
SCL
Text GLabel 7900 2820 1    50   Input ~ 0
SDA
Wire Wire Line
	7600 3310 7600 3390
Wire Wire Line
	7600 3390 7900 3390
Wire Wire Line
	7370 3310 7370 3480
Wire Wire Line
	7370 3480 7800 3480
Wire Wire Line
	7370 3110 7370 3020
Wire Wire Line
	7370 3020 7600 3020
Wire Wire Line
	7600 3020 7600 3110
Connection ~ 7370 3020
Wire Wire Line
	7370 3020 7370 2830
Text GLabel 11300 6770 2    50   Input ~ 0
-HALT_SLP
Text GLabel 11300 6870 2    50   Input ~ 0
-BUSACK
Text GLabel 12440 7070 2    50   Input ~ 0
-NMI
Text GLabel 12440 6970 2    50   Input ~ 0
-BUSREQ
$Comp
L power:+3V3 #PWR023
U 1 1 6037A403
P 10450 8370
F 0 "#PWR023" H 10450 8220 50  0001 C CNN
F 1 "+3V3" H 10450 8500 50  0000 C CNN
F 2 "" H 10450 8370 50  0001 C CNN
F 3 "" H 10450 8370 50  0001 C CNN
	1    10450 8370
	-1   0    0    -1  
$EndComp
Text GLabel 10100 8470 3    50   Input ~ 0
-WAIT
Text GLabel 12440 5970 2    50   Input ~ 0
ZCK
Text GLabel 12440 5770 2    50   Input ~ 0
ZDA
Connection ~ 7800 3480
Connection ~ 7900 3390
Wire Wire Line
	7800 2820 7800 3480
Wire Wire Line
	7900 2820 7900 3390
Connection ~ 11800 7490
Wire Wire Line
	11800 7170 11800 7490
Wire Wire Line
	12020 7490 11800 7490
Wire Wire Line
	12400 7490 12220 7490
$Comp
L power:GND #PWR030
U 1 1 60396C5B
P 11800 7690
F 0 "#PWR030" H 11800 7440 50  0001 C CNN
F 1 "GND" H 11805 7517 50  0000 C CNN
F 2 "" H 11800 7690 50  0001 C CNN
F 3 "" H 11800 7690 50  0001 C CNN
	1    11800 7690
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 6039A923
P 7370 2830
F 0 "#PWR010" H 7370 2680 50  0001 C CNN
F 1 "+3V3" H 7370 2970 50  0000 C CNN
F 2 "" H 7370 2830 50  0001 C CNN
F 3 "" H 7370 2830 50  0001 C CNN
	1    7370 2830
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3480 7800 3570
Wire Wire Line
	7900 3390 7900 3570
$Comp
L power:GND #PWR011
U 1 1 603827A0
P 8000 3570
F 0 "#PWR011" H 8000 3320 50  0001 C CNN
F 1 "GND" V 8000 3380 50  0001 C CNN
F 2 "" H 8000 3570 50  0001 C CNN
F 3 "" H 8000 3570 50  0001 C CNN
	1    8000 3570
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 6038A023
P 8100 3570
F 0 "#PWR012" H 8100 3420 50  0001 C CNN
F 1 "+3V3" V 8100 3770 50  0000 C CNN
F 2 "" H 8100 3570 50  0001 C CNN
F 3 "" H 8100 3570 50  0001 C CNN
	1    8100 3570
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 60388D82
P 9000 3570
F 0 "#PWR016" H 9000 3420 50  0001 C CNN
F 1 "+3V3" V 9000 3770 50  0000 C CNN
F 2 "" H 9000 3570 50  0001 C CNN
F 3 "" H 9000 3570 50  0001 C CNN
	1    9000 3570
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 603813E5
P 9300 3570
F 0 "#PWR018" H 9300 3320 50  0001 C CNN
F 1 "GND" V 9300 3390 50  0001 C CNN
F 2 "" H 9300 3570 50  0001 C CNN
F 3 "" H 9300 3570 50  0001 C CNN
	1    9300 3570
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6037F3BB
P 6500 5470
F 0 "#PWR07" H 6500 5220 50  0001 C CNN
F 1 "GND" V 6500 5370 50  0001 R CNN
F 2 "" H 6500 5470 50  0001 C CNN
F 3 "" H 6500 5470 50  0001 C CNN
	1    6500 5470
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 60385D9C
P 6500 5370
F 0 "#PWR06" H 6500 5220 50  0001 C CNN
F 1 "+3V3" V 6500 5580 50  0000 C CNN
F 2 "" H 6500 5370 50  0001 C CNN
F 3 "" H 6500 5370 50  0001 C CNN
	1    6500 5370
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 60387D18
P 11300 5570
F 0 "#PWR024" H 11300 5420 50  0001 C CNN
F 1 "+3V3" V 11300 5770 50  0000 C CNN
F 2 "" H 11300 5570 50  0001 C CNN
F 3 "" H 11300 5570 50  0001 C CNN
	1    11300 5570
	0    1    -1   0   
$EndComp
NoConn ~ 11300 5670
$Comp
L power:GND #PWR027
U 1 1 60380DA9
P 11300 6170
F 0 "#PWR027" H 11300 5920 50  0001 C CNN
F 1 "GND" V 11300 6070 50  0001 R CNN
F 2 "" H 11300 6170 50  0001 C CNN
F 3 "" H 11300 6170 50  0001 C CNN
	1    11300 6170
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6037FA2F
P 11300 6570
F 0 "#PWR028" H 11300 6320 50  0001 C CNN
F 1 "GND" V 11300 6470 50  0001 R CNN
F 2 "" H 11300 6570 50  0001 C CNN
F 3 "" H 11300 6570 50  0001 C CNN
	1    11300 6570
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 603866B4
P 11300 6670
F 0 "#PWR029" H 11300 6520 50  0001 C CNN
F 1 "+3V3" V 11300 6870 50  0000 C CNN
F 2 "" H 11300 6670 50  0001 C CNN
F 3 "" H 11300 6670 50  0001 C CNN
	1    11300 6670
	0    1    -1   0   
$EndComp
Wire Wire Line
	11300 7170 11800 7170
$Comp
L power:GND #PWR022
U 1 1 60383DDA
P 9500 8370
F 0 "#PWR022" H 9500 8120 50  0001 C CNN
F 1 "GND" V 9500 8180 50  0001 C CNN
F 2 "" H 9500 8370 50  0001 C CNN
F 3 "" H 9500 8370 50  0001 C CNN
	1    9500 8370
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 60384629
P 9400 8370
F 0 "#PWR019" H 9400 8220 50  0001 C CNN
F 1 "+3V3" V 9400 8580 50  0000 C CNN
F 2 "" H 9400 8370 50  0001 C CNN
F 3 "" H 9400 8370 50  0001 C CNN
	1    9400 8370
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 603830C2
P 8500 8370
F 0 "#PWR014" H 8500 8120 50  0001 C CNN
F 1 "GND" V 8500 8190 50  0001 C CNN
F 2 "" H 8500 8370 50  0001 C CNN
F 3 "" H 8500 8370 50  0001 C CNN
	1    8500 8370
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 60384BDE
P 8400 8370
F 0 "#PWR013" H 8400 8220 50  0001 C CNN
F 1 "+3V3" V 8400 8580 50  0000 C CNN
F 2 "" H 8400 8370 50  0001 C CNN
F 3 "" H 8400 8370 50  0001 C CNN
	1    8400 8370
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6037F18D
P 6500 6570
F 0 "#PWR09" H 6500 6320 50  0001 C CNN
F 1 "GND" V 6500 6470 50  0001 R CNN
F 2 "" H 6500 6570 50  0001 C CNN
F 3 "" H 6500 6570 50  0001 C CNN
	1    6500 6570
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 603850B5
P 6500 6470
F 0 "#PWR08" H 6500 6320 50  0001 C CNN
F 1 "+3V3" V 6500 6670 50  0000 C CNN
F 2 "" H 6500 6470 50  0001 C CNN
F 3 "" H 6500 6470 50  0001 C CNN
	1    6500 6470
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7140 3570 7700 3570
$Comp
L power:+3V3 #PWR034
U 1 1 603E81BB
P 12400 7490
F 0 "#PWR034" H 12400 7340 50  0001 C CNN
F 1 "+3V3" H 12400 7640 50  0000 C CNN
F 2 "" H 12400 7490 50  0001 C CNN
F 3 "" H 12400 7490 50  0001 C CNN
	1    12400 7490
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 8370 10450 8420
Wire Wire Line
	10100 8370 10100 8420
Wire Wire Line
	10100 8470 10100 8420
Connection ~ 10100 8420
Wire Wire Line
	10100 8420 10170 8420
Wire Wire Line
	10450 8420 10370 8420
Text GLabel 8890 9450 1    50   Input ~ 0
D3
Text GLabel 8990 9450 1    50   Input ~ 0
D5
Text GLabel 9090 9450 1    50   Input ~ 0
D7
Text GLabel 8490 9450 1    50   Input ~ 0
-CS0
Text GLabel 8590 9950 3    50   Input ~ 0
-CS1
Text GLabel 8690 9950 3    50   Input ~ 0
-CS3
Text GLabel 9190 9450 1    50   Input ~ 0
-IORQ
Text GLabel 9290 9450 1    50   Input ~ 0
-RD
Text GLabel 9390 9450 1    50   Input ~ 0
-INSTRD
Wire Wire Line
	11800 7170 12440 7170
Connection ~ 11800 7170
Text GLabel 12440 7170 2    50   Input ~ 0
-RESET
Text GLabel 11300 4770 2    50   Input ~ 0
PD7
Text GLabel 11300 4870 2    50   Input ~ 0
PD6
Text GLabel 11300 4970 2    50   Input ~ 0
PD5
Text GLabel 11300 5070 2    50   Input ~ 0
PD4
Text GLabel 11300 5170 2    50   Input ~ 0
PD3
Text GLabel 11300 5270 2    50   Input ~ 0
PD2
Text GLabel 11300 5370 2    50   Input ~ 0
PD1
Text GLabel 11300 5470 2    50   Input ~ 0
PD0
Wire Wire Line
	1000 975  1000 875 
Wire Wire Line
	1000 875  1500 875 
Wire Wire Line
	4500 875  4500 975 
Wire Wire Line
	4500 1175 4500 1250
Wire Wire Line
	4500 1250 4000 1250
Wire Wire Line
	1000 1250 1000 1175
Wire Wire Line
	1500 1175 1500 1250
Connection ~ 1500 1250
Wire Wire Line
	1500 1250 1000 1250
Wire Wire Line
	1500 975  1500 875 
Connection ~ 1500 875 
Wire Wire Line
	1500 875  2000 875 
Wire Wire Line
	2000 975  2000 875 
Connection ~ 2000 875 
Wire Wire Line
	2000 875  2500 875 
Wire Wire Line
	2000 1175 2000 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 1500 1250
Wire Wire Line
	2500 975  2500 875 
Connection ~ 2500 875 
Wire Wire Line
	2500 875  3000 875 
Wire Wire Line
	2500 1175 2500 1250
Connection ~ 2500 1250
Wire Wire Line
	2500 1250 2000 1250
Wire Wire Line
	3000 1175 3000 1250
Connection ~ 3000 1250
Wire Wire Line
	3000 1250 2500 1250
Wire Wire Line
	3500 1175 3500 1250
Connection ~ 3500 1250
Wire Wire Line
	3500 1250 3000 1250
Wire Wire Line
	4000 1175 4000 1250
Connection ~ 4000 1250
Wire Wire Line
	4000 1250 3500 1250
Wire Wire Line
	4000 975  4000 875 
Connection ~ 4000 875 
Wire Wire Line
	4000 875  4500 875 
Wire Wire Line
	3500 975  3500 875 
Connection ~ 3500 875 
Wire Wire Line
	3500 875  4000 875 
Wire Wire Line
	3000 975  3000 875 
Connection ~ 3000 875 
Wire Wire Line
	3000 875  3500 875 
$Comp
L power:GND #PWR02
U 1 1 60443C65
P 1000 1250
F 0 "#PWR02" H 1000 1000 50  0001 C CNN
F 1 "GND" H 1005 1077 50  0001 C CNN
F 2 "" H 1000 1250 50  0001 C CNN
F 3 "" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
Connection ~ 1000 1250
$Comp
L power:+3V3 #PWR01
U 1 1 60444320
P 1000 875
F 0 "#PWR01" H 1000 725 50  0001 C CNN
F 1 "+3V3" H 1015 1048 50  0000 C CNN
F 2 "" H 1000 875 50  0001 C CNN
F 3 "" H 1000 875 50  0001 C CNN
	1    1000 875 
	1    0    0    -1  
$EndComp
Connection ~ 1000 875 
Wire Wire Line
	13360 6100 13360 6200
Wire Wire Line
	13360 6200 13660 6200
Wire Wire Line
	13960 6200 13960 6100
Wire Wire Line
	13760 5800 13960 5800
Connection ~ 13960 5800
Wire Wire Line
	13960 5800 13960 5900
Wire Wire Line
	13360 5900 13360 5800
Wire Wire Line
	13360 5800 13560 5800
Wire Wire Line
	13960 5400 14060 5400
Wire Wire Line
	13360 5800 13360 5400
Wire Wire Line
	13360 5400 13260 5400
Connection ~ 13360 5800
Text GLabel 13260 5400 0    50   Input ~ 0
RTC_XIN
Text GLabel 14060 5400 2    50   Input ~ 0
RTC_XOUT
$Comp
L power:GND #PWR035
U 1 1 605C18E4
P 13660 6300
F 0 "#PWR035" H 13660 6050 50  0001 C CNN
F 1 "GND" H 13665 6127 50  0001 C CNN
F 2 "" H 13660 6300 50  0001 C CNN
F 3 "" H 13660 6300 50  0001 C CNN
	1    13660 6300
	1    0    0    -1  
$EndComp
Connection ~ 13660 6200
Wire Wire Line
	13660 6200 13960 6200
Wire Wire Line
	13660 6200 13660 6300
$Comp
L Device:R_Small R5
U 1 1 60379C5A
P 10270 8420
F 0 "R5" V 10200 8370 50  0000 L CNN
F 1 "10K" V 10340 8340 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10270 8420 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 10270 8420 50  0001 C CNN
F 4 "0402WGF1002TCE" H 10270 8420 50  0001 C CNN "MFR. PART#"
F 5 "C25744" H 10270 8420 50  0001 C CNN "LCSC"
	1    10270 8420
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6038ACA1
P 11800 7590
F 0 "C11" H 11892 7636 50  0000 L CNN
F 1 "10uF" H 11892 7545 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11800 7590 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 11800 7590 50  0001 C CNN
F 4 "CL05A106MQ5NUNC" H 11800 7590 50  0001 C CNN "MFR. PART#"
F 5 "C15525" H 11800 7590 50  0001 C CNN "LCSC"
	1    11800 7590
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6038B4FA
P 12120 7490
AR Path="/603A3480/6038B4FA" Ref="R?"  Part="1" 
AR Path="/6038B4FA" Ref="R8"  Part="1" 
F 0 "R8" V 12050 7440 50  0000 L CNN
F 1 "10K" V 12200 7420 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12120 7490 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 12120 7490 50  0001 C CNN
F 4 "0402WGF1002TCE" H 12120 7490 50  0001 C CNN "MFR. PART#"
F 5 "C25744" H 12120 7490 50  0001 C CNN "LCSC"
	1    12120 7490
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6038F38B
P 7370 3210
F 0 "R2" V 7300 3160 50  0000 L CNN
F 1 "5K1" V 7440 3140 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7370 3210 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 7370 3210 50  0001 C CNN
F 4 "0402WGF5101TCE" H 7370 3210 50  0001 C CNN "MFR. PART#"
F 5 "C25905" H 7370 3210 50  0001 C CNN "LCSC"
	1    7370 3210
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6038EDB3
P 7600 3210
F 0 "R3" V 7530 3160 50  0000 L CNN
F 1 "5K1" V 7670 3140 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 3210 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 7600 3210 50  0001 C CNN
F 4 "0402WGF5101TCE" H 7600 3210 50  0001 C CNN "MFR. PART#"
F 5 "C25905" H 7600 3210 50  0001 C CNN "LCSC"
	1    7600 3210
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6044F807
P 3000 1075
F 0 "C5" H 3092 1121 50  0000 L CNN
F 1 "100n" H 3092 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 1075 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 3000 1075 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 3000 1075 50  0001 C CNN "MFR. PART#"
F 5 "C1525" H 3000 1075 50  0001 C CNN "LCSC"
	1    3000 1075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6044FDDF
P 3500 1075
F 0 "C6" H 3592 1121 50  0000 L CNN
F 1 "100n" H 3592 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 1075 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 3500 1075 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 3500 1075 50  0001 C CNN "MFR. PART#"
F 5 "C1525" H 3500 1075 50  0001 C CNN "LCSC"
	1    3500 1075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 604502CA
P 4000 1075
F 0 "C7" H 4092 1121 50  0000 L CNN
F 1 "100n" H 4092 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 1075 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 4000 1075 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 4000 1075 50  0001 C CNN "MFR. PART#"
F 5 "C1525" H 4000 1075 50  0001 C CNN "LCSC"
	1    4000 1075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60450702
P 4500 1075
F 0 "C8" H 4592 1121 50  0000 L CNN
F 1 "100n" H 4592 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 1075 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 4500 1075 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 4500 1075 50  0001 C CNN "MFR. PART#"
F 5 "C1525" H 4500 1075 50  0001 C CNN "LCSC"
	1    4500 1075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60452CC8
P 1000 1075
F 0 "C1" H 1092 1121 50  0000 L CNN
F 1 "100n" H 1092 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 1075 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 1000 1075 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 1000 1075 50  0001 C CNN "MFR. PART#"
F 5 "C1525" H 1000 1075 50  0001 C CNN "LCSC"
	1    1000 1075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60452CCE
P 1500 1075
F 0 "C2" H 1592 1121 50  0000 L CNN
F 1 "100n" H 1592 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 1075 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 1500 1075 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 1500 1075 50  0001 C CNN "MFR. PART#"
F 5 "C1525" H 1500 1075 50  0001 C CNN "LCSC"
	1    1500 1075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60452CD4
P 2000 1075
F 0 "C3" H 2092 1121 50  0000 L CNN
F 1 "100n" H 2092 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 1075 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 2000 1075 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 2000 1075 50  0001 C CNN "MFR. PART#"
F 5 "C1525" H 2000 1075 50  0001 C CNN "LCSC"
	1    2000 1075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60452CDA
P 2500 1075
F 0 "C4" H 2592 1121 50  0000 L CNN
F 1 "100n" H 2592 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 1075 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 2500 1075 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 2500 1075 50  0001 C CNN "MFR. PART#"
F 5 "C1525" H 2500 1075 50  0001 C CNN "LCSC"
	1    2500 1075
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y2
U 1 1 605A5ED5
P 13660 5800
F 0 "Y2" H 13660 6025 50  0000 C CNN
F 1 "32.7680kHz" H 13660 5934 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 13660 5800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810171817_Seiko-Epson-Q13FC1350000400_C32346.pdf" H 13660 5800 50  0001 C CNN
F 4 "C32346" H 13660 5800 50  0001 C CNN "LCSC"
	1    13660 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 605A8A12
P 13960 6000
F 0 "C13" H 14052 6046 50  0000 L CNN
F 1 "18pF" H 14052 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13960 6000 50  0001 C CNN
F 3 "~" H 13960 6000 50  0001 C CNN
F 4 "C1549 " H 13960 6000 50  0001 C CNN "LCSC"
	1    13960 6000
	1    0    0    -1  
$EndComp
Text GLabel 11850 2350 0    50   Input ~ 0
PC4
Text GLabel 12350 2450 2    50   Input ~ 0
PC3
Text GLabel 11850 2450 0    50   Input ~ 0
PC2
Text GLabel 12350 2550 2    50   Input ~ 0
PC1
Text GLabel 11850 2550 0    50   Input ~ 0
PC0
Text GLabel 11850 2250 0    50   Input ~ 0
PC6
Text GLabel 11850 2650 0    50   Input ~ 0
PD7
Text GLabel 12350 2650 2    50   Input ~ 0
PD6
Text GLabel 11850 2750 0    50   Input ~ 0
PD5
Text GLabel 12350 2750 2    50   Input ~ 0
PD4
Text GLabel 11850 2850 0    50   Input ~ 0
PD3
Text GLabel 12350 2850 2    50   Input ~ 0
PD2
Text GLabel 11850 2950 0    50   Input ~ 0
PD1
Text GLabel 12350 2950 2    50   Input ~ 0
PD0
Text GLabel 12350 1750 2    50   Input ~ 0
SCL
Text GLabel 11850 1750 0    50   Input ~ 0
SDA
Text GLabel 11850 1650 0    50   Input ~ 0
PHI
Text GLabel 11850 2150 0    50   Input ~ 0
PB0
Text GLabel 11850 1850 0    50   Input ~ 0
PB6
Text GLabel 11850 1950 0    50   Input ~ 0
PB4
Text GLabel 11850 2050 0    50   Input ~ 0
PB2
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J3
U 1 1 605FF357
P 12150 2250
F 0 "J3" H 12200 2960 50  0000 C CNN
F 1 "Conn_02x14_Top_Bottom" H 12200 2976 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H 12150 2250 50  0001 C CNN
F 3 "~" H 12150 2250 50  0001 C CNN
	1    12150 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6065249E
P 7140 3210
F 0 "R1" V 7070 3160 50  0000 L CNN
F 1 "33.2" V 7210 3140 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7140 3210 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 7140 3210 50  0001 C CNN
F 4 "0402WGF5101TCE" H 7140 3210 50  0001 C CNN "MFR. PART#"
F 5 "C25905" H 7140 3210 50  0001 C CNN "LCSC"
	1    7140 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	7140 3310 7140 3570
$Comp
L power:GND #PWR021
U 1 1 6064B723
P 9490 9450
F 0 "#PWR021" H 9490 9200 50  0001 C CNN
F 1 "GND" H 9495 9277 50  0001 C CNN
F 2 "" H 9490 9450 50  0001 C CNN
F 3 "" H 9490 9450 50  0001 C CNN
	1    9490 9450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 6064E400
P 13660 7350
F 0 "#PWR036" H 13660 7100 50  0001 C CNN
F 1 "GND" H 13665 7177 50  0001 C CNN
F 2 "" H 13660 7350 50  0001 C CNN
F 3 "" H 13660 7350 50  0001 C CNN
	1    13660 7350
	0    1    1    0   
$EndComp
$Comp
L CPU_Zilog:eZ80L92AZ050xx U1
U 1 1 60372C89
P 6700 8170
F 0 "U1" H 6640 12690 60  0000 L CNN
F 1 "EZ80F92AZ020SG" H 6320 12610 60  0000 L CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 6650 11620 60  0001 R CNN
F 3 "http://www.zilog.com/docs/ez80/ps0130.pdf" H 6650 11420 60  0001 R CNN
	1    6700 8170
	1    0    0    -1  
$EndComp
Wire Wire Line
	13960 5400 13960 5800
$Comp
L Device:C_Small C12
U 1 1 605A7B3C
P 13360 6000
F 0 "C12" H 13452 6046 50  0000 L CNN
F 1 "18pF" H 13452 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13360 6000 50  0001 C CNN
F 3 "~" H 13360 6000 50  0001 C CNN
F 4 "C1549 " H 13360 6000 50  0001 C CNN "LCSC"
	1    13360 6000
	1    0    0    -1  
$EndComp
Text GLabel 12350 2150 2    50   Input ~ 0
PB1
Text GLabel 12350 2050 2    50   Input ~ 0
PB3
Text GLabel 12350 1950 2    50   Input ~ 0
PB5
Text GLabel 12350 1850 2    50   Input ~ 0
PB7
Text GLabel 12350 2250 2    50   Input ~ 0
PC7
Text GLabel 12350 2350 2    50   Input ~ 0
PC5
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J2
U 1 1 6083E54D
P 8990 9650
F 0 "J2" V 9040 10370 50  0000 C CNN
F 1 "Conn_02x14_Top_Bottom" H 9040 10376 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H 8990 9650 50  0001 C CNN
F 3 "~" H 8990 9650 50  0001 C CNN
	1    8990 9650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J1
U 1 1 60865D0A
P 4640 5690
F 0 "J1" H 4700 6390 50  0000 C CNN
F 1 "Conn_02x14_Top_Bottom" H 4690 6416 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H 4640 5690 50  0001 C CNN
F 3 "~" H 4640 5690 50  0001 C CNN
	1    4640 5690
	-1   0    0    -1  
$EndComp
Text GLabel 4840 5290 2    50   Input ~ 0
A5
Text GLabel 4840 5190 2    50   Input ~ 0
A3
Text GLabel 4840 5090 2    50   Input ~ 0
A1
Text GLabel 9690 9450 1    50   Input ~ 0
-BUSACK
Text GLabel 9590 9450 1    50   Input ~ 0
-NMI
$Comp
L power:GND #PWR015
U 1 1 608386C4
P 8690 9450
F 0 "#PWR015" H 8690 9200 50  0001 C CNN
F 1 "GND" H 8695 9277 50  0001 C CNN
F 2 "" H 8690 9450 50  0001 C CNN
F 3 "" H 8690 9450 50  0001 C CNN
	1    8690 9450
	-1   0    0    1   
$EndComp
Text GLabel 8490 9950 3    50   Input ~ 0
A23
Text GLabel 8390 9450 1    50   Input ~ 0
A22
Text GLabel 8390 9950 3    50   Input ~ 0
A21
Text GLabel 8790 9950 3    50   Input ~ 0
D0
Text GLabel 8990 9950 3    50   Input ~ 0
D4
Text GLabel 9590 9950 3    50   Input ~ 0
-BUSREQ
Text GLabel 9690 9950 3    50   Input ~ 0
-HALT_SLP
Text GLabel 9490 9950 3    50   Input ~ 0
-RESET
Text GLabel 9090 9950 3    50   Input ~ 0
D6
Text GLabel 9390 9950 3    50   Input ~ 0
-WAIT
Text GLabel 9290 9950 3    50   Input ~ 0
-WR
Text GLabel 9190 9950 3    50   Input ~ 0
-MREQ
Text GLabel 8790 9450 1    50   Input ~ 0
D1
Text GLabel 8890 9950 3    50   Input ~ 0
D2
Text GLabel 8590 9450 1    50   Input ~ 0
-CS2
Text GLabel 4340 5090 0    50   Input ~ 0
A0
Text GLabel 4340 5190 0    50   Input ~ 0
A2
Text GLabel 4340 5290 0    50   Input ~ 0
A4
$Comp
L power:GND #PWR03
U 1 1 608BE0BE
P 4340 5790
F 0 "#PWR03" H 4340 5540 50  0001 C CNN
F 1 "GND" V 4340 5690 50  0001 R CNN
F 2 "" H 4340 5790 50  0001 C CNN
F 3 "" H 4340 5790 50  0001 C CNN
	1    4340 5790
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60816878
P 4340 6190
F 0 "#PWR05" H 4340 5940 50  0001 C CNN
F 1 "GND" V 4340 6090 50  0001 R CNN
F 2 "" H 4340 6190 50  0001 C CNN
F 3 "" H 4340 6190 50  0001 C CNN
	1    4340 6190
	0    1    1    0   
$EndComp
Text GLabel 4340 6090 0    50   Input ~ 0
A20
Text GLabel 4340 5990 0    50   Input ~ 0
A18
Text GLabel 4340 5890 0    50   Input ~ 0
A16
Text GLabel 4340 5390 0    50   Input ~ 0
A7
Text GLabel 4340 5490 0    50   Input ~ 0
A9
Text GLabel 4340 5590 0    50   Input ~ 0
A11
Text GLabel 4340 5690 0    50   Input ~ 0
A13
Text GLabel 4840 5790 2    50   Input ~ 0
A14
Text GLabel 4840 5690 2    50   Input ~ 0
A12
Text GLabel 4840 5590 2    50   Input ~ 0
A10
Text GLabel 4840 5490 2    50   Input ~ 0
A8
Text GLabel 4840 5390 2    50   Input ~ 0
A6
Text GLabel 4840 6090 2    50   Input ~ 0
A19
Text GLabel 4840 5990 2    50   Input ~ 0
A17
Text GLabel 4840 5890 2    50   Input ~ 0
A15
NoConn ~ 4840 6290
NoConn ~ 4340 6290
NoConn ~ 4340 6390
$Comp
L power:GND #PWR025
U 1 1 608D2EA0
P 11300 5870
F 0 "#PWR025" H 11300 5620 50  0001 C CNN
F 1 "GND" V 11300 5770 50  0001 R CNN
F 2 "" H 11300 5870 50  0001 C CNN
F 3 "" H 11300 5870 50  0001 C CNN
	1    11300 5870
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 603864A6
P 11300 6070
F 0 "#PWR026" H 11300 5820 50  0001 C CNN
F 1 "GND" V 11300 5970 50  0001 R CNN
F 2 "" H 11300 6070 50  0001 C CNN
F 3 "" H 11300 6070 50  0001 C CNN
	1    11300 6070
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60A472CC
P 8760 2400
F 0 "C9" H 8852 2446 50  0000 L CNN
F 1 "16pF" H 8852 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8760 2400 50  0001 C CNN
F 3 "~" H 8760 2400 50  0001 C CNN
F 4 "C1794 " H 8760 2400 50  0001 C CNN "LCSC"
	1    8760 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60A47A2A
P 9560 2400
F 0 "C14" H 9652 2446 50  0000 L CNN
F 1 "16pF" H 9652 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9560 2400 50  0001 C CNN
F 3 "~" H 9560 2400 50  0001 C CNN
F 4 "C1794 " H 9560 2400 50  0001 C CNN "LCSC"
	1    9560 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60A486F1
P 9160 2200
F 0 "R4" V 9090 2150 50  0000 L CNN
F 1 "100K" V 9230 2130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9160 2200 50  0001 C CNN
F 3 "" H 9160 2200 50  0001 C CNN
F 4 "C17407" H 9160 2200 50  0001 C CNN "LCSC"
	1    9160 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8760 1880 9060 1880
Wire Wire Line
	8760 2500 8760 2720
Wire Wire Line
	8760 2720 9170 2720
Wire Wire Line
	9560 2720 9560 2500
Wire Wire Line
	9260 2200 9560 2200
Wire Wire Line
	9560 2200 9560 2300
Wire Wire Line
	9060 2200 8760 2200
Wire Wire Line
	8760 1880 8760 2200
Connection ~ 8760 2200
Wire Wire Line
	8760 2200 8760 2300
Connection ~ 9560 2200
Wire Wire Line
	9560 1880 9260 1880
Wire Wire Line
	9560 1880 9560 1700
Wire Wire Line
	9560 1700 9610 1700
Connection ~ 9560 1880
Wire Wire Line
	8760 1880 8760 1700
Wire Wire Line
	8760 1700 8720 1700
Connection ~ 8760 1880
Text GLabel 9100 3570 1    50   Input ~ 0
XOUT
Text GLabel 8720 1700 0    50   Input ~ 0
XIN
Text GLabel 9610 1700 2    50   Input ~ 0
XOUT
Wire Wire Line
	9170 2800 9170 2720
Connection ~ 9170 2720
Wire Wire Line
	9170 2720 9360 2720
Wire Wire Line
	7140 2820 7140 3110
Wire Wire Line
	9160 1980 9160 2050
Wire Wire Line
	9160 2050 9360 2050
Wire Wire Line
	9360 2050 9360 1690
Wire Wire Line
	9360 1690 9160 1690
Wire Wire Line
	9160 1690 9160 1780
Wire Wire Line
	9360 2050 9360 2720
Connection ~ 9360 2050
Connection ~ 9360 2720
Wire Wire Line
	9360 2720 9560 2720
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60A4476C
P 9160 1880
F 0 "Y1" H 8880 2040 50  0000 C CNN
F 1 "25MHz" H 8960 1970 50  0000 C CNN
F 2 "eZ80SBCrev0:SMD-5032-4P" H 9160 1880 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2103291203_Yangxing-Tech-X322525MOB4SI_C9006.pdf" H 9160 1880 50  0001 C CNN
F 4 "C9006" H 9160 1880 50  0001 C CNN "LCSC"
	1    9160 1880
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60942636
P 14000 2000
F 0 "H3" H 14100 2000 50  0000 L CNN
F 1 "MountingHole" H 14100 1955 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 14000 2000 50  0001 C CNN
F 3 "~" H 14000 2000 50  0001 C CNN
	1    14000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 7070 12250 7070
Wire Wire Line
	12250 7070 12440 7070
Connection ~ 12250 7070
Wire Wire Line
	12250 7070 12250 6900
Wire Wire Line
	11300 6970 12000 6970
Wire Wire Line
	12000 6970 12440 6970
Connection ~ 12000 6970
Wire Wire Line
	12000 6970 12000 6900
$Comp
L power:+3V3 #PWR032
U 1 1 60377D9F
P 12250 6690
F 0 "#PWR032" H 12250 6540 50  0001 C CNN
F 1 "+3V3" H 12265 6863 50  0000 C CNN
F 2 "" H 12250 6690 50  0001 C CNN
F 3 "" H 12250 6690 50  0001 C CNN
	1    12250 6690
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 6700 12250 6690
Wire Wire Line
	12000 6700 12250 6700
Connection ~ 12250 6700
$Comp
L Device:R_Small R10
U 1 1 603760E8
P 12250 6800
F 0 "R10" V 12180 6750 50  0000 L CNN
F 1 "10K" V 12320 6730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12250 6800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 12250 6800 50  0001 C CNN
F 4 "0402WGF1002TCE" H 12250 6800 50  0001 C CNN "MFR. PART#"
F 5 "C25744" H 12250 6800 50  0001 C CNN "LCSC"
	1    12250 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60375F15
P 12000 6800
F 0 "R7" V 11930 6750 50  0000 L CNN
F 1 "10K" V 12070 6720 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12000 6800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 12000 6800 50  0001 C CNN
F 4 "0402WGF1002TCE" H 12000 6800 50  0001 C CNN "MFR. PART#"
F 5 "C25744" H 12000 6800 50  0001 C CNN "LCSC"
	1    12000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 5970 12250 5970
Wire Wire Line
	12250 5970 12440 5970
Connection ~ 12250 5970
Wire Wire Line
	12250 5970 12250 5670
Wire Wire Line
	11300 5770 12000 5770
Wire Wire Line
	12000 5770 12440 5770
Connection ~ 12000 5770
Wire Wire Line
	12000 5770 12000 5670
$Comp
L Device:R_Small R6
U 1 1 6038A3EA
P 12000 5570
F 0 "R6" V 11930 5520 50  0000 L CNN
F 1 "10K" V 12070 5490 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12000 5570 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 12000 5570 50  0001 C CNN
F 4 "0402WGF1002TCE" H 12000 5570 50  0001 C CNN "MFR. PART#"
F 5 "C25744" H 12000 5570 50  0001 C CNN "LCSC"
	1    12000 5570
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6038A3F0
P 12250 5570
F 0 "R9" V 12180 5520 50  0000 L CNN
F 1 "10K" V 12320 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12250 5570 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 12250 5570 50  0001 C CNN
F 4 "0402WGF1002TCE" H 12250 5570 50  0001 C CNN "MFR. PART#"
F 5 "C25744" H 12250 5570 50  0001 C CNN "LCSC"
	1    12250 5570
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 6038A3F9
P 12250 5470
F 0 "#PWR031" H 12250 5320 50  0001 C CNN
F 1 "+3V3" H 12250 5620 50  0000 C CNN
F 2 "" H 12250 5470 50  0001 C CNN
F 3 "" H 12250 5470 50  0001 C CNN
	1    12250 5470
	1    0    0    -1  
$EndComp
Connection ~ 12250 5470
Wire Wire Line
	12000 5470 12250 5470
$Comp
L Regulator_Linear:XC6206PxxxMR U2
U 1 1 60A48B89
P 3960 9030
F 0 "U2" H 3960 9272 50  0000 C CNN
F 1 "XC6206" H 3960 9181 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3960 9255 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 3960 9030 50  0001 C CNN
F 4 "C5446" H 3960 9030 50  0001 C CNN "LCSC"
	1    3960 9030
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60A4CD44
P 3230 9230
F 0 "C15" H 3322 9276 50  0000 L CNN
F 1 "1uF" H 3322 9185 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3230 9230 50  0001 C CNN
F 3 "~" H 3230 9230 50  0001 C CNN
F 4 "C28323 " H 3230 9230 50  0001 C CNN "LCSC"
	1    3230 9230
	1    0    0    -1  
$EndComp
Wire Wire Line
	3230 9030 3230 9130
Wire Wire Line
	3230 9330 3230 9530
$Comp
L power:GND #PWR0102
U 1 1 60A62AFA
P 3960 9530
F 0 "#PWR0102" H 3960 9280 50  0001 C CNN
F 1 "GND" V 3960 9430 50  0001 R CNN
F 2 "" H 3960 9530 50  0001 C CNN
F 3 "" H 3960 9530 50  0001 C CNN
	1    3960 9530
	1    0    0    -1  
$EndComp
Wire Wire Line
	1240 9030 1240 8830
$Comp
L power:+5V #PWR0104
U 1 1 60A6C91C
P 1240 8830
F 0 "#PWR0104" H 1240 8680 50  0001 C CNN
F 1 "+5V" H 1255 9003 50  0000 C CNN
F 2 "" H 1240 8830 50  0001 C CNN
F 3 "" H 1240 8830 50  0001 C CNN
	1    1240 8830
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 60A72CF8
P 2240 9130
F 0 "Q1" V 2582 9130 50  0000 C CNN
F 1 "AO3401A" V 2491 9130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2440 9055 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2240 9130 50  0001 L CNN
F 4 "C15127 " H 2240 9130 50  0001 C CNN "LCSC"
	1    2240 9130
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 60A76689
P 1740 9030
F 0 "F1" V 1535 9030 50  0000 C CNN
F 1 "Polyfuse_Small" V 1626 9030 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 1790 8830 50  0001 L CNN
F 3 "~" H 1740 9030 50  0001 C CNN
	1    1740 9030
	0    1    1    0   
$EndComp
Wire Wire Line
	1840 9030 2040 9030
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60A80AC3
P 2940 9030
F 0 "FB1" V 2703 9030 50  0000 C CNN
F 1 "600Ω @ 100MHz" V 2794 9030 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2870 9030 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141711_Sunlord-GZ2012D601TF_C1017.pdf" H 2940 9030 50  0001 C CNN
F 4 "C1017" V 2940 9030 50  0001 C CNN "LCSC"
	1    2940 9030
	0    1    1    0   
$EndComp
Wire Wire Line
	2440 9030 2840 9030
Wire Wire Line
	2240 9330 2240 9530
$Comp
L power:GND #PWR0106
U 1 1 60A9038B
P 3230 9530
F 0 "#PWR0106" H 3230 9280 50  0001 C CNN
F 1 "GND" V 3230 9430 50  0001 R CNN
F 2 "" H 3230 9530 50  0001 C CNN
F 3 "" H 3230 9530 50  0001 C CNN
	1    3230 9530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60A907D8
P 2240 9530
F 0 "#PWR0107" H 2240 9280 50  0001 C CNN
F 1 "GND" V 2240 9430 50  0001 R CNN
F 2 "" H 2240 9530 50  0001 C CNN
F 3 "" H 2240 9530 50  0001 C CNN
	1    2240 9530
	1    0    0    -1  
$EndComp
Wire Wire Line
	3040 9030 3230 9030
Wire Wire Line
	3960 9330 3960 9530
Wire Wire Line
	1240 9030 1640 9030
$Comp
L power:+5V #PWR0110
U 1 1 60A4E18E
P 4840 6390
F 0 "#PWR0110" H 4840 6240 50  0001 C CNN
F 1 "+5V" H 4855 6563 50  0000 C CNN
F 2 "" H 4840 6390 50  0001 C CNN
F 3 "" H 4840 6390 50  0001 C CNN
	1    4840 6390
	0    1    1    0   
$EndComp
NoConn ~ 4840 6190
$Comp
L Mechanical:MountingHole H1
U 1 1 608AA1FE
P 14000 1010
F 0 "H1" H 14100 1010 50  0000 L CNN
F 1 "MountingHole" H 14100 965 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 14000 1010 50  0001 C CNN
F 3 "~" H 14000 1010 50  0001 C CNN
	1    14000 1010
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60942C80
P 15000 2000
F 0 "H4" H 15100 2000 50  0000 L CNN
F 1 "MountingHole" H 15100 1955 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 15000 2000 50  0001 C CNN
F 3 "~" H 15000 2000 50  0001 C CNN
	1    15000 2000
	1    0    0    -1  
$EndComp
Connection ~ 3230 9030
Wire Wire Line
	4780 9030 4940 9030
Connection ~ 4780 9030
$Comp
L power:GND #PWR0108
U 1 1 60AB75FB
P 4780 9530
F 0 "#PWR0108" H 4780 9280 50  0001 C CNN
F 1 "GND" V 4780 9430 50  0001 R CNN
F 2 "" H 4780 9530 50  0001 C CNN
F 3 "" H 4780 9530 50  0001 C CNN
	1    4780 9530
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 60A71BDD
P 4940 8830
F 0 "#PWR0105" H 4940 8680 50  0001 C CNN
F 1 "+3V3" H 4940 8970 50  0000 C CNN
F 2 "" H 4940 8830 50  0001 C CNN
F 3 "" H 4940 8830 50  0001 C CNN
	1    4940 8830
	1    0    0    -1  
$EndComp
Wire Wire Line
	4940 9030 4940 8830
Wire Wire Line
	4780 9030 4780 9130
$Comp
L Device:C_Small C17
U 1 1 60A4D702
P 4780 9230
F 0 "C17" H 4872 9276 50  0000 L CNN
F 1 "1uF" H 4872 9185 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4780 9230 50  0001 C CNN
F 3 "~" H 4780 9230 50  0001 C CNN
F 4 "C28323 " H 4780 9230 50  0001 C CNN "LCSC"
	1    4780 9230
	1    0    0    -1  
$EndComp
Wire Wire Line
	4780 9330 4780 9530
Wire Wire Line
	4260 9030 4780 9030
$Comp
L Mechanical:MountingHole H2
U 1 1 608AD873
P 15000 1000
F 0 "H2" H 15100 1000 50  0000 L CNN
F 1 "MountingHole" H 15100 955 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 15000 1000 50  0001 C CNN
F 3 "~" H 15000 1000 50  0001 C CNN
	1    15000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9560 1880 9560 2200
$Comp
L power:GND #PWR0101
U 1 1 60B1102E
P 9170 2800
F 0 "#PWR0101" H 9170 2550 50  0001 C CNN
F 1 "GND" V 9170 2620 50  0001 C CNN
F 2 "" H 9170 2800 50  0001 C CNN
F 3 "" H 9170 2800 50  0001 C CNN
	1    9170 2800
	-1   0    0    -1  
$EndComp
NoConn ~ 12350 1650
$Comp
L power:+3V3 #PWR0103
U 1 1 60ABD561
P 13660 7050
F 0 "#PWR0103" H 13660 6900 50  0001 C CNN
F 1 "+3V3" V 13660 7260 50  0000 C CNN
F 2 "" H 13660 7050 50  0001 C CNN
F 3 "" H 13660 7050 50  0001 C CNN
	1    13660 7050
	0    -1   1    0   
$EndComp
Text GLabel 13660 7150 0    50   Input ~ 0
ZDA
Text GLabel 13660 7250 0    50   Input ~ 0
ZCK
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6064A199
P 13860 7150
F 0 "J4" H 13940 7192 50  0000 L CNN
F 1 "ZDI" H 13940 7101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 13860 7150 50  0001 C CNN
F 3 "~" H 13860 7150 50  0001 C CNN
	1    13860 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3230 9030 3660 9030
$Comp
L power:+3V3 #PWR0109
U 1 1 60ACB7EC
P 11300 6270
F 0 "#PWR0109" H 11300 6120 50  0001 C CNN
F 1 "+3V3" V 11300 6480 50  0000 C CNN
F 2 "" H 11300 6270 50  0001 C CNN
F 3 "" H 11300 6270 50  0001 C CNN
	1    11300 6270
	0    1    1    0   
$EndComp
$EndSCHEMATC
