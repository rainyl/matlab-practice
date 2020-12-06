clear;
[myinfo,color]=config();

x=[0.05 0.5 1 2];
y=[3.1 5.8;18.0 31.9;24.5 47.9;0.4 1.0];
y1=[3.1 18.0 24.5 0.4];
y2=[5.8 31.9 47.9 1.0];
subplot(1,2,1);
bar(x,y,'group');
legend('总铜','可溶性铜');
xlabel('频率');
ylabel('去除率')
subplot(1,2,2)
plot(x,y1,'-p',x,y2,'--r');
legend('总铜','可溶性铜');
xlabel('频率');
ylabel('去除率')
suptitle(myinfo);
