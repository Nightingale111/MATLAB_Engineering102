% STURGEON, Philomene
% 2024-09-25
% MATLAB Vector and Matrix Assignment

% Problem 3

% tensile_testing_machine:

clear all, clc, format compact

load = [0,1650,3400,5200,6850,7750,8650,9350,10100,10450]; % in lbs
length = [2,2.002,2.004,2.006,2.008,2.010,2.020,2.040,2.080,2.120]; % in inches
sampleDiameter = 0.505; % in inches

stress = load/(sampleDiameter*sampleDiameter); % in lbs/inches^2
strain = (length - 2)/2; % in inches/inches aka unitless

fig1 = plot(strain,stress); % plot of stress over strain
fig1.Marker = "o"; % uses o as data point markers
fig1.LineStyle = "--"; % plots data on dotted line
xlabel("strain in inches/inches"); % x axis label 
ylabel("stress in lbs/inches^2"); % y axis label
title("Stress over Strain for a Sample Tensile Test", "FontSize",14); % title

%End of Script
%-------------