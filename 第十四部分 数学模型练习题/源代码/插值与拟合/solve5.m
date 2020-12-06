clear;
[myinfo,color]=config();
x1=[0 1 2 4 7 9];
F1=[0 1.5 3.9 6.6 11.7 15.6];
A1=polyfit(x1,F1,1)
z1=polyval(A1,x1);
plot(x1,F1,'k+',x1,z1,'r')
title(myinfo);
