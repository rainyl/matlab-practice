clear;
[myinfo,color]=config();

x=['陇南市' '白银市' '酒泉市' '甘南州' '张掖市' '天水市' '金昌市' '平凉市' '嘉峪关' '定西市'];
y1=[15 30 40 41 16];
y2=[4 2 3 14 1];
y3=[1 14 0 3 0];
y4=[6 4 0 4 0];
y5=[5 6 2 0 0];
y6=[1 4 1 0 2];
y7=[0 2 0 3 0];
y8=[0 1 2 0 0];
y9=[0 2 0 0 0];
y10=[0 1 0 0 0];
y=[y1;y2;y3;y4;y5;y6; y7;y8;y9;y10];
subplot(1,2,1)
bar(y)
set(gca,'yticklabel',{'陇南市' '白银市' '酒泉市' '甘南州' '张掖市' '天水市' '金昌市' '平凉市' '嘉峪关' '定西市'});
subplot(1,2,2)
barh(y)
set(gca,'yticklabel',{'陇南市' '白银市' '酒泉市' '甘南州' '张掖市' '天水市' '金昌市' '平凉市' '嘉峪关' '定西市'});
suptitle(myinfo)


