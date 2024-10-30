% STURGEON, Philomene
% 2024-10-16
% MATLAB Loops + Conditionals + Least Squares Assignment

% Problem 5

% drilling_operation_leastsquares: perform least squares
% linear fit

clear all, clc, format compact

d = [0.375,0.500,0.625,0.750,1.000,1.500];  % diameter in inches
M = [14.1,23.7,40.7,54.3,108,213]; % Material Removal Rate 

% still need to find slope, y-intercept, and r^2 value
fit = polyfit(d,M,1);
fit_d = polyval(fit,d); % gives [slope, y-intercept]
plot(d,M,'*');
hold on;
plot(d,fit_d,'--');
title('Least Squares Linear Regression of Material Removal Rate over Diameter');
xlabel('Diameter (in)');
ylabel('Material Removal Rate (in^3/min');
grid on;


%End of Script
%-------------