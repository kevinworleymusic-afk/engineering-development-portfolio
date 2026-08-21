# MATLAB Impulse-Response and Audio Systems Analysis

## Objective

Generate audio test signals in MATLAB, process or reproduce them through digital plug-ins, analog equipment, and a room, and evaluate the resulting systems through impulse-response and convolution analysis.

## Systems tested

- Mod Delay III
- Pro Tools seven-band EQ
- Pultec EQP-1A hardware EQ
- Home-studio acoustic response

## Workflow

MATLAB was used to generate a 48 kHz unit impulse and ten-second sine sweep with one-second fades. Pro Tools printed processed signals from the digital plug-ins, Pultec hardware, and room-measurement path.

The resulting audio was returned to MATLAB for waveform comparison, FFT/IFFT processing, frequency-response plotting, convolution, and null testing.

## Equipment and software

MATLAB • Pro Tools • MOTU 828x • Yamaha HS8 • Rode NT1 • Yamaha MGP24X • Pultec EQP-1A

## Outcome

The experiment completed an end-to-end audio-analysis workflow, but several reconstructed signals exhibited clipping, distortion, or incomplete nulling. These results exposed weaknesses in calibration, time alignment, normalization, signal-length handling, and the original deconvolution implementation.

## Skills demonstrated

MATLAB programming • audio test-signal generation • convolution • FFT analysis • impulse responses • Pro Tools routing • analog/digital comparison • experimental debugging • technical reporting

## Portfolio context

This is an early audio-software development project. It is presented with its limitations because diagnosing an unsuccessful implementation and identifying a stronger future method are meaningful parts of engineering development.
