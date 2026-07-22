%midSideProcessing.m
clear; clc; close all; 

[x,Fs] = audioread('stereoDrums.wav'); 

L = x(:, 1);
R = x(:, 2);

%Encoding
S = L-R;  %Difference Signal 
M = L+R;  %Sum Signal

%Do effect here 
width = 2; %[0-2]
newS = width * S; 
newM = (2 - width) * M; 

%Decoding 
L = (1/2) * (newM + newS); 
R = (1/2) * (newM - newS);

y = [L , R]; 

% sound(y,Fs)
goniometer(y)