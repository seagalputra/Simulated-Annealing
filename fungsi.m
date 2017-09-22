function y = fungsi(x1, x2)
% fungsi yang diberikan dari soal
% y = ((4 - (2.1 * (x1^2)) + (x1^4)/3) * (x1^2)) + (x1*x2) + ((-4+(4*(x2^2))) * (x2^2));
y = ((4 - (2.1*(x1.^2)) + (x1.^4)/3) * (x1.^2)) + (x1*x2) + ((-4+(4*(x2.^2))) * (x2.^2));