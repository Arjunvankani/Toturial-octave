clear all
figure(2)
x = linspace(-3, 3, 100);
y1 = x;
y2 = x.^3;
y3 = x.^5;
plot(x, y1, 'r')
hold on
plot(x, y2, 'g')
hold on
plot(x, y3, 'b')
axis('equal')
xlabel('x-axis')
ylabel('y-axis')
title('Power Functions Plots')
axis([-3, 3, -3, 3])
legend('y = x','y = x^2','y = x^3')
hold off