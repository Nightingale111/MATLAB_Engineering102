% STURGEON, Philomene
% 2024-10-02
% MATLAB Statistics and Nonlinear Solving Assignment

% Problem 2

% launch_system_statistics: calculate statistics for two launch systems 

clear all, clc, format compact

launcherA = [97,96,100,98,98,98,10,99,97,95]; % in meters
launcherB = [96,107,95,100,108,85,116,102,90,111];

disp("Launcher A min distance (m):");
disp(min(launcherA));
disp("Launcher A max distance (m):");
disp(max(launcherA));
disp("Launcher A mean distance (m):");
disp(mean(launcherA));
disp("Launcher A standard deviation (m):");
disp(std(launcherA));

hist(launcherA,45);
xlabel("Distance in meters");
ylabel("Frequency of observed value");
title("Histogram of Launcher A Distances");
grid on;

disp("Launcher B min distance (m):");
disp(min(launcherB));
disp("Launcher B max distance (m):");
disp(max(launcherB));
disp("Launcher B mean distance (m):");
disp(mean(launcherB));
disp("Launcher B standard deviation (m):");
disp(std(launcherB));

hist(launcherB,15.5);
xlabel("Distance in meters");
ylabel("Frequency of observed value");
title("Histogram of Launcher B Distances");
grid on;

%End of Script
%-------------