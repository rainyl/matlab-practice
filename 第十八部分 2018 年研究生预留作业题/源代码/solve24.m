clear;clc;
[myinfo,color]=config();

x=linspace(-9,9,36);
y=linspace(-9,9,36);
[X,Y]=meshgrid(x,y);
Z=2*sin(X)*sin(Y)./(X*Y);
plot3(X,Y,Z)
xlabel('X');
ylabel('Y');
zlabel('Z')
title(myinfo)
