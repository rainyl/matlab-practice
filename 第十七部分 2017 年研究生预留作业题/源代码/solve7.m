clear;
[myinfo,color]=config();

x=1:1:12;
y1=[208 198 182 167 189 178 182 179 164 173 183 156];
y2=[120 105 101 103 104 93 96 97 93 77 86 92];
plot(x,y1,'m',x,y2,'r')
gtext('PM2.5')
gtext('PM10')
title(myinfo)
