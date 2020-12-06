clear;
[myinfo,color]=config();

syms x;
f1=((sin(x))^2-4*sin(x)*cos(x)+3*(cos(x))^2)/(sin(x)*cos(x));
I1=int(f1)
f2=((sin(x))^2-sin(x)*cos(x)+2*(cos(x))^2)/(sin(x)+2*cos(x));
I2=int(f2)
