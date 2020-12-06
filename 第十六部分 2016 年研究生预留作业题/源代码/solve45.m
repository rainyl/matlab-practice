clear;
[myinfo,color]=config();

n=20;
m=4;
num=1:n;
f=zeros(1,n);
a=1;
j=1;
ind=0;
while a<=n
 while j<=m
 ind=ind+1;
 if ind>length(num)
 ind=1;
 end
 j=j+1;
 end
 f(a)=num(ind);
num(ind)=[];
ind=ind-1;
 j=1;
 a=a+1;
end
f
