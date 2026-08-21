function [out] = pingpong(x,Fs,BPM,note,feedback,wet) 

N = length(x); 

%BPM Unit Conversion from BPM to Samples of Delay
VAR = BPM / note; 
BPS = VAR/60; 
SPB = 1/BPS; 
secDelay = SPB * note; 
samplesOfDelay = round(secDelay * Fs); 

buffer1 = zeros(samplesOfDelay,1); 
buffer2 = zeros(samplesOfDelay,1);
buffer3 = zeros(samplesOfDelay,1); 

g1 = 0.6; 
g2 = 0.4;
g3 = 0.5;%Feedback Gain 
g4 = 0.4; 

out = zeros(N,2); 

%Converting Feedback fron input into value from 0-1
realFeedback = feedback * 0.01;
realWet = wet * 0.01; 
dry = 1-realWet;

knobValue1 = .7071; 

for n = 1:N  

    w = buffer1(end,1); 

    v = buffer2(end,1); 

    t = buffer3(end,1); 

    %Left Channel
    out(n,1) = g1*x(n,1)*dry + w * realWet + knobValue1*v*realWet;

    %Right Channel 
    out(n,2) = g1*x(n,1)*dry + knobValue1*v*realWet + t*realWet; 

    %Left Channel Delay Buffer
    buffer1 = [x(n,1)+realFeedback*w; buffer1(1:end-1,1)];
    %Center channel Delay Buffer   
    buffer2 = [w ; buffer2(1:end-1 , 1)];
    %Right channnel Delay Buffer 
    buffer3 = [v ; buffer3(1:end-1,1)]; 
    fprintf('\nThis is loop: %d\n', n)
end 



