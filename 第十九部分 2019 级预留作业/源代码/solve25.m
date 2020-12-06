clear;clc;
[myinfo,color]=config();

syms a x;
A=[a x.^2 1./x; exp(a.*x) log10(x) sin(x)];

diff(A,1)
