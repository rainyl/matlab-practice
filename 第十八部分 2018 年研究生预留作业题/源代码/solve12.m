clear;clc;
[myinfo,color]=config();

b=1;
s=zeros(1,999);
for a=2:1000
    if a<=1000
        x=isprime(a);
        if x==1
            s(b)=a;
            b=b+1;
        else 
        end
    end
end
s(s==0)=[]
disp(s)

s1=s-1;
s2=0;
j=1;
for i=1:length(s1)
    if(mod(i,3)==0)
        s2=s2+i;
        j=j+1;
    end
end
s2

