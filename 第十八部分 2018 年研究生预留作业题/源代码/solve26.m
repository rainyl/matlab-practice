clear;clc;
[myinfo,color]=config();

x=0:1/25*pi:4*pi;
y1=4*exp(-2*x).*cos(3*sin(pi*x));
y2=2*exp(-0.5*x).*sin(2*pi*x);
plot(x,y1,'r',x,y2,'g--');
xlabel('x');
ylabel('y');
legend('y1=4*exp(-2*x)*cos(3*sin(pi*x))','y2=2*exp(-0.5*x)*sin(2*pi*x)')
title(myinfo)
