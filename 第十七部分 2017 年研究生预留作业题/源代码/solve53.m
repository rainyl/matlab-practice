clear;
[myinfo,color]=config();

x=linspace(0,2*pi,100);
y1=3*sin(x)./(1+x.^2);
y=cos(0.5+y1);
plot(x,y,'r')
title(myinfo)
