clear;
[myinfo,color]=config();

x=-2*pi:4*pi/41:2*pi;
y=-pi:2*pi/61:pi;
[x,y]=meshgrid(x,y);
z=sin(x./5).*cos(y);
subplot(1,2,1)
surf(x,y,z)
subplot(1,2,2)
contour(x,y,z)
suptitle(myinfo)
