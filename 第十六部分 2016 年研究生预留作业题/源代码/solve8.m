clear;
[myinfo,color]=config();

a1=[61.21 54.53 48.75 40.21 37.53 33.75 29.21 27.53];
a2=[1 25 50 75 100 125 150 175];
b1=[58.5 52.3 61.7 50.4 64.6 47.2 68.7 42.5];
b2=[58.28 54.15 50.62 47.28 44.15 40.62 38.28 34.15];
scatter(a1,a2)
xlabel('x');
ylabel('y')
gtext('植物修复效率与土壤 Cd 浓度散点图')
hold on
scatter(b1,b2)
gtext('土壤水分含量及生物量散点图')
y1=polyfit(a2,a1,2);
y11=polyval(y1,a2);
hold on
plot(a2,a1,a2,y11)
title(myinfo);
