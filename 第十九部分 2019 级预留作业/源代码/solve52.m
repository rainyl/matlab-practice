clear;clc;
[myinfo,color]=config();

f=@(x,y,z) (x.^2+9/4*y.^2+z.^2-1).^3-x.^2*z.^3-1/9*y.^2*z.^3;
fimplicit3(f)
title(myinfo)
