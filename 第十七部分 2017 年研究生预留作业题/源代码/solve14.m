clear;
[myinfo,color]=config();

x=[72 83 56 94 100 88 96 68 54 65];
y=['王' '张' '刘' '李' '陈' '杨' '于' '黄' '郭' '赵'];
for i=1:10
    if x(i)==100
        y(i)
        disp('满分')
        else if x(i)>=90&x(i)<99
            y(i)
            disp('优秀')
            else if x(i)>=80&x(i)<89
                y(i)
                disp('良好')
                    else if x(i)>=60&x(i)<79
                        y(i)
                        disp('及格')
                            else if x(i)<60
                                y(i)
                                disp('不及格')
                            end
                     end
               end
          end
     end
end

