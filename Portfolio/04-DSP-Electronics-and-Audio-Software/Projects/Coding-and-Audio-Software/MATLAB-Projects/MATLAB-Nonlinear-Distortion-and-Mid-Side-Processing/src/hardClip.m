%hardClip.m
%Kevin Worley
%1/28/23

function outputHC = hardClip(inputSignal, threshold) 

for n=1:length(inputSignal)

    x = inputSignal(n,1); %one sample of signal 

    if (x > threshold) 
        x = threshold;
    end
    if (x < -threshold) 
        x = -threshold; 
    else x = x;

    end 
    
    outputHC(n,1) = x; 
end 

% plot(outputSF)