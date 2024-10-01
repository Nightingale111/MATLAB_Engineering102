% STURGEON, Philomene
% 2024-09-25
% MATLAB Vector and Matrix Assignment

% Problem 2

% H20_Super_Interpolator:

clear all, clc, format compact

% reads in xls table
H2OData = xlsread("H2O_Super.xls");

% reads in relevant data objects
temps = xlsread("H2O_Super.xls", 1, "A7:A20");
volume = xlsread("H2O_Super.xls", 1, "L7:L20");
energy = xlsread("H2O_Super.xls", 1, "M7:M20");
enthalpy = xlsread("H2O_Super.xls", 1, "N7:N20"); 
entropy = xlsread("H2O_Super.xls", 1, "O7:O20");

%creates new data table containing only the relevant values
data = table(temps,volume,energy,enthalpy,entropy);

% takes user input integer and stores the value in celsius
celsius = input("Input a temperature between 100-1000 degrees Celsius: ");

%Interpolation of volume based on entered value
interp1(temps, volume,celsius);
plot(temps,volume,"o");
xlabel("degrees celsius");
ylabel("volume in m^3/kg");
title("Interpolation between Temperature and Volume of H2O");

%Interpolation of energy based on entered value
interp1(temps, energy,celsius);
plot(temps,energy,"o");
xlabel("degrees celsius");
ylabel("energy in kJ/kg");
title("Interpolation between Temperature and Energy of H2O");

%Interpolation of enthalpy based on entered value
interp1(temps, enthalpy,celsius);
plot(temps, enthalpy,"o");
xlabel("degrees celsius");
ylabel("enthalpy in kJ/kg");
title("Interpolation between Temperature and Enthalpy of H2O");

%Interpolation of entropy based on entered value
interp1(temps, entropy,celsius);
plot(temps, entropy,"o");
xlabel("degrees celsius");
ylabel("entropy in kJ/kg.K");
title("Interpolation between Temperature and Entropy of H2O");


% removed code below
%table_size = data.size();
%temp = table_size(1);
%for temp = 1:temp
%    if temp == celsius
%        results = data.volume;
%        disp(results);
%    end
%end

%End of Script
%-------------


