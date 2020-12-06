clear;
[myinfo,color]=config();

x=10*rand(1,10)
for i=1:10
    for j=i :10
        if x(i)<x(j)
            c=x(i);
            x(i)=x(j);
            x(j)=c;
         end
     end
end
x

