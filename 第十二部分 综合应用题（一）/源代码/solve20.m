clear;
[myinfo,color]=config();

y1=[32 66 34;58 32 68;35 13 87];
bar(y1,'group')
legend('去除效率','阳极去除','阴极去除')
set(gca,'xticklabel',{'Cu','Cr','As'})
xlabel('污染物种类')
ylabel('去除率')
title(myinfo);