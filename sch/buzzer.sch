v 20140308 2
C 40000 40000 0 0 0 title-B.sym
C 47900 45700 1 0 0 resistor-1.sym
{
T 48200 46100 5 10 0 0 0 0 1
device=RESISTOR
T 48100 46000 5 10 1 1 0 0 1
refdes=R1
T 48500 46000 5 10 1 1 0 0 1
value=3k
T 47900 45700 5 10 0 1 0 0 1
footprint=1206
T 47900 45700 5 10 0 1 0 0 1
mouser=660-RN73H2BT3001F100
}
C 47900 45000 1 270 0 capacitor-2.sym
{
T 48600 44800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48400 44600 5 10 1 1 0 0 1
refdes=C1
T 48800 44800 5 10 0 0 270 0 1
symversion=0.1
T 48400 44300 5 10 1 1 0 0 1
value=1uF
T 47900 45000 5 10 0 1 0 0 1
footprint=ACY100P
T 47900 45000 5 10 0 1 0 0 1
mouser=581-TAP105M035SCS
}
N 48800 45800 49600 45800 4
C 49300 46200 1 90 0 resistor-1.sym
{
T 48900 46500 5 10 0 0 90 0 1
device=RESISTOR
T 49400 46900 5 10 1 1 0 0 1
refdes=R2
T 49400 46600 5 10 1 1 0 0 1
value=3k
T 49300 46200 5 10 0 1 0 0 1
footprint=1206
T 49300 46200 5 10 0 1 0 0 1
mouser=660-RN73H2BT3001F100
}
C 48900 45000 1 270 0 capacitor-2.sym
{
T 49600 44800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49400 44600 5 10 1 1 0 0 1
refdes=C2
T 49800 44800 5 10 0 0 270 0 1
symversion=0.1
T 49400 44300 5 10 1 1 0 0 1
value=5uF
T 48900 45000 5 10 0 1 0 0 1
footprint=ACY100P
T 48900 45000 5 10 0 1 0 0 1
mouser=581-TAP475K016SCS
}
N 49100 45000 49600 45000 4
N 49600 45400 48100 45400 4
N 48100 45400 48100 45000 4
C 48500 43800 1 0 0 gnd-1.sym
N 48100 44100 49100 44100 4
N 49200 46200 49200 45800 4
C 51400 47500 1 0 0 capacitor-2.sym
{
T 51600 48200 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 51700 48000 5 10 1 1 0 0 1
refdes=C3
T 51600 48400 5 10 0 0 0 0 1
symversion=0.1
T 52100 48000 5 10 1 1 0 0 1
value=10uF
T 51400 47500 5 10 0 1 0 0 1
footprint=ACY100P
T 51400 47500 5 10 0 1 0 0 1
mouser=581-TAP106K016SCS
}
C 52600 46500 1 0 0 gnd-1.sym
C 50800 47800 1 0 0 vcc-1.sym
N 51000 46500 51000 47800 4
N 51000 47700 51400 47700 4
C 50600 44000 1 0 0 gnd-1.sym
C 49600 44300 1 0 0 NJM2213E.sym
{
T 52100 46300 5 10 0 1 0 0 1
footprint=DIP8
T 52100 46700 5 10 0 0 0 0 1
device=NJM2113D
T 51000 45200 5 10 1 1 0 3 1
refdes=U1
T 51200 45200 5 10 0 1 0 0 1
footprint=DIP8
T 49600 44300 5 10 0 1 0 0 1
mouser=513-NJM2113D
}
N 49200 47100 49200 48600 4
N 49200 48600 53300 48600 4
N 53300 48600 53300 45800 4
N 52400 45800 53800 45800 4
C 53800 44300 1 0 0 speaker-1.sym
{
T 55800 46800 5 10 0 0 0 0 1
device=SPEAKER
T 54400 46300 5 10 1 1 0 0 1
refdes=SPK1
T 55100 45300 5 10 0 1 0 0 1
footprint=JUMPER2
T 53800 44300 5 10 0 1 0 0 1
mouser=571-826646-2
}
N 53800 45800 53800 46200 4
N 52400 45400 53800 45400 4
N 53800 45400 53800 45000 4
C 51100 43900 1 0 0 nc-bottom-1.sym
{
T 51100 44500 5 10 0 0 0 0 1
value=NoConnection
T 51100 44900 5 10 0 0 0 0 1
device=DRC_Directive
}
N 46200 45800 47900 45800 4
C 43500 43100 1 0 0 MCP4911.sym
{
T 45900 46300 5 10 0 1 0 0 1
footprint=DIP8
T 45900 46700 5 10 0 0 0 0 1
device=MCP4911
T 44900 45200 5 10 1 1 0 3 1
refdes=U2
T 45600 44400 5 10 0 1 0 0 1
footprint=DIP8
T 43500 43100 5 10 0 1 0 0 1
mouser=579-MCP4911-E/P
}
C 44700 48300 1 0 0 vcc-1.sym
C 44800 42800 1 0 0 gnd-1.sym
C 43800 48100 1 270 0 capacitor-2.sym
{
T 44500 47900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44300 47800 5 10 1 1 0 0 1
refdes=C4
T 44700 47900 5 10 0 0 270 0 1
symversion=0.1
T 44300 47300 5 10 1 1 0 0 1
value=10uF
T 44100 47600 5 10 0 1 0 0 1
mouser=581-TAP106K016SCS
T 44000 47600 5 10 0 1 0 0 1
footprint=ACY100P
}
C 42700 48100 1 270 0 capacitor-1.sym
{
T 43400 47900 5 10 0 0 270 0 1
device=CAPACITOR
T 43100 47800 5 10 1 1 0 0 1
refdes=C5
T 43600 47900 5 10 0 0 270 0 1
symversion=0.1
T 43100 47300 5 10 1 1 0 0 1
value=0.1uF
T 42700 48100 5 10 0 1 0 0 1
footprint=ACY100
T 42700 48100 5 10 0 1 0 0 1
mouser=810-FK18X7R1E104K
}
N 42900 48100 42900 48300 4
N 42900 48300 44900 48300 4
N 44000 48100 44000 48300 4
C 43400 46600 1 0 0 gnd-1.sym
N 42900 47200 42900 46900 4
N 42900 46900 44000 46900 4
N 44000 47200 44000 46900 4
N 44900 48300 44900 46500 4
C 42900 45700 1 0 0 in-1.sym
{
T 42900 46000 5 10 0 0 0 0 1
device=INPUT
T 42800 45800 5 10 1 1 180 0 1
refdes=SDI
}
C 43200 44300 1 270 0 gnd-1.sym
C 43500 43600 1 90 0 vcc-1.sym
C 42900 45300 1 0 0 in-1.sym
{
T 42900 45600 5 10 0 0 0 0 1
device=INPUT
T 42800 45400 5 10 1 1 180 0 1
refdes=SCK
}
C 42900 44900 1 0 0 in-1.sym
{
T 42900 45200 5 10 0 0 0 0 1
device=INPUT
T 42500 44900 5 10 1 1 0 0 1
refdes=\_CS\_
}
C 42800 49600 1 0 0 in-1.sym
{
T 42800 49900 5 10 0 0 0 0 1
device=INPUT
T 42700 49700 5 10 1 1 180 0 1
refdes=Vcc
}
C 42800 49100 1 0 0 in-1.sym
{
T 42800 49400 5 10 0 0 0 0 1
device=INPUT
T 42700 49200 5 10 1 1 180 0 1
refdes=GND
}
C 43400 49900 1 270 0 vcc-1.sym
C 43700 49100 1 90 0 gnd-1.sym
T 50000 40700 9 30 1 0 0 0 1
Digital buzzer circuit
T 50000 40400 9 10 1 0 0 0 1
buzzer.sch
C 51400 46600 1 0 0 capacitor-1.sym
{
T 51600 47300 5 10 0 0 0 0 1
device=CAPACITOR
T 51700 47100 5 10 1 1 0 0 1
refdes=C6
T 51600 47500 5 10 0 0 0 0 1
symversion=0.1
T 52100 47100 5 10 1 1 0 0 1
value=0.1uF
T 51400 46600 5 10 0 1 0 0 1
footprint=ACY100
T 51400 46600 5 10 0 1 0 0 1
mouser=810-FK18X7R1E104K
}
N 52300 46800 52700 46800 4
N 52700 46800 52700 47700 4
N 51000 46800 51400 46800 4
N 52300 47700 52700 47700 4
C 47000 45800 1 0 0 testpt-1.sym
{
T 47100 46200 5 10 1 1 0 0 1
refdes=TP1
T 47400 46700 5 10 0 0 0 0 1
device=TESTPOINT
T 47400 46500 5 10 0 0 0 0 1
footprint=JUMPER1
T 47000 45800 5 10 0 1 0 0 1
mouser=571-5-146274-1
}
