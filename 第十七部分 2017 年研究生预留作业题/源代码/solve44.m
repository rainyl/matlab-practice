clear;
[myinfo,color]=config();

x=0:0.1:2*pi;
y1=sin(x);
[a,b]=polyfit(x,y1,3);
y2=polyval(a,x);
plot(x,y1,'r',x,y2,'g')
gtext('y=sinx')
gtext('三次多项式拟合')
title(myinfo);
