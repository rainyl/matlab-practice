clear;
[myinfo,color]=config();

x=1:10;
y1=[565  518  446  355  265  166  90  50  40  12];
y2=[968  763  586  415  247  140  80  43  25  10];
z1=polyfit(x,y1,2);
z11=polyval(z1,x);
subplot(2,2,1)
plot(x,y1,'b',x,z11,'o')
title('PM 2.5')
z2=polyfit(x,y2,2);
z22=polyval(z2,x);
subplot(2,2,2)
plot(x,y2,'b',x,z22,'o')
title('PM 10')
corrcoef(y1,y2)
Y1=[ones(10,1),y1']
[b,bint,r,rint,stats]=regress(y2',Y1)
z3=b(1)+b(2)*y1
subplot(2,2,3)
plot(y1,y2,'b',y1,z3,'o')
suptitle(myinfo)
