clear;
[myinfo,color]=config();

syms x;
syms t;
y=(1+2*t/x)^(3*x);
limit(y,x,inf)

