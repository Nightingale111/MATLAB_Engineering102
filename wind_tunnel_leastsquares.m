% STURGEON, Philomene
% 2024-10-16
% MATLAB Loops + Conditionals + Least Squares Assignment

% Problem 4

% wind_tunnel_leastsquares: perform least 
% linear fit

clear all, clc, format compact

v = [2,5,15,20,30,50,75];  % air velocity in m/s
F = [3.5,22,176,330,728,1970,4560]; % draft force in N

% still need to find slope, y-intercept, and r^2 value
fit = polyfit(v,F,1);
fit_v = polyval(fit,v); % gives [slope, y-intercept]
plot(v,F,'*');
hold on;
plot(v,fit_v,'--');
title('Least Squares Linear Regression of Draft Force over Air Velocity');
xlabel('Air Velocity (m/s)');
ylabel('Draft Force (N)');
grid on;

disp('Slope: ' + fit[1]);
disp('y-intercept: ' + fit(2));

%End of Script
%-------------