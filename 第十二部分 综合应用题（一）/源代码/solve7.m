clear;
[myinfo,color]=config();

y1=[55.9 112.3 26.2];
y2=[86.3 137.3 19.7];
y3=[170.1 315.9 26.7];
subplot(2,2,1)
bar(y1)
title('As')
set(gca,'xticklabel',{'表层','中层','底层'})
ylabel('浓度')
hold on;
h1=line([0 4],[25 25]);
set(h1,'color','r')
hold off
subplot(2,2,2)
bar(y2)
title('Cd')
set(gca,'xticklabel',{'表层','中层','底层'})
set(gca,'ylim',[0 160])
ylabel('浓度')
hold on;
h2=line([0 4],[150 150]);
set(h2,'color','b')
hold off
subplot(2,2,3)
bar(y3)
title('Cu')
set(gca,'xticklabel',{'表层','中层','底层'})
ylabel('浓度')
hold on;
h3=line([0 4],[300 300]);
set(h3,'color','g')
hold off
suptitle(myinfo);