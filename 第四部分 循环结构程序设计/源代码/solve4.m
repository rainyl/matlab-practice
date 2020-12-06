% 2020.09.21
clear;

f(1)=1;f(2)=0;f(3)=1;
for n=4:100
    f(n)=f(n-1)-2*f(n-2)+f(n-3);
end
disp(['max(f)=',num2str(max(f))])
disp(['min(f)=',num2str(min(f))])
disp(['sum(f)=',num2str(sum(f))])
disp(['n_pos=',num2str(length(find(f>0)))])
disp(['n_zero=',num2str(length(find(f==0)))])
disp(['n_neg=',num2str(length(find(f<0)))])