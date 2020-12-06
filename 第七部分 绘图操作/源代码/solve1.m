% 2020.10.22
clear;
[myinfo,color]=config();

hf=figure('color',[1 0 0],'WindowButtonDownFcn','axis off;text(0.1,0.5,"Left Buttom Pressed","fontsize",20);');
axis off;title(myinfo);