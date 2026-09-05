# Complete Engineering Portfolio Index

This is the detailed index behind my public GitHub profile. It connects completed engineering evidence, active technical development, software repositories, structured study, and professional experience without treating planned work as accomplished work.

[Return to profile](../README.md)

## Portfolio map

| Area | Primary evidence |
|---|---|
| [**01 · Automotive Audio Systems**](01-Automotive-Audio-Systems/) | System definition, tuning judgment, cabin acoustics, vehicle noise, integration, and verification |
| [**02 · Psychoacoustics & Critical Listening**](02-Psychoacoustics-and-Critical-Listening/) | Objective and subjective listening, perceptual diagnosis, spatial audio, and evaluation methods |
| [**03 · Acoustics, Measurement & Validation**](03-Acoustics-Measurement-and-Validation/) | Audio Precision, REW, impulse response, environmental acoustics, repeatability, and reporting |
| [**04 · DSP, Electronics & Audio Software**](04-DSP-Electronics-and-Audio-Software/) | Python, MATLAB, Pure Data, signal processing, electronics, and embedded-audio preparation |
| [**05 · Foundation & Experience**](05-Foundation-and-Experience/) | Education, studio work, research exposure, technical communication, and development infrastructure |

## Status language

| Status | Meaning |
|---|---|
| **Completed evidence** | An implemented study, tool, experiment, or documented body of work is available for review |
| **Active development** | Work is underway and may have partial evidence, but the intended scope is not complete |
| **Concept / preparation** | Requirements, research, or a development path exists; implementation is not claimed |
| **Access-dependent** | Progress requires particular hardware, software, facilities, data, or vehicle access |

## Master project and evidence index

### Measurement, acoustics, and validation

| Work | Status | What it demonstrates |
|---|---|---|
| [Studer A80 vs. A800 Plug-In Validation Study](03-Acoustics-Measurement-and-Validation/Projects/Studer-A80-vs-A800-Plugin-Validation-Study/) | **Completed evidence** | Audio Precision test design; frequency response, SNR, and THD+N; comparison, limitations, and reporting |
| [SSL Fusion Audio Precision Measurement](03-Acoustics-Measurement-and-Validation/Projects/SSL-Fusion-Audio-Precision-Measurement-Project/) | **Completed evidence** | Analog-hardware measurement using frequency response, THD+N, phase, crosstalk, and noise/reference behavior |
| [Room Impulse-Response and Audio-Systems Analysis](04-DSP-Electronics-and-Audio-Software/Projects/Coding-and-Audio-Software/MATLAB-Projects/MATLAB-Impulse-Response-and-Audio-Systems-Analysis/) | **Completed evidence** | REW capture, impulse-response estimation, FFT/IFFT, convolution, null comparison, and limitations |
| [Generator-to-Residence Barrier Noise Analysis](03-Acoustics-Measurement-and-Validation/Projects/Generator-to-Residence-Barrier-Noise-Analysis/) | **Active development** | Source-path-receiver geometry, octave-band propagation, A-weighting, barrier attenuation, and validation planning |
| HATS/binaural and microphone/loudspeaker response work | **Completed evidence; consolidation pending** | Electroacoustic measurement exposure and response interpretation; detailed public indexing remains to be completed |
| Vehicle NVH Analysis Toolkit | **Active development; publication pending** | Python audio loading, waveform/spectrum/spectrogram analysis, stereo-to-mono handling, and a path toward operating-condition analysis |

### DSP, software, and engineering tools

| Work | Status | What it demonstrates |
|---|---|---|
| [Technical Listening Trainer](https://github.com/kevinworleymusic-afk/technical-listening-trainer) | **Active functional software** | Blind EQ identification and matching, controlled processing, randomization, analytics, and extensible training architecture |
| [Audio File Report](https://github.com/kevinworleymusic-afk/audio-file-report) | **Completed functional software** | Python WAV validation, metadata, diagnostics, FFT visualization, and repeatable reports |
| [Engineering Trainer Flashcards](https://github.com/kevinworleymusic-afk/engineering_trainer_flashcards) | **Active functional software** | JSON-driven question banks, categories, question types, randomized sessions, answer evaluation, and scoring |
| [MATLAB Audio DSP Project Collection](04-DSP-Electronics-and-Audio-Software/Projects/Coding-and-Audio-Software/MATLAB-Projects/) | **Completed evidence with documented limitations** | Filtering, convolution, synchronized delay, distortion, clipping, harmonics, THD, impulse response, and mid-side processing |
| [Real-Time DSP / Tuning Prototype](https://github.com/kevinworleymusic-afk/capture-to-reproduction-audio-study/blob/main/docs/01_Real-Time_DSP_Prototype_in_Pure_Data.md) | **Completed prototype** | Pure Data playback, delay, filtering, gain, test signals, low-frequency routing, and output protection |
| [Audio Electronics Fundamentals](04-DSP-Electronics-and-Audio-Software/Projects/Coding-and-Audio-Software/Audio-Electronics-Fundamentals-Workbook/) | **Active development** | Circuit reasoning, calculations, signal flow, test practice, troubleshooting, and simulation |
| [Audio Weaver and DSP Development](04-DSP-Electronics-and-Audio-Software/Projects/Coding-and-Audio-Software/Audio-Weaver-and-DSP-Development/) | **Preparation / access-dependent** | Platform research and accessible DSP exercises; direct Audio Weaver implementation is not claimed |
| LTspice Electrical Integration Builds | **Active development; documentation pending** | Supply/load behavior, current demand, signal generation, clipping/limiting, transient analysis, and FFT verification |

### Psychoacoustics, listening, and immersive audio

| Work | Status | What it demonstrates |
|---|---|---|
| [Technical Ear Training](https://github.com/kevinworleymusic-afk/technical-ear-training) | **Completed and continuing evidence** | Controlled practice, logged trials, EQ identification, result interpretation, and explicit limitations |
| [Loudspeaker vs. Headphone Frequency-Change Identification](02-Psychoacoustics-and-Critical-Listening/Projects/Loudspeaker-vs-Headphone-Frequency-Boost-Identification/) | **Completed evidence** | Controlled comparison design, administration, analysis, and playback-condition interpretation |
| [Subjective Listening Evaluation System](02-Psychoacoustics-and-Critical-Listening/Projects/Subjective-Listening-Evaluation-System/) | **Active functional framework** | Attribute ratings, descriptors, session/song analysis, blinded sample mapping, and longitudinal evaluation |
| [Ocean Way Jazz Combo Dolby Atmos Independent Study](02-Psychoacoustics-and-Critical-Listening/Projects/Ocean-Way-Jazz-Combo-Dolby-Atmos-Independent-Study/) | **Completed evidence** | Spatial-capture research, studio-session work, multichannel signal flow, and 7.1.4 reproduction |
| Diagnostic Listening Trainer expansion | **Active development** | Planned fault families include delay, polarity, distortion, compression, noise, channel imbalance, phantom-center error, crossover interaction, and NVH |
| Perceptually constrained cabin-noise compensation | **Parked research concept** | Candidate adaptive DSP research using audibility, masking, frequency, level, and operating condition to constrain correction |

### Automotive audio systems and integration

| Work | Status | What it demonstrates |
|---|---|---|
| [Automotive Audio System Development Architecture](01-Automotive-Audio-Systems/Development-Architecture/Automotive-Audio-Development/) | **Active documented architecture** | Eleven connected vehicle-audio lifecycle functions with requirements, interfaces, evidence, and verification paths |
| [Core + Focus Baseline 1.0](01-Automotive-Audio-Systems/Development-Architecture/Automotive-Audio-Development/01-Product-and-System-Definition/CORE-FOCUS-BASELINE-1.0.md) | **Concept / system definition** | RAV4-class architecture, occupant-focused features, channel strategy, inputs, assumptions, tradeoffs, and boundaries |
| [Automotive Tuning & Diagnostic Judgment](01-Automotive-Audio-Systems/Projects/Automotive-Audio-Tuning-Diagnostic-Judgment/) | **Active documented development** | Audible symptom → plausible cause → verification → corrective-action reasoning |
| [Capture-to-Reproduction Audio Study](https://github.com/kevinworleymusic-afk/capture-to-reproduction-audio-study) | **Active cross-domain study** | Natural acoustic capture, playback behavior, real-time DSP, and a later vehicle-reproduction path |
| Simulated vehicle cabin model | **Active development; publication pending** | Early cabin geometry and material modeling as preparation for acoustic simulation |
| In-vehicle measurement, hardware integration, and production tuning | **Access-dependent** | Development targets only; completed professional vehicle implementation is not claimed |

## Automotive development architecture

The automotive portfolio is organized around eleven connected lifecycle functions:

1. [Product & System Definition](01-Automotive-Audio-Systems/Development-Architecture/Automotive-Audio-Development/01-Product-and-System-Definition/)
2. [Perception & Critical Listening](01-Automotive-Audio-Systems/Development-Architecture/Automotive-Audio-Development/02-Perception-and-Critical-Listening/)
3. [Cabin Acoustics & Vehicle Noise](01-Automotive-Audio-Systems/Development-Architecture/Automotive-Audio-Development/03-Cabin-Acoustics-and-Vehicle-Noise/)
4. [Audio Hardware & Packaging](01-Automotive-Audio-Systems/Development-Architecture/Automotive-Audio-Development/04-Audio-Hardware-and-Packaging/)
5. [DSP & Sound Tuning](01-Automotive-Audio-Systems/Development-Architecture/Automotive-Audio-Development/05-DSP-and-Sound-Tuning/)
6. [Embedded Audio & Vehicle Networks](01-Automotive-Audio-Systems/Development-Architecture/Automotive-Audio-Development/06-Embedded-Audio-and-Vehicle-Networks/)
7. [Prototype & Vehicle Integration](01-Automotive-Audio-Systems/Development-Architecture/Automotive-Audio-Development/07-Prototype-and-Vehicle-Integration/)
8. [Measurement & Validation](01-Automotive-Audio-Systems/Development-Architecture/Automotive-Audio-Development/08-Measurement-and-Validation/)
9. [Production Quality & Field Support](01-Automotive-Audio-Systems/Development-Architecture/Automotive-Audio-Development/09-Production-Quality-and-Field-Support/)
10. [Modeling, Data & Automation](01-Automotive-Audio-Systems/Development-Architecture/Automotive-Audio-Development/10-Modeling-Data-and-Automation/)
11. [Cross-Functional Engineering](01-Automotive-Audio-Systems/Development-Architecture/Automotive-Audio-Development/11-Cross-Functional-Engineering/)

## Seven-module technical curriculum

| Module | Scope | Current role |
|---|---|---|
| 1 · Electrical Engineering Foundations | Circuits, power, impedance, analog components, amplifiers, troubleshooting | Supports hardware, integration, and LTspice evidence |
| 2 · Transducer Engineering | Motor/suspension physics, nonlinearities, measurements, failures, audible symptoms | Feeds transducer evaluation and diagnostic listening |
| 3 · DSP Theory & Algorithms | Sampling, FFT, convolution, FIR/IIR, phase, adaptive filtering, ANC, beamforming | Feeds algorithm experiments and listening-trainer processing |
| 4 · DSP Software & Embedded Systems | C/C++, processors, buffers, latency, optimization, Audio Weaver, JUCE, vehicle platforms | Connects prototypes to production-oriented implementation |
| 5 · Acoustic Simulation & CAE | Wave behavior, boundary conditions, FEM/BEM/FDTD, ray and modal methods | Builds toward cabin and transducer simulation |
| 6 · NVH & Vehicle Acoustics | Road, wind, powertrain, structure-borne noise, spectra, order tracking, masking | Feeds vehicle-noise analysis and trainer conditions |
| 7 · Psychoacoustics & Listening Science | Loudness, masking, critical bands, localization, spatial hearing, sound quality | Guides tuning decisions, evaluation, and perceptual algorithms |

The shared progression is **theory → engineering application → implementation → measurement → human perception → vehicle integration**.

## Education and professional evidence

- **M.S., Audio Engineering Technology — Belmont University**
- **B.M., Music Education and B.M., Music Performance (Jazz) — Kennesaw State University**
- **Student Staff Engineer — Ocean Way Nashville**
- **Studio Intern — Starstruck Entertainment**
- **Music Educator — Cobb County School District**
- [Recommendations and endorsements](05-Foundation-and-Experience/Experience-and-Evidence/Recommendations-and-Endorsements/)
- [Development curriculum and syllabus](05-Foundation-and-Experience/Development-System/)

## Repository organization

Each artifact has one primary home. Cross-disciplinary pages link to that source instead of duplicating it. Project pages should identify:

1. the engineering question or objective;
2. the method and tools;
3. the evidence produced;
4. the result or current state;
5. limitations and claim boundaries; and
6. the next credible maturation step.

Planning and work-history records support traceability but are not treated as technical proof by themselves.

[Return to profile](../README.md)
