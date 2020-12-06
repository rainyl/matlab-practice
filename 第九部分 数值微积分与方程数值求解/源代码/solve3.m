clear;
[myinfo,color]=config();

A=[6 5 -2 5;9 -1 4 -1;3 4 2 -2;3 -9 0 2];
b=[-4 13 1 11]';
x1=A\b;
x2=inv(A)*b;
[L,U]=lu(A);
x3=U\(L\b);
x1,x2,x3