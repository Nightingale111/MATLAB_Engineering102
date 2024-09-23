% STURGEON, Philomene
% 2024-09-11
% First MATLAB Assignment

% Problem E

% house_SA: procedure to find the surface area of a house

clear all, clc, format compact

length = input("Input length: ");
width = input("Input width: ");
height = input("Input height: ");
peak = input("Input peak: ");

% finds the width of the roof panel
roofWidth = sqrt((peak^2)+((0.5*width)^2)); 

%finds surface area of roof (both roof panels and both triangular segments)
roofSA = ((0.5*width*peak)*2)+((roofWidth*length)*2);
%finds total surface area of all four walls and the floor
wallsSA = (width*height*2)+(length*height*2)+(width*length);
%finds total surface area of house
totalSA = roofSA + wallsSA;

disp("The total house surface area is: ");
disp(totalSA);

%End of Script
%-------------