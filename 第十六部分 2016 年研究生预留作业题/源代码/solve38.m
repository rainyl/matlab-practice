clear;
[myinfo,color]=config();

a=-2*pi:0.1:2*pi;
[x,y]=meshgrid(a);
z=sin(sqrt(x.^2+y.^2))./sqrt(x.^2+y.^2);
surf(x,y,z)
title(myinfo)
grid off 
shading interp
xlabel('x');ylabel('y');zlabel('z');
