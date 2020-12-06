clear;
[myinfo,color]=config();
x=[0 2 4 6];
y=[0 30 50 80];
z=[80 96 98 99];
bar(z)
set(gca,'xticklabel',{'0','2','4','6'})
xlabel('光照时间'),ylabel('腐殖酸浓度')
title(myinfo)
