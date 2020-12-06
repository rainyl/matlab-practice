clear;
[myinfo,color]=config();

x=[37,30,28,3,2];
pie(x)
legend('废油','油污材料','危险化学品包装','废溶剂','其他')
title(myinfo);
