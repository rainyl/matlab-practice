clear;
[myinfo,color]=config();

A=[68	60	65	57	68	97	88	82	71	75	92 101	98	94	86	92	114	99	99	91	83	85];
B=[73	73	73	67	71	71	70	74	82	87	88	84 87	90	96	102	103	104	105	104	93	86	82	82];
junzhiA=mean(A)
junzhiB=mean(B)
fcA=var(A)
fcB=var(B)
jzA=max(A)-min(A)
jzB=max(B)-min(B)
pdA=skewness(A)
pdB=skewness(B)
fdA=kurtosis(A)
fdB=kurtosis(B)
t=[1 2 4 5 6 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24];
a=interp1(t,A,[3,7])
T=1:24;
plot(t,A,'r',T,B,'b')
title(myinfo);
