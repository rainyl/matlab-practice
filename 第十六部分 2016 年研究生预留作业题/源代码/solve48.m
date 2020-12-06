clear;
[myinfo,color]=config();

syms t a b c;
x=a*(cos(t)+t*sin(t));y=a.*(sin(t)-t*cos(t));
f1=[x*2,y*2];
ds=[diff(x,t);diff(y,t)];
I1=int(f1*ds,0,2*pi)
x=c*cos(t)/a;y=c*sin(t)/b;
f2=[y*x^3+exp(y),x*y^3+x*exp(y)-2*y];
ds=[diff(x,t);diff(y,t)];
I2=int(f2*ds,0,pi)
