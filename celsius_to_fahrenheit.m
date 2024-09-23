% STURGEON, Philomene
% 2024-09-18
% MATLAB Vector Assignment

% Problem E

clear all, clc, format compact

% celsius_to_fahrenheit: create a plot comparing Celcius and Farhenheit
% values


x = 0:0.1:100;  % set of x values over the range 0 to 100 degrees Celsius 
% at 0.1 degree intervals
y = ((9/5)*x)+32;  % set of y values equaling the Fahrenheit degree values 
% using the conversion formula F = (9/5)C + 32
fig1 = plot(x,y);  % prints plot 
xlabel("Degrees Celsius");  % x axis labeled "Degrees Celsius"
ylabel("Degrees Fahrenheit");  % y axis labeled "Degrees Fahrenheit"
title("Degrees Celsius versus Degrees Fahrenheit", "FontSize",14);
grid on;
set (fig1,'Color','green');
set (fig1,'LineWidth',2);


%End of Script
%-------------