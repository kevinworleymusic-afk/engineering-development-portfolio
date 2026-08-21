%powerSeriesDist.m
%Kevin Worley
%

clc; clear; close all;

Fs = 48000; 
Ts = 1/Fs; 
t = [0:Ts:1].'; 
f = 2000; 
x = sin(2*pi*f*t);

% [x,Fs] = audioread('AcGtr.wav'); 

N = length(x); 
y = zeros(N,1);

% Power Series Distortion
for n = 1:N 
 
     y(n,1) = x(n,1) - (1/3)*(x(n,1))^3 + (1/5)*(x(n,1))^5;
 
end 

% %Waveform Plot
% plot(t,x,t,y); 
% legend('Input','Output'); 

% %Characteristic Curve
% plot(x,x,x,y); axis([-1.1 1.1 -1.1 1.1]);  

% %Total Harmonic Distortion 
thd(y,Fs); 