clear;
[myinfo,color]=config();

y=[3	4	8	4	5	6	18];
subplot(1,2,1)
bar(y)
set(gca,'xticklabel',{'混合物','HOC','PAH','石油','阴离子','放射性物质','重金属'})
ylabel('sci数量')
subplot(1,2,2)
stairs(y)
set(gca,'xticklabel',{'混合物','HOC','PAH','石油','阴离子','放射性物质','重金属'})
ylabel('sci数量')
suptitle(myinfo);