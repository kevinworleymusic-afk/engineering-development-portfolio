function y = convFreq(x,h) 

N = length(x); 
M = length(h); 

for n = 1:N
    
    for m =1:M
        
        if n-m+1 >= 1 
            
            Sum = fft(x(n-m+1, 1) * h(m));

            y1(n,1) = Sum + y1(n,1); 
        end 
    
    end
end 

y = abs(ifft(y1)); 