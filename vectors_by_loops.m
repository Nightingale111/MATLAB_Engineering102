% STURGEON, Philomene
% 2024-10-09
% MATLAB Loops Assignment

% Problem 1

% vectors_by_loops: create a vector of squares using for and while loops

clear all, clc, format compact

% for loop
for i = 1:1:15  % iterates over a vector of the range of 1 to 15
    vector(i) = (i^2);  % iteratively squares each value 
end
disp("Squares of numbers 1 through 15 using a for loop:");
disp(vector);


% while loop
j = 1:1:15;  % define vector as being over the range 1 to 15
while j<16  % iterates over the vector until the 16th element reached
    vector2 = (j.^2);  % squares each value
    j=j+1;  % increments counter by 1 to avoid infinite loop!
end
disp("Squares of numbers 1 through 15 using a while loop:");
disp(vector2);

%End of Script
%-------------
