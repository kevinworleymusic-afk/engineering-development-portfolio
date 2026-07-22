# Apartment/Home-Studio Room Impulse-Response and Audio Systems Analysis

A room-measurement and audio-systems case study using a physical loudspeaker-to-microphone capture, Pro Tools recording, and MATLAB impulse-response analysis. Although MATLAB was central to the analysis, the project extends beyond programming into acoustic measurement, signal-path design, physical system testing, and experimental troubleshooting.

## Project type

Collaborative room-measurement, audio-software, and signal-analysis project completed by Kevin Worley and Justin Roberts for AET 5420.

## Objective

Capture and analyze the response of a home-studio/apartment space, while also using MATLAB and Pro Tools to examine digital and analog audio systems, derive impulse responses, and compare measured outputs with convolution-based reconstructions.

## Systems examined

- Avid Mod Delay III
- Pro Tools seven-band EQ
- Pultec EQP-1A hardware equalizer
- A home-studio acoustic space

## Tools and equipment

- MATLAB
- Pro Tools
- MOTU 828x interface
- Yamaha HS8 monitor
- Rode NT1 condenser microphone
- Yamaha MGP24X console
- Pultec EQP-1A hardware equalizer

## Room-capture workflow

For the acoustic measurement, a Yamaha HS8 monitor was positioned approximately six feet from a Rode NT1 condenser microphone in the home-studio/apartment space. A MATLAB-generated sweep was reproduced through the monitor, captured through the MOTU/Pro Tools signal path, and analyzed to investigate the room’s acoustic response, resonant behavior, and the effects of the physical monitoring environment.

## Broader technical workflow

The project generated a one-second digital impulse and a ten-second logarithmic-style chirp workflow at 48 kHz. Signals were processed through plug-ins, hardware, and a room-measurement path, then analyzed with MATLAB using convolution, FFT/IFFT operations, frequency-response plots, and null comparisons.

## Engineering significance

The work demonstrates early practical experience with:

- Physical room-response capture
- Loudspeaker-to-microphone acoustic measurement
- MATLAB audio programming
- Test-signal generation
- Impulse-response estimation
- Convolution
- FFT-based analysis
- Digital and analog signal paths
- Pro Tools printing and quality assurance
- Experimental debugging
- Recognition of implementation limitations

## Results and limitations

The study successfully completed the recording and analysis workflow, but some reconstructed signals were distorted or clipped and did not null as expected. The original report identified file-length alignment, calibration, and MATLAB implementation as likely sources of error.

The project is presented as an engineering-development case study. Its value lies in the complete workflow, documented code, diagnosis of unsuccessful results, and clear opportunities for a more rigorous implementation.

## Project files

- [One-page project summary](PROJECT-SUMMARY.md)
- [Experimental methodology](METHODOLOGY.md)
- [MATLAB analysis](MATLAB-ANALYSIS.md)
- [Results and limitations](RESULTS-AND-LIMITATIONS.md)
- [Future work](FUTURE-WORK.md)
- Original 19-page lab report with MATLAB appendix — retained as the primary source artifact

## Authors

- Kevin Worley
- Justin Roberts
