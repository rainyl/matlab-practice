% 2020.09.21
clear;
INF = int64(0x3f3f3f);
BOUND = [-INF, INF];
m = randi(BOUND, 1, 2);
a = m(1); b=m(2);

fprintf("a=%ld,b=%ld\n", a, b);
op = input('Input an operator in [+,-,*,/]:', 's');
if op == "+"
    r = a + b;
elseif op == "-"
    r = a - b;
elseif op == "*"
    r = a * b;
elseif op == "/"
    if b == 0
        fprintf("ERROR! b=0!");
    else
        r = a / b;
    end
else
    fprintf("ERROR OP!");
end
fprintf("[%ld] %s [%ld] = [%f]\n", a, op, b, r);