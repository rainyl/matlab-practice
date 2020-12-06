% 2020.09.21
clear;

BOUND = 2:50;
RST = []; PRI = [];

i = 1; j = 2;
while true
    if i > length(BOUND)-1 || j > length(BOUND)
        break
    end
    a = BOUND(i); b=BOUND(j);
    r = a * b -1;
    if isprime(r)
        RST = [RST ;[a b]];
        PRI = [PRI r];
    end
    i = i+1;j=j+1;
end

disp("length="+string(length(RST)))
disp("sum="+string(sum(PRI)))
