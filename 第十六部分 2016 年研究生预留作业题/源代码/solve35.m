clear;
[myinfo,color]=config();

a=[1826  0.063-0.001  0.006  0.267  0.033  0.082  0.049
1826  0.046-0.001  0.004  0.183  0.026  0.057  0.031
1826  0.152-0.003  0.012  1.860  0.087  0.178  0.091
1820  17.6-0.3  -11.1  36.6  8.2  26.9  18.7
1820  6.4-0.2  -18.0  24.3  -2.6  14.9  17.5
1820  11.2-0.2  -14.4  30.0  1.8  20.3  18.5
1800  847.2-0.1  725.0  864.2  842.9  851.4  8.5
1820  51.1-0.4  17.0  91.0  39.0  62.6  23.6
1808  17.8-0.1  0.0  30.0  14.4  21.6  7.2
1808  1.3-0.0  0.0  2.7  1.0  1.5  0.5];
a1=a(:,1);
a21=a(:,2);
a22=[0.0640 0.0470 0.1550 17.9000 6.6000 11.4000 847.3000 51.5000 17.9000 1.3000]';
a3=a(:,3);
a4=a(:,4);
a5=a(:,5);
a6=a(:,6);
a7=a(:,7);
iqr=a6-a5;
c=[a1 a21 a22 a3 a4 a5 a6 a7 iqr];
bar(c)
set(gca,'xticklabel',{'SO2';'NO 2 ';'PM 10';'最高气温';'最低气温';'平均气温';'平均气压';'相对湿度';'相对湿度';'风速'})
legend('N','x -s','x +s','Min ','Max ','P 25 ','P 75 ','IQR')
title(myinfo)
