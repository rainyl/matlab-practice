function plotInfo(x, y)
%PLOTINFO Plot my info to the figs
if nargin == 0
    y = 0;
    x = 0.5;
elseif nargin == 1
    y = 0;
end
title(myinfo, "Color", "#1D2B35");
% text(x, y, myinfo, "Color", "#1D2B35");
end