clear;
[myinfo,color]=config();

x=[23 35 29 42 39 29 37 34 35 28];
y=[30 39 35 40 38 34 36 33 41 31];
subplot(2,2,1);
histfit(x);
subplot(2,2,2);
histfit(y);
xmean=mean(x);
ymean=mean(y);
subplot(2,2,3);
normplot(x);
subplot(2,2,4);
normplot(y);
suptitle(myinfo);
[muhat,sigmahat,muci,sigmaci]=normfit(x)
[muhat1,sigmahat1,muci1,sigmaci1]=normfit(y)
[h,sig,ci]=ttest(x,xmean)
[h1,sig1,ci1]=ttest(y,ymean)
