% STURGEON, Philomene
% 2024-10-09
% MATLAB Loops Assignment

% Problem 4

% height_versus_time: creates a plot of height over time for an object
% thrown upwards at an initial velocity of 28 m/s using velocity, height,
% and time vectors created in a step-wise way

clear all, clc, format compact

acceleration = -9.81; % gravitational acceleration in m/s^2
velocity = [28]; % initial velocity in m/s
height = [0]; % initial height in m
time = [0]; % initial time in s

%following block of code incrementally creates the second item in the time,
%velocity, and height vectors to avoid premature exiting of the while loop
%while height = 0 initially
time(end+1)= time(end)+0.001; % time vector
velocity(end+1)= (velocity(end)+(acceleration*0.001)); % velocity vector
height(end+1)= (height(end)+((velocity(end-1))*0.001)); % height vector

% while loop incrementally adds items to time, velocity, and height vectors
% until height is once again at 0 (when object lands); uses kinematic
% equations to calculate velocities and heights, simply increments time by
% 0.001s each loop
while height(end) >= 0
    time(end+1) = time(end)+0.001;
    velocity(end+1)= (velocity(end)+(acceleration*0.001));
    height(end+1)= (height(end)+((velocity(end-1))*0.001));    
end

% generates plot of height over time for thrown object
plot(time,height);
xlabel('Time (s)');
ylabel('Height (m)');
title('Height over Time for a Thrown Object');

%End of Script
%-------------