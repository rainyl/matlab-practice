clear;

ary = 10:99;
ary1 = [];
for i=1:length(ary)
    n = ary(i);
    if fun3(n)
        n1 = mod(n, 10)*10 + int8(n/10);
        if fun3(n1)
            ary1 = [ary1 n];
        end
    end
end
ary1
