% 2020.09.20
clear;

% 1
v = 100:999;
d = 21;
results = 0;
for i=1:length(v)
    if mod(v(i), d) == 0
        results = results + 1;
    end
end
results
% 2
strs = ['a':'z', 'A':'Z'];
newstr = regexprep(strs, "[A-Z]+", "");
strs, newstr