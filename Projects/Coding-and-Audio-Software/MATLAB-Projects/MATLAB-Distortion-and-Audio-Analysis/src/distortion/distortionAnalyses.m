%distortionAnalyses.m
%1/22/24


clear; clc; close all; 

%Sine wave Iniput
%"Fuzz effect" 
%Square wave output
Fs = 48000; 
Ts = 1/Fs; 
N = 48000; 
t = [0:N-1]' * Ts; 

f = 1000; 
x = sin(2*pi*f*t);

y = square(2*pi*f*t);

%Waveform
%plot(t,x,t,y); 
%legend('Input','Output'); 

%Characteristic Curve
%plot(x,x,x,y); axis([-1.1 1.1 -1.1 1.1]);  

%Total Harmonic Distortion 
thd(y,Fs); 

