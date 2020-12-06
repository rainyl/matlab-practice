clear;
[myinfo,color]=config();

x1=[32.1 21.5 18.1 14.3 14 ];
[max1,i1]=max(x1)
x2=[19 28 18 29 6];
[max2,i2]=max(x2)
x3=[29.2 13.5 28.9 13.4 15];
[max3,i3]=max(x3)
x4=[21.7 20.6 11.5 10.4 35.8];
[max4,i4]=max(x4)
x5=[24.6 27.4 20 14.1 13.9];
[max5,i5]=max(x5)
subplot(2,3,1)
pie3(x1)
legend('汽车尾气','燃煤','工业排放','扬尘','其它')
subplot(2,3,2)
pie3(x2)
legend('汽车尾气','燃煤','工业排放','扬尘','其它')
subplot(2,3,3)
pie3(x3)
legend('汽车尾气','燃煤','工业排放','扬尘','其它')
subplot(2,3,4)
pie3(x4)
legend('汽车尾气','燃煤','工业排放','扬尘','其它')
subplot(2,3,5)
pie3(x5)
legend('汽车尾气','燃煤','工业排放','扬尘','其它')
suptitle(myinfo)
