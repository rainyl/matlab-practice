clear;
[myinfo,color]=config();

ezplot('x^2+(y-(x^2)^(1/3))^2=1');
set(gca,'YLim',[-1.5 2]);
set(gca,'xLim',[-1.5 1.5]);
h0 = gca;                % 获取当前坐标轴句柄
pos = get(h0, 'position');     % 获取当前坐标轴的位置
% 创建新的x轴
hx = axes('position', [pos(1),pos(2)+pos(4)/2,pos(3),pos(4)*1e-5]);
xlim0 = get(h0, 'xlim');        % 获取原x轴界限
set(hx, 'xlim',xlim0);           % 设置x轴的界限
xtick0 = get(h0, 'xtick');      % 获取原x轴刻度
xtick0(xtick0-0 == 0) = [];    % 去掉x轴0刻度
set(hx, 'xtick', xtick0);        % 设置x轴刻度
% 创建新的y轴
hy = axes('position', [pos(1)+pos(3)/2, pos(2), pos(3)*1e-5, pos(4)]);
ylim0 = get(h0, 'ylim');       % 获取原y轴界限
set(hy, 'ylim', ylim0);         % 设置y轴的界限
ytick0 = get(h0, 'ytick');    % 获取原y轴刻度
set(hy, 'ytick', ytick0);       % 设置y轴刻度
set(h0, 'Visible', 'off');       % 使原坐标轴不可见
grid on;
title(myinfo);
