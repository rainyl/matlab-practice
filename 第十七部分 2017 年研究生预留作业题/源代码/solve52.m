clear;
[myinfo,color]=config();

a=10*rand(1,10)-5;
for i=1:10
    for j=i:10
        if a(i)<a(j)
            c=a(i);
            a(i)=a(j);
            a(j)=c;
         end
      end
end
a

