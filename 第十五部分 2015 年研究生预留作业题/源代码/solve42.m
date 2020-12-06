clear;
[myinfo,color]=config();

s=0;
m=1;
while m<1000
    s=s+m;
    m=m+2;
end
disp(['s=',num2str(s)])
