clear;
[myinfo,color]=config();

a=rand(1,10)
for j=9:-1:1
    for i=1:j
        if a(i)<a(i+1)
            t=a(i+1);
            a(i+1)=a(i);
            a(i)=t;
        end
    end
end
a
