clear;clc;
[myinfo,color]=config();

for m=200:1000
    s=0;
    for k=1:m/2  
        if rem(m,k)==0
            s=s+k;
        end
    end
    if m==s
    m
    end
end

