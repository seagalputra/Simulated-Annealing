function f = random01()
% Fungsi untuk mengenerate nilai random diantara 0 sampai 1
xmin = 0;
xmax = 1;
n = 1;
f = xmin + rand(1,n) * (xmax - xmin);