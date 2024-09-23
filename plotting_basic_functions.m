% STURGEON, Philomene
% 2024-09-18
% MATLAB Vector Assignment

% Problem B

% plotting_basic_functions: plot several functions over given range

clear all, clc, format compact

% Part A -> f(x) = 2x-1, -10 <= x <= 10
range = -10:0.1:10;
x = -10:0.1:10;  % set of x values over the range -10 to 10 at 0.1 intervals
y = (2*x)-1;  % set of y values based on given function
fig1 = plot(x,y);  % prints plot 
xlabel("x");  % x axis labeled "x"
ylabel("y");  % y axis labeled "y"
title("Plot of f(x)=2x-1 over range -10<=x<=10", "FontSize",14);

% Part B -> f(x) = (x-1)^2, 0 <= x <= 5
range = 0:0.1:5;
x = 0:0.1:5;  % set of x values over the range 0 to 5 at 0.1 intervals
y = ((x-1).^2);  % set of y values based on given function
fig2 = plot(x,y);  % prints plot 
xlabel("x");  % x axis labeled "x"
ylabel("y");  % y axis labeled "y"
title("Plot of f(x)=(x-1)^2 over range 0<=x<=5", "FontSize",14);

% Part C -> f(x) = sin(10x), 0 <= x <= 4pi() using 200 data points
range = 0:0.02*pi():4*pi();
x = 0:0.02*pi():4*pi();  % set of x values over the range 0 to 4pi() at 0.02pi() intervals
% in order to split the range into 200 data points, we must use intervals
% of 0.02pi()
y = sin(10*x);  % set of y values based on given function
fig3 = plot(x,y);  % prints plot 
xlabel("x");  % x axis labeled "x"
ylabel("y");  % y axis labeled "y"
title("Plot of f(x)=sin(10x) over range 0<=x<=4pi using 200 data points", "FontSize",14);

% Part D -> f(x) = sin(10x) + sin(11x), 0 <= x <= 4pi() using 200 data points
range = 0:0.02*pi():4*pi();
x = 0:0.02*pi():4*pi();  % set of x values over the range 0 to 4pi() at 0.02pi() intervals
% in order to split the range into 200 data points, we must use intervals
% of 0.02pi()
y = sin(10*x)+sin(11*x);  % set of y values based on given function
fig4 = plot(x,y);  % prints plot 
xlabel("x");  % x axis labeled "x"
ylabel("y");  % y axis labeled "y"
title("Plot of f(x)=sin(10x)+sin(11x) over range 0<=x<=4pi", "FontSize",14);

% Part E -> f(x) = (x^-x)* (sin(10x)), 0 <= x <= 2pi()
range = 0:0.02*pi():2*pi();
x = 0:0.02*pi():2*pi();  % set of x values over the range 0 to 2pi() at 0.02pi() intervals
y = (x.^-x).*(sin(10*x));  % set of y values based on given function
fig5 = plot(x,y);  % prints plot 
xlabel("x");  % x axis labeled "x"
ylabel("y");  % y axis labeled "y"
title("Plot of f(x)=(x^-x)*sin(10x) over range 0<=x<=2pi", "FontSize",14);

%End of Script
%-------------