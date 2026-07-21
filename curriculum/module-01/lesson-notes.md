# Module 01 Lesson Notes

## Sound, Levels, and Engineering Reasoning

## How to Use These Notes

Work through this lesson in order. Do not aim only to memorize formulas. For each relationship, be able to answer four questions:

1. What physical quantity does each variable represent?
2. What units belong to it?
3. What assumptions make the relationship valid?
4. Does the result make physical sense?

Keep a calculator available, but estimate the expected direction and approximate size of each answer before calculating it.

---

# Part I: Mathematical Foundations

## 1. Quantities, Variables, and Units

Engineering uses symbols to represent measurable quantities. A variable is not merely a number: it represents a particular physical idea.

For example:

```text
c = 343 m/s
```

Here:

- `c` represents the assumed speed of sound.
- `343` is its numerical value.
- `m/s` is its unit.

Writing only `c = 343` is incomplete because 343 metres per second, feet per second, and kilometres per hour describe different speeds.

### 1.1 Common Quantities in This Module

| Quantity | Typical symbol | SI unit |
|---|---:|---|
| Frequency | `f` | hertz (Hz) |
| Period | `T` | seconds (s) |
| Wavelength | `lambda` or `λ` | metres (m) |
| Sound speed | `c` | metres per second (m/s) |
| Sound pressure | `p` | pascals (Pa) |
| Acoustic power | `P` or `W` | watts (W) |
| Distance | `r` or `d` | metres (m) |
| Level | `L` | decibels (dB), with a stated reference |

### 1.2 Dimensional Checking

Units can help verify an equation.

For wavelength:

```text
lambda = c / f
```

The units are:

```text
(m/s) / (1/s) = m
```

The seconds cancel, leaving metres. That matches the required unit for wavelength.

Dimensional checking cannot prove that an equation is correct, but it can reveal many errors.

### Engineering Habit

Never remove units from intermediate work merely because a calculator accepts unitless numbers. Write them until the calculation is complete.

---

## 2. Ratios and Proportions

A ratio compares one quantity with another quantity of the same kind.

```text
ratio = new value / reference value
```

If a pressure changes from 1 Pa to 2 Pa:

```text
pressure ratio = 2 Pa / 1 Pa = 2
```

The pascals cancel. The ratio is dimensionless.

### 2.1 Interpreting Ratios

| Ratio | Meaning |
|---:|---|
| Greater than 1 | The numerator is larger than the reference |
| Equal to 1 | The quantities are equal |
| Between 0 and 1 | The numerator is smaller than the reference |
| Equal to 0 | The numerator is zero |
| Negative | Usually invalid for magnitude ratios used in this module |

Examples:

- A ratio of 2 means twice the reference quantity.
- A ratio of 0.5 means half the reference quantity.
- A ratio of 10 means ten times the reference quantity.

### 2.2 Direct and Inverse Relationships

A direct relationship has the general form:

```text
y proportional to x
```

If `x` doubles, `y` doubles.

An inverse relationship has the general form:

```text
y proportional to 1/x
```

If `x` doubles, `y` becomes half as large.

An inverse-square relationship has the form:

```text
y proportional to 1/x^2
```

If `x` doubles:

```text
1 / 2^2 = 1/4
```

The resulting quantity becomes one quarter as large.

This distinction becomes important when discussing pressure, intensity, power, and distance.

---

## 3. Powers of Ten and Scientific Notation

Acoustical quantities often span enormous ranges. Scientific notation makes those ranges manageable.

```text
1,000 = 10^3
0.001 = 10^-3
```

Examples:

| Decimal value | Scientific notation |
|---:|---:|
| 100,000 | `1 × 10^5` |
| 1,000 | `1 × 10^3` |
| 1 | `1 × 10^0` |
| 0.001 | `1 × 10^-3` |
| 0.000020 | `2 × 10^-5` |

The conventional reference pressure for sound-pressure level in air is:

```text
p0 = 20 micropascals
   = 20 × 10^-6 Pa
   = 2 × 10^-5 Pa
```

### 3.1 Prefixes Used Frequently

| Prefix | Symbol | Multiplier |
|---|---:|---:|
| kilo | k | `10^3` |
| milli | m | `10^-3` |
| micro | µ | `10^-6` |
| nano | n | `10^-9` |

Capitalization matters. For example, `m` normally means milli, while `M` means mega.

---

## 4. Exponents and Logarithms

An exponent tells us how many times a base is multiplied by itself.

```text
10^3 = 10 × 10 × 10 = 1,000
```

A logarithm asks the inverse question:

> To what power must the base be raised to produce this number?

```text
log10(1,000) = 3
```

because:

```text
10^3 = 1,000
```

### 4.1 Useful Base-10 Results

| `x` | `log10(x)` |
|---:|---:|
| 0.01 | -2 |
| 0.1 | -1 |
| 1 | 0 |
| 10 | 1 |
| 100 | 2 |
| 1,000 | 3 |

Three observations matter:

1. A ratio of 1 produces a logarithm of 0.
2. Ratios greater than 1 produce positive logarithms.
3. Ratios between 0 and 1 produce negative logarithms.

### 4.2 Important Logarithm Rules

```text
log10(a × b) = log10(a) + log10(b)
```

```text
log10(a / b) = log10(a) - log10(b)
```

```text
log10(a^n) = n log10(a)
```

That final rule explains why squared quantities lead to the factor of 20 in some decibel equations.

### 4.3 Why Engineers Use Logarithmic Scales

Logarithmic scales:

- Compress very large numerical ranges
- Express multiplication as addition
- Make proportional changes easier to compare
- Often align better with how physical systems and human perception respond across large ranges

A logarithmic scale does not make the underlying physics logarithmic. It is a way of representing a ratio.

---

# Part II: Sound Fundamentals

## 5. What Sound Is

Sound in air is a mechanical pressure disturbance that propagates through a medium. Air particles oscillate locally around their equilibrium positions while energy travels through the medium.

This distinction is important:

- The air particles do not normally travel all the way from a loudspeaker to a listener.
- They move back and forth locally.
- The disturbance propagates through interactions between neighbouring particles.

Sound requires a medium. An ideal vacuum does not support airborne sound because there are no particles to transmit the mechanical disturbance.

### 5.1 Compression and Rarefaction

A sound wave contains regions of:

- **Compression:** pressure above the local static atmospheric pressure
- **Rarefaction:** pressure below the local static atmospheric pressure

A microphone responds to these small pressure variations and converts them into an electrical signal.

---

## 6. Sinusoids as a Model

A sinusoid is a simple repeating waveform. Real sound is often more complex, but sinusoidal components are fundamental to acoustical analysis and DSP.

A sinusoid can be described by:

- Amplitude
- Frequency
- Period
- Phase

### 6.1 Amplitude

Amplitude describes the size of an oscillation relative to a reference or equilibrium position.

The word amplitude is incomplete unless the quantity is identified. It could refer to:

- Instantaneous pressure
- Peak pressure
- Root-mean-square pressure
- Voltage
- Particle displacement
- Acceleration

In acoustics, RMS pressure is commonly used for steady sound-pressure-level calculations because it represents an effective magnitude related to energy.

### 6.2 Frequency

Frequency is the number of cycles completed per second.

```text
1 Hz = 1 cycle per second
```

Examples:

- 100 Hz: 100 cycles per second
- 1 kHz: 1,000 cycles per second
- 10 kHz: 10,000 cycles per second

Frequency is related to pitch perception, but frequency and perceived pitch are not identical concepts.

### 6.3 Period

Period is the time required for one complete cycle.

```text
T = 1 / f
```

and:

```text
f = 1 / T
```

Example for 1 kHz:

```text
T = 1 / 1,000 Hz
  = 0.001 s
  = 1 ms
```

Higher frequency means a shorter period. Lower frequency means a longer period.

### 6.4 Phase

Phase describes position within a cycle relative to a defined reference.

Two signals with equal frequency may have different phase relationships. Phase becomes important when signals combine, because they may reinforce or partially cancel each other.

A statement such as “the phase is 90 degrees” is incomplete unless the reference is clear.

---

## 7. Sound Speed and Wavelength

Wavelength is the physical distance occupied by one cycle of a wave.

```text
lambda = c / f
```

where:

- `lambda` is wavelength in metres
- `c` is sound speed in metres per second
- `f` is frequency in hertz

For introductory calculations, this module often assumes:

```text
c = 343 m/s
```

This is an approximation for air under a commonly assumed temperature condition. Actual sound speed depends mainly on temperature and also on the medium.

### 7.1 Example: 1 kHz

```text
lambda = 343 m/s / 1,000 1/s
       = 0.343 m
```

A 1 kHz wave has a wavelength of approximately 34.3 cm under the stated assumption.

### 7.2 Example: 100 Hz

```text
lambda = 343 m/s / 100 1/s
       = 3.43 m
```

Lower frequencies have longer wavelengths.

### 7.3 Engineering Significance

Wavelength helps explain why:

- Low-frequency room modes involve room-scale dimensions
- Small objects may strongly affect high frequencies but have little effect on low frequencies
- Loudspeaker spacing and listener position influence interference
- Vehicle cabins strongly shape low-frequency response
- Sensor placement matters in acoustic and vibration testing

Wavelength alone does not determine all of these effects, but it provides a scale for reasoning about them.

---

# Part III: Decibels and Acoustic Levels

## 8. What a Decibel Represents

A decibel expresses a logarithmic ratio. It is not a physical quantity by itself.

A complete level statement requires:

- The quantity being compared
- The reference quantity
- Any frequency weighting
- Any time weighting or averaging
- The measurement context when relevant

For example, `80 dB` is incomplete. `80 dB SPL re 20 µPa` is more specific.

### 8.1 The Bel and Decibel

A bel expresses a base-10 power ratio:

```text
number of bels = log10(P2 / P1)
```

A decibel is one tenth of a bel, so:

```text
level difference in dB = 10 log10(P2 / P1)
```

---

## 9. Power Ratios

For power-like quantities:

```text
Delta L = 10 log10(P2 / P1)
```

### 9.1 Doubling Power

```text
Delta L = 10 log10(2)
        = 3.0103 dB
```

Therefore, doubling power corresponds to approximately `+3 dB`.

### 9.2 Halving Power

```text
Delta L = 10 log10(0.5)
        = -3.0103 dB
```

Therefore, halving power corresponds to approximately `-3 dB`.

### 9.3 Multiplying Power by Ten

```text
Delta L = 10 log10(10)
        = 10 dB
```

---

## 10. Pressure and Amplitude Ratios

Under appropriate equal-impedance conditions, power is proportional to amplitude squared.

For acoustic pressure:

```text
P proportional to p^2
```

Starting with the power expression:

```text
Delta L = 10 log10(p2^2 / p1^2)
```

Using the logarithm exponent rule:

```text
Delta L = 10 × 2 log10(p2 / p1)
```

Therefore:

```text
Delta L = 20 log10(p2 / p1)
```

The factor of 20 is not arbitrary. It comes from the squared relationship between amplitude and power under the relevant conditions.

### 10.1 Doubling Pressure

```text
Delta L = 20 log10(2)
        = 6.0206 dB
```

Doubling pressure corresponds to approximately `+6 dB`.

### 10.2 Halving Pressure

```text
Delta L = 20 log10(0.5)
        = -6.0206 dB
```

Halving pressure corresponds to approximately `-6 dB`.

### Common Error

Do not choose 10 or 20 based only on which result looks familiar. Identify whether the ratio represents a power-like quantity or an amplitude-like quantity and whether the required assumptions apply.

---

## 11. Sound-Pressure Level

Sound-pressure level is:

```text
Lp = 20 log10(p_rms / p0)
```

where:

- `p_rms` is RMS sound pressure
- `p0` is the reference pressure
- In air, `p0 = 20 µPa`

### 11.1 What 0 dB SPL Means

If:

```text
p_rms = p0
```

then:

```text
Lp = 20 log10(1) = 0 dB SPL
```

Zero decibels SPL does not mean the absence of sound pressure. It means the measured RMS pressure equals the reference pressure.

Negative dB SPL values are mathematically possible when pressure is below the reference. They do not imply negative physical pressure magnitude.

### 11.2 Example: 1 Pa RMS

```text
Lp = 20 log10(1 Pa / 20 × 10^-6 Pa)
   = 20 log10(50,000)
   approximately 93.98 dB SPL
```

Therefore, 1 Pa RMS is approximately 94 dB SPL in air relative to 20 µPa.

---

## 12. Returning from Decibels to Ratios

For a power ratio:

```text
P2 / P1 = 10^(Delta L / 10)
```

For a pressure or amplitude ratio:

```text
p2 / p1 = 10^(Delta L / 20)
```

### 12.1 Example: +20 dB Pressure Difference

```text
p2 / p1 = 10^(20/20)
        = 10
```

A `+20 dB` pressure-level difference corresponds to a pressure ratio of 10.

### 12.2 Example: -6 dB Pressure Difference

```text
p2 / p1 = 10^(-6/20)
        approximately 0.501
```

A `-6 dB` pressure-level difference corresponds approximately to halving pressure.

---

## 13. Combining Independent Sources

Decibel values generally cannot be added arithmetically.

Two independent sources that each produce 70 dB at a measurement point do not normally produce 140 dB together.

Convert each level into a linear power-like quantity, add those quantities, and convert back:

```text
L_total = 10 log10(10^(L1/10) + 10^(L2/10) + ...)
```

For two equal independent levels:

```text
L_total = L_single + 10 log10(2)
        approximately L_single + 3 dB
```

Therefore:

```text
70 dB + 70 dB approximately 73 dB
```

### Important Limitation

This treatment assumes independent or incoherent sources. Coherent signals can combine differently because phase relationships matter. Depending on phase and location, they may reinforce or cancel.

---

## 14. Distance and Ideal Geometric Spreading

An ideal point source radiating uniformly in a free field spreads its acoustic power over an expanding spherical area.

The area of a sphere is:

```text
A = 4 pi r^2
```

As distance doubles, the spherical area becomes four times as large. Intensity therefore becomes one quarter as large.

The ideal level change between two distances is:

```text
Delta L = -20 log10(r2 / r1)
```

### 14.1 Doubling Distance

```text
Delta L = -20 log10(2)
        approximately -6.02 dB
```

### 14.2 Example: 2 m to 8 m

```text
r2 / r1 = 8 / 2 = 4
```

```text
Delta L = -20 log10(4)
        approximately -12.04 dB
```

This includes two distance doublings:

```text
2 m -> 4 m -> 8 m
```

Each ideal doubling contributes approximately `-6 dB`.

### 14.3 Why Real Rooms Differ

The ideal result may not describe a room accurately because of:

- Reflections
- Reverberant sound
- Boundaries
- Source directivity
- Near-field behavior
- Background noise
- Obstacles
- Frequency-dependent absorption
- Non-point-source geometry

The free-field relationship is a model. Engineering work requires checking whether a model's assumptions match the situation.

---

# Part IV: Measurement and Engineering Reasoning

## 15. The Measurement Chain

A measurement result is produced by a chain:

```text
physical quantity
-> sensor
-> signal conditioning
-> data acquisition
-> processing
-> displayed result
-> engineering interpretation
```

Every stage can affect the final number.

For an acoustic measurement, the chain might include:

- Sound field
- Measurement microphone
- Microphone preamplifier
- Audio interface
- Analog-to-digital converter
- Analysis software
- Calibration data
- Weighting and averaging settings
- Operator interpretation

A displayed number should not be treated as direct access to reality without considering the chain.

---

## 16. Accuracy, Precision, Resolution, and Repeatability

These terms are related but not interchangeable.

### Accuracy

Closeness of a result to the accepted or true value.

### Precision

Closeness of repeated results to one another.

### Resolution

The smallest change an instrument or system can display or distinguish.

### Repeatability

The ability to obtain similar results when the same procedure is repeated under the same conditions.

A device can display many decimal places and still be inaccurate. Extra digits do not guarantee better evidence.

---

## 17. Calibration

Calibration establishes the relationship between an instrument's indication and a known reference.

For professional sound-level work, calibration and instrument class may be essential. A phone application can be useful for learning trends, but it should not automatically be treated as a calibrated professional sound-level meter.

Document:

- Instrument or device
- Calibration method and time
- Settings
- Position and orientation
- Environmental conditions
- Test signal
- Repetitions
- Deviations from the planned procedure

---

## 18. Uncertainty and Limitations

All measurements contain uncertainty. The goal is not to pretend uncertainty is absent; it is to identify and manage it.

Possible uncertainty sources in a level-versus-distance test include:

- Distance measurement error
- Microphone-position variation
- Source-output drift
- Changing background noise
- Reflections
- Device calibration
- Frequency response
- Operator movement
- Rounding
- Limited repeat trials

A limitation describes what the method or evidence cannot establish.

Example:

> The phone application showed a consistent decrease in indicated level with distance, but because the device was not calibrated, the results support only a relative trend and not a defensible absolute SPL claim.

That statement does not weaken good engineering. It shows control over the evidence.

---

## 19. Observation, Calculation, Inference, and Recommendation

Keep different forms of reasoning separate.

### Observation

> The indicated A-weighted level at the rear position was 7 dB below the front position during the test.

### Calculation

> The ideal free-field model predicts an 8.5 dB reduction for the documented distance ratio.

### Inference

> Geometric spreading may contribute substantially to the observed difference, although reflections and loudspeaker directivity may also affect coverage.

### Recommendation

> Conduct calibrated spatial measurements and evaluate loudspeaker aiming before purchasing additional equipment.

The recommendation should follow from the evidence and acknowledge what remains unknown.

---

# Part V: Worked Engineering Examples

## Example 1: Frequency and Period

Find the period of a 250 Hz tone.

```text
T = 1/f
  = 1/250
  = 0.004 s
  = 4 ms
```

Plausibility check: 250 cycles must fit within one second, so each cycle should occupy a small fraction of a second. Four milliseconds is plausible.

---

## Example 2: Wavelength

Find the wavelength of a 500 Hz tone using `c = 343 m/s`.

```text
lambda = c/f
       = 343/500
       = 0.686 m
```

A 500 Hz wave has an approximate wavelength of 68.6 cm.

---

## Example 3: Power Ratio to Decibels

A device's acoustic power output increases from 2 W to 8 W.

```text
power ratio = 8/2 = 4
```

```text
Delta L = 10 log10(4)
        approximately 6.02 dB
```

The power increased by a factor of four, which is two doublings. Two changes of approximately 3 dB produce approximately 6 dB.

---

## Example 4: Pressure Ratio to Decibels

RMS pressure increases from 0.1 Pa to 0.4 Pa.

```text
pressure ratio = 0.4/0.1 = 4
```

```text
Delta L = 20 log10(4)
        approximately 12.04 dB
```

The pressure increased by a factor of four, which is two doublings. Each doubling is approximately 6 dB.

---

## Example 5: Ideal Distance Change

A listener moves from 3 m to 12 m from an ideal point source.

```text
distance ratio = 12/3 = 4
```

```text
Delta L = -20 log10(4)
        approximately -12.04 dB
```

This is a modeled decrease, not a guaranteed room measurement.

---

## Example 6: Two Unequal Independent Levels

Combine independent levels of 70 dB and 67 dB.

```text
L_total = 10 log10(10^(70/10) + 10^(67/10))
```

```text
L_total approximately 71.76 dB
```

The total is higher than 70 dB but less than 73 dB because the second source is weaker than the first.

---

# Part VI: Concept Checks

Answer these without consulting the worked examples. Explanations matter more than single-word answers.

1. What information is missing from the statement “the level was 75 dB”?
2. Why does `20 log10` appear in a pressure-ratio calculation?
3. What pressure ratio corresponds approximately to `+6 dB`?
4. What power ratio corresponds approximately to `+6 dB`?
5. If frequency doubles while sound speed remains constant, what happens to wavelength?
6. Why might a measured room level decrease by less than 6 dB when distance doubles?
7. Why can two equal independent 70 dB sources combine to about 73 dB rather than 140 dB?
8. What is the difference between accuracy and precision?
9. Give one observation and one inference that could come from a level-versus-distance experiment.
10. Why is a stated limitation part of strong engineering communication?

Do not place final answers in this file. Record your responses in the guided notes or a separate study notebook, then verify them when the answer key is released.

---

# Part VII: Mastery Summary

Before moving to the laboratory and programming project, you should be able to:

- Use units to check simple relationships
- Interpret ratios greater than, equal to, and less than one
- Explain base-10 logarithms
- Calculate frequency, period, and wavelength
- Distinguish pressure-like and power-like decibel relationships
- Convert between ratios and decibel differences
- Explain ideal distance loss and its assumptions
- Combine independent levels correctly
- Distinguish displayed results from defensible measurements
- Separate observations, calculations, inferences, and recommendations

If any item remains unclear, mark it in the reflection and revision log. That mark is diagnostic information, not a failure.
