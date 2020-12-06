clear;
[myinfo,color]=config();

x=-1:0.1:1;
y=-1:0.1:1;
[x,y]=meshgrid(x,y);
z=(1-x.^2-y.^2);
meshc(x,y,z);
title(myinfo);
