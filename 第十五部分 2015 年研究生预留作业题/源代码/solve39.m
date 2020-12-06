clear;
[myinfo,color]=config();

x=[2012.03 2012.04 2012.05 2012.06 2012.07 2012.08];
y1=[10.5 2.39 3.8 1.98 0.25 0.5];
y2=[12.21 6.66 11.53 6.42 8.16 7.32];
plot(x,y1,'r',x,y2,'g')
xlabel('时间'),ylabel('浓度（ng/m?）')
legend('Bap','Phe')
title(myinfo)
