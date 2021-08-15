tx = ty = linspace (-8, 8, 41);
[xx, yy] = meshgrid (tx, ty);
r = sqrt (xx .^ 2 + yy .^ 2) + eps;
tz = sin (r) ./ r;
subplot(2,2,1)
mesh (tx, ty, tz);
subplot(2,2,2)
surf(r)
subplot(2,2,3)
contourf(xx,yy,r,5)
subplot(2,2,4)
contour(xx,yy,r,5)