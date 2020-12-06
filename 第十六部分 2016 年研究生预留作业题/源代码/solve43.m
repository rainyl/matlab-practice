clear;
[myinfo,color]=config();

y=[0 0.005 0.01 0.03 0.05 0.07];
x=[0 0.016 0.033 0.103 0.168 0.238];
x1=[0.087 0.160 0.148 0.109 0.132 0.184];
% cftool
X=[ones(6,1),x']
[b,rint,r,rint,stats]=regress(y',X)
z=b(1)+b(2)*x
subplot(1,2,1)
plot(x,y,'o',x,z)
gtext('原图')
gtext('回归曲线')
z2=b(1)+b(2)*x1
subplot(1,2,2)
bar(z2)
xlabel('实验编号');
ylabel('吸光度');
title('不同实验下原水氨氮含量垂直直方图')
suptitle(myinfo)
