EESchema Schematic File Version 5
LIBS:PrntrBoardV2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2575 1450 0    50   ~ 0
BOOT0
Text Notes 4350 3175 0    50   ~ 0
BOOT1
Wire Wire Line
	3775 950  3875 950 
$Comp
L Device:R R4
U 1 1 5DABC8E7
P 4300 800
F 0 "R4" V 4200 800 50  0000 C CNN
F 1 "1R5" V 4300 800 50  0000 C CNN
F 2 "" V 4230 800 50  0001 C CNN
F 3 "~" H 4300 800 50  0001 C CNN
	1    4300 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DABC8E8
P 2950 2000
F 0 "C6" H 2825 1900 50  0000 L CNN
F 1 "10uF" H 2875 1775 50  0000 L CNN
F 2 "" H 2988 1850 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F407VETx U2
U 1 1 5DABC8E9
P 4075 3650
F 0 "U2" H 3850 1475 50  0000 C CNN
F 1 "STM32F407VETx" H 4100 1400 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3375 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 4075 3650 50  0001 C CNN
	1    4075 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DABC8EA
P 2700 1950
F 0 "C5" H 2575 1850 50  0000 L CNN
F 1 "10uF" H 2625 1675 50  0000 L CNN
F 2 "" H 2738 1800 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DABC8EB
P 2450 1800
F 0 "C2" H 2250 1800 50  0000 L CNN
F 1 "10uF" H 2250 1700 50  0000 L CNN
F 2 "" H 2488 1650 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DABC8EC
P 3175 2000
F 0 "C7" H 3200 1900 50  0000 L CNN
F 1 "0.1uF" H 3150 1800 50  0000 L CNN
F 2 "" H 3213 1850 50  0001 C CNN
F 3 "~" H 3175 2000 50  0001 C CNN
	1    3175 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DABC8ED
P 2400 2825
F 0 "#PWR02" H 2400 2575 50  0001 C CNN
F 1 "GND" H 2250 2750 50  0000 C CNN
F 2 "" H 2400 2825 50  0001 C CNN
F 3 "" H 2400 2825 50  0001 C CNN
	1    2400 2825
	1    0    0    -1  
$EndComp
Text Notes 1925 950  0    50   ~ 0
RESET
Connection ~ 3875 950 
Wire Wire Line
	4525 950  4525 800 
Wire Wire Line
	3875 950  3975 950 
Connection ~ 3975 950 
Wire Wire Line
	3975 950  4075 950 
Connection ~ 4075 950 
Wire Wire Line
	4075 950  4175 950 
Connection ~ 4175 950 
Wire Wire Line
	4175 950  4275 950 
Connection ~ 4275 950 
Wire Wire Line
	4275 950  4375 950 
Connection ~ 4375 950 
Wire Wire Line
	4375 950  4475 950 
Connection ~ 4475 950 
Wire Wire Line
	4475 950  4525 950 
Wire Wire Line
	4450 800  4525 800 
Connection ~ 4525 800 
Wire Wire Line
	3025 800  3025 1850
Wire Wire Line
	3025 1850 3175 1850
Connection ~ 3175 1850
Wire Wire Line
	2950 1850 3025 1850
Connection ~ 3025 1850
Wire Wire Line
	3175 1750 2700 1750
Wire Wire Line
	2700 1750 2700 1800
Wire Wire Line
	3175 1650 2450 1650
Wire Wire Line
	2450 1950 2450 2150
Wire Wire Line
	3175 2150 2950 2150
Connection ~ 2450 2150
Connection ~ 2950 2150
Wire Wire Line
	2950 2150 2700 2150
Wire Wire Line
	2700 2100 2700 2150
Connection ~ 2700 2150
Wire Wire Line
	2700 2150 2450 2150
$Comp
L Device:R R3
U 1 1 5DABC8EE
P 3100 1100
F 0 "R3" H 3170 1146 50  0000 L CNN
F 1 "10k" V 3100 1025 50  0000 L CNN
F 2 "" V 3030 1100 50  0001 C CNN
F 3 "~" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DABC8EF
P 2450 1250
F 0 "C1" V 2375 1125 50  0000 C CNN
F 1 "0.1uF" V 2525 1075 50  0000 C CNN
F 2 "" H 2488 1100 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 1250 3100 1250
Connection ~ 3100 1250
Wire Wire Line
	3100 1250 2975 1250
Wire Wire Line
	2975 1025 2975 1250
Connection ~ 2975 1250
$Comp
L power:GND #PWR01
U 1 1 5DABC8F1
P 2050 1525
F 0 "#PWR01" H 2050 1275 50  0001 C CNN
F 1 "GND" H 1950 1400 50  0000 C CNN
F 2 "" H 2050 1525 50  0001 C CNN
F 3 "" H 2050 1525 50  0001 C CNN
	1    2050 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1250 2300 1250
Connection ~ 2050 1250
$Comp
L Device:Crystal Y1
U 1 1 5DABC8F2
P 2850 2600
F 0 "Y1" V 2625 2575 50  0000 L CNN
F 1 "8MHz" V 2850 2500 50  0000 L CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DABC8F3
P 3025 2600
F 0 "R2" H 3000 2825 50  0000 L CNN
F 1 "1M" V 3025 2525 50  0000 L CNN
F 2 "" V 2955 2600 50  0001 C CNN
F 3 "~" H 3025 2600 50  0001 C CNN
	1    3025 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DABC8F4
P 2550 2750
F 0 "C4" V 2700 2750 50  0000 C CNN
F 1 "22pF" V 2625 2925 50  0000 C CNN
F 2 "" H 2588 2600 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DABC8F5
P 2550 2450
F 0 "C3" V 2400 2375 50  0000 C CNN
F 1 "22pF" V 2700 2425 50  0000 C CNN
F 2 "" H 2588 2300 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 2650 3175 2450
Wire Wire Line
	3175 2450 3025 2450
Connection ~ 2850 2450
Wire Wire Line
	2850 2450 2700 2450
Connection ~ 3025 2450
Wire Wire Line
	3025 2450 2850 2450
Wire Wire Line
	3175 2750 3025 2750
Connection ~ 2850 2750
Wire Wire Line
	2850 2750 2700 2750
Connection ~ 3025 2750
Wire Wire Line
	3025 2750 2850 2750
Wire Wire Line
	2400 2150 2450 2150
Connection ~ 2400 2450
Wire Wire Line
	2400 2450 2400 2150
Wire Wire Line
	2400 2750 2400 2450
$Comp
L power:GND #PWR05
U 1 1 5DABC8F7
P 6700 3250
F 0 "#PWR05" H 6700 3000 50  0001 C CNN
F 1 "GND" H 6705 3077 50  0000 C CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1250 2050 1450
$Comp
L Device:R R1
U 1 1 5DABC8F8
P 2300 1450
F 0 "R1" V 2400 1450 50  0000 C CNN
F 1 "10k" V 2300 1450 50  0000 C CNN
F 2 "" V 2230 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1450 2050 1450
Connection ~ 2050 1450
Wire Wire Line
	2050 1450 2050 1525
Wire Wire Line
	3025 800  3175 800 
Wire Wire Line
	3100 950  3775 950 
Connection ~ 3775 950 
$Comp
L power:GND #PWR03
U 1 1 5DABC8F9
P 4375 6450
F 0 "#PWR03" H 4375 6200 50  0001 C CNN
F 1 "GND" H 4380 6277 50  0000 C CNN
F 2 "" H 4375 6450 50  0001 C CNN
F 3 "" H 4375 6450 50  0001 C CNN
	1    4375 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 6450 4275 6450
Connection ~ 3975 6450
Wire Wire Line
	3975 6450 3875 6450
Connection ~ 4075 6450
Wire Wire Line
	4075 6450 3975 6450
Connection ~ 4175 6450
Wire Wire Line
	4175 6450 4075 6450
Connection ~ 4275 6450
Wire Wire Line
	4275 6450 4175 6450
Wire Wire Line
	4975 2550 5375 2550
Wire Wire Line
	4975 2650 5375 2650
Text Label 5125 2550 0    50   ~ 0
SWDIO
Text Label 5075 2650 0    50   ~ 0
SWDCLK
Wire Wire Line
	4975 2450 5375 2450
Wire Wire Line
	4975 2350 5375 2350
Text Label 5075 2350 0    50   ~ 0
USB_D-
Text Label 5075 2450 0    50   ~ 0
USB_D+
Wire Wire Line
	4975 5450 5400 5450
Wire Wire Line
	4975 5550 5400 5550
Wire Wire Line
	4975 5650 5400 5650
Wire Wire Line
	4975 5750 5400 5750
Wire Wire Line
	4975 5850 5400 5850
Wire Wire Line
	3175 4850 2750 4850
Text Label 2775 4850 0    50   ~ 0
SDIO_CMD
Text Label 5075 5450 0    50   ~ 0
SDIO_D0
Text Label 5075 5550 0    50   ~ 0
SDIO_D1
Text Label 5075 5650 0    50   ~ 0
SDIO_D2
Text Label 5075 5750 0    50   ~ 0
SDIO_D3
Text Label 5025 5850 0    50   ~ 0
SDIO_CLK
Wire Wire Line
	4975 2250 5375 2250
Wire Wire Line
	4975 2150 5375 2150
Text Label 5050 2150 0    50   ~ 0
UART_TX
Text Label 5050 2250 0    50   ~ 0
UART_RX
Wire Wire Line
	4975 1250 5375 1250
Wire Wire Line
	4975 1350 5375 1350
Wire Wire Line
	4975 1450 5375 1450
Wire Wire Line
	4975 1550 5375 1550
Wire Wire Line
	4975 1650 5375 1650
Wire Wire Line
	4975 1750 5375 1750
Text Label 5150 1250 0    50   ~ 0
ADC1
Text Label 5150 1350 0    50   ~ 0
ADC2
Text Label 5150 1450 0    50   ~ 0
ADC3
Text Label 5150 1550 0    50   ~ 0
ADC4
Text Label 5150 1650 0    50   ~ 0
ADC5
Text Label 5150 1750 0    50   ~ 0
ADC6
Wire Wire Line
	4975 1850 5375 1850
Wire Wire Line
	4975 1950 5375 1950
Text Label 4975 1850 0    50   ~ 0
SPI1_MISO
Text Label 4975 1950 0    50   ~ 0
SPI1_MOSI
Text Label 5000 2050 0    50   ~ 0
TIM1_CH1
Wire Wire Line
	4975 2750 5375 2750
Wire Wire Line
	4975 2950 5375 2950
Text Label 5150 2950 0    50   ~ 0
~Z_MIN
Wire Wire Line
	4975 3050 5400 3050
Text Label 5150 3050 0    50   ~ 0
~X_MAX
Text Label 5025 3150 0    50   ~ 0
~ST1_CS
Wire Wire Line
	4975 3350 5400 3350
Text Label 5025 3350 0    50   ~ 0
TIM3_CH1
Text Label 5000 2750 0    50   ~ 0
TIM2_CH1
Wire Wire Line
	4975 2050 5375 2050
Wire Wire Line
	4975 3250 5400 3250
Text Label 5025 3250 0    50   ~ 0
SPI1_SCK
Wire Wire Line
	4975 3450 5400 3450
Text Label 5025 3450 0    50   ~ 0
ST2_STEP
Text Label 5050 3550 0    50   ~ 0
I2C_SCL
Text Label 5050 3650 0    50   ~ 0
I2C_SDA
Wire Wire Line
	4975 3750 5400 3750
Text Label 4975 3750 0    50   ~ 0
TIM10_CH1
Wire Wire Line
	4975 3850 5400 3850
Text Label 4975 3850 0    50   ~ 0
TIM11_CH1
Text Label 4975 3950 0    50   ~ 0
ST_RXTX_1
Wire Wire Line
	4975 4050 5400 4050
Text Label 5175 4050 0    50   ~ 0
BEEP
Wire Wire Line
	4975 4150 5400 4150
Wire Wire Line
	4975 4250 5400 4250
Wire Wire Line
	4975 4350 5400 4350
Wire Wire Line
	4975 4450 5400 4450
Text Label 5025 4150 0    50   ~ 0
ENC_BTN
Text Label 5025 4250 0    50   ~ 0
SPI2_SCK
Text Label 5125 4350 0    50   ~ 0
ENC_B
Text Label 5125 4450 0    50   ~ 0
ENC_A
Wire Wire Line
	4975 4650 5400 4650
Wire Wire Line
	4975 4750 5400 4750
Wire Wire Line
	4975 4850 5400 4850
Wire Wire Line
	4975 4950 5400 4950
Wire Wire Line
	4975 5050 5400 5050
Wire Wire Line
	4975 5350 5400 5350
Text Label 4975 4650 0    50   ~ 0
~ST_ENABLE
Text Label 5000 4750 0    50   ~ 0
~ST_RESET
Text Label 4975 4850 0    50   ~ 0
SPI2_MISO
Text Label 4975 4950 0    50   ~ 0
SPI2_MOSI
Text Label 5150 5050 0    50   ~ 0
~X_MIN
Text Label 5150 5150 0    50   ~ 0
~Y_MIN
Text Label 4975 5250 0    50   ~ 0
ST_RXTX_2
Text Label 5000 5350 0    50   ~ 0
TIM3_CH2
Wire Wire Line
	4975 6150 5400 6150
Text Label 5125 5950 0    50   ~ 0
~ST2_CS
Text Label 5150 6050 0    50   ~ 0
~Y_MAX
Text Label 5100 6150 0    50   ~ 0
~ALARM1
Wire Wire Line
	3175 4650 2750 4650
Text Label 2775 4650 0    50   ~ 0
ST6_STEP
Wire Wire Line
	3175 4750 2750 4750
Text Label 2775 4750 0    50   ~ 0
ST5_STEP
Wire Wire Line
	3175 5050 2750 5050
Text Label 2775 5050 0    50   ~ 0
ST4_STEP
Wire Wire Line
	3175 5150 2750 5150
Text Label 2775 5150 0    50   ~ 0
UART2_TX
Wire Wire Line
	3175 5250 2750 5250
Text Label 2775 5250 0    50   ~ 0
UART2_RX
Wire Wire Line
	3175 5350 2750 5350
Wire Wire Line
	3175 5450 2750 5450
Wire Wire Line
	3175 5550 2750 5550
Wire Wire Line
	3175 5650 2750 5650
Wire Wire Line
	3175 5750 2750 5750
Wire Wire Line
	3175 5850 2750 5850
Wire Wire Line
	3175 5950 2750 5950
Wire Wire Line
	3175 6050 2750 6050
Wire Wire Line
	3175 6150 2750 6150
Text Label 2775 5350 0    50   ~ 0
ST3_STEP
Text Label 2775 5450 0    50   ~ 0
~EXP_CS
Text Label 2775 5550 0    50   ~ 0
ST6_DIR
Text Label 2775 5650 0    50   ~ 0
ST5_DIR
Text Label 2775 5750 0    50   ~ 0
ST4_DIR
Text Label 2775 5850 0    50   ~ 0
ST3_DIR
Text Label 2775 5950 0    50   ~ 0
ST2_DIR
Text Label 2775 6050 0    50   ~ 0
ST1_DIR
Text Label 2775 6150 0    50   ~ 0
TIM4_CH4
Wire Wire Line
	3175 4450 2750 4450
Wire Wire Line
	3175 4350 2750 4350
Wire Wire Line
	3175 4250 2750 4250
Wire Wire Line
	3175 4150 2750 4150
Wire Wire Line
	3175 4050 2750 4050
Wire Wire Line
	3175 3850 2750 3850
Wire Wire Line
	3175 3650 2750 3650
Wire Wire Line
	2750 3550 3175 3550
Wire Wire Line
	3175 3450 2750 3450
Wire Wire Line
	2750 3250 3175 3250
Wire Wire Line
	2750 3050 3175 3050
Text Label 2800 2950 0    50   ~ 0
ST1_STEP
Text Label 2800 3050 0    50   ~ 0
~ST6_CS
Text Label 2800 3150 0    50   ~ 0
~ST5_CS
Text Label 2800 3250 0    50   ~ 0
~ST4_CS
Text Label 2800 3350 0    50   ~ 0
~ST3_CS
Text Label 2800 3450 0    50   ~ 0
TIM9_CH1
Text Label 2800 3550 0    50   ~ 0
TIM9_CH2
Text Label 2800 3650 0    50   ~ 0
~Z_MAX
Text Label 2800 3750 0    50   ~ 0
~U_MIN
Text Label 2800 3850 0    50   ~ 0
~V_MIN
Text Label 2800 3950 0    50   ~ 0
~LCD_E
Text Label 2800 4050 0    50   ~ 0
LCD_RS
Text Label 2800 4150 0    50   ~ 0
LCD_D7
Text Label 2800 4250 0    50   ~ 0
LCD_D6
Text Label 2800 4350 0    50   ~ 0
LCD_D5
Text Label 2800 4450 0    50   ~ 0
LCD_D4
Text Label 2775 4950 0    50   ~ 0
~SD_DETECT
$Comp
L Device:R R7
U 1 1 5DABC8FB
P 6450 3650
F 0 "R7" V 6550 3650 50  0000 C CNN
F 1 "10k" V 6450 3650 50  0000 C CNN
F 2 "" V 6380 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DABC8FC
P 6450 3550
F 0 "R6" V 6350 3525 50  0000 C CNN
F 1 "10k" V 6450 3550 50  0000 C CNN
F 2 "" V 6380 3550 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3550 6700 3550
Wire Wire Line
	6700 3550 6700 3650
Wire Wire Line
	6700 3650 6600 3650
Wire Wire Line
	6700 3550 6975 3550
Connection ~ 6700 3550
$Comp
L power:GND #PWR06
U 1 1 5DAE9DC7
P 7500 1725
F 0 "#PWR06" H 7500 1475 50  0001 C CNN
F 1 "GND" H 7505 1552 50  0000 C CNN
F 2 "" H 7500 1725 50  0001 C CNN
F 3 "" H 7500 1725 50  0001 C CNN
	1    7500 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1675 9150 1675
Wire Wire Line
	7500 1675 7500 1725
Connection ~ 7500 1675
Connection ~ 7800 1675
Wire Wire Line
	7800 1675 7500 1675
Connection ~ 8150 1675
Wire Wire Line
	8150 1675 7800 1675
Connection ~ 8500 1675
Wire Wire Line
	8500 1675 8150 1675
$Comp
L Device:C C14
U 1 1 5DAE9DC8
P 9150 1525
F 0 "C14" H 9225 1600 50  0000 L CNN
F 1 "0.1uF" H 9200 1425 50  0000 L CNN
F 2 "PrntrBoardV1:C_0603_1608Metric" H 9188 1375 50  0001 C CNN
F 3 "~" H 9150 1525 50  0001 C CNN
	1    9150 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DAE9DC9
P 9500 1525
F 0 "C15" H 9600 1600 50  0000 L CNN
F 1 "10uF" H 9550 1425 50  0000 L CNN
F 2 "PrntrBoardV1:C_0603_1608Metric" H 9538 1375 50  0001 C CNN
F 3 "~" H 9500 1525 50  0001 C CNN
	1    9500 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DAE9DCA
P 7800 1525
F 0 "C9" H 7900 1600 50  0000 L CNN
F 1 "0.1uF" H 7900 1425 50  0000 L CNN
F 2 "PrntrBoardV1:C_0603_1608Metric" H 7838 1375 50  0001 C CNN
F 3 "~" H 7800 1525 50  0001 C CNN
	1    7800 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DAE9DCB
P 8150 1525
F 0 "C10" H 8250 1600 50  0000 L CNN
F 1 "0.1uF" H 8250 1425 50  0000 L CNN
F 2 "PrntrBoardV1:C_0603_1608Metric" H 8188 1375 50  0001 C CNN
F 3 "~" H 8150 1525 50  0001 C CNN
	1    8150 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DAE9DCC
P 8500 1525
F 0 "C12" H 8575 1600 50  0000 L CNN
F 1 "0.1uF" H 8550 1425 50  0000 L CNN
F 2 "PrntrBoardV1:C_0603_1608Metric" H 8538 1375 50  0001 C CNN
F 3 "~" H 8500 1525 50  0001 C CNN
	1    8500 1525
	1    0    0    -1  
$EndComp
Connection ~ 8800 1675
Wire Wire Line
	8800 1675 8500 1675
Connection ~ 9150 1675
Wire Wire Line
	9150 1675 8800 1675
Wire Wire Line
	9500 1375 9150 1375
Wire Wire Line
	7500 1375 7500 1225
Connection ~ 7500 1375
Connection ~ 7800 1375
Wire Wire Line
	7800 1375 7500 1375
Connection ~ 8150 1375
Wire Wire Line
	8150 1375 7800 1375
Connection ~ 8500 1375
Wire Wire Line
	8500 1375 8150 1375
Connection ~ 8800 1375
Wire Wire Line
	8800 1375 8500 1375
Connection ~ 9150 1375
Wire Wire Line
	9150 1375 8800 1375
$Comp
L Device:C C13
U 1 1 5DAE9DCD
P 8800 1525
F 0 "C13" H 8875 1600 50  0000 L CNN
F 1 "0.1uF" H 8850 1425 50  0000 L CNN
F 2 "PrntrBoardV1:C_0603_1608Metric" H 8838 1375 50  0001 C CNN
F 3 "~" H 8800 1525 50  0001 C CNN
	1    8800 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DAE9DCE
P 7500 1525
F 0 "C8" H 7575 1600 50  0000 L CNN
F 1 "0.1uF" H 7550 1425 50  0000 L CNN
F 2 "PrntrBoardV1:C_0603_1608Metric" H 7538 1375 50  0001 C CNN
F 3 "~" H 7500 1525 50  0001 C CNN
	1    7500 1525
	1    0    0    -1  
$EndComp
Text Label 7500 3075 0    50   ~ 0
BOOT0
$Comp
L Switch:SW_Push SW_BOOT1
U 1 1 5DAED505
P 7500 2800
F 0 "SW_BOOT1" V 7500 2948 50  0000 L CNN
F 1 "SW_Push" V 7545 2948 50  0001 L CNN
F 2 "" H 7500 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3000 7500 3100
$Comp
L Device:R R8
U 1 1 5DAED506
P 7500 2400
F 0 "R8" H 7570 2446 50  0000 L CNN
F 1 "1k" V 7500 2350 50  0000 L CNN
F 2 "" V 7430 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2550 7500 2600
Wire Wire Line
	7500 2250 7500 2175
Text Notes 7650 2725 0    50   ~ 0
BOOT
$Comp
L Connector:Conn_01x05_Male J_SWD1
U 1 1 5DAEEE3C
P 9025 2450
F 0 "J_SWD1" H 8997 2382 50  0000 R CNN
F 1 "SWD" H 8997 2473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9025 2450 50  0001 C CNN
F 3 "~" H 9025 2450 50  0001 C CNN
	1    9025 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DAEEE3D
P 8775 2750
F 0 "#PWR09" H 8775 2500 50  0001 C CNN
F 1 "GND" H 8780 2577 50  0000 C CNN
F 2 "" H 8775 2750 50  0001 C CNN
F 3 "" H 8775 2750 50  0001 C CNN
	1    8775 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 2650 8775 2650
Wire Wire Line
	8775 2650 8775 2750
Wire Wire Line
	8825 2550 8525 2550
Wire Wire Line
	8825 2450 8525 2450
Wire Wire Line
	8825 2350 8525 2350
Wire Wire Line
	8825 2250 8525 2250
Text Label 8525 2450 0    50   ~ 0
~RST
Text Label 8525 2350 0    50   ~ 0
SWDIO
Text Label 8525 2250 0    50   ~ 0
SWDCLK
Text GLabel 4625 800  2    50   Input ~ 0
3.3V
Wire Wire Line
	4625 800  4525 800 
Text GLabel 7500 1225 1    50   Input ~ 0
3.3V
Text GLabel 7500 2175 1    50   Input ~ 0
3.3V
Text GLabel 8525 2550 0    50   Input ~ 0
3.3V
Text GLabel 6975 3550 2    50   Input ~ 0
3.3V
Wire Wire Line
	2600 1250 2975 1250
Wire Wire Line
	2450 1450 3175 1450
$Comp
L Switch:SW_Push SW_RST1
U 1 1 5DABC8F0
P 2475 1025
F 0 "SW_RST1" H 2475 1218 50  0000 C CNN
F 1 "SW_Push" H 2475 1219 50  0001 C CNN
F 2 "" H 2475 1225 50  0001 C CNN
F 3 "~" H 2475 1225 50  0001 C CNN
	1    2475 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1025 2050 1250
Wire Wire Line
	2675 1025 2850 1025
Wire Wire Line
	2275 1025 2050 1025
Text GLabel 8525 2450 0    50   Input ~ 0
~RESET
Text GLabel 5375 1250 2    50   Input ~ 0
ADC1
Text GLabel 5375 1350 2    50   Input ~ 0
ADC2
Text GLabel 5375 1450 2    50   Input ~ 0
ADC3
Text GLabel 5375 1550 2    50   Input ~ 0
ADC4
Text GLabel 5375 1650 2    50   Input ~ 0
ADC5
Text GLabel 5375 1750 2    50   Input ~ 0
ADC6
Text GLabel 5375 1850 2    50   Input ~ 0
SPI1_MISO
Text GLabel 5375 2050 2    50   Input ~ 0
PWM1
Text GLabel 5375 2150 2    50   Input ~ 0
UART_TX
Text GLabel 5375 2250 2    50   Input ~ 0
UART_RX
Text GLabel 5375 2350 2    50   Input ~ 0
USB_D-
Text GLabel 5375 2450 2    50   Input ~ 0
USB_D+
Text GLabel 5375 2750 2    50   Input ~ 0
PWM2
Text GLabel 5400 2900 2    50   Input ~ 0
~Z_MIN
Text GLabel 5400 3050 2    50   Input ~ 0
~X_MAX
Wire Wire Line
	5400 2900 5375 2900
Wire Wire Line
	5375 2900 5375 2950
$Comp
L Device:R R5
U 1 1 5DABC8F6
P 6425 3150
F 0 "R5" V 6325 3150 50  0000 C CNN
F 1 "10k" V 6425 3150 50  0000 C CNN
F 2 "" V 6355 3150 50  0001 C CNN
F 3 "~" H 6425 3150 50  0001 C CNN
	1    6425 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 3150 6700 3150
Wire Wire Line
	6700 3150 6700 3250
Wire Wire Line
	4975 3150 5750 3150
Text GLabel 5775 3075 2    50   Input ~ 0
~ST1_CS
Wire Wire Line
	5775 3075 5750 3075
Wire Wire Line
	5750 3075 5750 3150
Connection ~ 5750 3150
Wire Wire Line
	5750 3150 6275 3150
Text GLabel 5400 3350 2    50   Input ~ 0
PWM3
Text GLabel 5400 3450 2    50   Input ~ 0
ST2_STEP
Wire Wire Line
	4975 3550 5850 3550
Wire Wire Line
	4975 3650 5850 3650
Text GLabel 5875 3475 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	5875 3475 5850 3475
Wire Wire Line
	5850 3475 5850 3550
Connection ~ 5850 3550
Wire Wire Line
	5850 3550 6300 3550
Text GLabel 5875 3725 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	5875 3725 5850 3725
Wire Wire Line
	5850 3725 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 6300 3650
Text GLabel 5400 3750 2    50   Input ~ 0
PWM4
Text GLabel 5400 3850 2    50   Input ~ 0
PWM5
Text GLabel 5875 3950 2    50   Input ~ 0
ST_UART1
Text GLabel 5400 4050 2    50   Input ~ 0
BEEP
Text GLabel 5400 4150 2    50   Input ~ 0
ENC_BTN
Text GLabel 5400 4250 2    50   Input ~ 0
SPI2_SCK
Text GLabel 5400 4350 2    50   Input ~ 0
ENC_B
Text GLabel 5400 4450 2    50   Input ~ 0
ENC_A
Text GLabel 5400 4700 2    50   Input ~ 0
~ST_RESET
Wire Wire Line
	5400 4700 5400 4750
Text GLabel 5400 4850 2    50   Input ~ 0
SPI2_MISO
Text GLabel 5400 4950 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 6125 5250 2    50   Input ~ 0
ST_UART2
Text GLabel 5400 5350 2    50   Input ~ 0
PWM6
Text GLabel 5400 5450 2    50   Input ~ 0
SDIO_D0
Text GLabel 5400 5550 2    50   Input ~ 0
SDIO_D1
Text GLabel 5400 5650 2    50   Input ~ 0
SDIO_D2
Text GLabel 5400 5750 2    50   Input ~ 0
SDIO_D3
Text GLabel 5400 5850 2    50   Input ~ 0
SDIO_CLK
Text GLabel 5450 6250 2    50   Input ~ 0
~ALARM1
Wire Wire Line
	5450 6250 5400 6250
Wire Wire Line
	5400 6250 5400 6150
Text GLabel 5450 6100 2    50   Input ~ 0
~Y_MAX
Wire Wire Line
	5450 6050 5450 6100
Wire Wire Line
	4975 6050 5450 6050
Text GLabel 5450 5975 2    50   Input ~ 0
~ST2_CS
Wire Wire Line
	5450 5950 5450 5975
Wire Wire Line
	4975 5950 5450 5950
Text GLabel 5450 5075 2    50   Input ~ 0
~X_MIN
Wire Wire Line
	5450 5075 5400 5075
Wire Wire Line
	5400 5075 5400 5050
Text GLabel 5850 5150 2    50   Input ~ 0
~Y_MIN
Wire Wire Line
	4975 5150 5850 5150
Wire Wire Line
	2400 2825 2400 2750
Connection ~ 2400 2750
Text GLabel 2175 2950 0    50   Input ~ 0
ST1_STEP
Wire Wire Line
	2175 2950 3175 2950
Text GLabel 2700 3025 0    50   Input ~ 0
~ST6_CS
Wire Wire Line
	2700 3025 2750 3025
Wire Wire Line
	2750 3025 2750 3050
Text GLabel 2700 3150 0    50   Input ~ 0
~ST5_CS
Wire Wire Line
	2700 3150 3175 3150
Text GLabel 2700 3275 0    50   Input ~ 0
~ST4_CS
Wire Wire Line
	2700 3275 2750 3275
Wire Wire Line
	2750 3275 2750 3250
Text GLabel 2750 3450 0    50   Input ~ 0
PWM7
Text GLabel 2750 3550 0    50   Input ~ 0
PWM8
Text GLabel 2350 3350 0    50   Input ~ 0
~ST3_CS
Wire Wire Line
	2350 3350 3175 3350
Text GLabel 2700 3675 0    50   Input ~ 0
~X_MAX
Wire Wire Line
	2700 3675 2750 3675
Wire Wire Line
	2750 3675 2750 3650
Text GLabel 2375 3750 0    50   Input ~ 0
~U_MIN
Wire Wire Line
	2375 3750 3175 3750
Text GLabel 2700 3825 0    50   Input ~ 0
~V_MIN
Wire Wire Line
	2700 3825 2750 3825
Wire Wire Line
	2750 3825 2750 3850
Text GLabel 2700 3950 0    50   Input ~ 0
~LCD_E
Wire Wire Line
	2700 3950 3175 3950
Text GLabel 2750 4050 0    50   Input ~ 0
LCD_RS
Text GLabel 2750 4150 0    50   Input ~ 0
LCD_D7
Text GLabel 2750 4250 0    50   Input ~ 0
LCD_D6
Text GLabel 2750 4350 0    50   Input ~ 0
LCD_D5
Text GLabel 2750 4450 0    50   Input ~ 0
LCD_D4
Text GLabel 2750 4650 0    50   Input ~ 0
ST6_STEP
Text GLabel 2750 4750 0    50   Input ~ 0
ST5_STEP
Text GLabel 2750 4850 0    50   Input ~ 0
SDIO_CMD
Text GLabel 2750 5050 0    50   Input ~ 0
ST4_STEP
Text GLabel 2750 5150 0    50   Input ~ 0
UART2_TX
Text GLabel 2750 5250 0    50   Input ~ 0
UART2_RX
Text GLabel 2750 5350 0    50   Input ~ 0
ST3_STEP
Text GLabel 2750 5450 0    50   Input ~ 0
~EXP_CS
Text GLabel 2325 4950 0    50   Input ~ 0
~SD_DETECT
Wire Wire Line
	2325 4950 3175 4950
Text GLabel 2750 5550 0    50   Input ~ 0
ST6_DIR
Text GLabel 2750 5650 0    50   Input ~ 0
ST5_DIR
Text GLabel 2750 5750 0    50   Input ~ 0
ST4_DIR
Text GLabel 2750 5850 0    50   Input ~ 0
ST3_DIR
Text GLabel 2750 5950 0    50   Input ~ 0
ST2_DIR
Text GLabel 2750 6050 0    50   Input ~ 0
ST2_DIR
Text GLabel 2750 6150 0    50   Input ~ 0
PWM9
Text Notes 6400 6075 0    50   ~ 0
PWM Timers\nTIM1\nTIM2\nTIM3\nTIM4\nTIM9\nTIM10\nTIM11
Text GLabel 2850 900  1    50   Input ~ 0
~RESET
Wire Wire Line
	2850 900  2850 1025
Connection ~ 2850 1025
Wire Wire Line
	2850 1025 2975 1025
$Comp
L Memory_EEPROM:24LC64 U3
U 1 1 5DB34B02
P 9100 4600
F 0 "U3" H 9100 5081 50  0000 C CNN
F 1 "24LC64" H 9100 4990 50  0000 C CNN
F 2 "" H 9100 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21189f.pdf" H 9100 4600 50  0001 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DB34B03
P 9100 4925
F 0 "#PWR010" H 9100 4675 50  0001 C CNN
F 1 "GND" H 9105 4752 50  0000 C CNN
F 2 "" H 9100 4925 50  0001 C CNN
F 3 "" H 9100 4925 50  0001 C CNN
	1    9100 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4500 8700 4600
Wire Wire Line
	8700 4900 9100 4900
Connection ~ 8700 4600
Wire Wire Line
	8700 4600 8700 4700
Connection ~ 8700 4700
Wire Wire Line
	8700 4700 8700 4900
Wire Wire Line
	9100 4925 9100 4900
Connection ~ 9100 4900
Wire Wire Line
	9500 4700 9500 4900
Wire Wire Line
	9500 4900 9100 4900
Wire Wire Line
	9500 4600 9850 4600
Wire Wire Line
	9500 4500 9850 4500
$Comp
L Device:C C11
U 1 1 5DB34B04
P 8425 4625
F 0 "C11" H 8550 4600 50  0000 L CNN
F 1 "0.1uF" H 8450 4525 50  0000 L CNN
F 2 "" H 8463 4475 50  0001 C CNN
F 3 "~" H 8425 4625 50  0001 C CNN
	1    8425 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4475 8425 4300
Wire Wire Line
	8425 4300 9100 4300
Wire Wire Line
	8425 4775 8425 4900
Wire Wire Line
	8425 4900 8700 4900
Connection ~ 8700 4900
Text GLabel 8350 4300 0    50   Input ~ 0
3.3V
Wire Wire Line
	8350 4300 8425 4300
Connection ~ 8425 4300
Text GLabel 9850 4500 2    50   Input ~ 0
I2C_SDA
Text GLabel 9850 4600 2    50   Input ~ 0
I2C_SCL
Text GLabel 3175 775  1    50   Input ~ 0
AVREF
Wire Wire Line
	3175 775  3175 800 
Connection ~ 3175 800 
Wire Wire Line
	3175 800  4150 800 
$Comp
L 74ls125:74LVC125 U1
U 3 1 5DB672FD
P 8475 5375
F 0 "U1" H 8325 5175 50  0000 C CNN
F 1 "74LVC125" H 8125 5275 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8475 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 8475 5375 50  0001 C CNN
	3    8475 5375
	1    0    0    -1  
$EndComp
$Comp
L 74ls125:74LVC125 U1
U 2 1 5DB672FE
P 8475 5925
F 0 "U1" H 8325 5725 50  0000 C CNN
F 1 "74LVC125" H 8125 6075 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8475 5925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 8475 5925 50  0001 C CNN
	2    8475 5925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DB672FF
P 10600 6225
F 0 "#PWR011" H 10600 5975 50  0001 C CNN
F 1 "GND" H 10605 6052 50  0000 C CNN
F 2 "" H 10600 6225 50  0001 C CNN
F 3 "" H 10600 6225 50  0001 C CNN
	1    10600 6225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5DB67300
P 10000 5475
F 0 "C17" H 10115 5521 50  0000 L CNN
F 1 "0.1uF" H 10115 5430 50  0000 L CNN
F 2 "PrntrBoardV1:C_0603_1608Metric" H 10038 5325 50  0001 C CNN
F 3 "~" H 10000 5475 50  0001 C CNN
	1    10000 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4925 10600 4925
Wire Wire Line
	10600 5125 10600 4925
Wire Wire Line
	10000 5325 10000 5175
$Comp
L 74ls125:74LVC125 U1
U 5 1 5DB67301
P 10600 5625
F 0 "U1" H 10850 5325 50  0000 L CNN
F 1 "74LVC125" H 10750 5225 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10600 5625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 10600 5625 50  0001 C CNN
	5    10600 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6125 10600 6125
Wire Wire Line
	10000 5625 10000 5775
Wire Wire Line
	10600 6225 10600 6125
Connection ~ 10600 6125
Wire Wire Line
	8800 5375 8775 5375
$Comp
L Device:C C16
U 1 1 5DB67302
P 9650 5475
F 0 "C16" H 9750 5575 50  0000 L CNN
F 1 "1000pF" H 9700 5375 50  0000 L CNN
F 2 "PrntrBoardV1:C_0603_1608Metric" H 9688 5325 50  0001 C CNN
F 3 "~" H 9650 5475 50  0001 C CNN
	1    9650 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5325 9650 5175
Wire Wire Line
	9650 5175 10000 5175
Connection ~ 10000 5175
Wire Wire Line
	10000 5175 10000 4925
Wire Wire Line
	9650 5625 9650 5775
Wire Wire Line
	9650 5775 10000 5775
Connection ~ 10000 5775
Wire Wire Line
	10000 5775 10000 6125
$Comp
L power:GND #PWR08
U 1 1 5DB67303
P 8475 6225
F 0 "#PWR08" H 8475 5975 50  0001 C CNN
F 1 "GND" H 8625 6125 50  0000 C CNN
F 2 "" H 8475 6225 50  0001 C CNN
F 3 "" H 8475 6225 50  0001 C CNN
	1    8475 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 5675 8475 5625
$Comp
L 74ls125:74LVC125 U1
U 4 1 5DB7A2B7
P 3725 7000
F 0 "U1" H 3725 7225 50  0000 C CNN
F 1 "74LVC125" H 3725 7316 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3725 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 3725 7000 50  0001 C CNN
	4    3725 7000
	1    0    0    -1  
$EndComp
$Comp
L 74ls125:74LVC125 U1
U 1 1 5DB7E8F4
P 5900 6875
F 0 "U1" H 5750 6600 50  0000 C CNN
F 1 "74LVC125" H 5500 7000 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5900 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 5900 6875 50  0001 C CNN
	1    5900 6875
	1    0    0    -1  
$EndComp
Text GLabel 8800 5375 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 8825 5925 2    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	8825 5925 8775 5925
Wire Wire Line
	8175 5925 7775 5925
Text Label 7800 5925 0    50   ~ 0
SPI1_SCK
Wire Wire Line
	8175 5375 7775 5375
Text Label 7775 5375 0    50   ~ 0
SPI1_MOSI
$Comp
L power:GND #PWR07
U 1 1 5DB7FAEA
P 8475 5675
F 0 "#PWR07" H 8475 5425 50  0001 C CNN
F 1 "GND" H 8625 5600 50  0000 C CNN
F 2 "" H 8475 5675 50  0001 C CNN
F 3 "" H 8475 5675 50  0001 C CNN
	1    8475 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 6175 8475 6225
$Comp
L power:GND #PWR04
U 1 1 5DB839E9
P 5900 7200
F 0 "#PWR04" H 5900 6950 50  0001 C CNN
F 1 "GND" H 6050 7100 50  0000 C CNN
F 2 "" H 5900 7200 50  0001 C CNN
F 3 "" H 5900 7200 50  0001 C CNN
	1    5900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7200 5900 7125
Wire Wire Line
	5600 6875 5100 6875
Text Label 5150 6875 0    50   ~ 0
~ST_ENABLE
Wire Wire Line
	6250 6875 6200 6875
Text GLabel 6250 6875 2    50   Input ~ 0
~ST_ENABLE
Text GLabel 9900 4925 0    50   Input ~ 0
3.3V
Wire Wire Line
	9900 4925 10000 4925
Connection ~ 10000 4925
$Comp
L Device:R R46
U 1 1 5DAD09BE
P 5675 3950
F 0 "R46" V 5750 4100 50  0000 C CNN
F 1 "470" V 5675 3950 50  0000 C CNN
F 2 "" V 5605 3950 50  0001 C CNN
F 3 "~" H 5675 3950 50  0001 C CNN
	1    5675 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 3950 5875 3950
Wire Wire Line
	4975 3950 5525 3950
$Comp
L Device:R R45
U 1 1 5DAD197C
P 5650 5250
F 0 "R45" V 5725 5400 50  0000 C CNN
F 1 "470" V 5650 5250 50  0000 C CNN
F 2 "" V 5580 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 5250 5500 5250
Wire Wire Line
	5800 5250 6125 5250
$EndSCHEMATC
