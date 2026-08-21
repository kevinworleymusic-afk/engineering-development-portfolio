# Technical Notes

## Distortion Scripts

### SoftClipping.m

Implements arctangent waveshaping: `y = (2/pi) * atan(alpha * x)`. The `alpha` control changes saturation. A future version could vectorize processing, separate figures, and compensate output gain.

### bitCrush.m

Demonstrates bipolar-to-unipolar mapping, quantization, reconstruction, and dither. The current 32-bit setting produces little practical bit-crushing; smaller selectable depths would make the effect clearer. Dither should also be tied to one quantization step.

### distortionEffects.m

Contains infinite clipping, half-wave rectification, and full-wave rectification. Each loop writes to the same output, so only the last mode remains for THD analysis. The script also fixes `N` before loading `AcGtr.wav`, which can cause length mismatches. A stronger implementation would expose separate modes, derive `N` after loading, and preallocate outputs.

### distortionAnalyses.m

Generates a sine and square wave to illustrate a heavily clipped or fuzz-like waveform and its harmonic distortion. It provides a compact baseline for comparison with gradual waveshapers.

## Stereo and Supporting Analysis

### midSideProcessing.m

Encodes sum and difference signals, applies width, decodes, and displays a goniometer. At `width = 2`, the mid signal is removed entirely, producing an extreme side-only result. Gain management and clipping checks would help in production use.

### panFunctions.m

Uses square-root gains for constant-power panning. Input validation and conversion into a reusable function would make the exercise easier to test over the full range.

### goniometer.m

Instructional Hack Audio code retained in `reference/`. Its notice limits use beyond educational purposes, so it is not represented as original or commercial portfolio code.

### userCorrelation.m

Implements manual cross-correlation and compares it with `xcorr`. Although the prompt mentions different signal lengths, the implementation sizes arrays from `x` alone and is safest with equal-length vectors. Lag indexing and unequal-length behavior should be revisited.

### ftExample.m

Constructs sine and cosine bases manually to recover a tone’s amplitude and phase. A polished version should avoid reusing `f` for two meanings and verify the phase sign convention against `fft`.

## Recommended Next Iteration

- Convert distortion modes into reusable functions with consistent interfaces.
- Add generated test signals so core examples run without external audio.
- Compare THD, peak level, and spectra across every effect.
- Add output-level matching for fair listening comparisons.
- Save concise plots and rendered examples in a results folder.
- Add MATLAB tests for edge cases, channel counts, and signal length.
