clear;
[myinfo,color]=config();

x1=[18.1 18.1 17.9 17.6 17.4 17.2 17.0 16.5 16.2 16.0 16.4 15.2 15.6 15.6 15.4 15.2 15.0 15.2 15.0 14.9];
x2=[16.3 16.1 15.9 15.4 15.2 15.0 15.2 15.0 14.9 14.7 14.5 14.3 13.9 13.7 13.6 13.4 13.2 13.0 13.0 13.2];
max1=max(x1)
min1=min(x1)
mean1=mean(x1)
std1=std(x1)
max2=max(x2)
min2=min(x2)
mean2=mean(x2)
std2=std(x2)
h=5:5:100;
Z1=polyfit(h,x1,1);
P1=polyval(Z1,h);
subplot(1,2,1)
plot(h,x1,'k+',h,P1,'r')
xlabel('深度（cm）');
ylabel('粒度（um）');
subplot(1,2,2)
Z2=polyfit(h,x2,1);
P2=polyval(Z2,h);
plot(h,x2,'k+',h,P2,'r')
xlabel('深度（cm）');
ylabel('粒度（um）');
title('NBH')
