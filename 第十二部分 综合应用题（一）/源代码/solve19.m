clear;
[myinfo,color]=config();

syms a v w t
v=30;w=1;
f=(v.*a)./w;
e=int(f,t)
subplot(2,3,1);
f=(v.*5)./w;
e=int(f,t)
ezplot(e);
subplot(2,3,2);
f=(v.*10)./w;
e=int(f,t)
ezplot(e);
subplot(2,3,3);
f=(v.*15)./w;
e=int(f,t)
ezplot(e);
subplot(2,3,4);
f=(v.*20)./w;
e=int(f,t)
ezplot(e);
subplot(2,3,5);
f=(v.*a.*120)./w;
e=int(f)
ezplot(e);
suptitle(myinfo);
