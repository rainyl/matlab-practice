clear;
[myinfo,color]=config();

y1=[562 471 394 378 375 364];
y2=[54 48 40 39 38 37];
subplot(1,2,1);
bar(y1);
title('污染场地');
ylabel('数量');
set(gca,'xticklabel',{'As','Cr','Pb','Zn','Ni','Cd'});
subplot(1,2,2);
pie(y2);
legend('As','Cr','Pb','Zn','Ni','Cd');
title('占比例');
suptitle(myinfo);
