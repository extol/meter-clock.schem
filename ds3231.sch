v 20061020 1
C 48400 38100 1 0 0 ds3231.sym
{
T 48700 40350 5 10 1 1 0 0 1
device=DS32KHZS
T 48700 40750 5 10 0 0 0 0 1
footprint=SO16W
T 49900 40400 5 10 1 1 0 0 1
refdes=U101
}
C 46000 38000 1 270 0 capacitor-2.sym
{
T 46700 37800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 46500 37800 5 10 1 1 0 0 1
refdes=C101
T 46900 37800 5 10 0 0 270 0 1
symversion=0.1
T 46000 38000 5 10 0 0 270 0 1
digikey=P11342-nd
T 46000 38000 5 10 0 0 270 0 1
footprint=supercap_20mm
T 46500 37400 5 10 1 1 0 0 1
value=1.5F 5.5V
}
C 44800 38000 1 0 1 diode-3.sym
{
T 44450 38450 5 10 1 1 0 6 1
refdes=U102
T 44800 38000 5 10 0 0 0 0 1
digikey=1N4148W-FDICT-ND
T 44800 38000 5 10 0 0 0 0 1
device=1N4148W-7-F
T 44200 37700 5 10 1 1 0 0 1
value=150mA
T 44800 38000 5 10 0 0 0 0 1
footprint=SOD123
}
C 46800 40400 1 0 0 vcc-1.sym
C 45000 38100 1 0 0 resistor-1.sym
{
T 45300 38500 5 10 0 0 0 0 1
device=RESISTOR
T 45200 38400 5 10 1 1 0 0 1
refdes=R101
T 45000 38100 5 10 0 0 0 0 1
footprint=1206
T 45000 38100 5 10 0 0 0 0 1
digikey=RHM100FCT-ND
T 45200 37900 5 10 1 1 0 0 1
value=100
}
C 46900 36400 1 0 0 gnd-1.sym
N 43600 40100 48400 40100 4
N 44800 38200 45000 38200 4
N 45900 38200 48300 38200 4
N 48300 39800 48400 39800 4
C 47800 37100 1 90 0 capacitor-1.sym
{
T 47100 37300 5 10 0 0 90 0 1
device=CAPACITOR
T 47900 37800 5 10 1 1 0 0 1
refdes=C102
T 46900 37300 5 10 0 0 90 0 1
symversion=0.1
T 47800 37100 5 10 0 0 90 0 1
digikey=490-1825-1-nd
T 47900 37200 5 10 1 1 0 0 1
value=0.1uF
T 47800 37100 5 10 0 0 90 0 1
footprint=1206
}
N 48300 38200 48300 39800 4
N 46200 37100 46200 36900 4
N 46200 36900 47600 36900 4
N 47600 36900 47600 37100 4
N 47000 36700 47000 36900 4
C 47200 39000 1 90 0 capacitor-1.sym
{
T 46500 39200 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 39700 5 10 1 1 0 0 1
refdes=C103
T 46300 39200 5 10 0 0 90 0 1
symversion=0.1
T 47200 39000 5 10 0 0 90 0 1
digikey=490-1825-1-nd
T 47300 39100 5 10 1 1 0 0 1
value=0.1uF
T 47200 39000 5 10 0 0 90 0 1
footprint=1206
}
N 43600 40100 43600 38200 4
N 43600 38200 43900 38200 4
N 47000 39900 47000 40100 4
N 47000 40100 47000 40400 4
N 46200 38000 46200 38200 4
N 47600 38000 47600 38200 4
C 46900 38500 1 0 0 gnd-1.sym
N 47000 39000 47000 38800 4
N 50400 38800 51100 38800 4
C 46100 38200 1 0 0 testpt-1.sym
{
T 46200 38600 5 10 1 1 0 0 1
refdes=TP101
T 46500 39100 5 10 0 0 0 0 1
device=TESTPOINT
T 46500 38900 5 10 0 0 0 0 1
footprint=TESTPT_42
}
C 50500 40100 1 270 0 testpt-1.sym
{
T 50900 40000 5 10 1 1 270 0 1
refdes=TP102
T 51400 39700 5 10 0 0 270 0 1
device=TESTPOINT
T 51200 39700 5 10 0 0 270 0 1
footprint=TESTPT_42
}
C 50500 39700 1 270 0 testpt-1.sym
{
T 50900 39600 5 10 1 1 270 0 1
refdes=TP103
T 51400 39300 5 10 0 0 270 0 1
device=TESTPOINT
T 51200 39300 5 10 0 0 270 0 1
footprint=TESTPT_42
}
C 50500 39300 1 270 0 testpt-1.sym
{
T 50900 39200 5 10 1 1 270 0 1
refdes=TP104
T 51400 38900 5 10 0 0 270 0 1
device=TESTPOINT
T 51200 38900 5 10 0 0 270 0 1
footprint=TESTPT_42
}
N 50400 40000 50500 40000 4
N 50400 39600 50500 39600 4
N 50400 39200 50500 39200 4
C 51100 38800 1 0 0 busripper-1.sym
{
T 51100 39200 5 8 0 0 0 0 1
device=none
T 51400 38900 5 10 1 1 0 0 1
net=I2C_SCL:1
}
C 51100 38400 1 0 0 busripper-1.sym
{
T 51100 38800 5 8 0 0 0 0 1
device=none
T 51400 38500 5 10 1 1 0 0 1
net=I2C_SDA:1
}
N 50400 38400 51100 38400 4
