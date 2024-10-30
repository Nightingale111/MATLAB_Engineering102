% STURGEON, Philomene
% 2024-10-09
% MATLAB Loops Assignment

% Problem 2

% fibonacci_sequence: outputs the first n elements in a Fibonacci sequence
% starting with any two given numbers

clear all, clc, format compact

num1 = input("Please give me an integer: ");
num2 = input("Please give me another integer: ");
length = input("How many numbers would you like to generate: ");
vector = [num1 num2];

for i = num1:length
   newValue = vector(i-2)+vector(i-1);
   vector(end+1) = newValue;
end

disp(vector);

%End of Script
%-------------