clear;
[myinfo,color]=config();

A=rand(30)
x=0:0.1:1;
y=0:0.1:1;
[x,y]=meshgrid(x,y)
z=x.*y;
surf(x,y,z)
xlabel('Risk Impact')
ylabel('Risk likelihood')
zlabel('Risk score')
colormap(hot)
title(myinfo)
