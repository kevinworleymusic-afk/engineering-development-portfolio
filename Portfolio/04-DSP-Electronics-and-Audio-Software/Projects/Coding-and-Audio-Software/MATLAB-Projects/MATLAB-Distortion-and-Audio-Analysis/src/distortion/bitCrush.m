%bitCrush.m
%
%

clear; clc; clear all; 

%Input signal
Fs = 48000; 
Ts = 1/Fs; 
t = [0:Ts:1].'; 
f = 2500; 
in = sin(2*pi*f*t); 
% [in,Fs] = audioread('AcGtr.wav'); 

N = length(in); 
numBits = 32; 
numAmpLevels = 2^numBits; 

noise = randn(N,1) * 0.001; 

in = in + noise; %add dither nosie 

out = zeros(N,1); 
for n = 1:N 

    x = in(n,1); 
    xSmall = 0.5 * x + 0.5;
    xStretch = xSmall * numAmpLevels; 
    yStretch = round(xStretch); 
    ySmall = yStretch * (1/numAmpLevels); 
    y = 2 * ySmall - 1; 
    
    out(n,1) = y; 
end 

plot(in,in,in,out); 
% thd(out,Fs);
%sound([out], Fs] 
