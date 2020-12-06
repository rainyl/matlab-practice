% 2020.09.21
clear;

grade = input('Input your Grade:');
% if
if 90 <= grade && grade <= 100
    r = 'A';
elseif 80 <= grade && grade <= 89
    r = 'B';
elseif 70 <= grade && grade <= 79
    r = 'C';
elseif 60 <= grade && grade <= 69
    r = 'D';
elseif 0 <= grade && grade <= 59
    r = 'E';
else
    r = 0;
end
if r == 0
    fprintf("[IF]Grade [%d] ERROR!\n", grade);
else
    fprintf("[IF]Your Rank is %s\n", r);
end

% switch
% switch语句case_expression不可以包含关系运算符，因此只能提前确定好
% 这里用一个数组
rr = [(90 <= grade && grade <= 100) (80 <= grade && grade <= 89)...
      (70 <= grade && grade <= 79) (60 <= grade && grade <= 69)...
      (0 <= grade && grade <= 59) (grade < 0 || grade > 100)];
rrr = -1;
for k=1:length(rr)
    if rr(k) == 1
        rrr = k;
        break;
    end
end
switch rrr
    case 1
        rrrr = 'A';
    case 2
        rrrr = 'B';
    case 3
        rrrr = 'C';
    case 4
        rrrr = 'D';
    case 5
        rrrr = 'E';
    case 6
        rrrr = 0;
end
if rrrr == 0
    fprintf("[SWITCH]Grade [%d] ERROR!\n", grade);
else
    fprintf("[SWITCH]Your Rank is %s\n", r);
end

save solve2.mat