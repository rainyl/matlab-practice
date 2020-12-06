clear;
[myinfo,color]=config();

syms y(x);
Dy = diff(y,x);
dsolve(diff(y,x,2)+4*diff(y,x)+29*y==0, [y(0)==0 Dy(0)==15])
