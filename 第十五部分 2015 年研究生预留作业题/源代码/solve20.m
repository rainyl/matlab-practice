clear;
[myinfo,color]=config();

d=[0.35 0.85 1.24 1.40 1.69 2.14 2.90 3.10 3.85];
F=[6 20 31 55 57 108 198 225 254];
P=[62.34 35.95 25.68 35.66 25.49 30.08 29.99 29.82 21.77];
Z=polyfit(d,F,1);
y1=polyval(Z,d);
subplot(1,2,1)
plot(d,F,'k+',d,y1,'r')
xlabel('直径');
ylabel('峰值拉力');
subplot(1,2,2)
Z=polyfit(d,P,1);
y2=polyval(Z,d);
plot(d,P,'k+',d,y2,'r')
xlabel('直径');
ylabel('抗拉强度');
suptitle(myinfo)
