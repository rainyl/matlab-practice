% 2020.10.22
clear;
[myinfo,color]=config();

x = 1:10:101;
y = [0 1.0414 1.3222 1.4914 1.6128 1.7076 1.7853 1.8513 1.9085 1.9510 2.0043];

p = polyfit(x, y, 5);

yy = polyval(p, x);

plot(x, y, 'o');
hold on;
plot(x, yy, "-");
legend("lgx", "Polyfit");
title(myinfo);
