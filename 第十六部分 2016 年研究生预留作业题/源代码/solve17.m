clear;
[myinfo,color]=config();

t=[30 60 90];
y1=[19 16 14];
y2=[20 15 6];
y3=[16 13 6];
y4=[17 7 6];
y5=[20 18 9];
y6=[20 19 6];
plot(t,y1,t,y2,t,y3,t,y4,t,y5,t,y6)
legend('SE','MEI','ME2','ME3','ME4','ME5')
xlabel('时间')
ylabel('混合质量比例')
title(myinfo)

