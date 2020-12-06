% 2020.09.21
clear;

get = str2double(string(strsplit(input('Input id and hours, split with space:', 's'), ' ')));

if any(isnan(get)) || length(get) ~= 2
    fprintf("Input error!\n");
else
    id = get(1); hours = get(2);
end
base = 84;
if hours < 60
    salary = max(base * hours - 700, 0);
elseif hours > 120
    salary = hours * base + (hours-120)*base*0.15;
else
    salary = base * hours;
end
fprintf("ID [%d], Worked [%d] hours, salary [%d]\n", id, hours, salary);
 
save solve3.mat