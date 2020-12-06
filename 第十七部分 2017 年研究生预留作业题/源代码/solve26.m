clear;
[myinfo,color]=config();

x=0:pi/5:4*pi;
y=sin(x).*exp(-x/10);
m=0.1:8.1;
kuaizhale=interp1(x,y,m,'spline');
kuaizhale

