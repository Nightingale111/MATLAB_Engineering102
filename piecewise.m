% STURGEON, Philomene
% 2024-10-16
% MATLAB Loops + Conditionals + Least Squares Assignment

% Problem 2

% piecewise: calculates the value of a given piecewise function for any 
% value of x

clear all, clc, format compact

x = input("Enter a value: ");  % takes user input for x value

if x < 0  % if x < 0, return 0 
    p = 0;
end
if x >= 0 && x < 1 % if 0 <= x < 1, return x
    p = x;
end
if x >=1 && x<3  % if 1 <= x < 3, return -(x^2)+4x-2 
    p = (-(x*x)+(4*x)-2);
end
if x >= 3 % if x >= 3, return 4-x
    p = 4-x;
end

disp("If x = " + x + ", then f(x) = " + p); % display answer to user

%End of Script
%-------------