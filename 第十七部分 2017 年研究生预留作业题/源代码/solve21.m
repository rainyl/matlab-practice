clear;
[myinfo,color]=config();

x=15:5:30;
y1=[50.2 51.8 52.5];
y2=[65.9 64.7 65.4];
y3=[88.9 90.7 92.4];
y4=[75.6 73.8 74.2];
y=[y1;y2;y3;y4];
subplot(1,2,1)
bar(x,y,'grouped')
xlabel('温度')
ylabel('去除率%')
subplot(1,2,2)
bar(x,y,'stack')
gtext(myinfo)
