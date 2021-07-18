EESchema Schematic File Version 4
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
L Power_Management:TPS22929D U2
U 1 1 60F40E70
P 6450 5000
F 0 "U2" H 6450 5467 50  0000 C CNN
F 1 "TPS22929D" H 6450 5376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6450 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22929d.pdf" H 6350 5450 50  0001 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5300 6550 5300
$Comp
L power:GND #PWR04
U 1 1 60F45833
P 6550 5300
F 0 "#PWR04" H 6550 5050 50  0001 C CNN
F 1 "GND" H 6555 5127 50  0000 C CNN
F 2 "" H 6550 5300 50  0001 C CNN
F 3 "" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
Connection ~ 6550 5300
$Comp
L Device:R_US R2
U 1 1 60F47743
P 9600 4000
F 0 "R2" H 9668 4046 50  0000 L CNN
F 1 "1ohm" H 9668 3955 50  0000 L CNN
F 2 "" V 9640 3990 50  0001 C CNN
F 3 "~" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3850 9600 3550
Wire Wire Line
	9600 4150 9600 4300
$Comp
L power:GND #PWR07
U 1 1 60F48C6F
P 9600 4300
F 0 "#PWR07" H 9600 4050 50  0001 C CNN
F 1 "GND" H 9605 4127 50  0000 C CNN
F 2 "" H 9600 4300 50  0001 C CNN
F 3 "" H 9600 4300 50  0001 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
Text Notes 9900 4050 0    50   ~ 0
EMATCH LOAD
$Comp
L Amplifier_Current:INA138 U3
U 1 1 60F49434
P 8250 1150
F 0 "U3" H 8250 669 50  0000 C CNN
F 1 "INA138" H 8250 760 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8250 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 8250 1155 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1150 9000 1150
Text Label 9000 1150 0    50   ~ 0
Continuity_Read
Wire Wire Line
	7950 1250 7900 1250
Wire Wire Line
	7900 1250 7900 1950
Wire Wire Line
	7950 1050 7700 1050
Wire Wire Line
	7700 1050 7700 1950
Wire Wire Line
	7700 1950 7900 1950
$Comp
L Device:R_Small R1
U 1 1 60F4E12B
P 7800 1950
F 0 "R1" V 7900 1950 50  0000 C CNN
F 1 "0.5" V 8000 2000 50  0000 C CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60F4F13C
P 8150 1450
F 0 "#PWR06" H 8150 1200 50  0001 C CNN
F 1 "GND" H 8155 1277 50  0000 C CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 60F50621
P 8150 850
F 0 "#PWR05" H 8150 700 50  0001 C CNN
F 1 "+12V" H 8165 1023 50  0000 C CNN
F 2 "" H 8150 850 50  0001 C CNN
F 3 "" H 8150 850 50  0001 C CNN
	1    8150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 60F51397
P 5950 4750
F 0 "#PWR02" H 5950 4600 50  0001 C CNN
F 1 "+12V" H 5965 4923 50  0000 C CNN
F 2 "" H 5950 4750 50  0001 C CNN
F 3 "" H 5950 4750 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 60F3E284
P 1500 2700
F 0 "A1" H 1500 3881 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1500 3790 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 1500 2700 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1500 2700 50  0001 C CNN
	1    1500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4800 5950 4750
Wire Wire Line
	5950 4800 6050 4800
$Comp
L Power_Management:TPS22929D U1
U 1 1 60F5E087
P 6400 2150
F 0 "U1" H 6400 2617 50  0000 C CNN
F 1 "TPS22929D" H 6400 2526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6400 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22929d.pdf" H 6300 2600 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2450 6500 2450
$Comp
L power:GND #PWR03
U 1 1 60F5E092
P 6500 2450
F 0 "#PWR03" H 6500 2200 50  0001 C CNN
F 1 "GND" H 6505 2277 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Connection ~ 6500 2450
$Comp
L power:+12V #PWR01
U 1 1 60F5E09D
P 5900 1900
F 0 "#PWR01" H 5900 1750 50  0001 C CNN
F 1 "+12V" H 5915 2073 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1950 5900 1900
Wire Wire Line
	5900 1950 6000 1950
Wire Wire Line
	6000 2050 6000 1950
Connection ~ 6000 1950
Wire Wire Line
	6050 4900 6050 4800
Connection ~ 6050 4800
Text Label 5050 2250 2    50   ~ 0
Continuity_Test
$Comp
L Device:R_Small R3
U 1 1 60FC5405
P 3200 2100
F 0 "R3" H 3259 2146 50  0000 L CNN
F 1 "R_Small" H 3259 2055 50  0000 L CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "~" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2000 3200 2000
$Comp
L power:GND #PWR0103
U 1 1 60F7E690
P 3200 2200
F 0 "#PWR0103" H 3200 1950 50  0001 C CNN
F 1 "GND" H 3205 2027 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
Text Label 3200 2000 0    50   ~ 0
Continuity_Read
$Comp
L Device:R_Small R4
U 1 1 60FCA19F
P 3200 2600
F 0 "R4" H 3259 2646 50  0000 L CNN
F 1 "R_Small" H 3259 2555 50  0000 L CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 3200 2500
$Comp
L power:GND #PWR08
U 1 1 60FCA1A6
P 3200 2700
F 0 "#PWR08" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3205 2527 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Text Label 3200 2500 0    50   ~ 0
Continuity_Test
Wire Wire Line
	5050 2250 6000 2250
Text Label 5150 5100 2    50   ~ 0
Fire
Wire Wire Line
	5100 5100 6050 5100
$Comp
L Device:R_Small R5
U 1 1 60FCFB64
P 3200 3200
F 0 "R5" H 3259 3246 50  0000 L CNN
F 1 "R_Small" H 3259 3155 50  0000 L CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 3200 3100
$Comp
L power:GND #PWR09
U 1 1 60FCFB6B
P 3200 3300
F 0 "#PWR09" H 3200 3050 50  0001 C CNN
F 1 "GND" H 3205 3127 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Text Label 3200 3100 0    50   ~ 0
Fire
Text Notes 4800 1300 0    50   ~ 0
Continuity Test Specs:\n- 40mA(max), 0mA(min)current through ematch.\n- Test must be enabled by GPIO pin\n\nI = V/R \nI = 12V / 400ohms = 30mA 
Text Notes 4850 4100 0    50   ~ 0
Fire EMATCH Specs:\n- 2A(max), 750mA(min)current through ematch\n- Test must be enabled by GPIO pin\n\nI = V/R\nI = 1.09A = 12V / 11ohms
Wire Wire Line
	8050 3550 8050 4800
Wire Wire Line
	8050 1950 8050 2650
Connection ~ 7700 1950
Connection ~ 7900 1950
Wire Wire Line
	7900 1950 8050 1950
$Comp
L Device:D D1
U 1 1 60FE0721
P 8050 2800
F 0 "D1" V 8096 2721 50  0000 R CNN
F 1 "D" V 8005 2721 50  0000 R CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2950 8050 3550
Connection ~ 8050 3550
Wire Wire Line
	8050 3550 9600 3550
Wire Wire Line
	6800 1950 7100 1950
$Comp
L Device:R R6
U 1 1 60FEDE49
P 7250 1950
F 0 "R6" V 7043 1950 50  0000 C CNN
F 1 "400R" V 7134 1950 50  0000 C CNN
F 2 "" V 7180 1950 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1950 7700 1950
$Comp
L Device:R R7
U 1 1 60FEFCAA
P 7250 4800
F 0 "R7" V 7043 4800 50  0000 C CNN
F 1 "10R" V 7134 4800 50  0000 C CNN
F 2 "" V 7180 4800 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4800 8050 4800
Wire Wire Line
	6850 4800 7100 4800
$EndSCHEMATC
