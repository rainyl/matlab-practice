clear;
[myinfo,color]=config();

for m=100:999
    m1=fix(m/100);
    m2=rem(fix(m/10),10);
    m3=rem(m,10);
    if m==m1^3+m2^3+m3^3
        disp(m)
    end
end
