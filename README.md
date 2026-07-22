# Kevin Worley — Technical Audio Engineering Portfolio

Master’s-trained technical audio engineer developing applied experience across **acoustic measurement, audio-system validation, immersive recording, digital signal processing, and software**. My professional foundation includes work as a **Student Staff Engineer at Ocean Way Nashville** and a **Studio Intern at Starstruck Entertainment**.

That professional studio experience shaped how I approach sound, signal flow, collaboration, system performance, and the practical needs behind engineering decisions. This portfolio shows how I am extending that foundation through **applied technical-audio projects, audio measurement, immersive recording, critical-listening work, technical software development, and digital signal processing**.

My intended directions are **acoustical consulting; automotive audio, particularly in-cabin spatial and immersive-audio systems; electroacoustics; adjacent technical-audio industries; and audio DSP/software**.

## Major Technical-Audio and Applied-Engineering Projects

### [Apartment/Home-Studio Room Impulse-Response and Audio Systems Analysis](Projects/Coding-and-Audio-Software/MATLAB-Projects/MATLAB-Impulse-Response-and-Audio-Systems-Analysis/README.md)

A collaborative room-measurement project completed with Justin Roberts. A MATLAB-generated sweep was reproduced through a Yamaha HS8 and captured approximately six feet away with a Rode NT1 through a MOTU/Pro Tools signal path.

The response was analyzed in MATLAB using impulse-response estimation, FFT/IFFT processing, frequency-response inspection, convolution, and null comparison. The broader experiment also examined Pro Tools processing and a Pultec EQP-1A hardware equalizer.

**Evidence:** Original 19-page report, room-capture methodology, equipment and signal-path documentation, MATLAB analysis, limitations, debugging, and recommendations for improving calibration, alignment, deconvolution, and repeatability.

**Relevance:** Direct early experience with room-response capture, acoustic measurement, loudspeaker-to-microphone testing, and translating a physical space into data.

### [Studer A80 vs. A800 Plug-In Validation Study](Projects/Technical-Audio-and-Research/Studer-A80-vs-A800-Plugin-Validation-Study/README.md)

A laboratory study evaluating how accurately the Universal Audio Studer A800 plug-in reproduced the measurable behavior of a Studer A80 RC MkII analog tape recorder.

The experiment used an **Audio Precision SYS 2522** to generate signals and measure frequency response, signal-to-noise ratio, and THD+N. The A80 was calibrated at 15 and 30 IPS with an MRL calibration tape, and its record head was aligned to 520 nWb/m. Hardware and plug-in measurements were compared in input, 15 IPS, and 30 IPS modes.

Results included close input-mode agreement, matching 0.26% THD+N at 15 IPS, a 7.5 dB SNR difference at 15 IPS, and a 30 IPS THD+N difference of 0.20% for the hardware versus 0.54% for the plug-in.

**Evidence:** Complete technical paper, methodology, numerical results, interpretation, limitations, lessons learned, and future validation work.

**Relevance:** Audio Precision operation, calibration, product benchmarking, frequency-response measurement, distortion analysis, and hardware/software validation applicable to electroacoustics, loudspeaker testing, automotive-audio validation, and quality assurance.

### [Ocean Way Jazz Combo: Dolby Atmos Recording Independent Study](Projects/Technical-Audio-and-Research/Ocean-Way-Jazz-Combo-Dolby-Atmos-Independent-Study/README.md)

A collaborative immersive-audio study conducted in Ocean Way Nashville Studio A. The project investigated how a 2L Cube-inspired microphone array could capture a jazz combo and string ensemble for stable, natural **7.1.4 Dolby Atmos** reproduction.

Seven horizontal and four height positions were routed toward corresponding playback locations, with the LFE path handled separately. Performer placement, array geometry, Studio A’s acoustics, spot microphones, direct inputs, and fixed routing established the immersive image primarily during recording rather than through extensive movement automation.

**Evidence:** Two surviving Pro Tools sessions, front/rear/height routing groups, eleven full-range output positions, a synchronized 48 kHz/24-bit height-channel export, recording methodology, immersive workflow, session evidence, and documented limitations.

**Direction:** This project established my continuing interest in Dolby Atmos, multichannel reproduction, spatial perception, loudspeaker integration, and system tuning. I ultimately want to apply that foundation within automotive audio, particularly in-cabin spatial and immersive-audio systems.

### [Loudspeaker vs. Headphone Frequency-Boost Identification Study](Projects/Technical-Audio-and-Research/Loudspeaker-vs-Headphone-Frequency-Boost-Identification/README.md)

A controlled critical-listening study investigating whether trained listeners identify boosted frequency bands more accurately over loudspeakers or headphones.

The design involved 14 trained listeners, two monitoring conditions, 45 trials per condition, 90 responses per participant, and 1,260 response points overall. It included five frequency regions, counterbalanced test order, custom Logic Pro stimuli, randomized trials, and planned ANOVA and paired-sample t-test analysis.

**Evidence:** Research paper, two presentations, analysis workbook, randomized trial order, experiment syllabus, Logic Pro stimulus session, citations, specifications, and development records.

## Audio DSP and Software

### Flagship Python Project: [Audio File Report](https://github.com/kevinworleymusic-afk/audio-file-report)

A developing command-line audio-analysis application—not a single programming exercise. The current 0.2.0 release validates WAV files, reports metadata in multiple display modes, generates left/right FFT spectrum plots, supports interactive or saved output, records diagnostics, and conservatively detects corrupted files.

The repository demonstrates Python packaging, CLI and argument design, WAV and path validation, NumPy FFT processing, Matplotlib visualization, error handling, automated regression testing, versioned development tracks, user documentation, and a roadmap through dynamics, spectral, spatial, quality-control, and reporting features.

### MATLAB Portfolio

- [Audio DSP Fundamentals](Projects/Coding-and-Audio-Software/MATLAB-Projects/MATLAB-Audio-DSP-Fundamentals/README.md) — noise synthesis, FIR filters, frequency-domain IIR filtering, and discrete-time systems
- [Room Impulse-Response and Audio Systems Analysis](Projects/Coding-and-Audio-Software/MATLAB-Projects/MATLAB-Impulse-Response-and-Audio-Systems-Analysis/README.md) — featured above; room capture, convolution, FFT/IFFT analysis, and system comparison
- [Distortion and Audio Analysis](Projects/Coding-and-Audio-Software/MATLAB-Projects/MATLAB-Distortion-and-Audio-Analysis/README.md) — waveshaping, clipping, bit-depth reduction, THD, and stereo analysis
- [Convolution and Tempo-Synchronized Delay](Projects/Coding-and-Audio-Software/MATLAB-Projects/MATLAB-Convolution-and-Tempo-Synchronized-Delay/README.md) — sample-by-sample and FFT-domain convolution with L-C-R delay
- [Nonlinear Distortion and Mid-Side Processing](Projects/Coding-and-Audio-Software/MATLAB-Projects/MATLAB-Nonlinear-Distortion-and-Mid-Side-Processing/README.md) — clipping, transistor-inspired saturation, parallel harmonic processing, and mid-side distortion

The original implementations are preserved alongside documented limitations and recommended revisions, demonstrating both DSP experience and engineering judgment.

## Technical Evidence at a Glance

| Area | Evidence |
|---|---|
| Audio measurement | Room-response capture, loudspeaker-to-microphone testing, Audio Precision measurements, and system validation |
| Acoustics and critical listening | Impulse responses, acoustic-response analysis, controlled listening tests, and monitoring comparisons |
| Immersive audio | Dolby Atmos research, 7.1.4 routing, microphone-array planning, and height-channel capture |
| Programming | A maintained Python application and multiple MATLAB audio-analysis projects |
| Engineering communication | Papers, methods, results, limitations, presentations, and organized project archives |
| Digital signal processing | Filtering, FFT analysis, convolution, delay, distortion, THD, and mid-side processing |

## Career Direction and Development Mission

I earned a **Master of Science in Audio Engineering Technology from Belmont University** and also provided session support for music recorded for **EA Sports College Football 25**.

My immediate goal is an entry-level **acoustical consultant** position where I can develop professional experience in room acoustics, noise control, sound isolation, measurement, electroacoustic systems, modeling, reporting, and client-centered problem solving.

Over time, I want to combine that consulting foundation with my recording, critical-listening, immersive-audio, measurement, and software experience to pursue **automotive audio, with a particular interest in in-cabin spatial and immersive-audio systems**.

To position myself for these paths, I am completing a competency-based engineering curriculum covering mathematics, acoustics, measurement, programming, technical reporting, case studies, and DSP.

- [Program syllabus](SYLLABUS.md)
- [Module 01: Sound, Levels, and Engineering Reasoning](curriculum/module-01/README.md)
- [Reusable module template](curriculum/module-template/README.md)

The goal is practical competency: explain the principles, solve the problems, perform the analysis, defend the engineering decisions, and communicate the results professionally.
