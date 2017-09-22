function r = random()
% fungsi untuk mengenerate random number dari range tertentu
xmin = -10;
xmax = 10;
n = 1;
r = xmin + rand(1,n) * (xmax - xmin);