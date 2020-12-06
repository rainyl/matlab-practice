clear;clc;
[myinfo,color]=config();

syms x;
f=4*x.^4-12*x.^3-14*x.^2+5*x+9;
int(f)
