EESchema Schematic File Version 2
LIBS:freetronics_schematic
LIBS:driver_motor_de_passo
LIBS:Shield cnc grbl-cache
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
L ARDUINO_FOOTPRINT SHIELD?
U 1 1 57C4A6C2
P 3300 3100
F 0 "SHIELD?" H 2850 4250 60  0000 C CNN
F 1 "ARDUINO_FOOTPRINT" H 3350 2150 60  0000 C CNN
F 2 "FT:ARDUINO_SHIELD" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 3100 60  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Text GLabel 4250 2500 2    60   Input ~ 0
SpinDir
Text GLabel 4250 2400 2    60   Input ~ 0
GND
Text GLabel 2350 3000 0    60   Input ~ 0
GND
Text GLabel 2350 3100 0    60   Input ~ 0
GND
Text GLabel 4250 2600 2    60   Input ~ 0
SpinEnable
Text GLabel 4250 2700 2    60   Input ~ 0
Z-EndStop
Text GLabel 4250 2800 2    60   Input ~ 0
Y-EndStop
Text GLabel 4250 2900 2    60   Input ~ 0
X-EndStop
Text GLabel 2350 3900 0    60   Input ~ 0
A5
Text GLabel 2350 3800 0    60   Input ~ 0
A4
Text GLabel 2350 3700 0    60   Input ~ 0
Coolant
Text GLabel 2350 2900 0    60   Input ~ 0
5V
NoConn ~ 2350 2800
NoConn ~ 2350 3200
$Comp
L Driver_Motor_de_passo DRI?
U 1 1 57C4AC10
P 7400 2500
F 0 "DRI?" H 8100 2900 60  0000 C CNN
F 1 "Driver_Motor_de_passo" H 8100 3000 60  0000 C CNN
F 2 "" H 7900 2950 60  0001 C CNN
F 3 "" H 7900 2950 60  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor_de_passo DRI?
U 1 1 57C4AC7F
P 7400 3600
F 0 "DRI?" H 8100 4000 60  0000 C CNN
F 1 "Driver_Motor_de_passo" H 8100 4100 60  0000 C CNN
F 2 "" H 7900 4050 60  0001 C CNN
F 3 "" H 7900 4050 60  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor_de_passo DRI?
U 1 1 57C4ACBC
P 7400 4800
F 0 "DRI?" H 8100 5200 60  0000 C CNN
F 1 "Driver_Motor_de_passo" H 8100 5300 60  0000 C CNN
F 2 "" H 7900 5250 60  0001 C CNN
F 3 "" H 7900 5250 60  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3200 5050 3200
Wire Wire Line
	5050 3200 5050 1900
Wire Wire Line
	5050 1900 7500 1900
Wire Wire Line
	4250 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3000
Wire Wire Line
	5250 3000 7500 3000
Wire Wire Line
	4250 3400 5050 3400
Wire Wire Line
	5050 3400 5050 4200
Wire Wire Line
	5050 4200 7500 4200
Wire Wire Line
	4250 3500 5150 3500
Wire Wire Line
	5150 3500 5150 1800
Wire Wire Line
	5150 1800 7500 1800
Wire Wire Line
	4250 3600 5300 3600
Wire Wire Line
	5300 3600 5300 2900
Wire Wire Line
	5300 2900 7500 2900
Wire Wire Line
	4250 3700 5150 3700
Wire Wire Line
	5150 3700 5150 4100
Wire Wire Line
	5150 4100 7500 4100
Wire Wire Line
	7500 1200 7250 1200
Wire Wire Line
	7250 1200 7250 3500
Wire Wire Line
	7250 3500 7500 3500
Wire Wire Line
	7500 2300 7250 2300
Connection ~ 7250 2300
Wire Wire Line
	7500 2700 7500 2800
Wire Wire Line
	7500 3900 7500 4000
Wire Wire Line
	7500 1600 7500 1700
$EndSCHEMATC
