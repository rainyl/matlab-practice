clear;
[myinfo,color]=config();

syms x;
r=2;
aa=sqrt(1/x^r+1/(x-1)^r-2/(x*(x-1)));
simplify(aa)

