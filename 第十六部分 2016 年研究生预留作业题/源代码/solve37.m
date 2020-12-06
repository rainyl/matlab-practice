clear;
[myinfo,color]=config();

t=10:2:24;
y1=[45 80 100 55 60 80 75 30];
y2=[50 70 150 85 155 100 80 40];
y3=[20 30 45 40 60 65 45 30];
y4=[45 50 65 54 120 80 50 55];
y=[y1;y2;y3;y4];
t2=10:2:24;
Y1=interp1(t,y1,t2,'spline')
Y2=interp1(t,y2,t2,'spline')
Y3=interp1(t,y3,t2,'spline')
Y4=interp1(t,y4,t2,'spline')
subplot(2,2,1)
bar(t,y1)
xlabel('时间')
ylabel('氮氧化物ug/m 3')
subplot(2,2,2)
bar(t,y2)
xlabel('时间')
ylabel('硫氧化物ug/m 3')
subplot(2,2,3)
bar(t,y3)
xlabel('时间')
ylabel('PM2.5(ug) ')
subplot(2,2,4)
bar(t,y4)
xlabel('时间')
ylabel('PM10(ug) ')
a=[100 150 45 65];
figure(2)
pie(a)
legend('氮氧化物ug/m 3','硫氧化物ug/m 3','PM2.5(ug)','PM10(ug)')
title('各污染物在下午两点时的浓度')
suptitle(myinfo)
