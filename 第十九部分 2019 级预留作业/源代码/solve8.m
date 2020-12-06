clear;clc;
[myinfo,color]=config();

n=int64(input('Input an integer:'));
r=[];
for i=1:n
    for j=1:n-1
        if sum(i:j)==n
            disp(i:j)
        end
    end
end

