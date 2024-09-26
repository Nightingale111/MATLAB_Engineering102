% STURGEON, Philomene
% 2024-09-25
% MATLAB Vector and Matrix Assignment

% Problem 1

% basic_surface_plot: 

clear all, clc, format compact

x = [0:0.1:5];
y = x';

z = (x.*y)./((x.^2)+(y.^2));
surf(x,y,z);

xlabel("x");  % x axis labeled "x"
ylabel("y");  % y axis labeled "y"
zlabel("z");
title("Plot of the function z = xy/((x^2)+(x^2))", "FontSize",14);