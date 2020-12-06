clear;
[myinfo,color]=config();

syms x y;
a=x*(sin(x))^3+(cos(x))^2/(x^2+sin(x));
b=x*exp(-x*y);
s=simplify(int(a,x))
y1=int(b,x);
y2=simplify(int(y1,y))
