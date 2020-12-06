clear;
[myinfo,color]=config();

A=[2000  0.823  0.880  2008  0.818  0.818
2001  0.793  0.693  2009  0.807  0.807
2002  0.828  0.902  2010  0.853  0.953
2003  0.818  0.801  2011  0.812  0.712
2004  0.854  0.941  2012  0.811  0.671
2005  0.821  0.821  2013  0.811  0.811
2006  0.803  0.793  2014  0.839  0.836
2007  0.818  0.818  2015  0.843  0.883];
t1=A(:,1)';t2=A(:,4)';
t=[t1 t2]
ndvi1=A(:,2)';ndvi2=A(:,5)';ndvi=[ndvi1 ndvi2];
w1=A(:,3)';w2=A(:,6)';w=[w1 w2];
T=[2000:1/12:2015];
Ndvi=interp1(t,ndvi,T,'spline')
W=interp1(t,w,T,'spline')
plot(T,Ndvi,'r--',T,W,'b')
title(myinfo)
NDVI=[ones(16,1) ndvi'];
[b,bint,r,rint,stats]=regress(w,NDVI);
b,bint,stats
figure(2)
rcoplot(r,rint)
title(myinfo)

