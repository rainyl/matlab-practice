clear;
[myinfo,color]=config();

[x,y]=meshgrid(-2*pi:pi/30:2*pi);
z=sin(x./2).*cos(2.*y);
subplot(1,2,1)
mesh(x,y,z)
subplot(1,2,2)
[c,h]=contour(x,y,z)
clabel(c,h)
suptitle(myinfo);
