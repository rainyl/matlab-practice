% 2020.10.22
clear;
[myinfo,color]=config();

f = @(t) sqrt(cos(t.^2)+4*sin(2.*t).^2+1);
I1 = integral(f, 0, 2*pi);

g = @(x) log(1+x)./(1+x.^2);
I2 = integral(g, 0, 2*pi);
I1, I2
