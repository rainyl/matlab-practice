clear;
[myinfo,color]=config();

x=[142.39 91.22 191.65 85.34
5.52 1.46 26.72 30.17
13.49 14.24 19.61 25.51
12.81 10.00 35.42 44.22
33.52 14.71 39.24 0.95
10.51 7.42 9.41 2.02
205.26 142.47 193.29 89.39
13.08 6.29 20.13 0.00
133.11 0.00 28.56 118.63
1118.40 821.55 1003.00 600.91
27.46 22.95 26.57 5.36
28.74 0.00 144.82 172.29
20.55 15.26 15.05 5.21
49.80 39.50 53.27 53.35];
x1=x(:,1)
x2=x(:,2);
x3=x(:,3);
x4=x(:,4);
subplot(2,2,1)
barh(x1)
set(gca,'yticklabel',{'Ba','Bi','ce','co','cr','cu','mn','ni','sr','ti','v','w','zn','zr'})
title('因子中重金属元素浓度的水平二维条形图')
subplot(2,2,2)
barh(x2)
set(gca,'yticklabel',{'Ba','Bi','ce','co','cr','cu','mn','ni','sr','ti','v','w','zn','zr'})
subplot(2,2,3)
barh(x3)
set(gca,'yticklabel',{'Ba','Bi','ce','co','cr','cu','mn','ni','sr','ti','v','w','zn','zr'})
subplot(2,2,4)
barh(x4)
set(gca,'yticklabel',{'Ba','Bi','ce','co','cr','cu','mn','ni','sr','ti','v','w','zn','zr'})
suptitle(myinfo)
