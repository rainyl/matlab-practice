clear;
[myinfo,color]=config();

% format rat
A=[2 7 3 1;3 5 2 2;9 4 1 7];
b=[6 4 2]';
[x,y]=LS(A,b)
