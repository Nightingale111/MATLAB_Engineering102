% STURGEON, Philomene
% 2024-10-02
% MATLAB Statistics and Nonlinear Solving Assignment

% Problem 1

% softball_statistics: calculating statistics of softball slingshot throws

clear all, clc, format compact

distance = [17.5,19.0,16.4,19.3,16.6 ...
    16.0,17.4,16.7,18.1,17.5 ...
    15.1,14.2,17.4,15.7,17.8 ...
    19.3,18.5,15.7,17.9,17.0];

% generate scatter plot
plot(distance, '*');
xlabel('trial');
ylabel('distance, m');
set(gca,'YGrid','on'); % gca = command to get current axes
title("Softball Distances over 20 Trials");

% min, max, and mean of data
disp("Minimum distance (m):");
disp(min(distance));
disp("Maximum distance (m):");
disp(max(distance));
disp("Mean distance (m):");
disp(mean(distance));

% std (n-1) definition
disp("Standard deviation of distance (m):");
disp(std(distance));

% histogram with 10 bins
hist(distance);
xlabel("Distance in meters");
ylabel("Frequency of observed value");
title("Histogram of Softball Distances");
grid on;

% histogram with 3 bins
hist(distance,3);
xlabel("Distance in meters");
ylabel("Frequency of observed value");
title("Histogram of Softball Distances");
grid on;

%End of Script
%-------------