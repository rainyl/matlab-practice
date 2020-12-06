clear;
[myinfo,color]=config();

x=0:pi/5:pi;
y=sin(x).*exp(-x/10);
interp1(x,y,[1 2 3 4],'spline')
