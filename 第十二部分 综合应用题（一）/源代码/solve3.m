clear;
[myinfo,color]=config();

y1=[20 18325 367 112.1];
y2=[14.6 1341 20 216.9];
y3=[26.7 2683 72 268.0];
y4=[22.6 638 14 995.9];
subplot(2,2,1);
barh(y1);
title('实验一');
set(gca,'yticklabel',{'电压','总电荷','能耗','铜去除率'})
subplot(2,2,2);
barh(y2);
title('实验二');
set(gca,'yticklabel',{'电压','总电荷','能耗','铜去除率'});
subplot(2,2,3);
barh(y3);
title('实验三');
set(gca,'yticklabel',{'电压','总电荷','能耗','铜去除率'})
subplot(2,2,4);
barh(y4);
title('实验四');
set(gca,'yticklabel',{'电压','总电荷','能耗','铜去除率'})
suptitle(myinfo);
