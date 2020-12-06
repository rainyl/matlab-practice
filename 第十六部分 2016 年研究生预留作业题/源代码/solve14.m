clear;
[myinfo,color]=config();

x=-2:0.1:2;y=-3:0.1:3;
[x,y]=meshgrid(x,y);
z1=-4.*sqrt(1-x.^2./4-y.^2./9);
z2=4.*sqrt(1-x.^2./4-y.^2./9);
plot3(x,y,z1,'o')
hold on
plot3(x,y,z2,'r');
grid on
title(myinfo)
