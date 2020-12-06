clear;clc;
[myinfo,color]=config();

x=[94 75 96 93 64 61 75 84 93 78 88 93 70 64 94 84 75 84 65 87 88 98 64 82 63 98 95 75 85 65];

[mu,sig]=normfit(x)
p1=normcdf(x,mu,sig);
[h,p]=kstest(x',[x' p1'])
