x = linspace(1, 3, 5)
y = [1.1 1.2 1.3 1.3 1.5]


a = [x'.^4 x'.^3 x'.^2 x'.^1 x'.^0]


l = a\y'

f = @(x) (x.^4 * l(1)) + (x.^3 * l(2)) + (x.^2 * l(3)) + (x.^1 * l(4)) + (x.^0 * l(5));

xx = 1:0.01:3;
figure()
plot(x,y,"o",xx,f(xx))


x2 = [0 1 2 3]
y2 = [1 3 7 4]
xx2 = 0:0.01:3;
figure()
p3 = @(x) -(11*(x.^3))/6 + (11*(x.^2))/2 - (8*x)/3 +1;
p32 = @(x) (-3*(x.^3))/2 + (11*(x.^2))/2 -2*x + 1;
plot(x2,y2,"o",xx2,p3(xx2),xx2,p32(xx2))

 