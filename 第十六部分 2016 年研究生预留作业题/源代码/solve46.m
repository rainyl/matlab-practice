clear;
[myinfo,color]=config();

u=-2*pi:pi/60:2*pi;
v=-2*pi:pi/60:2*pi;
[u,v]=meshgrid(u,v)
a=3;b=4;c=5;
x=a*tan(u).*cos(v);
y=b*tan(u).*sin(v);
z=c*sec(u)+eps;
surf(x,y,z);
title(myinfo)
shading interp
colormap winter
axis equal
rotate3d
