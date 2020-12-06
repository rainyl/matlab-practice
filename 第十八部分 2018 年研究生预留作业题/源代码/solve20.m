clear;clc;
[myinfo,color]=config();

x=[1 2 3 4 5 6 7 8]';
y1=[556 528 436 324 255 146 89 62]';
y2=[958 726 568 425 255 130 70 43]';
subplot(2,2,1);plot(x,y1,'k+',x,y2,'b*');
hold on;
z=x;
x=[ones(8,1),x];
[b,bint,r1,rint1,stats1]=regress(y1,x);
[c,cint2,r2,rint2,stats2]=regress(y2,x);
a=0:8;
b=b(1)+b(2)*a;
c=c(1)+c(2)*a;
plot(a,b,'k',a,c,'b');
xlabel('时间（min）');
ylabel('浓度（mg/m3）');
title('PM2.5、PM10二次拟合曲线');
legend('原始PM2.5浓度曲线','原始PM10浓度曲线','PM2.5二次拟合曲线','PM10二次拟合曲线');
subplot(2,2,3);rcoplot(r1,rint1)
subplot(2,2,4);rcoplot(r2,rint2)
suptitle(myinfo)
%PM2.5拟合曲线为：y=-78.4762x+652.6429
%PM10拟合曲线为：y=-132.9643x+995.2143

