clear;
[myinfo,color]=config();

x=[1,1.5,2,2.5,3,3.5,4,4.5,5];
y=[-1.4,2.7,3,5.9,8.4,12.2,16.6,18.8,26.2];
p=polyfit(x,y,2)
T=poly2sym(p)
x2=1:0.5:5;
y2=polyval(p,x2);
plot(x,y,'o',x2,y2)
title(myinfo);
