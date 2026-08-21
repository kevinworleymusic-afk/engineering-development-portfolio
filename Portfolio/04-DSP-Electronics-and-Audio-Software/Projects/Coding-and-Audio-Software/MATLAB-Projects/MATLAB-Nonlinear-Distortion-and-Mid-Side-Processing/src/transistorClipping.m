%transistorClipping.m
%Kevin Worley
%

function out = transistorClipping(in, thresh)

m = .00002;         %Setting a slope value for threshold change.  
a = 0;   %Setting inital value of slope multiplier a (Loop counter) at 0.  
b = 0;   %Setting inital value of slope multiplier b (Loop counter) at 0. 
apheta = (m * a);   %Finding pheta value to use in the loop combining m and a for the first if statement.  
bpheta = (m * b);   %Finding pheta value to use in the loop combining m and a for the second if statement. 

for n=1:length(in)

    x = in(n,1); %Getting one sample of signal at a time to put it through the loop. 

    if (x > thresh) 
        x = (thresh+apheta);    
        a = a + 1;  %Loop counter for a value to go up 1 each time this if repeats). 
        b = 0;   %Setting b value to go back to 0(not being used in this if). 
        apheta = (m*a);
        bpheta = (m*b);
    end 
    if (x < -thresh) 
        x = (-thresh+bpheta); 
        b = b + 1; %Loop counter for b value to go up 1 each time this if repeats).
        a = 0;  %Setting a value to go back to 0(not being used in this if). 
        bpheta = (m*b);
        apheta = (m*a);
    else x = x;   
        %Resetting loop values for a and b.  
         a = 0;    
         b = 0;
    end 
    
    out(n,1) = x;  
end 
