%parallelDist.m
%Kevin Worley
%

clear; clc; clear all;  

[in, Fs] = audioread('gtr-jazz-3.wav');   %Loading in audio file. 
N = length(in);   %Finding the length of the file in samples

%Setting values for the different gain values(values between 0-1). 
%Final values shown was decided based on what I thought sounded good mix
%wise. 
g1 = .8;
g2 = .005;
g3 = .7;

%Input Gain Change 

out1 = in * g1;    %Taking input file and multiplying it by g1; bottom branch

% Infinite clipping; Second branch, copying infinite clipping code and
% adjusting slightly 

for n = 1:N

    x = in(n,1); %one sample of signal 

    if (x > 0)
        y2 = 1; 
    else
        y2 = -1; 
    end

    out02(n,1) = y2; %Setting result of this loop as out02 so that I can
                     %save out2 for after the loop. 

end

out2 = out02 * g2;   %Multiplying result from loop by g2 value to get out2.  
out2 = [out2,out2];  %Making out2 into a stereo file.

%Full-wave Rectification   %Copying code for this, and modifying; 
for n = 1:N

    x = in(n,1); %one sample of signal 

    if (x > 0)
        y3 = x; 
    else
        y3 = abs(x); 
    end 

    out03(n,1) = y3;   %out03 being used here so I can save out3 for after loop. 

end

out3 = out03 * g3;   %Multiplying result from loop by g3.  
out3 = [out3,out3];  %Making out3 into a stereo file.  

y = out1 + out2 + out3;  %Adding the three signals from the parts together.  

sound(y,Fs);   
plot(y);

audiowrite('jazz-guitar-Par-Dist.wav',y,Fs)  %Saving audio file for the heck of it.  