clear;clc;
[myinfo,color]=config();

n=input('请输入正多边形的边长数n=:');
ezplot('x^2+y^2=4',[-2,2,-2,2]);
hold on;
a=pi/2:2*pi/n:5*pi/2;
xx=2*sin(a);
yy=2*cos(a);
plot(xx,yy);
title(myinfo)
