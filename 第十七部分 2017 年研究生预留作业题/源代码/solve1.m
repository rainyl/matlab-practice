clear;
[myinfo,color]=config();

[x,y]=meshgrid(-5:0.1:1.5);
z=x.^2+y.^2-5*sin(x.*y);
mesh(x,y,z)
title(myinfo)
