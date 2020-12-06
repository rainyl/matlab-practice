clear;
[myinfo,color]=config();

x=[1786 31.33 2.044
   2301 55.09 4.429
   2549 61.33 4.203
   2751 57.91 4.317
   2953 62.23 4.512
   3010 61.39 4.624];
x1=x(:,1);y1=x(:,2);y2=x(:,3);
plot(x1,y1,x1,y2)
xlabel('海拔高度')
gtext('有机碳（g/kg）');
gtext('总氮（g/kg）')
title(myinfo)
