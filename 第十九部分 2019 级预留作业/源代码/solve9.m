clear;clc;
[myinfo,color]=config();

T=6:2:18;
t11=[18 20 22 25 30 28 24];
t12=[15 19 24 28 34 32 30];
T2=6.5:2:17.5;
t21=interp1(T,t11,T2, 'spline');
t22=interp1(T,t12,T2, 'spline');
subplot(1,2,1);
plot(T,t11,'o',T2,t21,'--');
title('indoor')
xlabel('time(h)')
ylabel('Temp(^oC)')
subplot(1,2,2)
plot(T,t12,'o',T2,t22,'--');
title('outdoor')
xlabel('time(h)')
ylabel('Temp(^oC)')
suptitle(myinfo)
