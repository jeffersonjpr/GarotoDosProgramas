t = [-40 0 20 50 100 150 200 250 300 400 500];
d = [1.52 1.29 1.2 1.09 .946 .935 .746 .675 .616 .525 .457];
d0 = SplineBin2058979(t, d, 350)

r = [0 20 40 56 68 80 84 96 104 110];
v = [0 20 20 38 80 80 100 100 125 125];
v0 = SplineBin2058979(r, v, 58.45)

x = [1 2 2.5 3 4 5];
y = [1 5 7 8 2 1];
y0 = SplineBin2058979(x, y, 1)

p = [0 0.5 1 1.5 2 2.5 3];
t = [70 70 55 22 13 10 10];
t0 = SplineBin2058979(p, t, 3)

u = [1.8 2 2.2 2.5 2.6];
j = [0.5815 0.5767 0.556 0.5202 0.4708];
j0 = SplineBin2058979(u, j, 2.456)

w = [0 2 4 7 10 12];
z = [20 20 12 7 6 6];
z0 = SplineBin2058979(w, z, 9.91)
