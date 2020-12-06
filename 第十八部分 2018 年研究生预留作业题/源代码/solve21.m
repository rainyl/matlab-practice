clear;clc;
[myinfo,color]=config();

A=[2 5 19;-8 21 -10;23 35 1];
B=[1 3 -1;2 0 4;13 67 89];
C1=A*B
C2=A.*B
D1=A^6
D2=A.^6
E1=A\B
E2=A/B
F1=[A,B]
F2 = [A([1,3],:)*B^2]
