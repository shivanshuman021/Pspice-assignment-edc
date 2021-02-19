*version 9.1 669171731
u 121
R? 9
V? 7
? 12
I? 3
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3469 
@status
n 0 121:01:19:17:54:26;1613737466 e 
s 2832 121:01:19:18:07:33;1613738253 e 
*page 1 0 970 720 iA
@ports
port 120 GND_EARTH 450 370 h
@parts
part 68 r 370 240 h
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 66 VDC 350 280 h
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vs
part 72 VDC 450 320 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vx
a 1 xp 9 0 24 7 hcn 100 REFDES=Vx
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 71 r 640 260 d
a 0 u 13 0 15 25 hln 100 VALUE=200
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 73 IDC 700 300 u
a 1 u 13 0 -9 21 hcn 100 DC=50mA
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Is
a 1 xp 9 0 20 10 hcn 100 REFDES=Is
part 67 VDC 560 240 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vy
a 1 xp 9 0 24 7 hcn 100 REFDES=Vy
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 70 r 510 240 u
a 0 u 13 0 15 25 hln 100 VALUE=800
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 69 r 450 300 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 113 nodeMarker 350 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 114 nodeMarker 450 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 115 nodeMarker 540 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
part 117 nodeMarker 450 310 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=10
part 119 nodeMarker 640 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
@conn
w 79
s 350 280 350 240 78
s 350 240 370 240 80
w 83
s 410 240 450 240 82
s 450 240 470 240 86
s 450 240 450 260 84
w 102
s 510 240 540 240 101
s 540 240 560 240 116
w 88
s 450 300 450 310 87
s 450 310 450 320 118
w 104
s 600 240 640 240 103
s 640 240 640 260 105
s 640 240 700 240 107
s 700 240 700 260 111
w 90
s 350 320 350 370 89
s 350 370 450 370 91
s 700 370 700 300 93
s 640 370 700 370 97
s 640 300 640 370 95
s 450 370 640 370 100
s 450 360 450 370 98
@junction
j 350 280
+ p 66 +
+ w 79
j 370 240
+ p 68 1
+ w 79
j 450 320
+ p 72 +
+ w 88
j 450 300
+ p 69 1
+ w 88
j 350 320
+ p 66 -
+ w 90
j 640 300
+ p 71 2
+ w 90
j 640 370
+ w 90
+ w 90
j 450 360
+ p 72 -
+ w 90
j 450 370
+ w 90
+ w 90
j 560 240
+ p 67 +
+ w 102
j 510 240
+ p 70 1
+ w 102
j 470 240
+ p 70 2
+ w 83
j 410 240
+ p 68 2
+ w 83
j 450 260
+ p 69 2
+ w 83
j 450 240
+ w 83
+ w 83
j 600 240
+ p 67 -
+ w 104
j 640 260
+ p 71 1
+ w 104
j 640 240
+ w 104
+ w 104
j 700 300
+ p 73 +
+ w 90
j 700 260
+ p 73 -
+ w 104
j 350 240
+ p 113 pin1
+ w 79
j 450 240
+ p 114 pin1
+ w 83
j 540 240
+ p 115 pin1
+ w 102
j 450 310
+ p 117 pin1
+ w 88
j 640 240
+ p 119 pin1
+ w 104
j 450 370
+ s 120
+ w 90
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
