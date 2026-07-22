%WorleyEchoEffect.m
%2/26/24
%

clear; clc; close all; 

%I am choosing to input my own signal here 

%Special-impulse, signal
Fs = 48000; %Setting Fs at 48k. 
x = [1 ; zeros(4*Fs,1)];  %Producing inpulse Response
N = length(x);  %calculating length of signal for loop later. 
Ts = 1/Fs;  %In case needed


%Delay Times-Taking listed delay times and converting them from seconds to
%number of samples delayed using Fs.  
Delay1 = 1*Fs; 
Delay2 = .75*Fs; 
Delay3 = .5*Fs; 


%Setting Buffers to utilize in the four loop.  
buffer1 = zeros(Delay1,1); 
buffer2 = zeros(Delay2,1); 
buffer3 = zeros(Delay3,1); 

%Feedback Gain Values
g1 = 1.0; 
g2 = 0.5;
g3 = 0.8; 
g4 = 0.9;

%Preallocating y array.   
y = zeros(N,1);
z = zeros(N,1); 
%%%%
for n = 1:N 
    
    %Pulling out the last digits of the array buffers. 
    j = buffer1(end,1); 

    k = buffer2(end,1);

    l = buffer3(end,1); 

    %Formulating Equation here for the overall pattern.  I have a dry
    %signal(x(n,1) * g1, then I have the three delays running to create an
    %overall signal z.  

    z(n,1) = g1*x(n,1) + g2 * j + g3 * k + g4*l;

    %Then, I'm taking my overall signal from above(z); and running it back
    %through the first delay buffer once again to get a y value.  

    y(n,1) = z(n,1) * (g2*j); 

    %Doing last steps to get new values for each of the three delay
    %buffers.

    buffer1 = [x(n,1) ; buffer1(1:end-1,1)];
    
    buffer2 = [x(n,1) ; buffer2(1:end-1,1)]; 

    buffer3 = [x(n,1) ; buffer3(1:end-1,1)]; 
end 

plot(y); 

%Graph isn't really matching up for some reason, but my overall logic flow
%does seem to track for the steps; I'm just not getting the right kind of
%graph I'm wanting to get to be able to compare it to at the end.  The main
%flaw in my code that probably just means there's a syntax error somewhere.
% 