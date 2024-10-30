% STURGEON, Philomene
% 2024-10-09
% MATLAB Loops Assignment

% Problem 3

% six_sided_die: generates a random number from 1 to 6 until the
% sum of the rolls add up to ten (and user wins) or the sum is
% greater than 10 (and user loses). Enhanced to find the probability 
% of winning when run a large number of times

clear all, clc, format compact

winCounter = 0;
gamesNumber = input("How many times would you like to run the game?" );

for i = 1:gamesNumber
    points = 0;
    while points<10
        roll = randi(6);
        points = points+roll;
    end
    if points == 10  % condition for player win
        if gamesNumber == 1 % avoids huge list of win/loss output in prob. calc.
            disp("You win!");
        end
        winCounter = winCounter +1; % win counter incremented
    else  % otherwise player loses
        if gamesNumber == 1 % avoids huge list of win/loss output in prob. calc.
            disp("You lose!");
        end
    end
end
if gamesNumber > 1
    winProb = winCounter/gamesNumber;
    disp('The probability of winning a game is about:');
    disp(winProb);
end

%End of Script
%-------------
