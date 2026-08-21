# MATLAB Distortion and Audio Analysis

A collection of MATLAB exercises exploring nonlinear audio effects and the measurement tools used to evaluate them. The project centers on clipping, waveshaping, bit-depth reduction, and total harmonic distortion (THD), with supporting experiments in stereo imaging, correlation, and Fourier analysis.

## Project Scope

- Generate and analyze square-wave “fuzz” distortion.
- Compare infinite clipping, half-wave rectification, and full-wave rectification.
- Apply arctangent soft clipping and inspect its transfer curve.
- Explore quantization and dither through a bit-crusher implementation.
- Practice constant-power panning and mid/side width processing.
- Use correlation, goniometer, and Fourier examples as supporting analysis tools.

## Repository Layout

- `src/distortion/` — primary distortion and nonlinear-processing experiments.
- `src/spatial/` — related panning and stereo-width exercises.
- `reference/` — instructional or supporting analysis code retained for context.
- `TECHNICAL-NOTES.md` — script-by-script observations, limitations, and suggested improvements.

## Running the Code

These scripts were developed as individual MATLAB exercises rather than a single application. Open and run each script separately. Several examples use generated test tones and can run as provided when the required MATLAB toolboxes are installed.

Two scripts refer to audio assets that were not included in the surviving project files:

- `AcGtr.wav`
- `stereoDrums.wav`

Those scripts document the original workflow but are not fully reproducible until replacement audio is supplied or their input sections are changed to generated signals.

Functions such as `thd`, `square`, and `xcorr` may require the Signal Processing Toolbox.

## Authorship and Reference Material

The original filenames and code have been preserved while duplicate upload suffixes were removed.

- `goniometer.m` identifies itself as source code published with Eric Tarr’s *Hack Audio* and is included only as educational reference material under the notice contained in the file.
- `userCorrelation.m` credits Austin James in its header and is retained as a coursework/reference verification script.
- `ftExample.m` contains no authorship attribution in the surviving file, so it is categorized conservatively as a classroom/reference example.

These reference files are not presented as original portfolio code by Kevin Worley.

## Status

This is an archived educational MATLAB project. It demonstrates the progression from basic nonlinear sample processing to objective distortion and stereo-signal analysis. See [TECHNICAL-NOTES.md](TECHNICAL-NOTES.md) for known limitations and a practical path toward a polished next version.
