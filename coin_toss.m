% STURGEON, Philomene
% 2024-09-18
% MATLAB Vector Assignment

% Problem C

% coin_toss: simulate 10 independent coin tosses

clear all, clc, format compact

heads = 0;  % heads counter
tails = 0;  % tails counter

for i=1:10
    x = rand;  % returns a random scalar(decimal) from the uniform distribution in the interval (0,1)
    if x >= 0.5  % determines if the decimal is heads using rounding
        x = 1
        heads = heads + 1;  % adds to heads counter
    end
    if x < 0.5  % determines if decimal is tails using rounding
        x = 0
        tails = tails + 1;  % adds to tails counter
    end
end

disp("Number of heads:")  % displays total number of heads
disp(heads);
disp("Number of tails:")  % displays total number of tails
disp(tails);

%End of Script
%-------------