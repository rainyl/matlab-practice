clear;
[myinfo,c]=config();

[x,y]=meshgrid(-8:pi/10:8);
r=sqrt(x.^2+y.^2)+eps;
Z=sin(r)./r;
surf(x,y,Z);
title(myinfo);
