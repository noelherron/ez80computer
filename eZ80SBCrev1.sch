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
Text GLabel 1110 5760 0    50   Input ~ 0
A0
Text GLabel 1110 5860 0    50   Input ~ 0
A1
Text GLabel 1110 5960 0    50   Input ~ 0
A2
Text GLabel 1110 6060 0    50   Input ~ 0
A3
Text GLabel 1110 6160 0    50   Input ~ 0
A4
Text GLabel 1110 6260 0    50   Input ~ 0
A5
Text GLabel 1110 6560 0    50   Input ~ 0
A6
Text GLabel 1110 6660 0    50   Input ~ 0
A7
Text GLabel 1110 6760 0    50   Input ~ 0
A8
Text GLabel 1110 6860 0    50   Input ~ 0
A9
Text GLabel 1110 6960 0    50   Input ~ 0
A10
Text GLabel 1110 7060 0    50   Input ~ 0
A11
Text GLabel 1110 7160 0    50   Input ~ 0
A12
Text GLabel 1110 7260 0    50   Input ~ 0
A13
Text GLabel 1110 7360 0    50   Input ~ 0
A14
Text GLabel 1110 7660 0    50   Input ~ 0
A15
Text GLabel 1110 7760 0    50   Input ~ 0
A16
Text GLabel 1110 7860 0    50   Input ~ 0
A17
Text GLabel 1110 7960 0    50   Input ~ 0
A18
Text GLabel 1110 8060 0    50   Input ~ 0
A19
Text GLabel 1110 8160 0    50   Input ~ 0
A20
Text GLabel 2310 9360 3    50   Input ~ 0
A21
Text GLabel 2410 9360 3    50   Input ~ 0
A22
Text GLabel 2510 9360 3    50   Input ~ 0
A23
Text GLabel 3210 9360 3    50   Input ~ 0
D0
Text GLabel 3310 9360 3    50   Input ~ 0
D1
Text GLabel 3410 9360 3    50   Input ~ 0
D2
Text GLabel 3510 9360 3    50   Input ~ 0
D3
Text GLabel 3610 9360 3    50   Input ~ 0
D4
Text GLabel 3710 9360 3    50   Input ~ 0
D5
Text GLabel 3810 9360 3    50   Input ~ 0
D6
Text GLabel 3910 9360 3    50   Input ~ 0
D7
Text GLabel 2610 9360 3    50   Input ~ 0
-CS0
Text GLabel 2710 9360 3    50   Input ~ 0
-CS1
Text GLabel 2810 9360 3    50   Input ~ 0
-CS2
Text GLabel 2910 9360 3    50   Input ~ 0
-CS3
Text GLabel 4210 9360 3    50   Input ~ 0
-IORQ
Text GLabel 4310 9360 3    50   Input ~ 0
-MREQ
Text GLabel 4410 9360 3    50   Input ~ 0
-RD
Text GLabel 4510 9360 3    50   Input ~ 0
-WR
Text GLabel 4610 9360 3    50   Input ~ 0
-INSTRD
Text GLabel 4010 4560 1    50   Input ~ 0
PC7
Text GLabel 4110 4560 1    50   Input ~ 0
PC6
Text GLabel 4210 4560 1    50   Input ~ 0
PC5
Text GLabel 4310 4560 1    50   Input ~ 0
PC4
Text GLabel 4410 4560 1    50   Input ~ 0
PC3
Text GLabel 4510 4560 1    50   Input ~ 0
PC2
Text GLabel 4610 4560 1    50   Input ~ 0
PC1
Text GLabel 4710 4560 1    50   Input ~ 0
PC0
Text GLabel 3510 4560 1    50   Input ~ 0
PB0
Text GLabel 3410 4560 1    50   Input ~ 0
PB1
Text GLabel 3310 4560 1    50   Input ~ 0
PB2
Text GLabel 3210 4560 1    50   Input ~ 0
PB3
Text GLabel 3110 4560 1    50   Input ~ 0
PB4
Text GLabel 3010 4560 1    50   Input ~ 0
PB5
Text GLabel 3810 4560 1    50   Input ~ 0
XIN
Text GLabel 5910 7360 2    50   Input ~ 0
RTC_XOUT
Text GLabel 5910 7460 2    50   Input ~ 0
RTC_XIN
Text GLabel 1750 3810 1    50   Input ~ 0
PHI
Text GLabel 2410 3810 1    50   Input ~ 0
SCL
Text GLabel 2510 3810 1    50   Input ~ 0
SDA
Wire Wire Line
	2210 4300 2210 4380
Wire Wire Line
	2210 4380 2510 4380
Wire Wire Line
	1980 4300 1980 4470
Wire Wire Line
	1980 4470 2410 4470
Wire Wire Line
	1980 4100 1980 4010
Wire Wire Line
	1980 4010 2210 4010
Wire Wire Line
	2210 4010 2210 4100
Connection ~ 1980 4010
Wire Wire Line
	1980 4010 1980 3820
Text GLabel 5910 7760 2    50   Input ~ 0
-HALT_SLP
Text GLabel 5910 7860 2    50   Input ~ 0
-BUSACK
Text GLabel 7050 8060 2    50   Input ~ 0
-NMI
Text GLabel 7050 7960 2    50   Input ~ 0
-BUSREQ
$Comp
L power:+3V3 #PWR023
U 1 1 6037A403
P 5060 9360
F 0 "#PWR023" H 5060 9210 50  0001 C CNN
F 1 "+3V3" H 5060 9490 50  0000 C CNN
F 2 "" H 5060 9360 50  0001 C CNN
F 3 "" H 5060 9360 50  0001 C CNN
	1    5060 9360
	-1   0    0    -1  
$EndComp
Text GLabel 4710 9460 3    50   Input ~ 0
-WAIT
Text GLabel 7050 6960 2    50   Input ~ 0
ZCK
Text GLabel 7050 6760 2    50   Input ~ 0
ZDA
Connection ~ 2410 4470
Connection ~ 2510 4380
Wire Wire Line
	2410 3810 2410 4470
Wire Wire Line
	2510 3810 2510 4380
Connection ~ 6410 8480
Wire Wire Line
	6410 8160 6410 8480
Wire Wire Line
	6630 8480 6410 8480
Wire Wire Line
	7010 8480 6830 8480
$Comp
L power:GND #PWR030
U 1 1 60396C5B
P 6410 8680
F 0 "#PWR030" H 6410 8430 50  0001 C CNN
F 1 "GND" H 6415 8507 50  0000 C CNN
F 2 "" H 6410 8680 50  0001 C CNN
F 3 "" H 6410 8680 50  0001 C CNN
	1    6410 8680
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 6039A923
P 1980 3820
F 0 "#PWR010" H 1980 3670 50  0001 C CNN
F 1 "+3V3" H 1980 3960 50  0000 C CNN
F 2 "" H 1980 3820 50  0001 C CNN
F 3 "" H 1980 3820 50  0001 C CNN
	1    1980 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	2410 4470 2410 4560
Wire Wire Line
	2510 4380 2510 4560
$Comp
L power:GND #PWR011
U 1 1 603827A0
P 2610 4560
F 0 "#PWR011" H 2610 4310 50  0001 C CNN
F 1 "GND" V 2610 4370 50  0001 C CNN
F 2 "" H 2610 4560 50  0001 C CNN
F 3 "" H 2610 4560 50  0001 C CNN
	1    2610 4560
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 6038A023
P 2710 4560
F 0 "#PWR012" H 2710 4410 50  0001 C CNN
F 1 "+3V3" V 2710 4760 50  0000 C CNN
F 2 "" H 2710 4560 50  0001 C CNN
F 3 "" H 2710 4560 50  0001 C CNN
	1    2710 4560
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 60388D82
P 3610 4560
F 0 "#PWR016" H 3610 4410 50  0001 C CNN
F 1 "+3V3" V 3610 4760 50  0000 C CNN
F 2 "" H 3610 4560 50  0001 C CNN
F 3 "" H 3610 4560 50  0001 C CNN
	1    3610 4560
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 603813E5
P 3910 4560
F 0 "#PWR018" H 3910 4310 50  0001 C CNN
F 1 "GND" V 3910 4380 50  0001 C CNN
F 2 "" H 3910 4560 50  0001 C CNN
F 3 "" H 3910 4560 50  0001 C CNN
	1    3910 4560
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6037F3BB
P 1110 6460
F 0 "#PWR07" H 1110 6210 50  0001 C CNN
F 1 "GND" V 1110 6360 50  0001 R CNN
F 2 "" H 1110 6460 50  0001 C CNN
F 3 "" H 1110 6460 50  0001 C CNN
	1    1110 6460
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 60385D9C
P 1110 6360
F 0 "#PWR06" H 1110 6210 50  0001 C CNN
F 1 "+3V3" V 1110 6570 50  0000 C CNN
F 2 "" H 1110 6360 50  0001 C CNN
F 3 "" H 1110 6360 50  0001 C CNN
	1    1110 6360
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 60387D18
P 5910 6560
F 0 "#PWR024" H 5910 6410 50  0001 C CNN
F 1 "+3V3" V 5910 6760 50  0000 C CNN
F 2 "" H 5910 6560 50  0001 C CNN
F 3 "" H 5910 6560 50  0001 C CNN
	1    5910 6560
	0    1    -1   0   
$EndComp
NoConn ~ 5910 6660
$Comp
L power:GND #PWR027
U 1 1 60380DA9
P 5910 7160
F 0 "#PWR027" H 5910 6910 50  0001 C CNN
F 1 "GND" V 5910 7060 50  0001 R CNN
F 2 "" H 5910 7160 50  0001 C CNN
F 3 "" H 5910 7160 50  0001 C CNN
	1    5910 7160
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6037FA2F
P 5910 7560
F 0 "#PWR028" H 5910 7310 50  0001 C CNN
F 1 "GND" V 5910 7460 50  0001 R CNN
F 2 "" H 5910 7560 50  0001 C CNN
F 3 "" H 5910 7560 50  0001 C CNN
	1    5910 7560
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 603866B4
P 5910 7660
F 0 "#PWR029" H 5910 7510 50  0001 C CNN
F 1 "+3V3" V 5910 7860 50  0000 C CNN
F 2 "" H 5910 7660 50  0001 C CNN
F 3 "" H 5910 7660 50  0001 C CNN
	1    5910 7660
	0    1    -1   0   
$EndComp
Wire Wire Line
	5910 8160 6410 8160
$Comp
L power:GND #PWR022
U 1 1 60383DDA
P 4110 9360
F 0 "#PWR022" H 4110 9110 50  0001 C CNN
F 1 "GND" V 4110 9170 50  0001 C CNN
F 2 "" H 4110 9360 50  0001 C CNN
F 3 "" H 4110 9360 50  0001 C CNN
	1    4110 9360
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 60384629
P 4010 9360
F 0 "#PWR019" H 4010 9210 50  0001 C CNN
F 1 "+3V3" V 4010 9570 50  0000 C CNN
F 2 "" H 4010 9360 50  0001 C CNN
F 3 "" H 4010 9360 50  0001 C CNN
	1    4010 9360
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 603830C2
P 3110 9360
F 0 "#PWR014" H 3110 9110 50  0001 C CNN
F 1 "GND" V 3110 9180 50  0001 C CNN
F 2 "" H 3110 9360 50  0001 C CNN
F 3 "" H 3110 9360 50  0001 C CNN
	1    3110 9360
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 60384BDE
P 3010 9360
F 0 "#PWR013" H 3010 9210 50  0001 C CNN
F 1 "+3V3" V 3010 9570 50  0000 C CNN
F 2 "" H 3010 9360 50  0001 C CNN
F 3 "" H 3010 9360 50  0001 C CNN
	1    3010 9360
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6037F18D
P 1110 7560
F 0 "#PWR09" H 1110 7310 50  0001 C CNN
F 1 "GND" V 1110 7460 50  0001 R CNN
F 2 "" H 1110 7560 50  0001 C CNN
F 3 "" H 1110 7560 50  0001 C CNN
	1    1110 7560
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 603850B5
P 1110 7460
F 0 "#PWR08" H 1110 7310 50  0001 C CNN
F 1 "+3V3" V 1110 7660 50  0000 C CNN
F 2 "" H 1110 7460 50  0001 C CNN
F 3 "" H 1110 7460 50  0001 C CNN
	1    1110 7460
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4560 2310 4560
$Comp
L power:+3V3 #PWR034
U 1 1 603E81BB
P 7010 8480
F 0 "#PWR034" H 7010 8330 50  0001 C CNN
F 1 "+3V3" H 7010 8630 50  0000 C CNN
F 2 "" H 7010 8480 50  0001 C CNN
F 3 "" H 7010 8480 50  0001 C CNN
	1    7010 8480
	1    0    0    -1  
$EndComp
Wire Wire Line
	5060 9360 5060 9410
Wire Wire Line
	4710 9360 4710 9410
Wire Wire Line
	4710 9460 4710 9410
Connection ~ 4710 9410
Wire Wire Line
	4710 9410 4780 9410
Wire Wire Line
	5060 9410 4980 9410
Wire Wire Line
	6410 8160 7050 8160
Connection ~ 6410 8160
Text GLabel 7050 8160 2    50   Input ~ 0
-RESET
Text GLabel 5910 5760 2    50   Input ~ 0
PD7
Text GLabel 5910 5860 2    50   Input ~ 0
PD6
Text GLabel 5910 5960 2    50   Input ~ 0
PD5
Text GLabel 5910 6060 2    50   Input ~ 0
PD4
Text GLabel 5910 6160 2    50   Input ~ 0
PD3
Text GLabel 5910 6260 2    50   Input ~ 0
PD2
Text GLabel 5910 6360 2    50   Input ~ 0
PD1
Text GLabel 5910 6460 2    50   Input ~ 0
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
	7880 7840 7880 7940
Wire Wire Line
	7880 7940 8180 7940
Wire Wire Line
	8480 7940 8480 7840
Wire Wire Line
	8280 7540 8480 7540
Connection ~ 8480 7540
Wire Wire Line
	8480 7540 8480 7640
Wire Wire Line
	7880 7640 7880 7540
Wire Wire Line
	7880 7540 8080 7540
Wire Wire Line
	8480 7140 8580 7140
Wire Wire Line
	7880 7540 7880 7140
Wire Wire Line
	7880 7140 7780 7140
Connection ~ 7880 7540
Text GLabel 7780 7140 0    50   Input ~ 0
RTC_XIN
Text GLabel 8580 7140 2    50   Input ~ 0
RTC_XOUT
$Comp
L power:GND #PWR035
U 1 1 605C18E4
P 8180 8040
F 0 "#PWR035" H 8180 7790 50  0001 C CNN
F 1 "GND" H 8185 7867 50  0001 C CNN
F 2 "" H 8180 8040 50  0001 C CNN
F 3 "" H 8180 8040 50  0001 C CNN
	1    8180 8040
	1    0    0    -1  
$EndComp
Connection ~ 8180 7940
Wire Wire Line
	8180 7940 8480 7940
Wire Wire Line
	8180 7940 8180 8040
$Comp
L Device:R_Small R5
U 1 1 60379C5A
P 4880 9410
F 0 "R5" V 4810 9360 50  0000 L CNN
F 1 "10K" V 4950 9330 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4880 9410 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4880 9410 50  0001 C CNN
F 4 "0402WGF1002TCE" H 4880 9410 50  0001 C CNN "MFR. PART#"
F 5 "C25744" H 4880 9410 50  0001 C CNN "LCSC"
	1    4880 9410
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6038ACA1
P 6410 8580
F 0 "C11" H 6502 8626 50  0000 L CNN
F 1 "10uF" H 6502 8535 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6410 8580 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 6410 8580 50  0001 C CNN
F 4 "CL05A106MQ5NUNC" H 6410 8580 50  0001 C CNN "MFR. PART#"
F 5 "C15525" H 6410 8580 50  0001 C CNN "LCSC"
	1    6410 8580
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6038B4FA
P 6730 8480
AR Path="/603A3480/6038B4FA" Ref="R?"  Part="1" 
AR Path="/6038B4FA" Ref="R8"  Part="1" 
F 0 "R8" V 6660 8430 50  0000 L CNN
F 1 "10K" V 6810 8410 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6730 8480 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6730 8480 50  0001 C CNN
F 4 "0402WGF1002TCE" H 6730 8480 50  0001 C CNN "MFR. PART#"
F 5 "C25744" H 6730 8480 50  0001 C CNN "LCSC"
	1    6730 8480
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6038F38B
P 1980 4200
F 0 "R2" V 1910 4150 50  0000 L CNN
F 1 "5K1" V 2050 4130 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1980 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 1980 4200 50  0001 C CNN
F 4 "0402WGF5101TCE" H 1980 4200 50  0001 C CNN "MFR. PART#"
F 5 "C25905" H 1980 4200 50  0001 C CNN "LCSC"
	1    1980 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6038EDB3
P 2210 4200
F 0 "R3" V 2140 4150 50  0000 L CNN
F 1 "5K1" V 2280 4130 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2210 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 2210 4200 50  0001 C CNN
F 4 "0402WGF5101TCE" H 2210 4200 50  0001 C CNN "MFR. PART#"
F 5 "C25905" H 2210 4200 50  0001 C CNN "LCSC"
	1    2210 4200
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
P 8180 7540
F 0 "Y2" H 8180 7765 50  0000 C CNN
F 1 "32.7680kHz" H 8180 7674 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 8180 7540 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810171817_Seiko-Epson-Q13FC1350000400_C32346.pdf" H 8180 7540 50  0001 C CNN
F 4 "C32346" H 8180 7540 50  0001 C CNN "LCSC"
	1    8180 7540
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 605A8A12
P 8480 7740
F 0 "C13" H 8572 7786 50  0000 L CNN
F 1 "18pF" H 8572 7695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8480 7740 50  0001 C CNN
F 3 "~" H 8480 7740 50  0001 C CNN
F 4 "C1549 " H 8480 7740 50  0001 C CNN "LCSC"
	1    8480 7740
	1    0    0    -1  
$EndComp
Text GLabel 3940 2580 3    50   Input ~ 0
PC4
Text GLabel 4040 2080 1    50   Input ~ 0
PC3
Text GLabel 4040 2580 3    50   Input ~ 0
PC2
Text GLabel 4140 2080 1    50   Input ~ 0
PC1
Text GLabel 4140 2580 3    50   Input ~ 0
PC0
Text GLabel 3840 2580 3    50   Input ~ 0
PC6
Text GLabel 4240 2580 3    50   Input ~ 0
PD7
Text GLabel 4240 2080 1    50   Input ~ 0
PD6
Text GLabel 4340 2580 3    50   Input ~ 0
PD5
Text GLabel 4340 2080 1    50   Input ~ 0
PD4
Text GLabel 4440 2580 3    50   Input ~ 0
PD3
Text GLabel 4440 2080 1    50   Input ~ 0
PD2
Text GLabel 4540 2580 3    50   Input ~ 0
PD1
Text GLabel 4540 2080 1    50   Input ~ 0
PD0
Text GLabel 3340 2080 1    50   Input ~ 0
SCL
Text GLabel 3340 2580 3    50   Input ~ 0
SDA
Text GLabel 3240 2580 3    50   Input ~ 0
PHI
Text GLabel 3740 2580 3    50   Input ~ 0
PB0
Text GLabel 3440 2580 3    50   Input ~ 0
PB6
Text GLabel 3540 2580 3    50   Input ~ 0
PB4
Text GLabel 3640 2580 3    50   Input ~ 0
PB2
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J3
U 1 1 605FF357
P 3940 2280
F 0 "J3" H 3990 2990 50  0000 C CNN
F 1 "Conn_02x16_Top_Bottom" H 3990 3006 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 3940 2280 50  0001 C CNN
F 3 "~" H 3940 2280 50  0001 C CNN
	1    3940 2280
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6065249E
P 1750 4200
F 0 "R1" V 1680 4150 50  0000 L CNN
F 1 "33.2" V 1820 4130 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 1750 4200 50  0001 C CNN
F 4 "0402WGF5101TCE" H 1750 4200 50  0001 C CNN "MFR. PART#"
F 5 "C25905" H 1750 4200 50  0001 C CNN "LCSC"
	1    1750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4300 1750 4560
$Comp
L CPU_Zilog:eZ80L92AZ050xx U1
U 1 1 60372C89
P 1310 9160
F 0 "U1" H 1250 13680 60  0000 L CNN
F 1 "EZ80F92AZ020SG" H 930 13600 60  0000 L CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1260 12610 60  0001 R CNN
F 3 "http://www.zilog.com/docs/ez80/ps0130.pdf" H 1260 12410 60  0001 R CNN
	1    1310 9160
	1    0    0    -1  
$EndComp
Wire Wire Line
	8480 7140 8480 7540
$Comp
L Device:C_Small C12
U 1 1 605A7B3C
P 7880 7740
F 0 "C12" H 7972 7786 50  0000 L CNN
F 1 "18pF" H 7972 7695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7880 7740 50  0001 C CNN
F 3 "~" H 7880 7740 50  0001 C CNN
F 4 "C1549 " H 7880 7740 50  0001 C CNN "LCSC"
	1    7880 7740
	1    0    0    -1  
$EndComp
Text GLabel 3740 2080 1    50   Input ~ 0
PB1
Text GLabel 3640 2080 1    50   Input ~ 0
PB3
Text GLabel 3540 2080 1    50   Input ~ 0
PB5
Text GLabel 3440 2080 1    50   Input ~ 0
PB7
Text GLabel 3840 2080 1    50   Input ~ 0
PC7
Text GLabel 3940 2080 1    50   Input ~ 0
PC5
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J1
U 1 1 60865D0A
P 1900 2280
F 0 "J1" H 1960 2980 50  0000 C CNN
F 1 "Conn_02x16_Top_Bottom" H 1950 3006 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 1900 2280 50  0001 C CNN
F 3 "~" H 1900 2280 50  0001 C CNN
	1    1900 2280
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 608D2EA0
P 5910 6860
F 0 "#PWR025" H 5910 6610 50  0001 C CNN
F 1 "GND" V 5910 6760 50  0001 R CNN
F 2 "" H 5910 6860 50  0001 C CNN
F 3 "" H 5910 6860 50  0001 C CNN
	1    5910 6860
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 603864A6
P 5910 7060
F 0 "#PWR026" H 5910 6810 50  0001 C CNN
F 1 "GND" V 5910 6960 50  0001 R CNN
F 2 "" H 5910 7060 50  0001 C CNN
F 3 "" H 5910 7060 50  0001 C CNN
	1    5910 7060
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60A472CC
P 5180 4090
F 0 "C9" H 5272 4136 50  0000 L CNN
F 1 "16pF" H 5272 4045 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5180 4090 50  0001 C CNN
F 3 "~" H 5180 4090 50  0001 C CNN
F 4 "C1794 " H 5180 4090 50  0001 C CNN "LCSC"
	1    5180 4090
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60A47A2A
P 5980 4090
F 0 "C14" H 6072 4136 50  0000 L CNN
F 1 "16pF" H 6072 4045 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5980 4090 50  0001 C CNN
F 3 "~" H 5980 4090 50  0001 C CNN
F 4 "C1794 " H 5980 4090 50  0001 C CNN "LCSC"
	1    5980 4090
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60A486F1
P 5580 3890
F 0 "R4" V 5510 3840 50  0000 L CNN
F 1 "100K" V 5650 3820 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5580 3890 50  0001 C CNN
F 3 "" H 5580 3890 50  0001 C CNN
F 4 "C17407" H 5580 3890 50  0001 C CNN "LCSC"
	1    5580 3890
	0    1    1    0   
$EndComp
Wire Wire Line
	5180 3570 5480 3570
Wire Wire Line
	5180 4190 5180 4410
Wire Wire Line
	5180 4410 5590 4410
Wire Wire Line
	5980 4410 5980 4190
Wire Wire Line
	5680 3890 5980 3890
Wire Wire Line
	5980 3890 5980 3990
Wire Wire Line
	5480 3890 5180 3890
Wire Wire Line
	5180 3570 5180 3890
Connection ~ 5180 3890
Wire Wire Line
	5180 3890 5180 3990
Connection ~ 5980 3890
Wire Wire Line
	5980 3570 5680 3570
Wire Wire Line
	5980 3570 5980 3390
Wire Wire Line
	5980 3390 6030 3390
Connection ~ 5980 3570
Wire Wire Line
	5180 3570 5180 3390
Wire Wire Line
	5180 3390 5140 3390
Connection ~ 5180 3570
Text GLabel 3710 4560 1    50   Input ~ 0
XOUT
Text GLabel 5140 3390 0    50   Input ~ 0
XIN
Text GLabel 6030 3390 2    50   Input ~ 0
XOUT
Wire Wire Line
	5590 4490 5590 4410
Connection ~ 5590 4410
Wire Wire Line
	5590 4410 5780 4410
Wire Wire Line
	1750 3810 1750 4100
Wire Wire Line
	5580 3670 5580 3740
Wire Wire Line
	5580 3740 5780 3740
Wire Wire Line
	5780 3740 5780 3380
Wire Wire Line
	5780 3380 5580 3380
Wire Wire Line
	5580 3380 5580 3470
Wire Wire Line
	5780 3740 5780 4410
Connection ~ 5780 3740
Connection ~ 5780 4410
Wire Wire Line
	5780 4410 5980 4410
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60A4476C
P 5580 3570
F 0 "Y1" H 5300 3730 50  0000 C CNN
F 1 "25MHz" H 5380 3660 50  0000 C CNN
F 2 "eZ80SBCrev0:SMD-5032-4P" H 5580 3570 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2103291203_Yangxing-Tech-X322525MOB4SI_C9006.pdf" H 5580 3570 50  0001 C CNN
F 4 "C9006" H 5580 3570 50  0001 C CNN "LCSC"
	1    5580 3570
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
	5910 8060 6860 8060
Wire Wire Line
	6860 8060 7050 8060
Connection ~ 6860 8060
Wire Wire Line
	6860 8060 6860 7890
Wire Wire Line
	5910 7960 6610 7960
Wire Wire Line
	6610 7960 7050 7960
Connection ~ 6610 7960
Wire Wire Line
	6610 7960 6610 7890
$Comp
L power:+3V3 #PWR032
U 1 1 60377D9F
P 6860 7680
F 0 "#PWR032" H 6860 7530 50  0001 C CNN
F 1 "+3V3" H 6875 7853 50  0000 C CNN
F 2 "" H 6860 7680 50  0001 C CNN
F 3 "" H 6860 7680 50  0001 C CNN
	1    6860 7680
	1    0    0    -1  
$EndComp
Wire Wire Line
	6860 7690 6860 7680
Wire Wire Line
	6610 7690 6860 7690
Connection ~ 6860 7690
$Comp
L Device:R_Small R10
U 1 1 603760E8
P 6860 7790
F 0 "R10" V 6790 7740 50  0000 L CNN
F 1 "10K" V 6930 7720 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6860 7790 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6860 7790 50  0001 C CNN
F 4 "0402WGF1002TCE" H 6860 7790 50  0001 C CNN "MFR. PART#"
F 5 "C25744" H 6860 7790 50  0001 C CNN "LCSC"
	1    6860 7790
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60375F15
P 6610 7790
F 0 "R7" V 6540 7740 50  0000 L CNN
F 1 "10K" V 6680 7710 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6610 7790 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6610 7790 50  0001 C CNN
F 4 "0402WGF1002TCE" H 6610 7790 50  0001 C CNN "MFR. PART#"
F 5 "C25744" H 6610 7790 50  0001 C CNN "LCSC"
	1    6610 7790
	1    0    0    -1  
$EndComp
Wire Wire Line
	5910 6960 6860 6960
Wire Wire Line
	6860 6960 7050 6960
Connection ~ 6860 6960
Wire Wire Line
	6860 6960 6860 6660
Wire Wire Line
	5910 6760 6610 6760
Wire Wire Line
	6610 6760 7050 6760
Connection ~ 6610 6760
Wire Wire Line
	6610 6760 6610 6660
$Comp
L Device:R_Small R6
U 1 1 6038A3EA
P 6610 6560
F 0 "R6" V 6540 6510 50  0000 L CNN
F 1 "10K" V 6680 6480 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6610 6560 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6610 6560 50  0001 C CNN
F 4 "0402WGF1002TCE" H 6610 6560 50  0001 C CNN "MFR. PART#"
F 5 "C25744" H 6610 6560 50  0001 C CNN "LCSC"
	1    6610 6560
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6038A3F0
P 6860 6560
F 0 "R9" V 6790 6510 50  0000 L CNN
F 1 "10K" V 6930 6490 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6860 6560 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6860 6560 50  0001 C CNN
F 4 "0402WGF1002TCE" H 6860 6560 50  0001 C CNN "MFR. PART#"
F 5 "C25744" H 6860 6560 50  0001 C CNN "LCSC"
	1    6860 6560
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 6038A3F9
P 6860 6460
F 0 "#PWR031" H 6860 6310 50  0001 C CNN
F 1 "+3V3" H 6860 6610 50  0000 C CNN
F 2 "" H 6860 6460 50  0001 C CNN
F 3 "" H 6860 6460 50  0001 C CNN
	1    6860 6460
	1    0    0    -1  
$EndComp
Connection ~ 6860 6460
Wire Wire Line
	6610 6460 6860 6460
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
	5980 3570 5980 3890
$Comp
L power:GND #PWR0101
U 1 1 60B1102E
P 5590 4490
F 0 "#PWR0101" H 5590 4240 50  0001 C CNN
F 1 "GND" V 5590 4310 50  0001 C CNN
F 2 "" H 5590 4490 50  0001 C CNN
F 3 "" H 5590 4490 50  0001 C CNN
	1    5590 4490
	-1   0    0    -1  
$EndComp
Text GLabel 4640 2580 3    50   Input ~ 0
ZDA
Text GLabel 4640 2080 1    50   Input ~ 0
ZCK
Text GLabel 1600 2580 3    50   Input ~ 0
-CS2
Text GLabel 1800 2580 3    50   Input ~ 0
D2
Text GLabel 1800 2080 1    50   Input ~ 0
D1
Text GLabel 2200 2080 1    50   Input ~ 0
-MREQ
Text GLabel 2300 2080 1    50   Input ~ 0
-WR
Text GLabel 2400 2080 1    50   Input ~ 0
-WAIT
Text GLabel 2000 2580 3    50   Input ~ 0
D6
Text GLabel 2400 2580 3    50   Input ~ 0
-RESET
Text GLabel 2600 2580 3    50   Input ~ 0
-HALT_SLP
Text GLabel 2500 2580 3    50   Input ~ 0
-BUSREQ
Text GLabel 1900 2580 3    50   Input ~ 0
D4
Text GLabel 1700 2580 3    50   Input ~ 0
D0
Text GLabel 1400 2080 1    50   Input ~ 0
A21
Text GLabel 1400 2580 3    50   Input ~ 0
A22
Text GLabel 1500 2080 1    50   Input ~ 0
A23
Text GLabel 2500 2080 1    50   Input ~ 0
-NMI
Text GLabel 2600 2080 1    50   Input ~ 0
-BUSACK
Text GLabel 2300 2580 3    50   Input ~ 0
-INSTRD
Text GLabel 2200 2580 3    50   Input ~ 0
-RD
Text GLabel 2100 2580 3    50   Input ~ 0
-IORQ
Text GLabel 1700 2080 1    50   Input ~ 0
-CS3
Text GLabel 1600 2080 1    50   Input ~ 0
-CS1
Text GLabel 1500 2580 3    50   Input ~ 0
-CS0
Text GLabel 2100 2080 1    50   Input ~ 0
D7
Text GLabel 2000 2080 1    50   Input ~ 0
D5
Text GLabel 1900 2080 1    50   Input ~ 0
D3
$Comp
L Memory_Flash:SST39VF010-70-4I-WHE-T U3
U 1 1 60CBEF45
P 7800 5170
F 0 "U3" H 7800 7440 50  0000 C CNN
F 1 "SST39VF010-70-4I-WHE-T" H 8720 5120 50  0000 C CNN
F 2 "Package_SO:TSOP-I-32_11.8x8mm_P0.5mm" H 5880 6070 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005023B.pdf" H 5880 6070 50  0001 C CNN
	1    7800 5170
	1    0    0    -1  
$EndComp
Text GLabel 7700 3070 0    50   Input ~ 0
A0
Text GLabel 7700 3170 0    50   Input ~ 0
A1
Text GLabel 7700 3270 0    50   Input ~ 0
A2
Text GLabel 7700 3370 0    50   Input ~ 0
A3
Text GLabel 7700 3470 0    50   Input ~ 0
A4
Text GLabel 7700 3570 0    50   Input ~ 0
A5
Text GLabel 7700 3670 0    50   Input ~ 0
A6
Text GLabel 7700 3770 0    50   Input ~ 0
A7
Text GLabel 7700 3870 0    50   Input ~ 0
A8
Text GLabel 7700 3970 0    50   Input ~ 0
A9
Text GLabel 7700 4070 0    50   Input ~ 0
A10
Text GLabel 7700 4170 0    50   Input ~ 0
A11
Text GLabel 7700 4270 0    50   Input ~ 0
A12
Text GLabel 7700 4370 0    50   Input ~ 0
A13
Text GLabel 7700 4470 0    50   Input ~ 0
A14
Text GLabel 7700 4570 0    50   Input ~ 0
A15
Text GLabel 7700 4670 0    50   Input ~ 0
A16
$Comp
L power:+3V3 #PWR04
U 1 1 60CD1B54
P 8150 2670
F 0 "#PWR04" H 8150 2520 50  0001 C CNN
F 1 "+3V3" H 8150 2810 50  0000 C CNN
F 2 "" H 8150 2670 50  0001 C CNN
F 3 "" H 8150 2670 50  0001 C CNN
	1    8150 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2870 8150 2670
$Comp
L power:GND #PWR017
U 1 1 60CD5BDA
P 8150 5470
F 0 "#PWR017" H 8150 5220 50  0001 C CNN
F 1 "GND" V 8150 5370 50  0001 R CNN
F 2 "" H 8150 5470 50  0001 C CNN
F 3 "" H 8150 5470 50  0001 C CNN
	1    8150 5470
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5270 8150 5470
Text GLabel 8600 3070 2    50   Input ~ 0
D0
Text GLabel 8600 3170 2    50   Input ~ 0
D1
Text GLabel 8600 3270 2    50   Input ~ 0
D2
Text GLabel 8600 3370 2    50   Input ~ 0
D3
Text GLabel 8600 3470 2    50   Input ~ 0
D4
Text GLabel 8600 3570 2    50   Input ~ 0
D5
Text GLabel 8600 3670 2    50   Input ~ 0
D6
Text GLabel 8600 3770 2    50   Input ~ 0
D7
Text GLabel 7700 4860 0    50   Input ~ 0
-MREQ
Text GLabel 7700 4960 0    50   Input ~ 0
-RD
Text GLabel 7700 5060 0    50   Input ~ 0
-WR
Connection ~ 1000 1250
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
$Comp
L power:+3V3 #PWR0103
U 1 1 60D35F4C
P 4740 2080
F 0 "#PWR0103" H 4740 1930 50  0001 C CNN
F 1 "+3V3" V 4740 2280 50  0000 C CNN
F 2 "" H 4740 2080 50  0001 C CNN
F 3 "" H 4740 2080 50  0001 C CNN
	1    4740 2080
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60D36EC0
P 4740 2580
F 0 "#PWR0111" H 4740 2330 50  0001 C CNN
F 1 "GND" V 4740 2480 50  0001 R CNN
F 2 "" H 4740 2580 50  0001 C CNN
F 3 "" H 4740 2580 50  0001 C CNN
	1    4740 2580
	-1   0    0    -1  
$EndComp
Text GLabel 5910 7260 2    50   Input ~ 0
RCC_VDD
Text GLabel 2910 4560 1    50   Input ~ 0
PB6
Text GLabel 2810 4560 1    50   Input ~ 0
PB7
$Comp
L Device:Battery_Cell BT1
U 1 1 60DBB6B2
P 9550 7550
F 0 "BT1" H 9668 7646 50  0000 L CNN
F 1 "CR2032" H 9668 7555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 9550 7610 50  0001 C CNN
F 3 "~" V 9550 7610 50  0001 C CNN
	1    9550 7550
	1    0    0    -1  
$EndComp
Text GLabel 9650 7150 2    50   Input ~ 0
RCC_VDD
$Comp
L power:GND #PWR0109
U 1 1 60DBC6A2
P 9550 7850
F 0 "#PWR0109" H 9550 7600 50  0001 C CNN
F 1 "GND" H 9555 7677 50  0001 C CNN
F 2 "" H 9550 7850 50  0001 C CNN
F 3 "" H 9550 7850 50  0001 C CNN
	1    9550 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 7150 9550 7150
Wire Wire Line
	9550 7150 9550 7350
Wire Wire Line
	9550 7650 9550 7850
Text GLabel 1200 2580 3    50   Input ~ 0
A18
Text GLabel 1200 2080 1    50   Input ~ 0
A17
Text GLabel 1300 2080 1    50   Input ~ 0
A19
Text GLabel 1300 2580 3    50   Input ~ 0
A20
$Comp
L power:+5V #PWR0110
U 1 1 60E14B8C
P 2700 2080
F 0 "#PWR0110" H 2700 1930 50  0001 C CNN
F 1 "+5V" V 2700 2260 50  0000 C CNN
F 2 "" H 2700 2080 50  0001 C CNN
F 3 "" H 2700 2080 50  0001 C CNN
	1    2700 2080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60E15B3E
P 2700 2580
F 0 "#PWR0112" H 2700 2330 50  0001 C CNN
F 1 "GND" V 2700 2480 50  0001 R CNN
F 2 "" H 2700 2580 50  0001 C CNN
F 3 "" H 2700 2580 50  0001 C CNN
	1    2700 2580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60E2DAAF
P 3240 2080
F 0 "#PWR0113" H 3240 1830 50  0001 C CNN
F 1 "GND" V 3240 1900 50  0001 C CNN
F 2 "" H 3240 2080 50  0001 C CNN
F 3 "" H 3240 2080 50  0001 C CNN
	1    3240 2080
	-1   0    0    1   
$EndComp
$EndSCHEMATC
