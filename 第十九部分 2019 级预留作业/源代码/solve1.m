clear;clc;
[myinfo,color]=config();

A=[3 -3 -2 4; 5 -5 1 8; 11 8 5 -7;5 -1 -3 -1];
B=[5 7 6 5;7 10 8 7;6 8 10 9;5 7 9 10];
C=[1 2 3 4;5 6 7 8;9 10 11 12; 13 14 15 16];

A_DET=det(A)
A_RANK=rank(A)
A_eig=eig(A)
A_NORM=norm(A)
