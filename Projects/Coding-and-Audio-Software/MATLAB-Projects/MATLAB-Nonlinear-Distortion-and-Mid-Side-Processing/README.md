# MATLAB Nonlinear Distortion and Mid-Side Processing

A complete AET 5420 Audio Signal Processing project exploring several nonlinear audio-processing structures in MATLAB: hard clipping, mid-side distortion, transistor-inspired clipping, parallel harmonic distortion, and polynomial waveshaping.

## Project Scope

- Implement a reusable hard-clipping function.
- Apply distortion only to the mid component of a stereo drum recording.
- Model a time-varying clipping threshold inspired by transistor behavior.
- Blend dry, full-wave-rectified, and infinitely clipped paths in parallel.
- Analyze a fifth-order power-series distortion equation and its harmonic components.
- Compare processed audio with source and analog-reference recordings.

## Contents

- `src/hardClip.m` - threshold-based hard-clipping function.
- `src/msDistortion.m` - mid-side encoding, mid-channel clipping, decoding, and export.
- `src/transistorClipping.m` - transistor-inspired variable-threshold clipping attempt.
- `src/parallelDist.m` - dry, even-harmonic, and odd-harmonic parallel processing.
- `src/powerSeriesDist.m` - third- and fifth-order polynomial waveshaping.
- `tests/` - hard-clipping and transistor-clipping test scripts.
- `audio/` - source, reference, and processed examples stored as lossless FLAC.
- `assignment/Homework1.pdf` - original nine-page assignment.
- `assignment/Power-Series-Distortion-Algebra.pdf` - optimized archival copy of the handwritten derivation.
- `TECHNICAL-NOTES.md` - review of the surviving implementation and potential revisions.

## Audio Assets

| File | Role |
|---|---|
| `stereoDrums.flac` | Source for the mid-side distortion exercise |
| `distDrums.flac` | Rendered mid-side distortion output |
| `BassDI.flac` | Clean bass DI source |
| `LA3APrint.flac` | Analog-compression/distortion reference |
| `gtr-jazz-3.flac` | Source for parallel distortion |
| `jazz-guitar-Par-Dist.flac` | Rendered parallel-distortion output |

The supplied WAV files were converted to FLAC for compact, lossless repository storage. Update the filename extensions and relative paths in the archived scripts before running them directly.

## Status

The original coursework is preserved without silently rewriting its results. It demonstrates a broad set of nonlinear DSP concepts, while [TECHNICAL-NOTES.md](TECHNICAL-NOTES.md) identifies implementation details that should be corrected in a future portfolio revision.
