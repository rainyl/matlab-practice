clear;
[myinfo,color]=config();

x=[4.73 5.64 6.35 7.66 8.5];
y1=[54 74 114 129 143];
y2=[766 6397 12247 17366 23216];
subplot(1,2,1);
plot(x,y1);
xlabel('pH');
ylabel('Cr(VI)mg/kg');
title('土壤中');
subplot(1,2,2);
plot(x,y2);
xlabel('pH');
ylabel('Cr(VI)ug/kg');
title('纳米零价铁中');
suptitle(myinfo);
