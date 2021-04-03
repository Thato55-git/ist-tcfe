pkg load symbolic
syms G1
syms G2
syms G3
syms G4
syms G5
syms G6
syms G7
syms Va
syms Vc
syms Ib
syms Id
Z = vpa(1.0)
O = vpa(0.0)


A = [-G1-G3-G2, G2, O, G3;-G2, G2, O, O;O, O, G5 -G5;O, O, O, O]
 
 B = [O;
Ib;
Id;
O]
 
 A\B
 print(A\B);
