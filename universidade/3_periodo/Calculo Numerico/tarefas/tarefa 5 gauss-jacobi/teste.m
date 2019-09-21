function [x] = teste(v)
  x = 1;
 v = 1;
 
A1 = [1 1; 1 -3];
b1 = [3;-3];
x1 = ones(2,1);
[xx1 k1] = GaussJacobi2058979(A1,b1,x1)

A2 =[-4 -10 20;-5 -25 -10;20 -5 -4];
b2 = [26;0;7];
x2 = ones(3,1);
[xx2 k2] = GaussJacobi2058979(A2,b2,x2)

A3 = [20 -10 -4;-10 25 5; -4 -5 20];
b3 =[26;0;7];
x3 = ones(3,1);
[xx3 k3] = GaussJacobi2058979(A3,b3,x3)

A4 = [1 -25 3 7; 2 1 -2 -3; 13 -1 52 -4; 9 2 -33 1];
b4=[17; -9; 0; -2];
x4 = ones(4,1);
 [xx4 k4] = GaussJacobi2058979(A4,b4,x4)

A5 = [12.1 -13.2 16.4 7 -23.2; 4.1 112.2 -3.1 -4.2 13.3; 3.4 -6.2 14.7 2.1 -5.3; 4.1 7.3 5.2 6.1 -28.2; 2.8 5.2 23.1 5.4 33.8];
b5 = [54.3; -20.81; 24.7; 29.25; 43.72];
x5 = ones(5,1);
[xx5 k5] = GaussJacobi2058979(A5,b5,x5)
endfunction
