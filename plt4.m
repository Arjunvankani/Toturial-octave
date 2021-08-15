clear all
x = linspace(-4*pi, 4*pi, 100);
y1 = sin(x);
y2 = cos(x);
y3 = exp(x);
y4 = cosh(x);
subplot(2,2,1)
plot(x, y1, 'r')
subplot(2,2,2)
plot(x, y2, 'g')
subplot(2,2,3)
plot(x, y3, 'b')
axis([-3, 3, -1, 20])
subplot(2,2,4)
plot(x, y4, 'k')
axis('equal')
axis([-3, 3, 0, 6])