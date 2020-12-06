% 2020.10.22
clear;

s = linspace(0, pi/2, 100);
t = linspace(0, 1.5*pi, 100);
[S, T] = meshgrid(s,t); 
x = cos(S).*cos(T);
y = cos(S).*sin(T);
z = sin(S);

subplot(1,2,1);surf(x,y,z);
subplot(1,2,2);surf(x,y,z);shading interp;
