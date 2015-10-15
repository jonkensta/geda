v 20140308 2
C 40000 40000 0 0 0 title-B.sym
C 51300 44400 1 0 0 gnd-1.sym
C 47900 45100 1 0 0 capacitor-2.sym
{
T 48100 45800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 48000 45600 5 10 1 1 0 0 1
refdes=C1
T 48100 46000 5 10 0 0 0 0 1
symversion=0.1
T 48500 45600 5 10 1 1 0 0 1
value=1u
}
C 51200 45500 1 0 0 vcc-1.sym
C 50200 44400 1 270 0 resistor-1.sym
{
T 50600 44100 5 10 0 0 270 0 1
device=RESISTOR
T 50500 44100 5 10 1 1 0 0 1
refdes=R1
T 50500 43800 5 10 1 1 0 0 1
value=10k
}
C 50200 43100 1 270 0 resistor-1.sym
{
T 50600 42800 5 10 0 0 270 0 1
device=RESISTOR
T 50500 42800 5 10 1 1 0 0 1
refdes=R2
T 50500 42500 5 10 1 1 0 0 1
value=10k
}
N 50300 43100 50300 43500 4
C 49000 43100 1 270 0 capacitor-2.sym
{
T 49700 42900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49500 42800 5 10 1 1 0 0 1
refdes=C2
T 49900 42900 5 10 0 0 270 0 1
symversion=0.1
T 49500 42500 5 10 1 1 0 0 1
value=100u
}
C 49100 44400 1 270 0 resistor-1.sym
{
T 49500 44100 5 10 0 0 270 0 1
device=RESISTOR
T 49400 44100 5 10 1 1 0 0 1
refdes=R3
T 49400 43800 5 10 1 1 0 0 1
value=10k
}
N 49200 43500 49200 43100 4
C 50600 43200 1 0 0 resistor-1.sym
{
T 50900 43600 5 10 0 0 0 0 1
device=RESISTOR
T 50800 43500 5 10 1 1 0 0 1
refdes=R4
T 51100 43500 5 10 1 1 0 0 1
value=10k
}
N 50600 43300 50300 43300 4
C 51500 43500 1 270 0 vcc-1.sym
N 48800 45300 50900 45300 4
N 50300 44400 50300 45300 4
N 50300 43300 49200 43300 4
N 49200 44400 49200 46300 4
N 52200 45100 52200 48100 4
N 51900 45100 52900 45100 4
N 45800 45300 47900 45300 4
C 49100 41800 1 0 0 gnd-1.sym
C 50200 41800 1 0 0 gnd-1.sym
C 45200 46400 1 0 0 in-1.sym
{
T 45200 46700 5 10 0 0 0 0 1
device=INPUT
T 45100 46600 5 10 1 1 180 0 1
refdes=VCC
T 45200 46400 5 10 0 1 0 0 1
graphical=1
}
C 45200 45800 1 0 0 in-1.sym
{
T 45200 46100 5 10 0 0 0 0 1
device=INPUT
T 45100 46000 5 10 1 1 180 0 1
refdes=GND
T 45200 45800 5 10 0 1 0 0 1
graphical=1
}
C 52900 45000 1 0 0 out-1.sym
{
T 52900 45300 5 10 0 0 0 0 1
device=OUTPUT
T 53600 45100 5 10 1 1 0 0 1
refdes=LINE_IN
T 52900 45000 5 10 0 1 0 0 1
graphical=1
}
C 46100 45800 1 90 0 gnd-1.sym
C 45800 46700 1 270 0 vcc-1.sym
T 50000 40700 9 30 1 0 0 0 1
audio input amplifier
T 50000 40400 9 10 1 0 0 0 1
audio_input_amp_sub.sch
N 47000 45300 47000 44900 4
{
T 47000 44800 5 10 1 1 180 3 1
netname=input
}
N 52600 45100 52600 44700 4
{
T 52600 44600 5 10 1 1 180 3 1
netname=output
}
C 40300 46900 1 0 0 spice-model-1.sym
{
T 40400 47600 5 10 0 1 0 0 1
device=model
T 40400 47500 5 10 1 1 0 0 1
refdes=A1
T 41600 47200 5 10 1 1 0 0 1
model-name=TL072
T 40800 47000 5 10 1 1 0 0 1
file=spice/models/TL072.mod
}
N 50300 42100 50300 42200 4
N 49200 42100 49200 42200 4
N 50900 44900 49200 44900 4
C 45200 45200 1 0 0 in-1.sym
{
T 45200 45500 5 10 0 0 0 0 1
device=INPUT
T 45100 45400 5 10 1 1 180 0 1
refdes=INPUT
T 45200 45200 5 10 0 1 0 0 1
graphical=1
}
C 40300 46200 1 0 0 spice-directive-1.sym
{
T 40400 46500 5 10 0 1 0 0 1
device=directive
T 40400 46600 5 10 1 1 0 0 1
refdes=A2
T 40400 46300 5 10 1 1 0 0 1
value=VCC Vcc 0 DC 5
}
C 40300 45500 1 0 0 spice-directive-1.sym
{
T 40400 45800 5 10 0 1 0 0 1
device=directive
T 40400 45900 5 10 1 1 0 0 1
refdes=A3
T 40400 45600 5 10 1 1 0 0 1
value=VIN input 0 SIN(0 500m 1k)
}
C 40300 44800 1 0 0 spice-directive-1.sym
{
T 40400 45100 5 10 0 1 0 0 1
device=directive
T 40400 45200 5 10 1 1 0 0 1
refdes=A4
T 40400 44900 5 10 1 1 0 0 1
value=.TRAN 1u 5m
}
T 40200 43800 9 12 1 0 0 0 2
G = (R1 + R5) / R1
if R1 = R2 = R3 = R4
C 50900 44700 1 0 0 tl072-1.sym
{
T 51575 45300 5 10 0 0 0 0 1
device=TL072
T 51600 46050 5 10 0 0 0 0 1
footprint=DIP8
T 51600 45400 5 10 1 1 0 0 1
refdes=U1
T 50900 44700 5 10 0 0 0 0 1
model-name=TL072
}
C 49400 47000 1 0 0 MCP3121.sym
{
T 51600 49400 5 10 0 0 0 0 1
footprint=DIP6
T 51600 49800 5 10 0 0 0 0 1
device=none
T 50700 48300 5 10 1 1 0 3 1
refdes=U2
}
C 50600 46700 1 0 0 gnd-1.sym
C 50500 49600 1 0 0 vcc-1.sym
N 52200 48100 51900 48100 4
N 49200 46300 51900 46300 4
N 51900 46300 51900 47700 4
C 48800 48800 1 0 0 in-1.sym
{
T 48800 49100 5 10 0 0 0 0 1
device=INPUT
T 48800 48800 5 10 0 1 0 0 1
graphical=1
T 48700 49000 5 10 1 1 180 0 1
refdes=\_CS\_
}
C 48800 48400 1 0 0 in-1.sym
{
T 48800 48700 5 10 0 0 0 0 1
device=INPUT
T 48800 48400 5 10 0 1 0 0 1
graphical=1
T 48700 48600 5 10 1 1 180 0 1
refdes=SCK
}
C 48800 48000 1 0 0 in-1.sym
{
T 48800 48300 5 10 0 0 0 0 1
device=INPUT
T 48800 48000 5 10 0 1 0 0 1
graphical=1
T 48700 48200 5 10 1 1 180 0 1
refdes=SDI
}
C 51900 48800 1 0 0 out-1.sym
{
T 51900 49100 5 10 0 0 0 0 1
device=OUTPUT
T 52600 48900 5 10 1 1 0 0 1
refdes=SDO
T 51900 48800 5 10 0 1 0 0 1
graphical=1
}
