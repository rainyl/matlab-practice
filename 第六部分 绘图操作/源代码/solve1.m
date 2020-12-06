% 2020.09.22

x = linspace(0, 2*pi, 101);
y = (0.5+(3.*sin(x))./(1+x.^2)).*cos(x);

plot(x, y);
plotInfo();