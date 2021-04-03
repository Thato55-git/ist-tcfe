pkg load symbolic
syms R1
syms R2
syms R3
syms R4
syms R5
syms R6
syms R7
syms Va
syms Vc
syms Ib
syms Id
Z = vpa(1.0)
O = vpa(0.0)

C=[Z,O,O,O; O,Z,O,O; O,O,-R7-R4-R6,R4; R3,O,R4,-R1-R3-R4]
D=[-Ib;Id;Vc;-Va]
C\D
print(C\D);
