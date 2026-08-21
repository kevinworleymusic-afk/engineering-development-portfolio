# Future Work

## Correct the deconvolution method

A revised room-response estimator should use the complete FFT length and a verified regularized transfer-function calculation, such as:

`H(f) = Y(f)X*(f) / (|X(f)|² + λ)`

The implementation should preserve phase, use an appropriate regularization value, and transform the full response back to the time domain.

## Improve alignment and gain control

Future processing should include:

- Measured round-trip latency
- Cross-correlation for delay estimation
- Sample-accurate alignment
- Consistent signal lengths
- Level matching before null tests
- Peak and RMS checks
- Headroom before convolution
- Safe normalization after processing

## Strengthen room measurements

A repeat experiment should:

- Calibrate playback level and microphone sensitivity
- Document microphone and loudspeaker positions
- Disable or measure background-noise sources
- Capture multiple sweeps
- Average valid measurements
- Window the impulse response appropriately
- Compare the MATLAB result with established measurement software

## Validate digital effects

Known plug-in settings should be tested against predicted behavior:

- Confirm the 335 ms delay in samples
- Measure feedback-decay timing
- Compare EQ magnitude response with the programmed filter settings
- Separate plug-in latency from the intended effect
- Use true impulse responses rather than processed program material for convolution

## Improve software quality

The MATLAB work could be reorganized into reusable functions with:

- Input validation
- Consistent naming
- Automated plots
- Warning messages
- Reproducible configuration files
- Unit tests using known systems
- CSV or MAT result exports

## Portfolio extension

A corrected implementation could become a standalone MATLAB or Python audio-analysis tool capable of estimating, visualizing, applying, and validating measured impulse responses.
