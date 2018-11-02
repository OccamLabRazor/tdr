EESchema Schematic File Version 4
LIBS:tdr-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8400 750  1100 4600
U 5BC3F686
F0 "conn_power" 50
F1 "conn_power.sch" 50
F2 "EXT_TRIG" O R 9500 5150 50 
F3 "PULSE_OUT_P" I L 8400 950 50 
F4 "ANALOG_INPUT" O L 8400 4900 50 
F5 "PULSE_OUT_N" I L 8400 1050 50 
F6 "EXT_REF_P" O L 8400 4350 50 
F7 "EXT_REF_N" O L 8400 4450 50 
F8 "REF_CLK_OUT" I L 8400 4000 50 
$EndSheet
$Sheet
S 750  800  1000 6600
U 5BC3F72A
F0 "clock" 50
F1 "clock.sch" 50
F2 "EXT_CLK_P" I R 1750 7100 50 
F3 "EXT_CLK_N" I R 1750 7200 50 
F4 "CLK_FPGA_P" O R 1750 6350 50 
F5 "CLK_FPGA_N" O R 1750 6450 50 
F6 "CLK_DAC_P" O R 1750 4950 50 
F7 "CLK_DAC_N" O R 1750 5050 50 
F8 "CLK_PULSE_P" O R 1750 950 50 
F9 "CLK_PULSE_N" O R 1750 1050 50 
F10 "CLK_SAMPLE_P" O R 1750 2950 50 
F11 "CLK_SEL" I R 1750 6100 50 
F12 "EXT_TRIG" I R 1750 6850 50 
F13 "CLK_SAMPLE_N" O R 1750 3050 50 
$EndSheet
$Sheet
S 6250 2750 1100 3100
U 5BC41CC8
F0 "comparator" 50
F1 "comparator.sch" 50
F2 "COMP_INPUT" I R 7350 4900 50 
F3 "REF_INPUT" I L 6250 4900 50 
F4 "~LATCH" I L 6250 3050 50 
F5 "LATCH" I L 6250 2950 50 
F6 "COMP_OUT" O R 7350 5650 50 
$EndSheet
$Sheet
S 6250 750  1100 1750
U 5BC2B41E
F0 "output_driver" 50
F1 "output_driver.sch" 50
F2 "PULSE_OUT_P" I R 7350 950 50 
F3 "PULSE_OUT_N" I R 7350 1050 50 
F4 "CLK_IN_P" I L 6250 950 50 
F5 "CLK_IN_N" I L 6250 1050 50 
$EndSheet
$Sheet
S 5000 4750 1000 2650
U 5BC349EC
F0 "dac" 50
F1 "dac.sch" 50
F2 "CLK_P" I L 5000 4950 50 
F3 "CLK_N" I L 5000 5050 50 
F4 "D0" I L 5000 5500 50 
F5 "D1" I L 5000 5600 50 
F6 "D2" I L 5000 5700 50 
F7 "D3" I L 5000 5800 50 
F8 "D4" I L 5000 5900 50 
F9 "D5" I L 5000 6000 50 
F10 "D6" I L 5000 6100 50 
F11 "D7" I L 5000 6200 50 
F12 "D8" I L 5000 6300 50 
F13 "D9" I L 5000 6400 50 
F14 "DAC_SLEEP" I L 5000 5200 50 
F15 "DAC_OUT" O R 6000 4900 50 
$EndSheet
$Sheet
S 5000 750  1000 1750
U 5BC64E97
F0 "delay_pulse" 50
F1 "delay.sch" 50
F2 "DELAY_OUT" O R 6000 950 50 
F3 "~DELAY_OUT" O R 6000 1050 50 
F4 "DELAY_IN" I L 5000 950 50 
F5 "~DELAY_IN" I L 5000 1050 50 
F6 "D0" I L 5000 1450 50 
F7 "D1" I L 5000 1550 50 
F8 "D2" I L 5000 1650 50 
F9 "D3" I L 5000 1750 50 
F10 "D4" I L 5000 1850 50 
F11 "D5" I L 5000 1950 50 
F12 "D6" I L 5000 2050 50 
F13 "D7" I L 5000 2150 50 
F14 "D8" I L 5000 2250 50 
F15 "D9" I L 5000 2350 50 
F16 "LEN" I L 5000 1200 50 
F17 "~EN" I L 5000 1300 50 
$EndSheet
$Sheet
S 5000 2750 1000 1750
U 5BC6A656
F0 "delay_sample" 50
F1 "delay.sch" 50
F2 "DELAY_OUT" O R 6000 2950 50 
F3 "~DELAY_OUT" O R 6000 3050 50 
F4 "DELAY_IN" I L 5000 2950 50 
F5 "~DELAY_IN" I L 5000 3050 50 
F6 "D0" I L 5000 3450 50 
F7 "D1" I L 5000 3550 50 
F8 "D2" I L 5000 3650 50 
F9 "D3" I L 5000 3750 50 
F10 "D4" I L 5000 3850 50 
F11 "D5" I L 5000 3950 50 
F12 "D6" I L 5000 4050 50 
F13 "D7" I L 5000 4150 50 
F14 "D8" I L 5000 4250 50 
F15 "D9" I L 5000 4350 50 
F16 "LEN" I L 5000 3200 50 
F17 "~EN" I L 5000 3300 50 
$EndSheet
Wire Wire Line
	6000 950  6250 950 
Wire Wire Line
	6000 1050 6250 1050
Wire Wire Line
	6000 2950 6250 2950
Wire Wire Line
	6000 3050 6250 3050
Wire Wire Line
	6000 4900 6250 4900
Wire Wire Line
	7350 5650 7600 5650
Text Label 7600 5650 0    50   ~ 0
COMPARATOR_OUTPUT
Text Label 9750 5150 0    50   ~ 0
EXT_TRIG
Wire Wire Line
	9750 5150 9500 5150
Text Label 1850 6850 0    50   ~ 0
EXT_TRIG
Wire Wire Line
	1850 7200 1750 7200
Text Label 1850 7100 0    50   ~ 0
EXT_CLK_P
Wire Wire Line
	1850 7100 1750 7100
Text Label 1850 7200 0    50   ~ 0
EXT_CLK_N
Text Label 8300 4350 2    50   ~ 0
EXT_CLK_P
Text Label 8300 4450 2    50   ~ 0
EXT_CLK_N
Wire Wire Line
	7350 4900 8400 4900
Wire Wire Line
	7350 950  8400 950 
Wire Wire Line
	7350 1050 8400 1050
Wire Wire Line
	1850 6850 1750 6850
Wire Wire Line
	1850 6450 1750 6450
Text Label 1850 6450 0    50   ~ 0
CLK_OUT
Wire Wire Line
	1850 5050 1750 5050
Text Label 1850 4950 0    50   ~ 0
CLK_DAC_P
Wire Wire Line
	1850 4950 1750 4950
Text Label 1850 5050 0    50   ~ 0
CLK_DAC_N
Wire Wire Line
	1850 3050 1750 3050
Text Label 1850 2950 0    50   ~ 0
CLK_SAMPLE_P
Wire Wire Line
	1850 2950 1750 2950
Text Label 1850 3050 0    50   ~ 0
CLK_SAMPLE_N
Wire Wire Line
	1850 1050 1750 1050
Text Label 1850 950  0    50   ~ 0
CLK_PULSE_P
Wire Wire Line
	1850 950  1750 950 
Text Label 1850 1050 0    50   ~ 0
CLK_PULSE_N
Text Label 4850 950  2    50   ~ 0
CLK_PULSE_P
Text Label 4850 1050 2    50   ~ 0
CLK_PULSE_N
Text Label 4850 2950 2    50   ~ 0
CLK_SAMPLE_P
Text Label 4850 3050 2    50   ~ 0
CLK_SAMPLE_N
Text Label 4850 4950 2    50   ~ 0
CLK_DAC_P
Text Label 4850 5050 2    50   ~ 0
CLK_DAC_N
Wire Wire Line
	4850 950  5000 950 
Wire Wire Line
	4850 1050 5000 1050
Wire Wire Line
	4850 2950 5000 2950
Wire Wire Line
	4850 3050 5000 3050
Wire Wire Line
	4850 4950 5000 4950
Wire Wire Line
	4850 5050 5000 5050
Wire Wire Line
	8300 4350 8400 4350
Wire Wire Line
	8300 4450 8400 4450
$Sheet
S 2800 750  1300 6650
U 5BC3F67C
F0 "fpga" 50
F1 "fpga.sch" 50
F2 "D0_PULSE" O R 4100 1450 50 
F3 "D1_PULSE" O R 4100 1550 50 
F4 "D2_PULSE" O R 4100 1650 50 
F5 "D3_PULSE" O R 4100 1750 50 
F6 "D4_PULSE" O R 4100 1850 50 
F7 "D5_PULSE" O R 4100 1950 50 
F8 "D6_PULSE" O R 4100 2050 50 
F9 "D7_PULSE" O R 4100 2150 50 
F10 "D8_PULSE" O R 4100 2250 50 
F11 "D9_PULSE" O R 4100 2350 50 
F12 "D0_SAMPLE" O R 4100 3450 50 
F13 "D1_SAMPLE" O R 4100 3550 50 
F14 "D2_SAMPLE" O R 4100 3650 50 
F15 "D3_SAMPLE" O R 4100 3750 50 
F16 "D4_SAMPLE" O R 4100 3850 50 
F17 "D5_SAMPLE" O R 4100 3950 50 
F18 "D6_SAMPLE" O R 4100 4050 50 
F19 "D7_SAMPLE" O R 4100 4150 50 
F20 "D8_SAMPLE" O R 4100 4250 50 
F21 "D9_SAMPLE" O R 4100 4350 50 
F22 "D0_DAC" O R 4100 5500 50 
F23 "D1_DAC" O R 4100 5600 50 
F24 "D2_DAC" O R 4100 5700 50 
F25 "D3_DAC" O R 4100 5800 50 
F26 "D4_DAC" O R 4100 5900 50 
F27 "D5_DAC" O R 4100 6000 50 
F28 "D6_DAC" O R 4100 6100 50 
F29 "D7_DAC" O R 4100 6200 50 
F30 "D8_DAC" O R 4100 6300 50 
F31 "D9_DAC" O R 4100 6400 50 
F32 "DAC_SLEEP" I R 4100 5200 50 
F33 "PULSE_LATCH" I R 4100 1200 50 
F34 "SAMPLE_LATCH" I R 4100 3200 50 
F35 "~SAMPLE_EN" I R 4100 3300 50 
F36 "~PULSE_EN" I R 4100 1300 50 
F37 "COMPARATOR_INPUT" I R 4100 7200 50 
F38 "REF_CLK_SEL" O L 2800 6100 50 
F39 "UART_TX" O R 4100 6800 50 
F40 "UART_RX" I R 4100 6900 50 
F41 "FPGA_CLK" I L 2800 6350 50 
$EndSheet
Wire Wire Line
	4100 1450 5000 1450
Wire Wire Line
	4100 1550 5000 1550
Wire Wire Line
	4100 1650 5000 1650
Wire Wire Line
	4100 1750 5000 1750
Wire Wire Line
	4100 1850 5000 1850
Wire Wire Line
	4100 1950 5000 1950
Wire Wire Line
	4100 2050 5000 2050
Wire Wire Line
	4100 2150 5000 2150
Wire Wire Line
	4100 2250 5000 2250
Wire Wire Line
	4100 2350 5000 2350
Wire Wire Line
	4100 3450 5000 3450
Wire Wire Line
	4100 3550 5000 3550
Wire Wire Line
	4100 3650 5000 3650
Wire Wire Line
	4100 3750 5000 3750
Wire Wire Line
	4100 3850 5000 3850
Wire Wire Line
	4100 3950 5000 3950
Wire Wire Line
	4100 4050 5000 4050
Wire Wire Line
	4100 4150 5000 4150
Wire Wire Line
	4100 4250 5000 4250
Wire Wire Line
	4100 4350 5000 4350
Wire Wire Line
	4100 5500 5000 5500
Wire Wire Line
	4100 5600 5000 5600
Wire Wire Line
	4100 5700 5000 5700
Wire Wire Line
	4100 5800 5000 5800
Wire Wire Line
	4100 5900 5000 5900
Wire Wire Line
	4100 6000 5000 6000
Wire Wire Line
	4100 6100 5000 6100
Wire Wire Line
	4100 6200 5000 6200
Wire Wire Line
	4100 6300 5000 6300
Wire Wire Line
	4100 6400 5000 6400
Text Label 4150 7200 0    50   ~ 0
COMPARATOR_OUTPUT
Wire Wire Line
	4150 7200 4100 7200
Wire Wire Line
	4100 5200 5000 5200
Wire Wire Line
	4100 3200 5000 3200
Wire Wire Line
	4100 3300 5000 3300
Wire Wire Line
	4100 1200 5000 1200
Wire Wire Line
	4100 1300 5000 1300
Text Notes 1150 700  0    50   ~ 0
200 mA
Text Notes 5350 700  0    50   ~ 0
150 mA
Text Notes 5350 2700 0    50   ~ 0
150 mA
Text Notes 5450 4700 0    50   ~ 0
100 mA
Text Notes 6550 700  0    50   ~ 0
60 mA
Text Notes 6600 2700 0    50   ~ 0
80 mA
Wire Wire Line
	1750 6100 2800 6100
Wire Wire Line
	1750 6350 2800 6350
Text Label 8300 4000 2    50   ~ 0
REF_CLK_OUT
Wire Wire Line
	8300 4000 8400 4000
$EndSCHEMATC
