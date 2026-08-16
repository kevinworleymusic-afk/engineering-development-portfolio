# Audio Electronics Fundamentals Workbook

**Status:** Study path researched, digital project framework established August 1, 2026, and an additional book-guided extension identified. Workbook exercises, circuit simulation, and hardware validation remain pending.

This project extends introductory studio-electronics coursework completed with [Mike Porter](https://www.belmont.edu/profiles/mike-porter/), which covered circuit components, analog signal flow, test equipment, troubleshooting, electrical safety, repair, and soldering. It will develop a reusable spreadsheet for learning and demonstrating foundational electrical relationships through audio-oriented examples. Version 1 requires no physical components, breadboard, test equipment, MATLAB license, or paid circuit software.

## Version 1: Voltage Divider, Loading, and RC Audio Filters

The first release will form one connected signal-chain exercise rather than a collection of unrelated equations:

1. Design an unloaded resistive voltage divider.
2. Add a receiving-device input resistance and calculate loading effects.
3. Add a coupling capacitor and calculate the resulting high-pass response.
4. Compare component-value alternatives.
5. Plot magnitude response over an audio-relevant frequency range.
6. Validate known cases independently.
7. Explain what the model establishes and what requires later simulation or measurement.

## Planned Workbook Structure

- **Read Me:** Purpose, definitions, editable inputs, assumptions, and limitations
- **Ohm's Law and Power:** Voltage, current, resistance, and component-power relationships
- **Voltage Divider:** Unloaded and loaded output voltage, attenuation, current, and power
- **RC Filter:** Time constant, cutoff frequency, frequency-dependent magnitude, phase, and decibel conversion
- **Component Comparison:** Alternative resistor/capacitor values and their effects
- **Results Dashboard:** Key design values and frequency-response plots
- **Validation:** Known-result checks, independent calculations, and formula-error status

## Planned Inputs

- Source voltage
- Divider resistors
- Source and load resistance
- Coupling capacitor
- Frequency range and selected check frequencies
- Optional component tolerance for later sensitivity analysis

## Planned Outputs

- Intended versus loaded divider output
- Loading error in volts, percent, and decibels
- Effective resistance seen by the capacitor
- RC time constant and cutoff frequency
- Magnitude and phase across frequency
- Output voltage and attenuation at selected frequencies
- Component power estimates
- Comparison charts and a concise interpretation

## Validation Cases

- Two equal unloaded divider resistors produce half the source voltage.
- A very large load approaches the unloaded-divider result.
- A finite parallel load lowers the effective resistance and changes output voltage.
- At the ideal first-order cutoff frequency, magnitude is approximately -3.01 dB.
- One decade above a first-order high-pass cutoff approaches the passband.
- Hand-calculated examples agree with workbook formulas within stated rounding tolerance.

## Boundaries

Version 1 is a calculation and visualization project. It does not demonstrate physical construction, soldering, component tolerances, parasitics, noise, distortion, test-equipment use, or agreement between predicted and measured behavior. A later version may add independent circuit-simulator comparison and, if equipment becomes available, hardware validation.

## Professional Context

The project extends Kevin's introductory studio-electronics and equipment-service background into a documented, auditable digital exercise. It supports continued development in audio electronics, signal flow, DSP hardware, measurement, troubleshooting, and automotive-audio system integration without claiming electrical-engineering proficiency beyond the completed evidence.

Alek Weidman subsequently recommended and linked [*Practical Electronics for Inventors*, Fourth Edition](https://www.amazon.com/Practical-Electronics-Inventors-Fourth-Scherz/dp/1259587541) by Paul Scherz and Simon Monk. I plan to extend my electronics foundations selectively through concepts and exercises from this book, but the exact chapters, exercises, sequence, and resulting portfolio evidence are still to be decided. The existing Version 1 workbook plan was independently scoped before that recommendation and should remain identified as such unless it is deliberately revised around specific book material.

## Possible Later Modules

- Series and parallel resistor-network analysis
- Simplified ideal op-amp gain and headroom
- Amplifier load, current, and power estimates
- Audio-system DC power budgeting
- Simulator comparison
- Physical component and measurement validation
