clear;
[myinfo,color]=config();

x1=[87 89 74 83 70];
x2=[83 87 78 81 70];
x3=[82 91 78 82 68];
[X1 l1]=max(x1)
[X2 l2]=max(x2)
[X3 l3]=max(x3)
x=[x1;x2;x3];
[X l]=max(sum(x))
