clear;clc;
[myinfo,color]=config();

x=0:2:4*pi;
x1=min(x):0.1:max(x);
y=sin(x).*exp(-x./5);
y1=interp1(x,y,x1,'linear');
y2=interp1(x,y,x1,'spline');
y3=interp1(x,y,x1,'cubic');
plot(x1,y1,'--',x1,y2,'-.*',x1,y3,'-^',x,y,'o');
legend('original','linear', 'spline', 'cubic');
title(myinfo)
