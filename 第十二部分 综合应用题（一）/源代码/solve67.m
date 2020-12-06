clear;
[myinfo,color]=config();

x=0:0.25:10;
y=exp(sin(x.^2));
stairs(x,y)
title(myinfo);
