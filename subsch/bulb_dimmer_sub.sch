v 20140308 2
C 40000 40000 0 0 0 title-B.sym
C 52400 45400 1 90 0 triac-1.sym
{
T 51500 45700 5 10 0 1 90 0 1
device=TRIAC
T 52300 46100 5 10 1 1 0 0 1
refdes=D1
T 52400 45400 5 10 0 1 0 0 1
mouser=511-BTA06-800TWRG
T 52400 45400 5 10 0 1 0 0 1
footprint=TO220
}
C 44100 46800 1 0 0 led-1.sym
{
T 44900 47400 5 10 0 1 0 0 1
device=LED
T 44000 47300 5 10 1 1 0 0 1
refdes=LED1
T 44900 47600 5 10 0 1 0 0 1
symversion=0.1
T 44100 46800 5 10 0 1 0 0 1
mouser=859-LTST-C150CKT
T 44100 46800 5 10 0 1 0 0 1
footprint=1206
}
N 50000 47000 49100 47000 4
N 49100 46100 51700 46100 4
N 50900 47000 52100 47000 4
N 52100 46300 52100 48000 4
C 45300 46900 1 0 0 resistor-1.sym
{
T 45500 47200 5 10 1 1 0 0 1
refdes=R1
T 45300 46900 5 10 0 1 0 0 1
device=RESISTOR
T 45500 46700 5 10 1 1 0 0 1
value=220
T 45300 46900 5 10 0 1 0 0 1
mouser=71-TNPW1206220RBEEA
T 45300 46900 5 10 0 1 0 0 1
footprint=1206
}
N 46500 47000 46200 47000 4
C 46500 45800 1 0 0 MOC3020M-1.sym
{
T 48400 47300 5 10 0 1 0 0 1
device=MOC3020M
T 48800 47400 5 10 1 1 0 6 1
refdes=U2
T 46500 45800 5 10 0 1 0 0 1
mouser=512-MOC3020M
T 48200 46900 5 10 0 1 0 0 1
footprint=DIP6
}
T 50000 40700 9 30 1 0 0 0 1
AC bulb dimmer circuit
T 50000 40400 9 10 1 0 0 0 1
bulb_dimmer_sub.sch
N 43800 46100 46500 46100 4
C 43200 46900 1 0 0 in-1.sym
{
T 43200 47200 5 10 0 0 0 0 1
device=INPUT
T 43200 47200 5 10 1 1 0 0 1
refdes=TRIAC
}
C 53800 44900 1 0 0 out-1.sym
{
T 53800 45200 5 10 0 0 0 0 1
device=OUTPUT
T 53800 45200 5 10 1 1 0 0 1
refdes=AC_OUT_P
}
C 51500 47900 1 0 0 in-1.sym
{
T 51500 48200 5 10 0 0 0 0 1
device=INPUT
T 51500 48200 5 10 1 1 0 0 1
refdes=AC_IN_P
}
C 52800 43700 1 0 0 in-1.sym
{
T 52800 44000 5 10 0 0 0 0 1
device=INPUT
T 52800 44000 5 10 1 1 0 0 1
refdes=AC_IN_N
}
C 53800 43700 1 0 0 out-1.sym
{
T 53800 44000 5 10 0 0 0 0 1
device=OUTPUT
T 53800 44000 5 10 1 1 0 0 1
refdes=AC_OUT_N
}
N 53400 43800 53800 43800 4
C 43200 46000 1 0 0 in-1.sym
{
T 43200 46300 5 10 0 0 0 0 1
device=INPUT
T 43200 46300 5 10 1 1 0 0 1
refdes=TRIAC_GND
}
N 52100 45400 52100 45000 4
N 52100 45000 53800 45000 4
C 50000 46900 1 0 0 resistor-1.sym
{
T 50200 47200 5 10 1 1 0 0 1
refdes=R2
T 50000 46900 5 10 0 1 0 0 1
device=RESISTOR
T 50200 46700 5 10 1 1 0 0 1
value=1K
T 50000 46900 5 10 0 1 0 0 1
mouser=660-RN73H2BT1001F100
T 50000 46900 5 10 0 1 0 0 1
footprint=1206
}
N 43800 47000 44100 47000 4
N 45000 47000 45300 47000 4
