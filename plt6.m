%plot gnuplot
clear all
format long
f = @(x) sin(x);
x0=1.2;
f0=sin(x0);
fp=cos(x0);
i=-6:0.5:0;
h=10.^i;
err=abs(fp-(sin(x0+h)-f0)./h);
subplot(1,2,1)
loglog(h,err,'-*');
xlabel('h')
ylabel('error = |f(x_0) (exact) - f(x_0) (numeric)|')
c1 = polyfit(log(h),log(abs(err)),1)
hold on
subplot(1,2,2)

plot(log(h), c1(1)*log(h)+c1(2))