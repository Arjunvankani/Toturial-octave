f = @(x) sin(x);
x0 = 0:0.001:20;
f0 = f(x0);
J = length(f0);
dx=x0(2)-x0(1);
slope = [(f0(2:J)-f0(1:J-1))/dx, (f0(J)-f0(J-1))/dx]; % Forward
x1 = 0:0.5:20;
figure;
plot(x0,slope,'r',x1,cos(x1),'ob')
legend('exact','numerical')