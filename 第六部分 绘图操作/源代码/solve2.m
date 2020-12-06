% 2020.09.22

x = linspace(-10, 10, 100);

y1 = x.^2;
y2 = cos(2.*x);
y3 = y1.*y2;

% 1
plot(x, y1, 'r-*', x, y2, 'g--+', x, y3, 'b-^');
legend('y1', 'y2', 'y3');
plotInfo(0, 80);

%2
subplot(3,1,1);plot(x, y1, 'r-*');legend('y1');
subplot(3,1,2);plot(x, y2, 'g--+');legend('y2');
subplot(3,1,3);plot(x, y3, 'b-^');legend('y3');
plotInfo(0, 80);

% 3
subplot(3,4,1);bar(x, y1, 'r');legend('y1-bar');
subplot(3,4,2);stairs(x, y1, 'r');legend('y1-stairs');
subplot(3,4,3);stem(x, y1, 'r');legend('y1-stem');
subplot(3,4,4);area(x, y1, 'Facecolor', 'r');legend('y1-area');
plotInfo(-5, 80);

subplot(3,4,5);bar(x, y2, 'g');legend('y2-bar');
subplot(3,4,6);stairs(x, y2, 'g');legend('y2-stairs');
subplot(3,4,7);stem(x, y2, 'g');legend('y2-stem');
subplot(3,4,8);area(x, y2, 'Facecolor', 'g');legend('y2-area');

subplot(3,4,9);bar(x, y3, 'b');legend('y3-bar');
subplot(3,4,10);stairs(x, y3, 'b');legend('y3-stairs');
subplot(3,4,11);stem(x, y3, 'b');legend('y3-stem');
subplot(3,4,12);area(x, y3, 'Facecolor', 'b');legend('y3-area');