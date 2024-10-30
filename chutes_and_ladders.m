% STURGEON, Philomene
% 2024-10-16
% MATLAB Loops + Conditionals + Least Squares Assignment

% Problem 3

% chutes_and_ladders:

clear all, clc, format compact

playerPosition = 0;
turnCounter = 0; % keeps track of number of turns/rolls per game
gamesNumber = 20000;
turnsVector = [];

for i = 1:1:gamesNumber
    turnCounter = 0;
    playerPosition = 0;
    while playerPosition ~= 100
        diceRoll = randperm(6,1);
        playerPosition = playerPosition + diceRoll;
        if playerPosition == 1
            playerPosition = 38;
        elseif playerPosition == 4
            playerPosition = 14;
        elseif playerPosition == 9
            playerPosition = 31;
        elseif playerPosition == 16
            playerPosition = 6;
        elseif playerPosition == 21
            playerPosition = 42;
        elseif playerPosition == 28
            playerPosition = 84;
        elseif playerPosition == 36
            playerPosition = 44;
        elseif playerPosition == 47
            playerPosition = 26;
        elseif playerPosition == 49
            playerPosition = 11;
        elseif playerPosition == 51
            playerPosition = 67;
        elseif playerPosition == 56
            playerPosition = 53;
        elseif playerPosition == 62
            playerPosition = 19;
        elseif playerPosition == 64
            playerPosition = 60;
        elseif playerPosition == 71
            playerPosition = 91;
        elseif playerPosition == 80
            playerPosition = 100;
        elseif playerPosition == 87
            playerPosition = 24;
        elseif playerPosition == 93
            playerPosition = 73;
        elseif playerPosition == 95
            playerPosition = 75;
        elseif playerPosition == 98
            playerPosition = 78;
        elseif playerPosition > 100
            playerPosition = playerPosition - diceRoll;
        end
        turnCounter = turnCounter + 1;
    end
    turnsVector(length(turnsVector)+1) = turnCounter;
end

hist(turnsVector);
xlabel("Number of Turns Per Won Game");
ylabel("Frequency of Observed Value");
title("Histogram of Turns Per Won Game over 20,000 games");
grid on;

disp("Average number of turns required to win a game: " + mean(turnsVector));
disp("Standard deviation for all simulated games: " + std(turnsVector));

%End of Script
%-------------