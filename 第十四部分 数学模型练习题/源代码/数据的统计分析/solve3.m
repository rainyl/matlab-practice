clear;
[myinfo,color]=config();

x=[24.1 23.8 24.7 24.0 23.7 24.3 24.5];
mean=mean(x)
[h,sig,ci]=ttest(x,mean)