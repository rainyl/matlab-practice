clear;
[myinfo,color]=config();

x=0:pi/10:pi;
y=exp(x).*sin(x);
z=std(y)*ones(1,length(y));
errorbar(x,y,z)
title(myinfo);
