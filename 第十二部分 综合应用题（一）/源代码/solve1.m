clear;
[myinfo,color]=config();

a=[0.254,0.241,0.266;0.233,0.235,0.270;0.215,0.247,0.285;0.292,0.261,0.297];
% %1
% bar(a);
% legend('anode','center','cathode');
% ylabel('mg');
% xlabel('装置编号');
% title(myinfo);
% %2
% barh(a)
% legend('Anode','Center','Cathode');
% ylabel('mg');
% xlabel('装置编号');
% title(myinfo);
% %3
% bar(a,'stack');
% legend('Anode','Center','Cathode');
% ylabel('mg');
% xlabel('装置编号');
% title(myinfo);
%4
b=sum(a,2);
labels={'1:25%','2:24%','3:24%','4:27%'};
pie(b,labels);
title(myinfo);
