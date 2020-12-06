clear;clc;
[myinfo,color]=config();

syms x a;
f1=1./(sin(x).^3);
f2=1./(a.^2-x.^2);
f3=(sqrt(x.^2-3)-sqrt(x.^2+3))/sqrt(x.^4-9);
F1=int(f1)
F2=int(f2)
F3=int(f3)
