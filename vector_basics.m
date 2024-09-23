% STURGEON, Philomene
% 2024-09-18
% MATLAB Vector Assignment

% Problem A

% vector_basics: Estimate then calculate several vector manipulations

clear all, clc, format compact

x = [3,6,1,5,4,2];
y = 0:.4:2;

% (a) x(3) = 1;
disp("Part a = ");
disp(x(3));

% (b) y(2) = 0.4;
disp("Part b = ");
disp(y(2));

% (c) x(3) + y(2) = 1.4;
disp("Part c = ");
disp(x(3)+y(2));

% (d) x + 3 = [6,9,4,8,7,5];
disp("Part d = ");
disp(x + 3);

% (e) x + 10*y = [3,10,9,17,20,22];
disp("Part e = ");
disp(x + 10*y);

% (f) x(3) + y = [1,1.4,1.8,2.2,2.6,3.0];
disp("Part f = ");
disp(x(3) + y);

% (g) length(x) = 6;
disp("Part g = ");
disp(length(x));

% (h) y(length(y)) = 2.0;
disp("Part h = ");
disp(y(length(y)));

% (i) x(1:3) = [3,6,1];
disp("Part i = ");
disp(x(1:3));

% (j) y(x(4)) = 1.6;
disp("Part j = ");
disp(y(x(4)));

% (k) x(y(4)) does not evaluate b/c x(1.6) doesn't work 
% 1.6 is not a valid index
disp("Part k = ");
disp(x(y(4)));

%End of Script
%-------------