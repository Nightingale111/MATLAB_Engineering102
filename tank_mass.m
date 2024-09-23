% STURGEON, Philomene
% 2024-09-11
% First MATLAB Assignment

% Problem A (from page 423 of Brockman)

%tank_mass: procedure to find the mass of water in a tank

clear all, clc, format compact

radius = 0.3; % radius of tank base, m
height = 1.5; % tank height, m
rho = 1000; % density of water, kg/m^3

volume = pi * radius^2 * height;
mass = rho * volume;

disp('mass in kg');
disp(mass);

%End of Script
%-------------