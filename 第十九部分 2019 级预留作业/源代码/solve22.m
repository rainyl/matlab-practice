clear;clc;
[myinfo,color]=config();

year=2020;mon=3;day=2;
day31=[1 3 5 7 8 10 12];
day30=[4 6 9 11];
day2829=2;
% year
isleap=0;
if rem(year,400)==0 || (rem(year,4)==0&&rem(year,100)~=0)
    isleap=1;
end
days=[];
for i=1:mon
    if i==mon
        days=[days day];
    else
        if ismember(i,day31)
            days=[days 31];
        elseif ismember(i,day30)
            days=[days 30];
        else
            if isleap==1
                days=[days 29];
            else
                days=[days 28];
            end
        end
    end
end
sum(days)
