% panFunctions.m
%Kevin Worley
% 1/10/23

%Input Signal 
[x,Fs] = audioread('AcGtr.wav'); 

%sound(x,Fs); %mono playback 

%panning 
knobValue = 100; % knob in PT [-100 to 100] 
%convert to normalize scale [0-1)
p = knobValue / 200 + 0.5; 

aL = sqrt(1-p); 
aR = sqrt(p); 

% concatenate to create 2-column array 
y = [ aL * x , aR * x]; 

% sound(y,Fs); 