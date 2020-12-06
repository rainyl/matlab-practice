clear;
[myinfo,color]=config();

x=[994.372 1639.32 78.625 164.024
    471.04 1365.12 70.98 176.355
    344.44 1075.16 45.61 106.832
    9.848 1200.6 46.98 59.609];
sum(x,1)
figure(1)
bar(x','stack')
legend('粒径<0.15mm','0.15-0.85mm','0.85-2mm','>2mm');
set(gca,'xticklabel',{'bcr第一步';'bcr第二步';'bcr第三步';'残渣消解'})
title('不同粒径土壤中各形态 Pb 浓度的累积条形图')
figure(2)
subplot(2,2,1)
x1=[994.372 1639.32 78.625];
y1=[0 0.075 0.15];
z1=[0.02 0.05 0.13];
z2=interp1(x1,y1,z1,'spline');
plot(x1,y1,z1,z2,'o')
subplot(2,2,2)
x2=[471.04 1365.12 70.98];
y2=[0.15 0.45 0.85];
w1=[0.17 0.35 0.80]
w2=interp1(x2,y2,w1,'spline');
plot(x2,y2,w1,w2,'o')
subplot(2,2,3)
x3=[344.44 1075.16 45.61 ];
y3=[0.85 1 2];
v1=[0.87 0.98 1.5];
v2=interp1(x3,y3,v1,'spline');
plot(x3,y3,v1,v2,'o')
subplot(2,2,4)
x4=[9.848 1200.6 46.98];
y4=[3 4 5];
u1=[3.5 4.5 5.5]
u2=interp1(x4,y4,u1,'spline');
plot(x4,y4,u1,u2,'o')
suptitle(myinfo)
