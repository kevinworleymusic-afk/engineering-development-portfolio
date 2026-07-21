# Objective Validation of a Studer A80 Tape Machine and Studer A800 Plug-In

## Project type

Graduate independent-study research project presented as an engineering validation case study.

## Objective

Evaluate whether the Universal Audio Studer A800 tape-emulation plug-in accurately reproduces the measurable behavior of a Studer A80 RC MkII analog tape recorder.

## Research question

Does the tape-emulation plug-in provide an accurate and faithful representation of the hardware machine in terms of frequency response, signal-to-noise ratio, and total harmonic distortion plus noise at corresponding settings?

## Equipment and software

- Audio Precision SYS 2522 System Two Cascade Dual Domain analyzer
- Studer A80 RC MkII 1/4-inch two-track analog recorder
- Universal Audio Studer A800 Multichannel Tape Recorder plug-in
- Apollo x8p audio interface
- Pro Tools
- Emtec Studio Master 900 maxima 1/4-inch tape
- MRL calibration tape

## Measurements

- Frequency response
- Signal-to-noise ratio (SNR)
- Total harmonic distortion plus noise (THD+N)
- Input, 15 IPS, and 30 IPS operating conditions

## Experimental approach

The hardware and plug-in were configured with comparable tape formulations and operating conditions. The Studer A80 reproduce head was calibrated at 15 IPS and 30 IPS with an MRL calibration tape. Audio Precision sine-wave signals and sweeps were used to align the system and collect frequency-response, SNR, and THD+N measurements. Signal flow and levels were verified before measurements were taken.

## Principal findings

- Input-mode frequency responses were nearly identical, aside from a modest high-frequency difference in the hardware response.
- The 30 IPS frequency responses were generally close, with smaller differences through portions of the low-mid and upper-mid ranges.
- The most substantial frequency-response difference occurred at 15 IPS, particularly in the low-frequency region.
- THD+N matched at 15 IPS but differed substantially at 30 IPS.
- The plug-in maintained more consistent SNR across settings than the analog hardware.
- Overall, the plug-in reproduced many characteristics of the hardware but showed measurable limitations in specific operating modes.

## Engineering skills demonstrated

- Audio Precision operation
- Objective audio-system validation
- Experimental design
- Calibration and level alignment
- Signal-flow verification
- Frequency-response analysis
- SNR and THD+N analysis
- Comparative testing
- Technical writing
- Interpretation of measurement uncertainty and limitations

## Portfolio relevance

The subject is analog and digital tape, but the underlying work transfers directly to audio test, electroacoustics, automotive audio validation, DSP validation, loudspeaker testing, and quality-assurance roles. The project demonstrates the ability to define a test question, control operating conditions, use laboratory measurement equipment, interpret results, and communicate conclusions.

## Project files

- `paper/` — original technical paper
- `LESSONS-LEARNED.md` — engineering reflection
- `FUTURE-WORK.md` — proposed improvements and extensions

## Status

Original study completed. Portfolio packaging and documentation are being expanded.