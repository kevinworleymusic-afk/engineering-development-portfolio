# MATLAB Convolution and Tempo-Synchronized Delay

An archived AET 5420 Audio Signal Processing project exploring systems with memory through a stereo ping-pong echo and two approaches to discrete convolution.

## Project Goals

- Build a tempo-synchronized feedback delay that moves repetitions left, center, and right.
- Implement time-domain convolution manually from its sample-by-sample definition.
- Implement convolution through frequency-domain multiplication.
- Compare custom results with MATLAB's built-in `conv` function.
- Test delay timing at 60 and 89 BPM.

## Contents

- `src/WorleyEchoEffect.m` - original three-tap echo and impulse-response experiment.
- `src/pingpong.m` - original stereo delay implementation.
- `src/userConv.m` - original manual time-domain convolution function.
- `src/convFreq.m` - original frequency-domain convolution attempt.
- `tests/` - the supplied/working test scripts.
- `audio/` - losslessly compressed 60 BPM and 89 BPM click tracks.
- `assignment/Homework2.pdf` - original six-page AET 5420 assignment brief.
- `archive/pingpong.asv` - MATLAB autosave retained only as development history.
- `TECHNICAL-NOTES.md` - review of the surviving implementation and recommended corrections.

## Audio Files

The uploaded PCM WAV click tracks were converted to FLAC for compact, lossless repository storage. MATLAB can read these files with `audioread`; update `pingpongTest.m` from `click60.wav` or `click89.wav` to the corresponding path in `audio/`.

## Running the Project

The files are preserved as historical coursework and are not presented as a production-ready MATLAB package. Run each test from the project root after adjusting relative audio paths. The original scripts contain known implementation and naming issues described in [TECHNICAL-NOTES.md](TECHNICAL-NOTES.md).

## Learning Value

This work captures an important DSP progression: using sample memory to create audible delay effects, then connecting the same idea to linear-system processing in both the time and frequency domains.
