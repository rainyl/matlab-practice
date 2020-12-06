clear;
[myinfo,color]=config();

s=1;
t=2;
sum=0; 
x=t/s; 
sum=sum+x; 
for i=1:100 
    z=t;
    t=s+t;
    s=z; 
    x=t/s; 
    sum=sum+x; 
end
sum
