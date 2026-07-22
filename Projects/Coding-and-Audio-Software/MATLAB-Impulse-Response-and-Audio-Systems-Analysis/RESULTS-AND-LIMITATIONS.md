# Results and Limitations

## Completed outcomes

The project successfully:

- Generated impulse and sweep signals in MATLAB
- Printed digital delay and EQ processing in Pro Tools
- Captured a home-studio sweep response
- Recorded two hardware-EQ configurations
- Imported recorded results into MATLAB
- Produced waveform and frequency-domain plots
- Attempted convolution-based reconstruction and null testing
- Preserved the complete source code in the original report

## Digital results

Dry and processed signals showed visible and audible differences consistent with the presence of delay and equalization.

The attempted reconstructions did not perfectly match the Pro Tools prints. The report identified a residual difference of approximately 0.0002 in one comparison, but other rendered files sounded distorted or clipped.

Because the null tests were not consistently aligned in time, length, and level, the residuals should not be interpreted as validated measures of plug-in accuracy.

## Room and hardware results

The room sweep and Pultec passes were captured successfully, but the derived impulse responses and convolved audio exhibited similar distortion and clipping.

The original report correctly recognized that MATLAB syntax, transfer-function estimation, setup calibration, and response-capture procedures required improvement.

## Experimental limitations

- Limited calibration documentation
- Environmental noise from the home space
- No repeated trials or uncertainty analysis
- Unverified interface and system latency
- Incomplete time and level alignment
- Clipping or normalization problems
- Limited frequency-bin implementation
- No independent validation against established IR software
- Some conclusions exceeded what the unsuccessful reconstruction could establish

## Appropriate interpretation

This project should be read as an early experimental implementation rather than a validated acoustic-characterization tool.

Its strongest portfolio value is the documented progression from test design through implementation, unsuccessful output, diagnosis, and a technically clearer plan for revision.
