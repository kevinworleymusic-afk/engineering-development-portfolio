% ftExample.m
clc; clear; close all;

Fs = 4800; 
Ts = 1/Fs; 
t = [0:Ts: 1-Ts].';
f = 100;

% Cosine with arbitrary amp and phase
x = 0.3892 * cos(2*pi*f*t + .12345);

N = length(x);

Xs = zeros(N,1);
Xc = zeros(N,1);

% Variable for int freq
for k = 0:N-1

    % k is not freq in Hz
    f = (k*Fs)/ N; % Convert to freq in Hz

    pc = cos(2*pi*f*t);
    Xc(k+1,1) = x.' * pc; % Cosine transform

    ps = sin(2*pi*f*t);
    Xs(k+1,1) = x.' * ps; % Sine transform

end

% Normalize amp for sig length
a = (2/N) * Xc(101,1); % 100 freq of interest
b = (2/N) * Xs(101,1); 


% Match Amp and phase at top
Amp = sqrt(a^2 + b^2)
phase = atan(b/a)

