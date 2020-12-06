clear;
[myinfo,color]=config();

[u,v]=meshgrid(-2*pi:0.1:2*pi);
x=5*cos(u);
y=5*sin(u).*cos(v);
z=5*sin(u).*sin(v);
plot3(x,y,z)
mesh(x,y,z)
surf(x,y,z)
title(myinfo)
