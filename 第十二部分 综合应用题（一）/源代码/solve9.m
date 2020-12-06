clear;
[myinfo,color]=config();

x=0.2:0.2:1.0;
y1=[32.2 42.1 52.0 54.5 48.2];
y2=[32.2 42.1 52.0 54.5 48.2];
y3=[96.8 93.7 106.1 107.3 92.3];
[Ax,h1,h2]=plotyy(x,y1,x,y3);
set(get(Ax(1),'ylabel'),'string','Cd浓度（mg/kg）');
set(get(Ax(2),'ylabel'),'string','回收率（%）');
hold on
plot(x,y2,'--*r')
xlabel('归一化距离（Z/L）')
legend('BCR提取（mg/kg）','消解（mg/kg）','回收率（%）')
hold off
title(myinfo);