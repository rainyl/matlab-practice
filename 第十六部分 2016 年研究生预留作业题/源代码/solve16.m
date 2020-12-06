clear;
[myinfo,color]=config();

x=linspace(-3,3,100);
y=linspace(-3,3,100);
z=linspace(-3,3,100);
[x,y,z]=meshgrid(x,y,z);
f=(x.^2+(9./4).*y.^2+z.^2-1).^3-x.^2.*z.^3-(1./9).*y.^2.*z.^3;
isosurface(f,0)
colormap copper
title(myinfo)


