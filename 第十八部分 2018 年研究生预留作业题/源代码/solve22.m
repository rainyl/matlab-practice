clear;clc;
[myinfo,color]=config();

a=1;
k=2;
theta=0:pi/100:2*pi;
rho=a*sin(k*theta);
h=polar(theta,rho)
title(myinfo)
