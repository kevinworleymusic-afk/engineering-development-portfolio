# Technical Notes

These notes document the original AET 5420 Homework 1 submission and distinguish the demonstrated concepts from known implementation limitations.

## hardClip.m

The function applies symmetric positive and negative thresholds sample by sample. It captures the intended hard-clipping transfer function. A revised version could preallocate the output, validate the threshold, preserve multichannel inputs, and use vectorized clipping.

## msDistortion.m

The script correctly separates a stereo file, derives mid and side signals, applies `hardClip` only to the mid signal, and writes a stereo result.

The decode stage applies an additional factor of one-half:

```matlab
leftNew  = (1/2) * (outputHC + side);
rightNew = (1/2) * (outputHC - side);
```

Because the encoding already uses half-scaled mid and side definitions, reconstruction normally uses `left = mid + side` and `right = mid - side`. The extra scaling reduces the output level. A revision should also update `stereoDrums.wav` and `distDrums.wav` to the repository's FLAC paths.

## transistorClipping.m

The function attempts to reduce the clipping threshold over consecutive samples outside the linear region. This is a meaningful effort to model dynamic analog behavior rather than static waveshaping.

The two independent `if` statements cause the `else` to belong only to the negative-threshold check. Consequently, the positive-clip counter is reset during the same iteration, preventing the intended positive-side evolution. An `if / elseif / else` structure would make the two polarities symmetrical. Output preallocation and comparison against the LA-3A reference would strengthen validation.

## transistorClippingTest.m

The test provides a low-frequency tone and loads the LA-3A print, but it plots only the modeled output. A revised analysis should time-align and level-match the DI and reference, plot both transfer behaviors, and compare spectra or THD rather than relying only on waveform appearance.

## parallelDist.m

The script combines:

- A dry path
- Infinite clipping for odd-order harmonic content
- Full-wave rectification for even-order harmonic content

The source file is stereo, but both nonlinear paths process only its first channel and then duplicate that result to stereo. This changes the original stereo image. A channel-aware revision should process both channels independently and normalize or limit the summed result to prevent clipping.

## powerSeriesDist.m

The script implements:

```matlab
y = x - (1/3)*x^3 + (1/5)*x^5;
```

and measures the result with `thd`. The handwritten derivation is retained with the assignment materials. A stronger analysis would plot the spectrum, state the predicted first-, third-, and fifth-harmonic coefficients, and verify them numerically.

## Recommended Portfolio Revision

- Add corrected implementations in a separate `revised/` directory.
- Preserve the original scripts for historical comparison.
- Add automated tests for clipping thresholds and stereo reconstruction.
- Level-match all listening comparisons.
- Produce before/after waveform, transfer-curve, and spectrum figures.
- Quantify harmonic structure using THD and individual harmonic levels.
