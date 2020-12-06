clear;
[myinfo,color]=config();

x=[6,22;9,27;10,31;7.5,23;10.7,33;7.8,24;10.5,32];
bar(x);
legend('自然资源节约量','温室气体减排量');
xlabel('气化系统');
ylabel('t');
title(myinfo);
