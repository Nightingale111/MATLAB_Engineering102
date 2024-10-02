% STURGEON, Philomene
% 2024-10-02
% MATLAB Statistics and Nonlinear Solving Assignment

% Problem 4

% solving_linear_equations_b: solving a system of linear equations

clear all, clc, format compact

% declare variables x and y
syms x y;

% Solve for x and y in the linear equations:
% y = x^2  &&  x^2 + (y - 2)^2 = 4
Soln = solve(y==(x^2),((x^2)+(y-2)^2)==4);

disp("Solutions for x = ");
disp(Soln.x); % exact values for x solutions
disp(double(Soln.x)); % numerical values for x solutions

disp("Solutions for y = ");
disp(Soln.y); % exact values for y solutions
disp(double(Soln.y)); % numerical values for y solutions

%End of Script
%-------------
