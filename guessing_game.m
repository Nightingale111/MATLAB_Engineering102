% STURGEON, Philomene
% 2024-10-16
% MATLAB Loops + Conditionals + Least Squares Assignment

% Problem 1

% guessing_game: computer picks a random integer between 1 and 20 and
% prompts user for guesses until correct number is entered, using guiding
% statements such as too high, too low

clear all, clc, format compact

win = false; % guess is incorrect by default
answer = randperm(20,1); % computer generates one number from 1 to 20

while win == false % is true when guess is correct and exits loop
    guess = input("Guess a number between 1 and 20: ");
    if guess == answer % if guess equals answer, display correct, beep, exit loop
        disp("correct");
        beep;
        win = true;
    end
    if guess > answer % if guess too high, display to user
        disp("too high");
    end
    if guess < answer % if guess too low, display to user
        disp("too low")
    end 
end

%End of Script
%-------------