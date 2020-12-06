clear;
[myinfo,color]=config();

x=1:12;
y1=[208 198 182 167 189	178 182 179	164 173 183	156];
y2=[120	105 101	103 104	 93  96	 97	 93  77	 86	 92];
plot(x,y1,'r',x,y2,'b')
xlabel('小时（h）');
ylabel('浓度（ug/cm3）');
legend('PM10','PM2.5');
title(myinfo)
m1=mean(y1)
m2=mean(y2)
s1=std(y1)
s2=std(y2)
polyfit(y1,y2,2)
