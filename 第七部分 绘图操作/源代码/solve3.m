% 2020.10.22
clear;
[myinfo,color]=config();

x=0:0.1:2*pi;
[x,t]=meshgrid(x);
v=10.*exp(-0.01.*x).*sin(2000.*pi.*t-0.2.*x+pi);
