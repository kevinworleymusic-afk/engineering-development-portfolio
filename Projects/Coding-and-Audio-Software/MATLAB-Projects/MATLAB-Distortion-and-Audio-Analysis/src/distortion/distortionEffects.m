% distortionEffects.m
% 1/22/24


clear; clc; close all; 

%Sine wave Iniput
%"Fuzz effect" 
%Square wave output
Fs = 48000; 
Ts = 1/Fs; 
N = 48000; 
t = [0:N-1]' * Ts; 

f = 2000; 
in = sin(2*pi*f*t); %full signal 

% in = zeros(N,1);

[in,Fs] = audioread('AcGtr.wav') 
%Process the samples of the sine wave input signal to create a square wave
% Infinite clipping 
for n = 1:N

    x = in(n,1); %one sample of signal 

    if (x > 0)
        y = 1; 
    else
        y = -1; 
    end 

    out(n,1) = y; 

end

% Halfway Rectification clipping 
for n = 1:N

    x = in(n,1); %one sample of signal 

    if (x > 0)
        y = x; 
    else
        y = 0; 
    end 

    out(n,1) = y; 

end

%Full-wave Rectification 
for n = 1:N

    x = in(n,1); %one sample of signal 

    if (x > 0)
        y = x; 
    else
        y = abs(x); 
    end 

    out(n,1) = y; 

end

%Waveform
% plot(t,in,t,out); 
% legend('Input','Output'); 

%Characteristic Curve
% plot(in,in,in,out); axis([-1.1 1.1 -1.1 1.1]);  

%Total Harmonic Distortion 
thd(out,Fs); 


