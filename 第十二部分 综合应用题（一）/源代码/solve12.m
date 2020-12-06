clear;
[myinfo,color]=config();

y=[4.6 3.8;4.6 3.7;4.5 3.7;3.3 2.4;4.5 3.7;2.7 1.6];
bar(y,'group')
legend('pH_{H_2O}','pH_{HCl}')
xlabel('试验编号')
ylabel('pH值')
set(gca,'xticklabel',{'T1','T2','T3','T4','T5','T6'})
title(myinfo);