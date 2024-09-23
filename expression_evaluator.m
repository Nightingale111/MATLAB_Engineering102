% STURGEON, Philomene
% 2024-09-11
% First MATLAB Assignment

% Problem B (from pg 427 of Brockman)

% expression_evaluator: evaluates four different expressions

clear all, clc, format compact

% Initialize variables
A = 1;
B = 1.5;
C = -10;
D = 2.5;

% Problem A
disp('4B + C = ');
disp((4*D)+C);

% Problem B
disp('D^2 + 1.5D - 10 = ');
disp((D^2)+(1.5*D)-10);

% Problem C
disp('(-B + sqrt(B^2 - 4AC)) / (2A) = ');
disp((-B + sqrt(B^2 - 4*A*C)) / (2*A));

% Problem D
disp('cos^2(B*pi) + sin^2(B*pi) = ');
disp((cos(B*pi))^2 + (sin(B*pi))^2);

%End of Script
%-------------
