# Technical Notes

These notes document the surviving code without altering the original submission.

## Assignment Context

AET 5420 Homework 2 asked for:

1. A tempo-synchronized stereo ping-pong delay with an L-C-R repetition pattern, feedback, wet/dry control, square-law panning, and a tail twice the input length.
2. Arbitrary-length time-domain convolution using an inner product.
3. Arbitrary-length frequency-domain convolution using zero-padding, FFT multiplication, and inverse FFT.

## pingpong.m

The script establishes three delay buffers and routes delayed energy across left, center, and right positions. It also converts feedback and wet controls from percentages.

Known issues:

- The delay-time calculation applies `note` more than once, so its musical duration should be re-derived and verified.
- The output is allocated to the input length rather than twice the input length, truncating the echo tail.
- `g2`, `g3`, and `g4` are declared but unused.
- Rebuilding full buffers inside every sample loop is computationally expensive; circular-buffer indices would be more efficient.
- Printing every loop iteration greatly slows audio-length processing.
- Input validation and feedback stability checks are absent.

## userConv.m

The nested-loop structure reflects the convolution sum, but the surviving version needs several corrections:

- `y1` is used before it is initialized.
- The output is sized implicitly to `length(x)`, not `length(x)+length(h)-1`.
- The outer loop therefore omits the convolution tail.
- Row and column inputs are not normalized or validated.

A revised implementation should preallocate the full output, cover every output sample, and limit the inner-product indices to valid overlaps.

## convFreq.m

Despite its name, the current function performs an FFT on individual scalar products inside nested time-domain loops. That is not frequency-domain convolution. It also uses `y1` before initialization and returns an incomplete output.

The intended method is:

```matlab
L = length(x) + length(h) - 1;
y = ifft(fft(x,L) .* fft(h,L));
```

For real-valued inputs, small numerical imaginary components can be removed with `real(y)` or MATLAB's symmetric inverse-transform option.

## Test Scripts

- `pingpongTest.m` expects WAV filenames in its working directory. The repository stores lossless FLAC versions under `audio/`, so the path and extension must be updated.
- `convolutionTest.m` calls `freqConv`, while the supplied function is named `convFreq`. The call must be renamed.
- Tests currently rely on visual inspection. Numeric assertions such as `max(abs(custom-builtIn)) < tolerance` would provide stronger verification.

## Recommended Portfolio Revision

A polished successor could preserve these originals and add:

- Corrected functions in a separate `revised/` folder.
- Automated MATLAB unit tests.
- A block diagram for the L-C-R signal path.
- Timing checks using the two click tracks.
- Waveform and channel plots showing the echo sequence.
- Runtime comparisons between direct and FFT convolution.
