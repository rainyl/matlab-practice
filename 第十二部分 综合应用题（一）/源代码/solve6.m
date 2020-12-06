clear;
[myinfo,color]=config();

y=[11.4 62.6 3103.6 392;0 1.18 51.4 11.5;13.1 49.4 49.8 25.5;30 33.6 64.6 55.4];
y1=[11.4 62.6 3103.6 392];
y2=[0 1.18 51.4 11.5];
y3=[13.1 49.4 49.8 25.5];
y4=[30 33.6 64.6 55.4];
% bar(y,'stack');
% legend('F1','F2','F3','F4');
% set(gca,'xticklabel',{'Cr','Cu','Pb','Zn'});
% ylabel('浓度');
% title(myinfo);
subplot(2,2,1)
pie(y1)
title('Cr')
legend('F1','F2','F3','F4')
subplot(2,2,2)
pie(y2)
title('Cu')
legend('F1','F2','F3','F4')
subplot(2,2,3)
pie(y3)
title('Pb')
legend('F1','F2','F3','F4')
subplot(2,2,4)
pie(y4)
title('Zn')
legend('F1','F2','F3','F4')
suptitle(myinfo);