clear;
[myinfo,color]=config();

syms I E a n;
S=I./(E*a*n);
a=pi*(5/2)^2;
E=[0.45 1.25 2.25 3.05 4];
n=sym('0.75');
b=eval(S)
I=[0.5 1.0]./1000;
eval(b)
