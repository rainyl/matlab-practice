clear;
[myinfo,color]=config();


h1=0:0.5:5;
h=[h1 6 7];
f=[300  281  261  244  228  214  201  191  181  164  151  149  141];
subplot(1,2,1)
scatter(h,f)
suptitle(myinfo)
subplot(1,2,2)
y1=polyfit(h,f,2)
z1=polyval(y1,h)
plot(h,f,'b',h,z1,'g')
xlabel('时间');
ylabel('温度');
legend('原图','拟合图')
hold on
z1=polyval(y1,9)
plot(9,z1,'or')

