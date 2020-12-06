clear;
[myinfo,color]=config();
%1
% x=0:0.001:1;
% y=(1./sqrt(2.*pi).*exp(-x.*x./2));
% trapz(x,y)

%2
syms x;
f=(1./sqrt(2.*pi).*exp(-x.*x./2));
I=vpa(int(f,0,1))