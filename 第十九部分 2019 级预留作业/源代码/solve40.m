clear;clc;
[myinfo,color]=config();

A=randi([-5 5], [1 10]);
sort(A)

syms x;
y=(x-1)*(x-2)*(x-3)*(x-4);
x=8;

eval(y)
