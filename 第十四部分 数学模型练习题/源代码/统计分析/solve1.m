clear;
[myinfo,color]=config();

x=[20 25 30 35 40 45 50 55 60 65]';
X=[ones(10,1) x];
Y=[13.2 15.1 16.4 17.1 17.9 18.7 19.6 21.2 22.5 24.3]';
[b,bint,r,rint,stats]=regress(Y,X)
polytool(x',Y')