% STURGEON, Philomene
% 2024-09-18
% MATLAB Vector Assignment

% Problem D

clear all, clc, format compact

% particle_displacement: estimate displacement of a particle over time
% using a plot

% Plotting the velocity over the time range
x = 0:0.1:13;  % set of x values over the range 0 to 13 seconds at 0.1 s intervals
y = abs(sqrt((x.^4)+1));  % set of y values equaling the velocity values 
% in the function |v| = sqrt(t^4 +1)
fig1 = plot(x,y);  % prints plot 
xlabel("Time (s)");  % x axis labeled "Time (s)"
ylabel("Velocity (m/s)");  % y axis labeled "Velocity (m/s)"
title("Particle Displacement over 13 seconds", "FontSize",14);

% Calculating the total displacement within 0.3m of the correct answer
% which is 733.5 m

Q = trapz(x,y);  % calculates the integral of the function
disp("The total displacement of the particle in meters is:")
disp(Q);  

%End of Script
%-------------