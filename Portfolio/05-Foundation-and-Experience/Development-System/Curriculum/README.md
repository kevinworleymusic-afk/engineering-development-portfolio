# Automotive Audio Engineering Study Curriculum

This curriculum is a structured, project-connected development program for building automotive-audio engineering capability across theory, implementation, measurement, perception, diagnosis, and vehicle integration.

It is organized around the progression:

**Theory → Engineering Application → Implementation → Measurement → Human Perception → Vehicle Integration**

This page records demonstrated progress and current work. Study plans and topic coverage are not presented as completed engineering evidence unless they produce a documented experiment, tool, analysis, or validated result.

[Return to the complete portfolio](../../../README.md) · [View the development syllabus](../SYLLABUS.md)

## Module architecture

| Module | Technical scope | Automotive integration role |
|---|---|---|
| **1 · Electrical Engineering Foundations** | Circuits, power, impedance, components, amplifiers, and troubleshooting | Power delivery, signal integrity, loading, protection, and fault diagnosis |
| **2 · Transducer Engineering** | Motor and suspension physics, nonlinearities, measurements, failures, and directivity | Driver selection, packaging, crossover design, durability, and audible-fault diagnosis |
| **3 · DSP Theory & Algorithms** | Sampling, FFT, convolution, filters, phase, adaptive processing, ANC, and beamforming | Tuning algorithms, correction, spatial control, noise management, and diagnostics |
| **4 · DSP Software & Embedded Systems** | C/C++, processors, buffers, latency, memory, optimization, JUCE, and automotive platforms | Translation from algorithm prototype to real-time production-oriented behavior |
| **5 · Acoustic Simulation & CAE** | Wave behavior, boundaries, FEM/BEM/FDTD, ray methods, modal behavior, and optimization | Cabin prediction, packaging evaluation, acoustic tradeoffs, and virtual validation |
| **6 · NVH & Vehicle Acoustics** | Road, wind, powertrain, structure-borne noise, spectral analysis, and order behavior | Noise characterization, masking, sound-quality interaction, and ANC inputs |
| **7 · Psychoacoustics & Listening Science** | Loudness, masking, critical bands, localization, spatial hearing, and evaluation | Perceptual targets, tuning judgment, listening-test design, and algorithm constraints |

## Current module results

_Last updated: September 5, 2026_

| Module | Current state | Results and evidence to date | Next evidence milestone |
|---|---|---|---|
| **1 · Electrical Engineering Foundations** | **Active development** | Built LTspice exercises covering baseline operating points, controlled current demand, supply-voltage response to load, sine-wave signal generation, clipping/limiting, transient analysis, and FFT comparison. | Consolidate schematics, plots, settings, observations, and limitations into a reproducible electrical-integration report. |
| **2 · Transducer Engineering** | **Active technical study** | Developed mechanism-based reasoning connecting motor force, suspension behavior, excursion, back-EMF, impedance, thermal compression, mechanical limits, directivity, crossover selection, phase interaction, and audible symptoms. | Apply measurements and requirements to a vehicle-transducer selection exercise, then publish fault-to-symptom diagnostic characterizations. |
| **3 · DSP Theory & Algorithms** | **Active foundations** | Existing MATLAB work demonstrates filtering, convolution, delay, nonlinear processing, clipping, harmonics, THD, impulse-response analysis, and mid-side processing. Current study is strengthening signal classification, sampling, Fourier/FFT, filter, phase, and crossover foundations. | Produce small reproducible algorithm experiments and connect each result to listening and vehicle-tuning consequences. |
| **4 · DSP Software & Embedded Systems** | **Orientation and preparation** | Mapped the transition from Python prototypes toward real-time C/C++ and JUCE development, including processors, buffers, latency, memory, optimization, and production-oriented automotive DSP platforms. | Implement a bounded real-time audio exercise before considering a larger trainer migration. |
| **5 · Acoustic Simulation & CAE** | **Early model development** | Established an initial cabin-like geometry and began working with navigation, dimensions, surfaces, and approximate material assignments as preparation for simulation. | Define a simple, controlled acoustic question and document geometry, boundary assumptions, model output, and validation limits. |
| **6 · NVH & Vehicle Acoustics** | **Active prototype** | Built a Python analysis prototype that loads WAV files and reports sample rate, sample count, and duration; established waveform, spectrum, and spectrogram development paths. Stereo-to-mono behavior remains to be verified. | Verify channel handling, publish repeatable analyses, and add vehicle operating-condition and tonal-noise examples. |
| **7 · Psychoacoustics & Listening Science** | **Active technical study** | Connected loudness, masking, critical bands, equal-loudness behavior, spatial perception, and listener variability to vehicle tuning, DSP decisions, evaluation design, and diagnostic listening. | Convert selected mechanisms into controlled listening exercises and measurable tuning or algorithm decisions. |

## Cross-module development outcomes

### Diagnostic Listening Trainer

The [Technical Listening Trainer](https://github.com/kevinworleymusic-afk/technical-listening-trainer) is the implementation and perception platform connecting the curriculum modules. Current functional evidence includes blind EQ identification and matching, controlled processing, randomization, session analytics, and extensible exercise architecture.

The planned automotive diagnostic expansion includes delay, polarity, distortion, compression, noise, channel imbalance, phantom-center error, crossover interaction, transducer limitations, cabin effects, and NVH masking. These planned fault families are development targets rather than completed features.

### Automotive tuning and diagnostic reasoning

The [Automotive Audio Tuning Diagnostic Judgment project](../../../01-Automotive-Audio-Systems/Projects/Automotive-Audio-Tuning-Diagnostic-Judgment/) applies the shared curriculum sequence:

**Engineering cause → audible symptom → diagnostic process → correction → verification**

This is the central integration thread linking transducers, DSP, psychoacoustics, acoustics, electronics, and vehicle conditions.

### Vehicle NVH analysis

The active Python toolkit is intended to connect waveform and spectral analysis with road, wind, engine, motor, inverter, gear, and structure-borne noise. Its current prototype state is recorded separately from future classification, order-tracking, masking, and trainer-integration goals.

### Perceptually constrained cabin-noise compensation

A future research concept has been identified for dynamic cabin-noise compensation constrained by audibility, frequency, level, masking, and operating condition. It remains parked until the underlying psychoacoustic, DSP, and NVH capabilities are mature enough to support a defensible experiment.

## Working method

Each topic moves through the engineering sequence:

1. **Concept** — define what the phenomenon or method is.
2. **Mechanism** — explain why it behaves that way.
3. **Application** — connect it to automotive system design or tuning.
4. **Diagnosis** — identify symptoms, plausible causes, and discriminating tests.
5. **Verification** — confirm the conclusion using measurements, listening controls, simulation, or repeatable software output.

The working modes are **ORIENT, LEARN, QUIZ, RESEARCH, BUILD, TRAIN, TEST, and DOCUMENT**. Quiz results and study volume support learning, but the public portfolio emphasizes engineering artifacts, results, interpretation, limitations, and automotive relevance.

## Evidence policy

For curriculum work to mature into portfolio evidence, it should document:

- the engineering question or objective;
- requirements and assumptions;
- the method, tools, and test conditions;
- source files, measurements, code, or other reproducible evidence;
- results and engineering interpretation;
- audible or vehicle-system consequences;
- limitations and claim boundaries; and
- the next credible validation step.

## Related portfolio areas

- [Automotive Audio Systems](../../../01-Automotive-Audio-Systems/)
- [Psychoacoustics & Critical Listening](../../../02-Psychoacoustics-and-Critical-Listening/)
- [Acoustics, Measurement & Validation](../../../03-Acoustics-Measurement-and-Validation/)
- [DSP, Electronics & Audio Software](../../../04-DSP-Electronics-and-Audio-Software/)
- [Foundation & Experience](../../)

[Return to the complete portfolio](../../../README.md)
