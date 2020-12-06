clear;
[myinfo,color]=config();

syms x y a t z;
f1=(x*(exp(sin(x))+1)-2*(exp(tan(x))-1))/sin(x)^3;
lmt1=limit(f1, x, 0)
f2=(sqrt(pi)-sqrt(acos(x)))/sqrt(x+1);
lmt2=limit(f2,x,-1,'right')
y=(1-cos(2*x))/x;
y1=diff(y)
y2=diff(y,2)
A=[a^x t^3;t*cos(x) log(x)];
Ax1=diff(A,x,1)
At2=diff(A,t,2)
Axt=diff(Ax1,t)
f=(x^2-2*x)*exp(-x^2-z^2-x*z);
Zx=-diff(f,x)/diff(f,z)
dfxz=diff(diff(f,x),z);
x=sym('0');
z=sym('1');
eval(dfxz)
