clear;
[myinfo,color]=config();
x=[0 2 4 6 8 10 12 14 16 18 20];
y=[0.6 2.0 4.4 7.5 11.8 17.1 23.3 31.2 39.6 49.7 61.7];
[p,S]=polyfit(x,y,2)
Y=polyconf(p,x,y);
plot(x,y,'k+',x,Y,'r')
title(myinfo);