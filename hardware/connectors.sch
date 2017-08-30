EESchema Schematic File Version 2
LIBS:ArduinoMegaShield
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
LIBS:switches
LIBS:ArduinoMegaShield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L CONN_01X02 P201
U 1 1 599D7133
P 3940 5625
F 0 "P201" H 3940 5775 50  0000 C CNN
F 1 "CONN_01X02" V 4040 5625 50  0000 C CNN
F 2 "6axis:Terminal_Block_200_mil" H 3940 5625 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/osttcxx2162.pdf" H 3940 5625 50  0001 C CNN
F 4 "OSTTC022162" H 3940 5625 60  0001 C CNN "MPN"
F 5 "Value" H 3940 5625 60  0001 C CNN "Fieldname"
	1    3940 5625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 599D713A
P 3740 5675
F 0 "#PWR028" H 3740 5425 50  0001 C CNN
F 1 "GND" H 3740 5525 50  0000 C CNN
F 2 "" H 3740 5675 50  0000 C CNN
F 3 "" H 3740 5675 50  0000 C CNN
	1    3740 5675
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR029
U 1 1 599D7140
P 3740 5575
F 0 "#PWR029" H 3740 5425 50  0001 C CNN
F 1 "+12V" H 3740 5715 50  0000 C CNN
F 2 "" H 3740 5575 50  0000 C CNN
F 3 "" H 3740 5575 50  0000 C CNN
	1    3740 5575
	1    0    0    -1  
$EndComp
Text Notes 3630 5325 0    60   ~ 0
Motor Power
Wire Notes Line
	3535 5195 4220 5195
Wire Notes Line
	4220 5195 4220 5920
Wire Notes Line
	4220 5920 3540 5920
Wire Notes Line
	3540 5920 3540 5195
Text Notes 3080 1705 0    60   ~ 0
Connections to the X/Y/Z\nLarge Stepper Controllers
$Comp
L DB9 J202
U 1 1 599D8E9C
P 8430 1800
F 0 "J202" H 8430 2350 50  0000 C CNN
F 1 "DB9" H 8430 1250 50  0000 C CNN
F 2 "6axis:LD09S33E4GV00LF" H 8430 1800 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10130914.pdf" H 8430 1800 50  0001 C CNN
F 4 "Value" H 8430 1800 60  0001 C CNN "Fieldname"
F 5 "LD09S33E4GV00LF" H 8430 1800 60  0001 C CNN "MPN"
	1    8430 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 599D8EA6
P 7460 2255
F 0 "#PWR030" H 7460 2005 50  0001 C CNN
F 1 "GND" H 7460 2105 50  0000 C CNN
F 2 "" H 7460 2255 50  0000 C CNN
F 3 "" H 7460 2255 50  0000 C CNN
	1    7460 2255
	1    0    0    -1  
$EndComp
Wire Wire Line
	7980 1400 7460 1400
Wire Wire Line
	7460 1400 7460 2255
Wire Wire Line
	7980 2100 7460 2100
Connection ~ 7460 2100
Wire Wire Line
	7980 2000 7460 2000
Wire Wire Line
	7460 2000 7460 1995
Connection ~ 7460 1995
Wire Wire Line
	7980 1900 7460 1900
Connection ~ 7460 1900
Wire Wire Line
	7980 1700 7460 1700
Wire Wire Line
	7460 1700 7460 1705
Connection ~ 7460 1705
Wire Wire Line
	7460 1600 7980 1600
Connection ~ 7460 1600
$Comp
L DB9 J203
U 1 1 599D8EBA
P 8435 3030
F 0 "J203" H 8435 3580 50  0000 C CNN
F 1 "DB9" H 8435 2480 50  0000 C CNN
F 2 "6axis:LD09P33E4GV00LF" H 8435 3030 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10130914.pdf" H 8435 3030 50  0001 C CNN
F 4 "Value" H 8435 3030 60  0001 C CNN "Fieldname"
F 5 "LD09P33E4GV00LF" H 8435 3030 60  0001 C CNN "MPN"
	1    8435 3030
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 599D8EC1
P 7465 3485
F 0 "#PWR031" H 7465 3235 50  0001 C CNN
F 1 "GND" H 7465 3335 50  0000 C CNN
F 2 "" H 7465 3485 50  0000 C CNN
F 3 "" H 7465 3485 50  0000 C CNN
	1    7465 3485
	1    0    0    -1  
$EndComp
Wire Wire Line
	7985 2630 7465 2630
Wire Wire Line
	7465 2630 7465 3485
Wire Wire Line
	7985 3330 7465 3330
Connection ~ 7465 3330
Wire Wire Line
	7985 3230 7465 3230
Wire Wire Line
	7465 3230 7465 3225
Connection ~ 7465 3225
Wire Wire Line
	7985 3130 7465 3130
Connection ~ 7465 3130
Wire Wire Line
	7985 2930 7465 2930
Wire Wire Line
	7465 2930 7465 2935
Connection ~ 7465 2935
Wire Wire Line
	7465 2830 7985 2830
Connection ~ 7465 2830
$Comp
L DB15 J201
U 1 1 599D91E9
P 8395 5025
F 0 "J201" H 8415 5875 50  0000 C CNN
F 1 "DB15" H 8345 4175 50  0000 C CNN
F 2 "6axis:D15S33E4GV00LF" H 8395 5025 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/c01-8646-0824.pdf" H 8395 5025 50  0001 C CNN
F 4 "Value" H 8395 5025 60  0001 C CNN "Fieldname"
F 5 "D15S33E4GV00LF" H 8395 5025 60  0001 C CNN "MPN"
	1    8395 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 599D91FC
P 7615 4325
F 0 "#PWR032" H 7615 4075 50  0001 C CNN
F 1 "GND" H 7615 4175 50  0000 C CNN
F 2 "" H 7615 4325 50  0000 C CNN
F 3 "" H 7615 4325 50  0000 C CNN
	1    7615 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7945 4325 7615 4325
$Comp
L GND #PWR033
U 1 1 599D9203
P 7615 4825
F 0 "#PWR033" H 7615 4575 50  0001 C CNN
F 1 "GND" H 7615 4675 50  0000 C CNN
F 2 "" H 7615 4825 50  0000 C CNN
F 3 "" H 7615 4825 50  0000 C CNN
	1    7615 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7945 4825 7615 4825
Text HLabel 3960 2005 0    60   Input ~ 0
~ENABLE
Text HLabel 3960 2505 0    60   Input ~ 0
~X-Step
Text HLabel 3960 2205 0    60   Input ~ 0
~X-Dir
$Comp
L CONN_01X08 P202
U 1 1 599E2270
P 4160 2355
F 0 "P202" H 4160 2805 50  0000 C CNN
F 1 "CONN_01X08" V 4260 2355 50  0000 C CNN
F 2 "6axis:Terminal_Block_200_mil_8pos" H 4160 2355 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/osttcxx2162.pdf" H 4160 2355 50  0001 C CNN
F 4 "OSTTC022162" H 4160 2355 60  0001 C CNN "MPN"
F 5 "Combine multiples of 2-position terminal block" H 4160 2355 60  0001 C CNN "Note"
F 6 "Value" H 4160 2355 60  0001 C CNN "Fieldname"
	1    4160 2355
	1    0    0    -1  
$EndComp
Text HLabel 3960 2605 0    60   Input ~ 0
~Y-Step
Text HLabel 3960 2305 0    60   Input ~ 0
~Y-Dir
Text HLabel 3960 2405 0    60   Input ~ 0
~Z-Step
Text HLabel 3960 2105 0    60   Input ~ 0
~Z-Dir
Wire Wire Line
	3960 2705 3405 2705
$Comp
L +5V #PWR035
U 1 1 599E375C
P 3405 2705
F 0 "#PWR035" H 3405 2555 50  0001 C CNN
F 1 "+5V" H 3405 2845 50  0000 C CNN
F 2 "" H 3405 2705 50  0000 C CNN
F 3 "" H 3405 2705 50  0000 C CNN
	1    3405 2705
	1    0    0    -1  
$EndComp
Text HLabel 3985 3990 0    60   Input ~ 0
CYCLE_START
Text HLabel 3985 3790 0    60   Input ~ 0
FEED_HOLD
Text HLabel 3985 4190 0    60   Input ~ 0
SAFETY_DOOR
Text HLabel 3985 3590 0    60   Input ~ 0
RESET
Text HLabel 7980 1500 0    60   Input ~ 0
C_LIMIT
Text HLabel 7980 1800 0    60   Input ~ 0
B_LIMIT
Text HLabel 7980 2200 0    60   Input ~ 0
A_LIMIT
Text HLabel 7985 2730 0    60   Input ~ 0
Z_LIMIT
Text HLabel 7985 3030 0    60   Input ~ 0
Y_LIMIT
Text HLabel 6565 3835 0    60   Input ~ 0
X_LIMIT
Text HLabel 7945 4425 0    60   Input ~ 0
A1A
Text HLabel 7945 4525 0    60   Input ~ 0
A1B
Text HLabel 7945 4725 0    60   Input ~ 0
A2A
Text HLabel 7945 4625 0    60   Input ~ 0
A2B
Text HLabel 7945 5025 0    60   Input ~ 0
B1A
Text HLabel 7945 5125 0    60   Input ~ 0
B1B
Text HLabel 7945 5325 0    60   Input ~ 0
B2A
Text HLabel 7945 5225 0    60   Input ~ 0
B2B
Text HLabel 7945 5725 0    60   Input ~ 0
C1A
Text HLabel 7945 5525 0    60   Input ~ 0
C1B
Text HLabel 7945 5425 0    60   Input ~ 0
C2A
Text HLabel 7945 5625 0    60   Input ~ 0
C2B
$Comp
L CONN_01X08 P203
U 1 1 599F7E0E
P 4185 3940
F 0 "P203" H 4185 4390 50  0000 C CNN
F 1 "CONN_01X08" V 4285 3940 50  0000 C CNN
F 2 "6axis:Terminal_Block_200_mil_8pos" H 4185 3940 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/osttcxx2162.pdf" H 4185 3940 50  0001 C CNN
F 4 "OSTTC022162" H 4185 3940 60  0001 C CNN "MPN"
F 5 "Combine multiples of 2-position terminal block" H 4185 3940 60  0001 C CNN "Note"
F 6 "Value" H 4185 3940 60  0001 C CNN "Fieldname"
	1    4185 3940
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 599F8603
P 3155 4520
F 0 "#PWR036" H 3155 4270 50  0001 C CNN
F 1 "GND" H 3155 4370 50  0000 C CNN
F 2 "" H 3155 4520 50  0000 C CNN
F 3 "" H 3155 4520 50  0000 C CNN
	1    3155 4520
	1    0    0    -1  
$EndComp
Wire Wire Line
	3985 3690 3155 3690
Wire Wire Line
	3155 3690 3155 4520
Wire Wire Line
	3985 3890 3155 3890
Wire Wire Line
	3155 3890 3155 3895
Connection ~ 3155 3895
Wire Wire Line
	3985 4090 3155 4090
Connection ~ 3155 4090
Wire Wire Line
	3985 4290 3155 4290
Wire Wire Line
	3155 4290 3155 4285
Connection ~ 3155 4285
$Comp
L CONN_01X02 P204
U 1 1 59A0B645
P 6765 3885
F 0 "P204" H 6765 4035 50  0000 C CNN
F 1 "CONN_01X02" V 6865 3885 50  0000 C CNN
F 2 "6axis:Terminal_Block_200_mil" H 6765 3885 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/osttcxx2162.pdf" H 6765 3885 50  0001 C CNN
F 4 "OSTTC022162" H 6765 3885 60  0001 C CNN "MPN"
F 5 "Value" H 6765 3885 60  0001 C CNN "Fieldname"
	1    6765 3885
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 59A0B64B
P 6565 3935
F 0 "#PWR037" H 6565 3685 50  0001 C CNN
F 1 "GND" H 6565 3785 50  0000 C CNN
F 2 "" H 6565 3935 50  0000 C CNN
F 3 "" H 6565 3935 50  0000 C CNN
	1    6565 3935
	1    0    0    -1  
$EndComp
Wire Wire Line
	7985 3430 7465 3430
Connection ~ 7465 3430
Text Notes 8705 5015 0    60   ~ 0
Female
Text Notes 8810 3075 0    60   ~ 0
Male
Text Notes 8780 1810 0    60   ~ 0
Female
Wire Wire Line
	7830 4925 7945 4925
Wire Wire Line
	7830 4925 7830 4825
Connection ~ 7830 4825
$EndSCHEMATC
