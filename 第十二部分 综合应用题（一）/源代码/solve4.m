clear;
[myinfo,color]=config();

y1=[42.0 67.0;11.1 67.0;16.6 69.5;7.9 67.8];
y2=[13.2 49.4;7.5 69.8;1.6 67.8;1.7 57.7];
subplot(2,2,1);
bar(y1,'group');
legend('硝酸','盐酸');
title('硝酸、盐酸电解液');
set(gca,'xticklabel',{'Ni','Cu','Zn','Pb'});
ylabel('去除率')
subplot(2,2,4);
bar(y2,'group');
legend('EDTA','柠檬酸');
title('EDTA、柠檬酸电解液');
set(gca,'xticklabel',{'Ni','Cu','Zn','Pb'});
ylabel('去除率');
suptitle(myinfo);
