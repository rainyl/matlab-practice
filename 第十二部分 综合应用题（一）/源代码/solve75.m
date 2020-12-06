clear;
[myinfo,color]=config();

syms x;
y=(x-1)*(x-2)/(x-3)/(x-4);
simplify(diff(y,x,4))
