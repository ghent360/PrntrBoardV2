EESchema Schematic File Version 5
LIBS:PrntrBoardV2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1575 1325 0    50   ~ 0
~ENABLE
Text Label 1575 1225 0    50   ~ 0
DIR
Text Label 1575 1125 0    50   ~ 0
STEP
$Comp
L stp_conn_v2:PCIe_Stepper J_ST1
U 1 1 5DC69847
P 2225 2175
F 0 "J_ST1" H 2250 3450 50  0000 C CNN
F 1 "PCIe_Stepper" H 2250 3359 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress" H 2225 2175 50  0001 C CNN
F 3 "" H 2225 2175 50  0001 C CNN
	1    2225 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5DC69848
P 2700 2975
F 0 "#PWR065" H 2700 2725 50  0001 C CNN
F 1 "GND" H 2705 2802 50  0000 C CNN
F 2 "" H 2700 2975 50  0001 C CNN
F 3 "" H 2700 2975 50  0001 C CNN
	1    2700 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2125 1675 2125
Wire Wire Line
	1875 1125 1525 1125
Wire Wire Line
	1875 1325 1525 1325
Wire Wire Line
	2625 1225 2825 1225
Wire Wire Line
	2625 1325 2825 1325
Wire Wire Line
	2625 1425 2825 1425
Text Label 2700 1125 0    50   ~ 0
~CS
Text Label 2625 1225 0    50   ~ 0
MOSI
Text Label 2625 1325 0    50   ~ 0
MISO
Text Label 2650 1425 0    50   ~ 0
SCK
Wire Wire Line
	2625 2125 2850 2125
Wire Wire Line
	1875 1425 1525 1425
Text Label 1575 1425 0    50   ~ 0
~ALARM1
Text Label 2700 1525 0    50   ~ 0
RX
Wire Wire Line
	2625 2425 2850 2425
Wire Wire Line
	1875 2425 1675 2425
Wire Wire Line
	1875 2325 1675 2325
Text Label 1700 2325 0    50   ~ 0
ID_0
Text Label 1700 2425 0    50   ~ 0
ID_2
Text Label 2650 2325 0    50   ~ 0
ID_1
Text Label 2650 2425 0    50   ~ 0
ID_3
Text Label 2700 1625 0    50   ~ 0
TX
Text GLabel 1700 2925 0    50   Input ~ 0
V_motors
Text Label 1725 1925 0    50   ~ 0
SDA
Text Label 1725 1825 0    50   ~ 0
SCL
NoConn ~ 1875 1625
NoConn ~ 1875 1725
NoConn ~ 2625 1725
NoConn ~ 2625 1825
NoConn ~ 2625 1925
NoConn ~ 2625 2025
NoConn ~ 2825 1525
Wire Wire Line
	1875 2925 1800 2925
Wire Wire Line
	1875 2825 1800 2825
Wire Wire Line
	1800 2825 1800 2925
Wire Wire Line
	1875 2725 1800 2725
Wire Wire Line
	1800 2725 1800 2825
Connection ~ 1800 2825
Wire Wire Line
	1875 2625 1800 2625
Wire Wire Line
	1800 2625 1800 2725
Connection ~ 1800 2725
Wire Wire Line
	1875 2525 1800 2525
Wire Wire Line
	1800 2525 1800 2625
Connection ~ 1800 2625
Wire Wire Line
	1700 2925 1800 2925
Connection ~ 1800 2925
Wire Wire Line
	2700 2975 2700 2925
Wire Wire Line
	2700 2925 2625 2925
Wire Wire Line
	2625 2825 2700 2825
Wire Wire Line
	2700 2825 2700 2925
Connection ~ 2700 2925
Wire Wire Line
	2625 2725 2700 2725
Wire Wire Line
	2700 2725 2700 2825
Connection ~ 2700 2825
Wire Wire Line
	2625 2625 2700 2625
Wire Wire Line
	2700 2625 2700 2725
Connection ~ 2700 2725
Wire Wire Line
	2700 2525 2700 2625
Wire Wire Line
	2625 2525 2700 2525
Connection ~ 2700 2625
Text GLabel 2850 2125 2    50   Input ~ 0
5V
Text GLabel 1675 2125 0    50   Input ~ 0
3.3V
NoConn ~ 1875 2025
Text GLabel 2825 1425 2    50   Input ~ 0
SPI1_SCK
Text GLabel 2825 1325 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 2825 1225 2    50   Input ~ 0
SPI1_MISO
Text GLabel 2825 1100 2    50   Input ~ 0
~ST1_CS
Wire Wire Line
	2825 1100 2825 1125
Wire Wire Line
	1875 1525 1525 1525
Text Label 1575 1525 0    50   ~ 0
~RESET
Text GLabel 1525 1575 0    50   Input ~ 0
~ST_RESET
Wire Wire Line
	1525 1575 1525 1525
Text GLabel 1675 1825 0    50   Input ~ 0
I2C_SCL
Text GLabel 1675 1925 0    50   Input ~ 0
I2C_SDA
Text GLabel 1525 1450 0    50   Input ~ 0
~ST1_ALARM
Wire Wire Line
	1525 1425 1525 1450
Text GLabel 1525 1325 0    50   Input ~ 0
~ST_ENABLE
Text GLabel 1525 1200 0    50   Input ~ 0
ST1_DIR
Wire Wire Line
	1525 1200 1525 1225
Text GLabel 1525 1100 0    50   Input ~ 0
ST1_STEP
Wire Wire Line
	1525 1100 1525 1125
Text GLabel 2825 1625 2    50   Input ~ 0
ST_UART1
Wire Wire Line
	2850 2325 2850 2425
Wire Wire Line
	2850 2425 2850 2525
Wire Wire Line
	2850 2525 2700 2525
Connection ~ 2850 2425
Connection ~ 2700 2525
$Comp
L power:GND #PWR063
U 1 1 5DAD2F24
P 1575 2500
F 0 "#PWR063" H 1575 2250 50  0001 C CNN
F 1 "GND" H 1580 2327 50  0000 C CNN
F 2 "" H 1575 2500 50  0001 C CNN
F 3 "" H 1575 2500 50  0001 C CNN
	1    1575 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2325 1675 2425
Wire Wire Line
	1675 2425 1675 2500
Wire Wire Line
	1675 2500 1575 2500
Connection ~ 1675 2425
$Comp
L stp_conn_v2:PCIe_Stepper J_ST2
U 1 1 5DAD3DFB
P 4675 2150
F 0 "J_ST2" H 4700 3425 50  0000 C CNN
F 1 "PCIe_Stepper" H 4700 3334 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress" H 4675 2150 50  0001 C CNN
F 3 "" H 4675 2150 50  0001 C CNN
	1    4675 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4250 2900
Wire Wire Line
	4325 1900 4175 1900
Text Label 5075 1300 0    50   ~ 0
MISO
NoConn ~ 5075 2000
Text GLabel 4150 2900 0    50   Input ~ 0
V_motors
Text Label 4175 1900 0    50   ~ 0
SDA
NoConn ~ 4325 1600
Wire Wire Line
	4325 2100 4125 2100
Text Label 4025 1100 0    50   ~ 0
STEP
NoConn ~ 5075 1900
NoConn ~ 5075 1700
Text Label 4025 1200 0    50   ~ 0
DIR
Wire Wire Line
	5300 2400 5300 2500
Text Label 4150 2400 0    50   ~ 0
ID_2
Text Label 5100 2400 0    50   ~ 0
ID_3
NoConn ~ 4325 1700
$Comp
L power:GND #PWR068
U 1 1 5DAD3DFC
P 5150 2950
F 0 "#PWR068" H 5150 2700 50  0001 C CNN
F 1 "GND" H 5155 2777 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
NoConn ~ 5075 1800
Text Label 4025 1300 0    50   ~ 0
~ENABLE
Wire Wire Line
	4325 1100 3975 1100
Wire Wire Line
	4325 2800 4250 2800
Connection ~ 5150 2900
Text Label 5075 1200 0    50   ~ 0
MOSI
Wire Wire Line
	4325 1300 3975 1300
Wire Wire Line
	5075 1200 5275 1200
Text Label 5150 1100 0    50   ~ 0
~CS
Text GLabel 4125 1900 0    50   Input ~ 0
I2C_SDA
Connection ~ 4250 2900
Connection ~ 4250 2700
Text Label 4025 1400 0    50   ~ 0
~ALARM1
Wire Wire Line
	4325 1800 4175 1800
Wire Wire Line
	5075 2100 5300 2100
Wire Wire Line
	4325 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2600
Text Label 5100 1400 0    50   ~ 0
SCK
Wire Wire Line
	5075 1400 5275 1400
Wire Wire Line
	4325 2700 4250 2700
Wire Wire Line
	4250 2700 4250 2800
Wire Wire Line
	5150 2900 5075 2900
Wire Wire Line
	5075 2800 5150 2800
Wire Wire Line
	5150 2800 5150 2900
Wire Wire Line
	5075 2700 5150 2700
Wire Wire Line
	4150 2900 4250 2900
Wire Wire Line
	5150 2950 5150 2900
Connection ~ 4250 2600
Wire Wire Line
	4325 2600 4250 2600
Wire Wire Line
	4250 2600 4250 2700
Text Label 5150 1500 0    50   ~ 0
RX
Connection ~ 4250 2800
Text Label 4175 1800 0    50   ~ 0
SCL
Wire Wire Line
	5075 1300 5275 1300
NoConn ~ 5275 1500
Text Label 4150 2300 0    50   ~ 0
ID_0
Wire Wire Line
	5075 2500 5150 2500
Connection ~ 5150 2600
Text Label 5150 1600 0    50   ~ 0
TX
Wire Wire Line
	4325 2900 4250 2900
Wire Wire Line
	5150 2700 5150 2800
Connection ~ 5150 2800
Wire Wire Line
	5075 2600 5150 2600
Text Label 5100 2300 0    50   ~ 0
ID_1
Wire Wire Line
	4325 2300 4125 2300
Wire Wire Line
	5150 2600 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	5150 2500 5150 2600
Text GLabel 3975 1550 0    50   Input ~ 0
~ST_RESET
Text GLabel 3975 1425 0    50   Input ~ 0
~ST2_ALARM
Text GLabel 3975 1300 0    50   Input ~ 0
~ST_ENABLE
Text GLabel 4050 2100 0    50   Input ~ 0
3.3V
NoConn ~ 4325 2000
Text GLabel 5300 2100 2    50   Input ~ 0
5V
Wire Wire Line
	3975 1075 3975 1100
Wire Wire Line
	3975 1550 3975 1500
Text GLabel 5275 1400 2    50   Input ~ 0
SPI1_SCK
Text GLabel 5275 1200 2    50   Input ~ 0
SPI1_MISO
Text Label 4025 1500 0    50   ~ 0
~RESET
Text GLabel 5275 1300 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	5275 1075 5275 1100
Connection ~ 5150 2500
Wire Wire Line
	5300 2300 5300 2400
Wire Wire Line
	4125 2400 4125 2475
Text GLabel 5275 1600 2    50   Input ~ 0
ST_UART1
Text GLabel 3975 1075 0    50   Input ~ 0
ST2_STEP
Connection ~ 5300 2400
Text GLabel 3975 1175 0    50   Input ~ 0
ST2_DIR
Wire Wire Line
	3975 1175 3975 1200
Wire Wire Line
	5300 2500 5150 2500
Wire Wire Line
	3975 1400 3975 1425
Wire Wire Line
	4125 2475 4025 2475
$Comp
L power:GND #PWR067
U 1 1 5DAD3DFD
P 4025 2475
F 0 "#PWR067" H 4025 2225 50  0001 C CNN
F 1 "GND" H 4030 2302 50  0000 C CNN
F 2 "" H 4025 2475 50  0001 C CNN
F 3 "" H 4025 2475 50  0001 C CNN
	1    4025 2475
	1    0    0    -1  
$EndComp
Text GLabel 4125 1800 0    50   Input ~ 0
I2C_SCL
Text GLabel 5275 1075 2    50   Input ~ 0
~ST2_CS
Wire Wire Line
	1675 1925 1875 1925
Wire Wire Line
	2625 1125 2825 1125
Wire Wire Line
	2625 1525 2825 1525
Wire Wire Line
	1675 1825 1875 1825
Wire Wire Line
	2625 1625 2825 1625
Wire Wire Line
	2625 2325 2850 2325
Wire Wire Line
	5075 1600 5275 1600
Wire Wire Line
	4125 2300 4125 2100
Connection ~ 4125 2100
Wire Wire Line
	4125 2100 4050 2100
Wire Wire Line
	7550 2950 7550 2900
Text GLabel 7700 2100 2    50   Input ~ 0
5V
Wire Wire Line
	6650 2700 6650 2800
Wire Wire Line
	6375 1075 6375 1100
Wire Wire Line
	6375 1550 6375 1500
Text Label 6550 2300 0    50   ~ 0
ID_0
Wire Wire Line
	7550 2700 7550 2800
Text GLabel 6450 2100 0    50   Input ~ 0
3.3V
Text GLabel 6375 1550 0    50   Input ~ 0
~ST_RESET
Connection ~ 6650 2600
Text Label 7550 1600 0    50   ~ 0
TX
Text GLabel 7675 1200 2    50   Input ~ 0
SPI1_MISO
NoConn ~ 7475 1900
Connection ~ 7550 2900
Wire Wire Line
	7475 2500 7550 2500
Wire Wire Line
	6650 2800 6650 2900
Wire Wire Line
	6550 2900 6650 2900
Text Label 7475 1300 0    50   ~ 0
MISO
Text Label 6575 1800 0    50   ~ 0
SCL
Wire Wire Line
	7475 1300 7675 1300
Connection ~ 7550 2800
Wire Wire Line
	6650 2600 6650 2700
Wire Wire Line
	6375 1400 6375 1425
Wire Wire Line
	7475 1200 7675 1200
Connection ~ 7550 2500
Text Label 6425 1100 0    50   ~ 0
STEP
Wire Wire Line
	6725 2900 6650 2900
Wire Wire Line
	7475 2800 7550 2800
Wire Wire Line
	6525 2400 6525 2475
NoConn ~ 7475 2000
Wire Wire Line
	7700 2500 7550 2500
Connection ~ 7550 2700
Text GLabel 6375 1075 0    50   Input ~ 0
ST3_STEP
Connection ~ 6650 2800
Wire Wire Line
	6725 2500 6650 2500
Wire Wire Line
	7550 2900 7475 2900
Text Label 7500 1400 0    50   ~ 0
SCK
NoConn ~ 7475 1700
Wire Wire Line
	7475 1600 7675 1600
Connection ~ 6650 2700
Text Label 7550 1500 0    50   ~ 0
RX
Text GLabel 7675 1075 2    50   Input ~ 0
~ST3_CS
Wire Wire Line
	6375 1175 6375 1200
Text GLabel 6550 2900 0    50   Input ~ 0
V_motors
Text GLabel 6375 1175 0    50   Input ~ 0
ST3_DIR
Wire Wire Line
	6725 2800 6650 2800
Wire Wire Line
	6725 2700 6650 2700
Wire Wire Line
	6725 2600 6650 2600
Text Label 6425 1300 0    50   ~ 0
~ENABLE
Wire Wire Line
	7475 2600 7550 2600
Wire Wire Line
	6525 2475 6425 2475
Text GLabel 6525 1800 0    50   Input ~ 0
I2C_SCL
Text GLabel 7675 1600 2    50   Input ~ 0
ST_UART1
$Comp
L power:GND #PWR071
U 1 1 5DAD75DB
P 7550 2950
F 0 "#PWR071" H 7550 2700 50  0001 C CNN
F 1 "GND" H 7555 2777 50  0000 C CNN
F 2 "" H 7550 2950 50  0001 C CNN
F 3 "" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Text GLabel 6375 1425 0    50   Input ~ 0
~ST3_ALARM
Wire Wire Line
	7550 2500 7550 2600
Text GLabel 7675 1300 2    50   Input ~ 0
SPI1_MOSI
NoConn ~ 6725 1600
NoConn ~ 6725 1700
$Comp
L stp_conn_v2:PCIe_Stepper J_ST3
U 1 1 5DAD75DC
P 7075 2150
F 0 "J_ST3" H 7100 3425 50  0000 C CNN
F 1 "PCIe_Stepper" H 7100 3334 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress" H 7075 2150 50  0001 C CNN
F 3 "" H 7075 2150 50  0001 C CNN
	1    7075 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2700 7550 2700
Wire Wire Line
	7550 2800 7550 2900
Wire Wire Line
	7475 1400 7675 1400
Text Label 7475 1200 0    50   ~ 0
MOSI
Text Label 6425 1500 0    50   ~ 0
~RESET
NoConn ~ 6725 2000
Wire Wire Line
	7475 2100 7700 2100
Connection ~ 6650 2900
Text Label 6425 1400 0    50   ~ 0
~ALARM1
$Comp
L power:GND #PWR070
U 1 1 5DAD75DD
P 6425 2475
F 0 "#PWR070" H 6425 2225 50  0001 C CNN
F 1 "GND" H 6430 2302 50  0000 C CNN
F 2 "" H 6425 2475 50  0001 C CNN
F 3 "" H 6425 2475 50  0001 C CNN
	1    6425 2475
	1    0    0    -1  
$EndComp
Text GLabel 6525 1900 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	7550 2600 7550 2700
Wire Wire Line
	6725 1300 6375 1300
Wire Wire Line
	6650 2500 6650 2600
NoConn ~ 7475 1800
Text Label 7550 1100 0    50   ~ 0
~CS
Connection ~ 7550 2600
Text GLabel 6375 1300 0    50   Input ~ 0
~ST_ENABLE
NoConn ~ 7675 1500
Text Label 7500 2400 0    50   ~ 0
ID_3
Text Label 7500 2300 0    50   ~ 0
ID_1
Text Label 6550 2400 0    50   ~ 0
ID_2
Text Label 6425 1200 0    50   ~ 0
DIR
Text Label 6575 1900 0    50   ~ 0
SDA
Wire Wire Line
	7675 1075 7675 1100
Text GLabel 7675 1400 2    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	6375 1200 6725 1200
Wire Wire Line
	5075 1500 5275 1500
Wire Wire Line
	6375 1400 6725 1400
Wire Wire Line
	6375 1500 6725 1500
Wire Wire Line
	6525 1800 6725 1800
Wire Wire Line
	7475 2400 7700 2400
Wire Wire Line
	7700 2400 7700 2500
Wire Wire Line
	7475 1100 7675 1100
Wire Wire Line
	7475 1500 7675 1500
Wire Wire Line
	6450 2100 6725 2100
Wire Wire Line
	6525 2300 6525 2400
Connection ~ 6525 2400
Text GLabel 7750 2300 2    50   Input ~ 0
3.3V
Wire Wire Line
	9325 2600 9250 2600
Wire Wire Line
	10075 2500 10150 2500
Text Label 10150 1600 0    50   ~ 0
TX
Wire Wire Line
	10075 2800 10150 2800
Connection ~ 10150 2500
Text Label 10100 1400 0    50   ~ 0
SCK
Wire Wire Line
	10150 2500 10150 2600
Text Label 10150 1500 0    50   ~ 0
RX
Text GLabel 9150 2900 0    50   Input ~ 0
V_motors
NoConn ~ 10075 2000
Wire Wire Line
	10150 2700 10150 2800
Wire Wire Line
	10075 1300 10275 1300
Wire Wire Line
	10075 1200 10275 1200
Wire Wire Line
	9325 2700 9250 2700
Wire Wire Line
	10075 2600 10150 2600
Wire Wire Line
	10075 2700 10150 2700
Text Label 10150 1100 0    50   ~ 0
~CS
Text GLabel 10275 1600 2    50   Input ~ 0
ST_UART1
Wire Wire Line
	9325 2500 9250 2500
Wire Wire Line
	8975 1075 8975 1100
Wire Wire Line
	8975 1550 8975 1500
Text GLabel 9125 1900 0    50   Input ~ 0
I2C_SDA
NoConn ~ 9325 1600
Connection ~ 10150 2900
Text GLabel 9125 1800 0    50   Input ~ 0
I2C_SCL
Connection ~ 9250 2900
Wire Wire Line
	9250 2800 9250 2900
NoConn ~ 9325 1700
Text Label 9175 1800 0    50   ~ 0
SCL
$Comp
L stp_conn_v2:PCIe_Stepper J_ST4
U 1 1 5DADD47F
P 9675 2150
F 0 "J_ST4" H 9700 3425 50  0000 C CNN
F 1 "PCIe_Stepper" H 9700 3334 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress" H 9675 2150 50  0001 C CNN
F 3 "" H 9675 2150 50  0001 C CNN
	1    9675 2150
	1    0    0    -1  
$EndComp
Text GLabel 10275 1075 2    50   Input ~ 0
~ST4_CS
Wire Wire Line
	8975 1175 8975 1200
Wire Wire Line
	10300 2400 10300 2500
Wire Wire Line
	9050 2100 9125 2100
Wire Wire Line
	10075 1100 10275 1100
Text Label 9025 1200 0    50   ~ 0
DIR
Wire Wire Line
	9125 2475 9025 2475
$Comp
L power:GND #PWR072
U 1 1 5DADD480
P 9025 2475
F 0 "#PWR072" H 9025 2225 50  0001 C CNN
F 1 "GND" H 9030 2302 50  0000 C CNN
F 2 "" H 9025 2475 50  0001 C CNN
F 3 "" H 9025 2475 50  0001 C CNN
	1    9025 2475
	1    0    0    -1  
$EndComp
Text GLabel 8975 1075 0    50   Input ~ 0
ST4_STEP
Wire Wire Line
	9125 2400 9125 2475
Text Label 9150 2400 0    50   ~ 0
ID_2
Connection ~ 9250 2700
NoConn ~ 10075 1700
Wire Wire Line
	9250 2700 9250 2800
Text GLabel 10275 1300 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	10150 2600 10150 2700
Wire Wire Line
	9250 2500 9250 2600
Text GLabel 10275 1400 2    50   Input ~ 0
SPI1_SCK
Text Label 9025 1100 0    50   ~ 0
STEP
Text Label 9175 1900 0    50   ~ 0
SDA
Wire Wire Line
	10150 2800 10150 2900
Text Label 10100 2400 0    50   ~ 0
ID_3
Wire Wire Line
	10150 2950 10150 2900
Wire Wire Line
	10075 2100 10300 2100
Wire Wire Line
	10075 2400 10300 2400
Text GLabel 8975 1300 0    50   Input ~ 0
~ST_ENABLE
Wire Wire Line
	10075 1400 10275 1400
Connection ~ 10150 2800
Wire Wire Line
	10150 2900 10075 2900
Text Label 10100 2300 0    50   ~ 0
ID_1
Wire Wire Line
	9250 2600 9250 2700
NoConn ~ 10075 1800
Wire Wire Line
	8975 1200 9325 1200
Wire Wire Line
	10275 1075 10275 1100
Wire Wire Line
	9125 1800 9325 1800
Text GLabel 10275 1200 2    50   Input ~ 0
SPI1_MISO
Connection ~ 9250 2600
Wire Wire Line
	9325 2800 9250 2800
Wire Wire Line
	10300 2500 10150 2500
Wire Wire Line
	8975 1400 8975 1425
Text GLabel 8975 1175 0    50   Input ~ 0
ST4_DIR
Text GLabel 10350 2300 2    50   Input ~ 0
3.3V
Text Label 10075 1200 0    50   ~ 0
MOSI
Text Label 9025 1300 0    50   ~ 0
~ENABLE
Text GLabel 10300 2100 2    50   Input ~ 0
5V
Wire Wire Line
	9150 2900 9250 2900
Connection ~ 10150 2600
NoConn ~ 10275 1500
NoConn ~ 9325 2000
Wire Wire Line
	9325 1300 8975 1300
Text GLabel 8975 1425 0    50   Input ~ 0
~ST4_ALARM
Connection ~ 10150 2700
Text Label 9025 1500 0    50   ~ 0
~RESET
Text Label 9025 1400 0    50   ~ 0
~ALARM1
$Comp
L power:GND #PWR073
U 1 1 5DADD481
P 10150 2950
F 0 "#PWR073" H 10150 2700 50  0001 C CNN
F 1 "GND" H 10155 2777 50  0000 C CNN
F 2 "" H 10150 2950 50  0001 C CNN
F 3 "" H 10150 2950 50  0001 C CNN
	1    10150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 1400 9325 1400
NoConn ~ 10075 1900
Wire Wire Line
	10075 1500 10275 1500
Wire Wire Line
	8975 1500 9325 1500
Text Label 9150 2300 0    50   ~ 0
ID_0
Text GLabel 9050 2100 0    50   Input ~ 0
3.3V
Text GLabel 8975 1550 0    50   Input ~ 0
~ST_RESET
Wire Wire Line
	10075 1600 10275 1600
Wire Wire Line
	9325 2900 9250 2900
Text Label 10075 1300 0    50   ~ 0
MISO
Connection ~ 9250 2800
Wire Wire Line
	8975 1100 9325 1100
Wire Wire Line
	6525 2400 6725 2400
Wire Wire Line
	6375 1100 6725 1100
Wire Wire Line
	6525 1900 6725 1900
Wire Wire Line
	7475 2300 7750 2300
Wire Wire Line
	6525 2300 6725 2300
Wire Wire Line
	9125 1900 9325 1900
Wire Wire Line
	10075 2300 10350 2300
Wire Wire Line
	9125 2300 9325 2300
Wire Wire Line
	9125 2400 9325 2400
Wire Wire Line
	9125 2300 9125 2100
Connection ~ 9125 2100
Wire Wire Line
	9125 2100 9325 2100
Wire Wire Line
	5175 5475 5175 5425
$Comp
L stp_conn_v2:PCIe_Stepper J_ST5
U 1 1 5DADF75C
P 2250 4700
F 0 "J_ST5" H 2275 5975 50  0000 C CNN
F 1 "PCIe_Stepper" H 2275 5884 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 5350 1825 5450
Text Label 2650 3850 0    50   ~ 0
MISO
NoConn ~ 2650 4550
Text GLabel 1725 5450 0    50   Input ~ 0
V_motors
Text Label 1750 4450 0    50   ~ 0
SDA
NoConn ~ 1900 4150
Wire Wire Line
	1900 4650 1700 4650
Text Label 1600 3650 0    50   ~ 0
STEP
NoConn ~ 2650 4450
NoConn ~ 2650 4250
Text Label 1600 3750 0    50   ~ 0
DIR
Text GLabel 5325 4625 2    50   Input ~ 0
5V
Wire Wire Line
	2875 4950 2875 5050
Text Label 1725 4950 0    50   ~ 0
ID_2
Text Label 2675 4950 0    50   ~ 0
ID_3
NoConn ~ 1900 4250
$Comp
L power:GND #PWR066
U 1 1 5DADF75D
P 2725 5500
F 0 "#PWR066" H 2725 5250 50  0001 C CNN
F 1 "GND" H 2730 5327 50  0000 C CNN
F 2 "" H 2725 5500 50  0001 C CNN
F 3 "" H 2725 5500 50  0001 C CNN
	1    2725 5500
	1    0    0    -1  
$EndComp
NoConn ~ 2650 4350
Text Label 1600 3850 0    50   ~ 0
~ENABLE
Wire Wire Line
	1900 3650 1550 3650
Wire Wire Line
	4350 4625 4150 4625
Wire Wire Line
	4275 5225 4275 5325
Wire Wire Line
	1900 5350 1825 5350
Connection ~ 2725 5450
Text Label 2650 3750 0    50   ~ 0
MOSI
Wire Wire Line
	1900 3850 1550 3850
Wire Wire Line
	2650 3750 2850 3750
Text Label 2725 3650 0    50   ~ 0
~CS
Text GLabel 1700 4450 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	4000 3600 4000 3625
Wire Wire Line
	4000 4075 4000 4025
Text Label 4175 4825 0    50   ~ 0
ID_0
Connection ~ 1825 5450
Connection ~ 1825 5250
Text Label 1600 3950 0    50   ~ 0
~ALARM1
Wire Wire Line
	2650 4650 2875 4650
Wire Wire Line
	1900 5050 1825 5050
Wire Wire Line
	1825 5050 1825 5150
Wire Wire Line
	1900 4950 1700 4950
Text Label 2675 3950 0    50   ~ 0
SCK
Wire Wire Line
	2650 3950 2850 3950
Wire Wire Line
	1900 5250 1825 5250
Wire Wire Line
	1825 5250 1825 5350
Wire Wire Line
	2725 5450 2650 5450
Wire Wire Line
	2650 5350 2725 5350
Wire Wire Line
	2725 5350 2725 5450
Wire Wire Line
	2650 5250 2725 5250
Wire Wire Line
	1725 5450 1825 5450
Wire Wire Line
	2725 5500 2725 5450
Wire Wire Line
	2650 4950 2875 4950
Connection ~ 1825 5150
Wire Wire Line
	1900 5150 1825 5150
Wire Wire Line
	1825 5150 1825 5250
Text Label 2725 4050 0    50   ~ 0
RX
Connection ~ 1825 5350
Text Label 1750 4350 0    50   ~ 0
SCL
Wire Wire Line
	2650 3850 2850 3850
NoConn ~ 2850 4050
Text Label 1725 4850 0    50   ~ 0
ID_0
Wire Wire Line
	2650 5050 2725 5050
Connection ~ 2725 5150
Text Label 2725 4150 0    50   ~ 0
TX
Wire Wire Line
	1900 3950 1550 3950
Wire Wire Line
	1900 5450 1825 5450
Wire Wire Line
	2725 5250 2725 5350
Connection ~ 2725 5350
Wire Wire Line
	2650 5150 2725 5150
Text Label 2675 4850 0    50   ~ 0
ID_1
Wire Wire Line
	2725 5150 2725 5250
Connection ~ 2725 5250
Wire Wire Line
	2725 5050 2725 5150
Text GLabel 1550 4100 0    50   Input ~ 0
~ST_RESET
Text GLabel 1550 3975 0    50   Input ~ 0
~ST5_ALARM
Wire Wire Line
	5175 5225 5175 5325
Text GLabel 1550 3850 0    50   Input ~ 0
~ST_ENABLE
Text GLabel 4075 4625 0    50   Input ~ 0
3.3V
Text GLabel 1625 4650 0    50   Input ~ 0
3.3V
NoConn ~ 1900 4550
Text GLabel 4000 4075 0    50   Input ~ 0
~ST_RESET
Text GLabel 2875 4650 2    50   Input ~ 0
5V
Wire Wire Line
	1550 3625 1550 3650
Wire Wire Line
	1550 4100 1550 4050
Connection ~ 4275 5125
Text GLabel 2850 3625 2    50   Input ~ 0
~ST5_CS
Text Label 5175 4125 0    50   ~ 0
TX
Text GLabel 5300 3725 2    50   Input ~ 0
SPI1_MISO
NoConn ~ 5100 4425
Connection ~ 5175 5425
Text GLabel 2850 3950 2    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	5100 5025 5175 5025
Text GLabel 2850 3750 2    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	4275 5325 4275 5425
Text Label 1600 4050 0    50   ~ 0
~RESET
Text GLabel 2850 3850 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	4175 5425 4275 5425
Wire Wire Line
	2850 3625 2850 3650
Text Label 5100 3825 0    50   ~ 0
MISO
Text Label 4200 4325 0    50   ~ 0
SCL
Wire Wire Line
	5100 3825 5300 3825
Connection ~ 5175 5325
Wire Wire Line
	4275 5125 4275 5225
Wire Wire Line
	4350 4825 4150 4825
Wire Wire Line
	4000 3925 4000 3950
Wire Wire Line
	5100 3725 5300 3725
Connection ~ 5175 5025
Wire Wire Line
	1900 4050 1550 4050
Text Label 4050 3625 0    50   ~ 0
STEP
Connection ~ 2725 5050
Wire Wire Line
	4350 5425 4275 5425
Wire Wire Line
	5100 5325 5175 5325
Wire Wire Line
	5325 4825 5325 4925
Wire Wire Line
	5325 4925 5325 5025
Wire Wire Line
	2875 4850 2875 4950
NoConn ~ 5100 4525
Wire Wire Line
	4350 3625 4000 3625
Wire Wire Line
	5325 5025 5175 5025
Connection ~ 5175 5225
Text GLabel 4000 3600 0    50   Input ~ 0
ST6_STEP
Connection ~ 4275 5325
Wire Wire Line
	4350 5025 4275 5025
Wire Wire Line
	5175 5425 5100 5425
Text Label 5125 3925 0    50   ~ 0
SCK
NoConn ~ 5100 4225
Wire Wire Line
	5100 4125 5300 4125
Connection ~ 4275 5225
Text Label 5175 4025 0    50   ~ 0
RX
Text GLabel 5300 3600 2    50   Input ~ 0
~ST6_CS
Wire Wire Line
	4000 3700 4000 3725
Text GLabel 4175 5425 0    50   Input ~ 0
V_motors
Wire Wire Line
	1700 4450 1900 4450
Text GLabel 4000 3700 0    50   Input ~ 0
ST6_DIR
Wire Wire Line
	4350 5325 4275 5325
Wire Wire Line
	4350 5225 4275 5225
Wire Wire Line
	4350 5125 4275 5125
Text GLabel 2850 4150 2    50   Input ~ 0
ST_UART2
Text GLabel 1550 3625 0    50   Input ~ 0
ST5_STEP
Text Label 4050 3825 0    50   ~ 0
~ENABLE
Wire Wire Line
	5100 5125 5175 5125
Text GLabel 4150 4325 0    50   Input ~ 0
I2C_SCL
Connection ~ 5325 4925
Text GLabel 5300 4125 2    50   Input ~ 0
ST_UART2
$Comp
L power:GND #PWR069
U 1 1 5DADF75E
P 5175 5475
F 0 "#PWR069" H 5175 5225 50  0001 C CNN
F 1 "GND" H 5180 5302 50  0000 C CNN
F 2 "" H 5175 5475 50  0001 C CNN
F 3 "" H 5175 5475 50  0001 C CNN
	1    5175 5475
	1    0    0    -1  
$EndComp
Text GLabel 4000 3950 0    50   Input ~ 0
~ST6_ALARM
Wire Wire Line
	5175 5025 5175 5125
Wire Wire Line
	2650 4050 2850 4050
Text GLabel 5300 3825 2    50   Input ~ 0
SPI1_MOSI
NoConn ~ 4350 4125
NoConn ~ 4350 4225
Connection ~ 2875 4950
Wire Wire Line
	2650 4850 2875 4850
Text GLabel 1550 3725 0    50   Input ~ 0
ST5_DIR
$Comp
L stp_conn_v2:PCIe_Stepper J_ST6
U 1 1 5DADF75F
P 4700 4675
F 0 "J_ST6" H 4725 5950 50  0000 C CNN
F 1 "PCIe_Stepper" H 4725 5859 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress" H 4700 4675 50  0001 C CNN
F 3 "" H 4700 4675 50  0001 C CNN
	1    4700 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5225 5175 5225
Wire Wire Line
	5175 5325 5175 5425
Wire Wire Line
	5100 3925 5300 3925
Connection ~ 4150 4625
Text Label 5100 3725 0    50   ~ 0
MOSI
Wire Wire Line
	5100 4025 5300 4025
Wire Wire Line
	1550 3725 1550 3750
Text Label 4050 4025 0    50   ~ 0
~RESET
Wire Wire Line
	1700 4350 1900 4350
NoConn ~ 4350 4525
Wire Wire Line
	2875 5050 2725 5050
Wire Wire Line
	1550 3950 1550 3975
Wire Wire Line
	5100 4625 5325 4625
Connection ~ 4275 5425
Text Label 4050 3925 0    50   ~ 0
~ALARM1
Text GLabel 4150 4425 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	2650 3650 2850 3650
Wire Wire Line
	5175 5125 5175 5225
$Comp
L power:GND #PWR064
U 1 1 5DADF761
P 1600 5025
F 0 "#PWR064" H 1600 4775 50  0001 C CNN
F 1 "GND" H 1605 4852 50  0000 C CNN
F 2 "" H 1600 5025 50  0001 C CNN
F 3 "" H 1600 5025 50  0001 C CNN
	1    1600 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3825 4000 3825
Wire Wire Line
	4275 5025 4275 5125
NoConn ~ 5100 4325
Wire Wire Line
	4150 4825 4150 4625
Text Label 5175 3625 0    50   ~ 0
~CS
Wire Wire Line
	2650 4150 2850 4150
Connection ~ 5175 5125
Wire Wire Line
	4150 4625 4075 4625
Text GLabel 4000 3825 0    50   Input ~ 0
~ST_ENABLE
NoConn ~ 5300 4025
Text Label 5125 4925 0    50   ~ 0
ID_3
Text Label 5125 4825 0    50   ~ 0
ID_1
Text Label 4175 4925 0    50   ~ 0
ID_2
Text Label 4050 3725 0    50   ~ 0
DIR
Text Label 4200 4425 0    50   ~ 0
SDA
Wire Wire Line
	5300 3600 5300 3625
Text GLabel 1700 4350 0    50   Input ~ 0
I2C_SCL
Text GLabel 5300 3925 2    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	5100 2400 5300 2400
Wire Wire Line
	5125 4925 5325 4925
Wire Wire Line
	1550 3750 1900 3750
Wire Wire Line
	5075 2400 5300 2400
Wire Wire Line
	5100 4925 5325 4925
Wire Wire Line
	1525 1225 1875 1225
Wire Wire Line
	3975 1500 4325 1500
Wire Wire Line
	3975 1400 4325 1400
Wire Wire Line
	5075 1100 5275 1100
Wire Wire Line
	5075 2300 5300 2300
Wire Wire Line
	4125 2400 4325 2400
Wire Wire Line
	3975 1200 4325 1200
Wire Wire Line
	4000 3725 4350 3725
Wire Wire Line
	4000 3925 4350 3925
Wire Wire Line
	4000 4025 4350 4025
Wire Wire Line
	5100 3625 5300 3625
Wire Wire Line
	5100 4825 5325 4825
Wire Wire Line
	4150 4925 4350 4925
Wire Wire Line
	4150 4425 4350 4425
Wire Wire Line
	4150 4325 4350 4325
Wire Wire Line
	1600 4850 1600 5025
Wire Wire Line
	1600 4850 1900 4850
Wire Wire Line
	1700 4950 1700 4650
Connection ~ 1700 4650
Wire Wire Line
	1700 4650 1625 4650
Wire Wire Line
	4150 4925 4150 4825
Connection ~ 4150 4825
$EndSCHEMATC