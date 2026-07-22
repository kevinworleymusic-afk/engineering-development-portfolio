# Experimental Methodology

## Test format

All generated and printed audio used:

- 48 kHz sample rate
- 24-bit recording resolution in Pro Tools

## Test-signal generation

MATLAB generated two signals:

1. A one-second unit impulse beginning with a value of one followed by 48,000 zeros.
2. A ten-second chirp extending toward 22 kHz, with one-second linear fade-in and fade-out envelopes.

A supplied approximately 25-second male vocal recording was used as program material.

## Digital tests

Four Pro Tools tracks were created from impulse and vocal files.

### Delay

Mod Delay III settings included:

- 335 ms delay
- -50% feedback as documented in the original report

### Equalization

The seven-band EQ settings included:

- 300 Hz high-pass filter
- 2 kHz cut
- Q of 4.22
- -6.9 dB gain at the cut
- 12 kHz high shelf
- Q of 1
- +2.8 dB shelf gain

Processed tracks were printed in Pro Tools. Unused tracks were hidden and deactivated during each print, and playback checks were performed.

## Analog and room tests

The analog tests used:

- MOTU 828x interface
- Yamaha MGP24X microphone preamps
- Yamaha HS8 monitor
- Rode NT1 condenser microphone
- Pultec EQP-1A hardware equalizer

For the room capture, the monitor was positioned approximately six feet from the microphone. The MATLAB-generated sweep was reproduced through the monitor and captured in Pro Tools.

Separate sweep and vocal passes were processed through two Pultec settings and recorded for later analysis.

## MATLAB analysis

Processed files were imported into MATLAB for:

- Dry/wet waveform comparison
- FFT and frequency-response inspection
- Convolution
- Null comparison
- Sweep-response estimation
- IFFT conversion to the time domain
- Normalization and plotting

## Quality limitations

The original experiment did not fully control calibration, acoustic noise, latency, time alignment, or repeated trials. These limitations are addressed explicitly in the accompanying results and future-work documents.
