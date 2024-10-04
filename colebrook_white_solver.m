% STURGEON, Philomene
% 2024-10-02
% MATLAB Statistics and Nonlinear Solving Assignment

% Problem 5

% colebrook_white_solver: Solves the Colebrook-White equation for f for a 
% given relative pipe roughness

clear all, clc, format compact

%pipeRoughness = 0.000125 --> given relative pipe roughness, unitless
%reynoldsNum = 111000 --> Reynolds number, unitless

syms f pipeRoughness reynoldsNum;

Soln = solve((1/sqrt(f)) == -2*log10((0.0270*pipeRoughness)+(2.51/(reynoldsNum*sqrt(f)))), ...
    pipeRoughness == 0.000125, reynoldsNum == 111000);
disp("The Darcy-Weisbach friction factor f = ");
disp(Soln.f);
disp(double(Soln.f));

%End of Script
%-------------