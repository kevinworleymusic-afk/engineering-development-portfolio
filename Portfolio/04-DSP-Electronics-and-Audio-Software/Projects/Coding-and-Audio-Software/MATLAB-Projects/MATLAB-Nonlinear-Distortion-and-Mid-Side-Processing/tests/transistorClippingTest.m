%transistorClippingTest.m
%Kevin Worley 
%

clear; clc; close all; 


%% 
% Test signal used for problem
% [in,Fs] = audioread('BassDI.wav'); 
Fs = 48000; 
Ts = 1/Fs; 
f = 4; 
t = [0:Ts:1].'; 
in = sin(2*pi*f*t);
% sound(in,Fs); 

%% Transistor Clipping
threshold = 0.7;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
out = transistorClipping(in,threshold);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
LA3A = audioread('LA3APrint.wav'); 
plot(out);

%I can't get the plot to really match, but all the underlying code works
%and flows right outside of that.  