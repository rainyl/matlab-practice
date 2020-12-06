clear;clc;
[myinfo,color]=config();

grades=[74 85 96 75 86 95 94 71 65 63 91 85 74 55 71 73 76 85 89 87 77 73 85 96 91 65 87 91 59 70];
%1 
MEAN=mean(grades)
STD=std(grades)
JC=max(grades)-min(grades)
KURTOSIS=kurtosis(grades)
SKEWNESS=skewness(grades)
histogram(grades)
%2
[h p]=jbtest(grades)
% normplot(grades)

%3
[mu,sig,muci,sigci]=normfit(grades)
[h p ci stats]=ttest(grades,mu)
cdf=normcdf(grades,mu,sig);
[h1 p1]=kstest(grades,[grades' cdf'])

