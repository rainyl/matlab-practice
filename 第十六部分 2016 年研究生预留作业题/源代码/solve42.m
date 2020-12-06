clear;
[myinfo,color]=config();

a=[68  60  74
   97  106  99
  145  140  138];
bar(a)
set(gca,'xticklabel',{'A';'B';'C'})
legend('平行实验1','平行实验2','平行实验3')
e=std(a).*ones(3,1)
hold on
errorbar(a,e,'color','b')
title(myinfo)
