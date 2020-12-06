clear;
[myinfo,color]=config();
x=[2 3 4 5 7 9 12 14 17 21 28 56];
y=[35 42 47 53 59 65 68 73 76 82 86 99];
beta0=[1,1]';
[beta,r,J]=nlinfit(x',y','fun3',beta0);
beta