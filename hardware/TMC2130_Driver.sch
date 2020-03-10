EESchema Schematic File Version 5
LIBS:TMC2130_Driver-cache
EELAYER 30 0
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
L Mechanical:Fiducial FID1
U 1 1 5D9A69EC
P 1050 4500
F 0 "FID1" H 1135 4546 50  0000 L CNN
F 1 "Fiducial" H 1135 4455 50  0000 L CNN
F 2 "PrntrBoardV2:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1050 4500 50  0001 C CNN
F 3 "~" H 1050 4500 50  0001 C CNN
	1    1050 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5D9A69ED
P 1050 4850
F 0 "FID2" H 1135 4896 50  0000 L CNN
F 1 "Fiducial" H 1135 4805 50  0000 L CNN
F 2 "PrntrBoardV2:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1050 4850 50  0001 C CNN
F 3 "~" H 1050 4850 50  0001 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5D9A69EE
P 1050 5150
F 0 "FID3" H 1135 5196 50  0000 L CNN
F 1 "Fiducial" H 1135 5105 50  0000 L CNN
F 2 "PrntrBoardV2:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1050 5150 50  0001 C CNN
F 3 "~" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5D9A69EF
P 1050 5425
F 0 "FID4" H 1135 5471 50  0000 L CNN
F 1 "Fiducial" H 1135 5380 50  0000 L CNN
F 2 "PrntrBoardV2:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1050 5425 50  0001 C CNN
F 3 "~" H 1050 5425 50  0001 C CNN
	1    1050 5425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D9A69F1
P 1375 2975
F 0 "H2" H 1475 3021 50  0000 L CNN
F 1 "MountingHole" H 1475 2930 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1375 2975 50  0001 C CNN
F 3 "~" H 1375 2975 50  0001 C CNN
	1    1375 2975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D9A69F2
P 1375 2675
F 0 "H1" H 1475 2721 50  0000 L CNN
F 1 "MountingHole" H 1475 2630 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1375 2675 50  0001 C CNN
F 3 "~" H 1375 2675 50  0001 C CNN
	1    1375 2675
	1    0    0    -1  
$EndComp
Text Label 8500 2100 0    50   ~ 0
~ENABLE
Text Label 8500 2000 0    50   ~ 0
DIR
Text Label 8500 1900 0    50   ~ 0
STEP
Text Label 8500 2900 0    50   ~ 0
V_IO
Text Label 8050 3950 0    50   ~ 0
V_MOTORS
$Comp
L stp_conn_v2:PCIe_Stepper J1
U 1 1 5D9A9126
P 9350 2950
F 0 "J1" H 9375 4225 50  0000 C CNN
F 1 "PCIe_Stepper" H 9375 4134 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress" H 9350 2950 50  0001 C CNN
F 3 "" H 9350 2950 50  0001 C CNN
	1    9350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3300 10000 3300
Wire Wire Line
	10000 3300 10000 3400
Wire Wire Line
	9750 3400 10000 3400
Connection ~ 10000 3400
Wire Wire Line
	10000 3400 10000 3500
Wire Wire Line
	9750 3500 10000 3500
Connection ~ 10000 3500
Wire Wire Line
	10000 3500 10000 3600
Wire Wire Line
	9750 3600 10000 3600
Connection ~ 10000 3600
Wire Wire Line
	10000 3600 10000 3700
Wire Wire Line
	9750 3700 10000 3700
Connection ~ 10000 3700
Wire Wire Line
	10000 3700 10000 3875
Wire Wire Line
	8700 3950 7925 3950
Wire Wire Line
	9000 3300 8700 3300
Wire Wire Line
	8700 3300 8700 3400
Wire Wire Line
	9000 3400 8700 3400
Connection ~ 8700 3400
Wire Wire Line
	8700 3400 8700 3500
Wire Wire Line
	9000 3500 8700 3500
Connection ~ 8700 3500
Wire Wire Line
	8700 3500 8700 3600
Wire Wire Line
	9000 3600 8700 3600
Connection ~ 8700 3600
Wire Wire Line
	8700 3600 8700 3700
Wire Wire Line
	9000 3700 8700 3700
Connection ~ 8700 3700
Wire Wire Line
	8700 3700 8700 3950
$Comp
L power:GND #PWR02
U 1 1 5D9A9127
P 10000 3875
F 0 "#PWR02" H 10000 3625 50  0001 C CNN
F 1 "GND" H 10005 3702 50  0000 C CNN
F 2 "" H 10000 3875 50  0001 C CNN
F 3 "" H 10000 3875 50  0001 C CNN
	1    10000 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2900 8450 2900
Wire Wire Line
	9000 1900 8450 1900
Wire Wire Line
	9000 2000 8450 2000
Wire Wire Line
	9000 2100 8450 2100
Wire Wire Line
	9750 1900 10200 1900
Wire Wire Line
	9750 2000 10200 2000
Wire Wire Line
	9750 2100 10200 2100
Wire Wire Line
	9750 2200 10200 2200
Text Label 10100 1900 0    50   ~ 0
~CS
Text Label 10025 2000 0    50   ~ 0
MOSI
Text Label 10025 2100 0    50   ~ 0
MISO
Text Label 10025 2200 0    50   ~ 0
SCK
Wire Wire Line
	9750 2900 10200 2900
Text Label 10100 2900 0    50   ~ 0
5V
Wire Wire Line
	9000 2200 8450 2200
Text Label 8500 2200 0    50   ~ 0
ALARM1
Wire Wire Line
	9000 2300 8450 2300
Wire Wire Line
	9000 2400 8450 2400
Text Label 8500 2300 0    50   ~ 0
~RESET
Text Label 8500 2400 0    50   ~ 0
~SLEEP
Wire Wire Line
	9750 2800 10200 2800
Wire Wire Line
	9750 2700 10200 2700
Wire Wire Line
	9750 2600 10200 2600
Wire Wire Line
	9000 2800 8450 2800
Text Label 8500 2800 0    50   ~ 0
VREF
Text Label 10000 2800 0    50   ~ 0
CFG1
Text Label 10000 2700 0    50   ~ 0
CFG2
Text Label 10000 2600 0    50   ~ 0
CFG3
Wire Wire Line
	9750 2300 10200 2300
Wire Wire Line
	9750 2400 10200 2400
Wire Wire Line
	9750 2500 10200 2500
Wire Wire Line
	9000 2500 8450 2500
Wire Wire Line
	9000 2600 8450 2600
Wire Wire Line
	9000 2700 8450 2700
Text Label 10075 2300 0    50   ~ 0
RX
Text Label 10000 2500 0    50   ~ 0
CFG4
Text Label 8500 2500 0    50   ~ 0
ALARM2
Text Label 8500 2600 0    50   ~ 0
SCL
Text Label 8500 2700 0    50   ~ 0
SDA
Wire Wire Line
	9750 3100 10200 3100
Wire Wire Line
	9750 3200 10200 3200
Wire Wire Line
	9000 3200 8475 3200
Wire Wire Line
	9000 3100 8475 3100
Text Label 8525 3100 0    50   ~ 0
ID_0
Text Label 8525 3200 0    50   ~ 0
ID_2
Text Label 10000 3100 0    50   ~ 0
ID_1
Text Label 10000 3200 0    50   ~ 0
ID_3
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D9A9128
P 10020 4690
F 0 "J2" H 9992 4572 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9992 4663 50  0000 R CNN
F 2 "PrntrBoardV2:Molex-SL-4POS" H 10020 4690 50  0001 C CNN
F 3 "~" H 10020 4690 50  0001 C CNN
	1    10020 4690
	-1   0    0    1   
$EndComp
Wire Wire Line
	9820 4490 9345 4490
Wire Wire Line
	9820 4590 9345 4590
Wire Wire Line
	9820 4690 9345 4690
Wire Wire Line
	9820 4790 9345 4790
Text Label 9470 4590 0    50   ~ 0
MOTB1
Text Label 9470 4490 0    50   ~ 0
MOTB2
Text Label 9470 4690 0    50   ~ 0
MOTA1
Text Label 9470 4790 0    50   ~ 0
MOTA2
Text Label 10075 2400 0    50   ~ 0
TX
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 5DAEA456
P 1575 3875
F 0 "LOGO1" H 1575 4375 50  0000 C CNN
F 1 "Logo_Open_Hardware_Large" H 1575 3475 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 1575 3875 50  0001 C CNN
F 3 "~" H 1575 3875 50  0001 C CNN
	1    1575 3875
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC02 U3
U 1 1 5DC91F81
P 9160 5560
F 0 "U3" H 9160 6041 50  0000 C CNN
F 1 "24LC02" H 9160 5950 50  0000 C CNN
F 2 "PrntrBoardV2:TDFN-8-1EP_3x2mm_P0.5mm_EP1.56x1.45mm" H 9160 5560 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21709c.pdf" H 9160 5560 50  0001 C CNN
	1    9160 5560
	1    0    0    -1  
$EndComp
Wire Wire Line
	9560 5660 9685 5660
Wire Wire Line
	9685 5660 9685 5935
Wire Wire Line
	9685 5935 9260 5935
Wire Wire Line
	9160 5935 9160 5860
$Comp
L power:GND #PWR04
U 1 1 5DC936C0
P 9160 6010
F 0 "#PWR04" H 9160 5760 50  0001 C CNN
F 1 "GND" H 9165 5837 50  0000 C CNN
F 2 "" H 9160 6010 50  0001 C CNN
F 3 "" H 9160 6010 50  0001 C CNN
	1    9160 6010
	1    0    0    -1  
$EndComp
Wire Wire Line
	9160 6010 9160 5935
Connection ~ 9160 5935
$Comp
L Device:C C16
U 1 1 5DC93C22
P 10085 5735
F 0 "C16" H 10200 5781 50  0000 L CNN
F 1 "0.1uF" H 10200 5690 50  0000 L CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 10123 5585 50  0001 C CNN
F 3 "~" H 10085 5735 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 10085 5735 50  0001 C CNN "Part #"
F 5 "C14663" H 10085 5735 50  0001 C CNN "LCSC Part #"
	1    10085 5735
	1    0    0    -1  
$EndComp
Wire Wire Line
	10085 5885 10085 5935
Wire Wire Line
	10085 5935 9685 5935
Connection ~ 9685 5935
Wire Wire Line
	10085 5260 9160 5260
Text Label 9360 5260 0    50   ~ 0
V_IO
Wire Wire Line
	10085 5260 10085 5585
Wire Wire Line
	9560 5460 9810 5460
Wire Wire Line
	9560 5560 9810 5560
Text Label 9560 5560 0    50   ~ 0
SCL
Text Label 9560 5460 0    50   ~ 0
SDA
Wire Wire Line
	8760 5460 8435 5460
Wire Wire Line
	8760 5560 8435 5560
Wire Wire Line
	8760 5660 8435 5660
Text Label 8485 5460 0    50   ~ 0
ID_0
Text Label 8485 5560 0    50   ~ 0
ID_1
Text Label 8485 5660 0    50   ~ 0
ID_2
Wire Wire Line
	9260 5860 9260 5935
Connection ~ 9260 5935
Wire Wire Line
	9260 5935 9160 5935
$Comp
L tmc5130:TMC5130 U?
U 1 1 5E5BF6EA
P 5430 3260
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E5BF6EA" Ref="U?"  Part="1" 
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E5BF6EA" Ref="U?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E5BF6EA" Ref="U?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E5BF6EA" Ref="U?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E5BF6EA" Ref="U?"  Part="1" 
AR Path="/5E5BF6EA" Ref="U1"  Part="1" 
F 0 "U1" H 5430 1274 50  0000 C CNN
F 1 "TMC5130" H 5430 1183 50  0000 C CNN
F 2 "PrntrBoardV2:tmc5130-nc" H 5430 3260 50  0001 C CNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC5130_datasheet.pdf" H 5430 3260 50  0001 C CNN
	1    5430 3260
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5E5B2C4B
P 4070 1555
F 0 "C5" H 4188 1601 50  0000 L CNN
F 1 "100uV 35V" H 4188 1510 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4108 1405 50  0001 C CNN
F 3 "~" H 4070 1555 50  0001 C CNN
F 4 "VE-101M1VTR-0607" H 4070 1555 50  0001 C CNN "Part #"
F 5 "C171732" H 4070 1555 50  0001 C CNN "LCSC Part #"
	1    4070 1555
	1    0    0    -1  
$EndComp
Text Label 3600 4460 0    50   ~ 0
ALARM1
Text Label 4870 1360 0    50   ~ 0
V_IO
Wire Wire Line
	4380 4010 3905 4010
$Comp
L Device:R R11
U 1 1 5AC391BE
P 7140 4280
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC391BE" Ref="R11"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC391BE" Ref="R21"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC391BE" Ref="R29"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC391BE" Ref="R37"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC391BE" Ref="R45"  Part="1" 
AR Path="/5AC391BE" Ref="R2"  Part="1" 
F 0 "R2" V 7040 4230 50  0000 L CNN
F 1 "0R15" V 7240 4180 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7070 4280 50  0001 C CNN
F 3 "~" H 7140 4280 50  0001 C CNN
	1    7140 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	7030 2960 6930 2960
Wire Wire Line
	7780 2960 7330 2960
$Comp
L Device:C C28
U 1 1 5D39E4AC
P 4140 4610
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5D39E4AC" Ref="C28"  Part="1" 
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5D39E4AC" Ref="C12"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5D39E4AC" Ref="C43"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5D39E4AC" Ref="C58"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5D39E4AC" Ref="C73"  Part="1" 
AR Path="/5D39E4AC" Ref="C3"  Part="1" 
F 0 "C3" H 3990 4710 50  0000 L CNN
F 1 "0.022uF 50V" V 4140 4860 50  0000 L CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 4178 4460 50  0001 C CNN
F 3 "~" H 4140 4610 50  0001 C CNN
	1    4140 4610
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4830 1360 5080 1360
$Comp
L power:GND #PWR0108
U 1 1 5D39AD47
P 4830 1810
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5D39AD47" Ref="#PWR0108"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5D39AD47" Ref="#PWR0116"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5D39AD47" Ref="#PWR0124"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5D39AD47" Ref="#PWR0132"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5D39AD47" Ref="#PWR0140"  Part="1" 
AR Path="/5D39AD47" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4830 1560 50  0001 C CNN
F 1 "GND" H 4835 1637 50  0000 C CNN
F 2 "" H 4830 1810 50  0001 C CNN
F 3 "" H 4830 1810 50  0001 C CNN
	1    4830 1810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5AC3469F
P 7780 2960
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC3469F" Ref="#PWR028"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC3469F" Ref="#PWR041"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC3469F" Ref="#PWR052"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC3469F" Ref="#PWR063"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC3469F" Ref="#PWR073"  Part="1" 
AR Path="/5AC3469F" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 7780 2710 50  0001 C CNN
F 1 "GND" H 7880 2960 50  0000 C CNN
F 2 "" H 7780 2960 50  0001 C CNN
F 3 "" H 7780 2960 50  0001 C CNN
	1    7780 2960
	1    0    0    -1  
$EndComp
Text HLabel 7380 3060 2    50   Output ~ 0
MOTB1
$Comp
L Device:C C19
U 1 1 5AC33DC1
P 7180 2960
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33DC1" Ref="C19"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33DC1" Ref="C34"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33DC1" Ref="C48"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33DC1" Ref="C62"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33DC1" Ref="C76"  Part="1" 
AR Path="/5AC33DC1" Ref="C12"  Part="1" 
F 0 "C12" V 7230 2810 50  0000 C CNN
F 1 "1000pF" V 7210 2540 50  0000 C CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 7218 2810 50  0001 C CNN
F 3 "~" H 7180 2960 50  0001 C CNN
F 4 "CL10B102KB8NNNC" H 7180 2960 50  0001 C CNN "Part #"
F 5 "C1588" H 7180 2960 50  0001 C CNN "LCSC Part #"
	1    7180 2960
	0    1    1    0   
$EndComp
Text Label 7460 1580 0    50   ~ 0
V_MOTORS
Text Label 3970 4010 0    50   ~ 0
~ENABLE
Wire Wire Line
	7030 2750 6930 2750
Wire Wire Line
	7780 2750 7330 2750
$Comp
L power:GND #PWR029
U 1 1 5AC346E2
P 7530 3610
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC346E2" Ref="#PWR029"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC346E2" Ref="#PWR042"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC346E2" Ref="#PWR053"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC346E2" Ref="#PWR064"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC346E2" Ref="#PWR074"  Part="1" 
AR Path="/5AC346E2" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 7530 3360 50  0001 C CNN
F 1 "GND" H 7630 3610 50  0000 C CNN
F 2 "" H 7530 3610 50  0001 C CNN
F 3 "" H 7530 3610 50  0001 C CNN
	1    7530 3610
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5EC2BB
P 7180 2750
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E5EC2BB" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E5EC2BB" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E5EC2BB" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E5EC2BB" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E5EC2BB" Ref="C?"  Part="1" 
AR Path="/5E5EC2BB" Ref="C11"  Part="1" 
F 0 "C11" V 7225 2600 50  0000 C CNN
F 1 "1000pF" V 7220 2340 50  0000 C CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 7218 2600 50  0001 C CNN
F 3 "~" H 7180 2750 50  0001 C CNN
F 4 "CL10B102KB8NNNC" H 7180 2750 50  0001 C CNN "Part #"
F 5 "C1588" H 7180 2750 50  0001 C CNN "LCSC Part #"
	1    7180 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5AC33E6E
P 7180 3610
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33E6E" Ref="C20"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33E6E" Ref="C35"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33E6E" Ref="C49"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33E6E" Ref="C63"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33E6E" Ref="C77"  Part="1" 
AR Path="/5AC33E6E" Ref="C14"  Part="1" 
F 0 "C14" V 7135 3470 50  0000 C CNN
F 1 "1000pF" V 7140 3200 50  0000 C CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 7218 3460 50  0001 C CNN
F 3 "~" H 7180 3610 50  0001 C CNN
F 4 "CL10B102KB8NNNC" H 7180 3610 50  0001 C CNN "Part #"
F 5 "C1588" H 7180 3610 50  0001 C CNN "LCSC Part #"
	1    7180 3610
	0    1    1    0   
$EndComp
Text HLabel 7380 3510 2    50   Output ~ 0
MOTB2
Wire Wire Line
	6480 4105 6480 4110
$Comp
L power:GND #PWR?
U 1 1 5E605CA0
P 6480 5460
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E605CA0" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E605CA0" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E605CA0" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E605CA0" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E605CA0" Ref="#PWR?"  Part="1" 
AR Path="/5E605CA0" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6480 5210 50  0001 C CNN
F 1 "GND" H 6485 5287 50  0000 C CNN
F 2 "" H 6480 5460 50  0001 C CNN
F 3 "" H 6480 5460 50  0001 C CNN
	1    6480 5460
	1    0    0    -1  
$EndComp
Wire Wire Line
	6480 3710 7140 3710
NoConn ~ 6480 2555
$Comp
L Device:C C?
U 1 1 5E608F0E
P 6900 4420
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E608F0E" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E608F0E" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E608F0E" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E608F0E" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E608F0E" Ref="C?"  Part="1" 
AR Path="/5E608F0E" Ref="C10"  Part="1" 
F 0 "C10" H 6950 4320 50  0000 L CNN
F 1 "0.1uF 50V" H 6680 4240 50  0000 L CNN
F 2 "PrntrBoardV2:C_0402_1005Metric" H 6938 4270 50  0001 C CNN
F 3 "~" H 6900 4420 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 6900 4420 50  0001 C CNN "Part #"
F 5 "C1525" H 6900 4420 50  0001 C CNN "LCSC Part #"
	1    6900 4420
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6092A2
P 7390 4420
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E6092A2" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E6092A2" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E6092A2" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E6092A2" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E6092A2" Ref="C?"  Part="1" 
AR Path="/5E6092A2" Ref="C15"  Part="1" 
F 0 "C15" H 7440 4320 50  0000 L CNN
F 1 "0.1uF 50V" H 7175 4240 50  0000 L CNN
F 2 "PrntrBoardV2:C_0402_1005Metric" H 7428 4270 50  0001 C CNN
F 3 "~" H 7390 4420 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 7390 4420 50  0001 C CNN "Part #"
F 5 "C1525" H 7390 4420 50  0001 C CNN "LCSC Part #"
	1    7390 4420
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E60A37D
P 6480 2040
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E60A37D" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E60A37D" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E60A37D" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E60A37D" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E60A37D" Ref="C?"  Part="1" 
AR Path="/5E60A37D" Ref="C9"  Part="1" 
F 0 "C9" H 6530 1940 50  0000 L CNN
F 1 "0.1uF 50V" H 6260 1840 50  0000 L CNN
F 2 "PrntrBoardV2:C_0402_1005Metric" H 6518 1890 50  0001 C CNN
F 3 "~" H 6480 2040 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 6480 2040 50  0001 C CNN "Part #"
F 5 "C1525" H 6480 2040 50  0001 C CNN "LCSC Part #"
	1    6480 2040
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5D3AA35F
P 3825 1555
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5D3AA35F" Ref="C36"  Part="1" 
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5D3AA35F" Ref="C16"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5D3AA35F" Ref="C53"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5D3AA35F" Ref="C68"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5D3AA35F" Ref="C88"  Part="1" 
AR Path="/5D3AA35F" Ref="C4"  Part="1" 
F 0 "C4" H 3850 1660 50  0000 L CNN
F 1 "10uF 50V" H 3615 1805 50  0000 L CNN
F 2 "PrntrBoardV2:C_1206_3216Metric" H 3863 1405 50  0001 C CNN
F 3 "~" H 3825 1555 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 3825 1555 50  0001 C CNN "Part #"
F 5 "C13585" H 3825 1555 50  0001 C CNN "LCSC Part #"
	1    3825 1555
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E60E58B
P 3470 1555
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E60E58B" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E60E58B" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E60E58B" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E60E58B" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E60E58B" Ref="C?"  Part="1" 
AR Path="/5E60E58B" Ref="C2"  Part="1" 
F 0 "C2" H 3495 1665 50  0000 L CNN
F 1 "10uF 50V" H 3285 1355 50  0000 L CNN
F 2 "PrntrBoardV2:C_1206_3216Metric" H 3508 1405 50  0001 C CNN
F 3 "~" H 3470 1555 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 3470 1555 50  0001 C CNN "Part #"
F 5 "C13585" H 3470 1555 50  0001 C CNN "LCSC Part #"
	1    3470 1555
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E612853
P 5680 1740
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E612853" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E612853" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E612853" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E612853" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E612853" Ref="C?"  Part="1" 
AR Path="/5E612853" Ref="C7"  Part="1" 
F 0 "C7" H 5555 1840 50  0000 L CNN
F 1 "0.1uF" H 5650 1950 50  0000 L CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 5718 1590 50  0001 C CNN
F 3 "~" H 5680 1740 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 5680 1740 50  0001 C CNN "Part #"
F 5 "C14663" H 5680 1740 50  0001 C CNN "LCSC Part #"
	1    5680 1740
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E613181
P 5930 1740
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E613181" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E613181" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E613181" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E613181" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E613181" Ref="C?"  Part="1" 
AR Path="/5E613181" Ref="C8"  Part="1" 
F 0 "C8" H 5870 1865 50  0000 C CNN
F 1 "0.47uF" H 5775 1950 50  0000 C CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 5968 1590 50  0001 C CNN
F 3 "~" H 5930 1740 50  0001 C CNN
	1    5930 1740
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E613B68
P 6100 1590
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E613B68" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E613B68" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E613B68" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E613B68" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E613B68" Ref="#PWR?"  Part="1" 
AR Path="/5E613B68" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6100 1340 50  0001 C CNN
F 1 "GND" H 6105 1417 50  0000 C CNN
F 2 "" H 6100 1590 50  0001 C CNN
F 3 "" H 6100 1590 50  0001 C CNN
	1    6100 1590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E615B68
P 3825 1750
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E615B68" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E615B68" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E615B68" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E615B68" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E615B68" Ref="#PWR?"  Part="1" 
AR Path="/5E615B68" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3825 1500 50  0001 C CNN
F 1 "GND" H 3830 1577 50  0000 C CNN
F 2 "" H 3825 1750 50  0001 C CNN
F 3 "" H 3825 1750 50  0001 C CNN
	1    3825 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 1750 3825 1705
Wire Wire Line
	4070 1705 3825 1705
Connection ~ 3825 1705
Wire Wire Line
	3825 1705 3470 1705
Wire Wire Line
	3470 1405 3470 1110
Wire Wire Line
	3470 1110 3825 1110
Wire Wire Line
	6480 1110 6480 1580
Wire Wire Line
	3825 1405 3825 1110
Connection ~ 3825 1110
Wire Wire Line
	3825 1110 4070 1110
Wire Wire Line
	4070 1405 4070 1110
Connection ~ 4070 1110
Wire Wire Line
	4380 4610 4290 4610
NoConn ~ 4380 3705
NoConn ~ 4380 3805
NoConn ~ 4380 3455
NoConn ~ 4380 3355
NoConn ~ 4380 3255
$Comp
L power:GND #PWR?
U 1 1 5E619325
P 4240 3640
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E619325" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E619325" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E619325" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E619325" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E619325" Ref="#PWR?"  Part="1" 
AR Path="/5E619325" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4240 3390 50  0001 C CNN
F 1 "GND" H 4245 3467 50  0000 C CNN
F 2 "" H 4240 3640 50  0001 C CNN
F 3 "" H 4240 3640 50  0001 C CNN
	1    4240 3640
	1    0    0    -1  
$EndComp
Text Label 3750 3110 0    50   ~ 0
DIR
Wire Wire Line
	3680 3010 4380 3010
Wire Wire Line
	3680 3110 4380 3110
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E61ACC7
P 4130 4310
F 0 "JP1" H 4130 4515 50  0000 C CNN
F 1 "DIAG_Sel" H 4510 4335 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 4130 4310 50  0001 C CNN
F 3 "~" H 4130 4310 50  0001 C CNN
	1    4130 4310
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4380 4310 4330 4310
Wire Wire Line
	4380 4210 3930 4210
Wire Wire Line
	3430 4460 4130 4460
Text Label 3780 2460 0    50   ~ 0
SCK
Text Label 3780 2560 0    50   ~ 0
MOSI
Text Label 3780 2660 0    50   ~ 0
MISO
Text Label 3750 3010 0    50   ~ 0
STEP
Text Label 3780 2760 0    50   ~ 0
~CS
Connection ~ 6480 4110
Wire Wire Line
	6480 4110 6480 4260
Wire Wire Line
	4380 2760 3690 2760
Wire Wire Line
	4380 2660 3690 2660
Wire Wire Line
	4380 2560 3690 2560
Wire Wire Line
	4380 2460 3690 2460
Wire Wire Line
	4240 3640 4240 3610
Wire Wire Line
	4240 3610 4380 3610
Wire Wire Line
	3930 4210 3930 4310
Wire Wire Line
	4380 4510 3960 4510
Wire Wire Line
	3960 4510 3960 4610
Wire Wire Line
	3960 4610 3990 4610
Connection ~ 6480 4260
Wire Wire Line
	6480 4260 6480 4510
Connection ~ 6480 4510
Wire Wire Line
	6480 4510 6480 4610
Connection ~ 6480 4610
Wire Wire Line
	7390 4570 7390 4710
Wire Wire Line
	6480 4610 6480 4710
$Comp
L Device:R R13
U 1 1 5AC392A1
P 6670 4280
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC392A1" Ref="R13"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC392A1" Ref="R23"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC392A1" Ref="R31"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC392A1" Ref="R39"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC392A1" Ref="R47"  Part="1" 
AR Path="/5AC392A1" Ref="R1"  Part="1" 
F 0 "R1" V 6570 4230 50  0000 L CNN
F 1 "0R15" V 6770 4180 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 6600 4280 50  0001 C CNN
F 3 "~" H 6670 4280 50  0001 C CNN
	1    6670 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	6480 3860 6670 3860
Wire Wire Line
	6670 3860 6670 4130
Wire Wire Line
	6670 3860 6900 3860
Wire Wire Line
	6900 3860 6900 4270
Connection ~ 6670 3860
Wire Wire Line
	6900 4570 6900 4710
Connection ~ 6480 4710
Wire Wire Line
	6900 4710 6670 4710
Wire Wire Line
	6900 4710 7140 4710
Connection ~ 6900 4710
Wire Wire Line
	7140 3710 7140 3860
Wire Wire Line
	7140 3860 7390 3860
Wire Wire Line
	7390 3860 7390 4270
Connection ~ 7140 3860
Wire Wire Line
	7140 3860 7140 4130
Wire Wire Line
	7140 4430 7140 4710
Connection ~ 7140 4710
Wire Wire Line
	7140 4710 7390 4710
Wire Wire Line
	6670 4430 6670 4710
Connection ~ 6670 4710
Wire Wire Line
	6670 4710 6480 4710
Text HLabel 7380 3260 2    50   Output ~ 0
MOTA2
$Comp
L power:GND #PWR027
U 1 1 5AC3465C
P 7530 3360
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC3465C" Ref="#PWR027"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC3465C" Ref="#PWR040"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC3465C" Ref="#PWR051"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC3465C" Ref="#PWR062"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC3465C" Ref="#PWR072"  Part="1" 
AR Path="/5AC3465C" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 7530 3110 50  0001 C CNN
F 1 "GND" H 7620 3350 50  0000 C CNN
F 2 "" H 7530 3360 50  0001 C CNN
F 3 "" H 7530 3360 50  0001 C CNN
	1    7530 3360
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5AC33D6E
P 7180 3360
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33D6E" Ref="C18"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33D6E" Ref="C33"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33D6E" Ref="C47"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33D6E" Ref="C61"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33D6E" Ref="C75"  Part="1" 
AR Path="/5AC33D6E" Ref="C13"  Part="1" 
F 0 "C13" V 7135 3230 50  0000 C CNN
F 1 "1000pF" V 7140 2950 50  0000 C CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 7218 3210 50  0001 C CNN
F 3 "~" H 7180 3360 50  0001 C CNN
F 4 "CL10B102KB8NNNC" H 7180 3360 50  0001 C CNN "Part #"
F 5 "C1588" H 7180 3360 50  0001 C CNN "LCSC Part #"
	1    7180 3360
	0    1    1    0   
$EndComp
Wire Wire Line
	7380 3260 6910 3260
Wire Wire Line
	7030 3360 6910 3360
Wire Wire Line
	6910 3360 6910 3260
Connection ~ 6910 3260
Wire Wire Line
	6910 3260 6480 3260
Wire Wire Line
	7330 3360 7530 3360
Wire Wire Line
	7380 3510 6950 3510
Wire Wire Line
	6480 3510 6480 3460
Wire Wire Line
	7030 3610 6950 3610
Wire Wire Line
	6950 3610 6950 3510
Connection ~ 6950 3510
Wire Wire Line
	6950 3510 6480 3510
Wire Wire Line
	7330 3610 7530 3610
Text HLabel 7380 2860 2    50   Output ~ 0
MOTA1
$Comp
L power:GND #PWR?
U 1 1 5E5EC2BC
P 7780 2750
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E5EC2BC" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E5EC2BC" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E5EC2BC" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E5EC2BC" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E5EC2BC" Ref="#PWR?"  Part="1" 
AR Path="/5E5EC2BC" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7780 2500 50  0001 C CNN
F 1 "GND" H 7880 2750 50  0000 C CNN
F 2 "" H 7780 2750 50  0001 C CNN
F 3 "" H 7780 2750 50  0001 C CNN
	1    7780 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6480 2860 6930 2860
Wire Wire Line
	6930 2750 6930 2860
Connection ~ 6930 2860
Wire Wire Line
	6930 2860 7380 2860
Wire Wire Line
	6480 3060 6930 3060
Wire Wire Line
	6930 2960 6930 3060
Connection ~ 6930 3060
Wire Wire Line
	6930 3060 7380 3060
Wire Wire Line
	5080 1960 5080 1360
$Comp
L Device:C C26
U 1 1 5D39A50F
P 4830 1600
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5D39A50F" Ref="C26"  Part="1" 
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5D39A50F" Ref="C10"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5D39A50F" Ref="C41"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5D39A50F" Ref="C56"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5D39A50F" Ref="C71"  Part="1" 
AR Path="/5D39A50F" Ref="C6"  Part="1" 
F 0 "C6" H 4630 1650 50  0000 L CNN
F 1 "0.1uF" H 4530 1500 50  0000 L CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 4868 1450 50  0001 C CNN
F 3 "~" H 4830 1600 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 4830 1600 50  0001 C CNN "Part #"
F 5 "C14663" H 4830 1600 50  0001 C CNN "LCSC Part #"
	1    4830 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4830 1810 4830 1750
Wire Wire Line
	4830 1450 4830 1360
Wire Wire Line
	5680 1890 5680 1960
Wire Wire Line
	5930 1890 5930 1960
Wire Wire Line
	5930 1960 5830 1960
Wire Wire Line
	6100 1590 5930 1590
Connection ~ 5930 1590
Wire Wire Line
	5930 1590 5680 1590
Wire Wire Line
	4070 1110 5380 1110
Wire Wire Line
	5280 1960 5380 1960
Connection ~ 5380 1960
Wire Wire Line
	5380 1960 5530 1960
Wire Wire Line
	5380 1960 5380 1110
Connection ~ 5380 1110
Wire Wire Line
	5380 1110 6260 1110
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E631BEA
P 7240 910
F 0 "J3" V 7204 722 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 7113 722 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7240 910 50  0001 C CNN
F 3 "~" H 7240 910 50  0001 C CNN
	1    7240 910 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E63379E
P 7340 1170
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E63379E" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E63379E" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E63379E" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E63379E" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E63379E" Ref="#PWR?"  Part="1" 
AR Path="/5E63379E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7340 920 50  0001 C CNN
F 1 "GND" H 7345 997 50  0000 C CNN
F 2 "" H 7340 1170 50  0001 C CNN
F 3 "" H 7340 1170 50  0001 C CNN
	1    7340 1170
	1    0    0    -1  
$EndComp
Wire Wire Line
	7340 1170 7340 1110
Wire Wire Line
	6620 1110 6480 1110
Connection ~ 6480 1110
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E633D16
P 7110 1580
F 0 "JP2" H 7110 1785 50  0000 C CNN
F 1 "Use VM" H 7110 1694 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7110 1580 50  0001 C CNN
F 3 "~" H 7110 1580 50  0001 C CNN
	1    7110 1580
	1    0    0    -1  
$EndComp
Wire Wire Line
	6960 1580 6480 1580
Wire Wire Line
	7260 1580 7880 1580
Wire Wire Line
	6480 5460 6480 5160
Wire Wire Line
	5180 5160 5280 5160
Connection ~ 6480 5160
Wire Wire Line
	6480 5160 6480 4710
Connection ~ 5280 5160
Wire Wire Line
	5280 5160 5380 5160
Connection ~ 5380 5160
Wire Wire Line
	5380 5160 5730 5160
Connection ~ 5730 5160
Wire Wire Line
	5730 5160 6480 5160
Text Label 5690 1110 0    50   ~ 0
V_HIGH
Wire Wire Line
	6480 2190 6480 2410
Wire Wire Line
	6480 1890 6480 1580
Connection ~ 6480 1580
$Comp
L Device:Fuse F1
U 1 1 5E67130F
P 6770 1110
F 0 "F1" V 6573 1110 50  0000 C CNN
F 1 "3A" V 6664 1110 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 6700 1110 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Littelfuse-0466003-NRHF_C14165.pdf" H 6770 1110 50  0001 C CNN
F 4 "0466003.NRHF" V 6770 1110 50  0001 C CNN "Part #"
F 5 "C14165" V 6770 1110 50  0001 C CNN "LCSC Part#"
	1    6770 1110
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5E6722E2
P 6260 1260
F 0 "D1" V 6200 1090 50  0000 L CNN
F 1 "SBRT5A50SA" V 6300 720 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6260 1260 50  0001 C CNN
F 3 "~" H 6260 1260 50  0001 C CNN
F 4 "SBRT5A50SA-13" V 6260 1260 50  0001 C CNN "Part #"
F 5 "C264107" V 6260 1260 50  0001 C CNN "LCSC Part #"
	1    6260 1260
	0    1    1    0   
$EndComp
Connection ~ 6260 1110
Wire Wire Line
	6260 1110 6480 1110
$Comp
L power:GND #PWR?
U 1 1 5E6733DD
P 6260 1410
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5E6733DD" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5E6733DD" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5E6733DD" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5E6733DD" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5E6733DD" Ref="#PWR?"  Part="1" 
AR Path="/5E6733DD" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6260 1160 50  0001 C CNN
F 1 "GND" H 6265 1237 50  0000 C CNN
F 2 "" H 6260 1410 50  0001 C CNN
F 3 "" H 6260 1410 50  0001 C CNN
	1    6260 1410
	1    0    0    -1  
$EndComp
Wire Wire Line
	7240 1110 6920 1110
$EndSCHEMATC
