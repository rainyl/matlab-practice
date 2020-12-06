% 2020.10.22
clear;
[myinfo,color]=config();

x = linspace(-2,2, 1000);
y = x.^2.*exp(2.*x);

subplot(2,1,1); plot(x, y);
subplot(2,1,2);plot(x,y);