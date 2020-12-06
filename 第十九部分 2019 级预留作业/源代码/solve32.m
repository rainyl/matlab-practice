clear;clc;
[myinfo,color]=config();

x=-10:1:10;
y=x.^3-6*x.^2+5*x-3;
p=[1 -6 5 -3]
noise=rand(1, length(x))*100;
yy=y+noise;
p1=polyfit(x,yy,3)
yy1=polyval(p1,x);
plot(x,yy,'r-*', x,yy1,'b-^',x,y,'ko');
legend('noise-attached', 'polyfit-3', 'original');
title(myinfo)
