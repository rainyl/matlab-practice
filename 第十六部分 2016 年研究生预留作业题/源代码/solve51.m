clear;
[myinfo,color]=config();

t=[0  0.2  0.4  0.6  0.8  1.0  2.0  5.0];
y=[1.0  1.5  1.9  2.1  2.3  2.4  2.6  -4.0];
z1=polyfit(t,y,3);
z11=polyval(z1,t);
subplot(2,1,1)
plot(t,y,t,z11)
title('三次拟合')
subplot(2,1,2)
z2=polyfit(t,y,4);
z22=polyval(z2,t);
plot(t,y,t,z22)
title('四次拟合')
suptitle(myinfo)
