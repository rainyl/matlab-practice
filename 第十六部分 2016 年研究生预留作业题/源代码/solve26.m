clear;
[myinfo,color]=config();

t=0:7;
a=[0.0037462  18.92
0.0037054  18.92
0.0032931  18.92
0.0042825  18.92
0.0034766  18.92
0.0026266  18.92
0.0012635  18.92
0.0005925  18.92];
b=a(:,1)';
iqr=a(:,2)';
rr=exp(b.*iqr)
T=[ones(8,1),t']
[b,bint,r,rint,stats]=regress(rr',T)
rcoplot(r,rint)
title(myinfo)
