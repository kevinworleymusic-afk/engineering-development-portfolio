%msDistortion.m
%Kevin Worley
%

clear; clc; close all; 

[inputSignal , Fs] = audioread('stereoDrums.wav');  %Load input signal 

%Seperating left and right into seperate mono files.  
L = inputSignal(:, 1);
R = inputSignal(:, 2);

% Encoding-taking L/R and converting to mid side.  
side = (1/2)*(L-R);
mid = (1/2)*(L+R);

threshold = .4;    %Setting initial threshold value based on specs.
outputHC = hardClip(mid,threshold);  %Perfoming Hard Clip on only the mids.
%Call hardClip.m file to perform the effect. 

%Decoding 
%Taking the file after the effect and decoding to left and right. 
%outputHC is the new mids, and using side from before.  
leftNew = (1/2) * (outputHC + side); 
rightNew = (1/2) * (outputHC - side); 

%Concatenating left and right signals into stereo file.  
y = [leftNew , rightNew]; 

%Saving audio file per the specs.  
audiowrite('distDrums.wav',y, Fs); 
    
