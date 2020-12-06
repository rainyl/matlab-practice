clear;
[myinfo,color]=config();

p=[652 700 310 298 183 125
    652 1024 1320 523 236 523
    652 1402 890 123 452 356
    511 320 425 475 145 123];
bar(p)
set(gca,'xticklabel',{'1','2','3','4'})
legend('初始电导率','S1','S2','S3','S4','S5')
xlabel('实验组'),ylabel('电导率')
title(myinfo)
