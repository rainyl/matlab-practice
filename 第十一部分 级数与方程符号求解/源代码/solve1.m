clear;
[myinfo,color]=config();

syms n x z;
S1=symsum(1/(2*n-z),n,1,10)
S2=symsum(n^2*x^(n-1),n,1,inf)
S3=symsum(n^2/5^n,n,1,inf)
