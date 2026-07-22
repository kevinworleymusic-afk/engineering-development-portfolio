# Kevin Worley — Technical Audio Engineering Portfolio

Master’s-trained audio engineer with a portfolio centered on **in-depth audio research and applied-engineering projects, audio measurement, immersive recording, critical-listening experimentation, technical software development, and digital signal processing**.

The value of this portfolio is not based on accumulating a large number of small exercises. Its foundation is a smaller group of deep projects that required research questions, test design, real audio systems, measurement or experimental evidence, analysis, formal documentation, and technical presentation. Supporting MATLAB work demonstrates my DSP foundation, while my Python application shows how I am extending that foundation into a maintained software product.

## Major Research and Applied-Engineering Projects

These are the portfolio’s primary case studies. Each represents a complete body of work rather than a single isolated assignment.

### [Apartment/Home-Studio Room Impulse-Response and Audio Systems Analysis](Projects/Coding-and-Audio-Software/MATLAB-Projects/MATLAB-Impulse-Response-and-Audio-Systems-Analysis/README.md)

A collaborative room-measurement and audio-systems experiment completed by Kevin Worley and Justin Roberts, centered on capturing and analyzing the acoustic response of a home-studio/apartment space.

**Project depth:** A MATLAB-generated ten-second sweep was reproduced through a Yamaha HS8 and captured approximately six feet away with a Rode NT1 through a MOTU/Pro Tools signal path. The captured room response was returned to MATLAB for impulse-response estimation, FFT/IFFT analysis, frequency-response inspection, convolution, and null comparison. The broader experiment also compared responses from Pro Tools processing and a Pultec EQP-1A hardware equalizer.

**Portfolio evidence:** Original 19-page collaborative lab report, room-capture methodology, equipment and signal-path documentation, MATLAB analysis, results and limitations, experimental debugging, and a defined plan for improving calibration, time alignment, deconvolution, and repeatability.

**Career relevance:** This is direct early experience with room-response capture, acoustic measurement, loudspeaker-to-microphone testing, and translating a physical space into data—the existing project most closely aligned with my intended move into acoustical consulting.

### [Studer A80 vs. A800 Plug-In Validation Study](Projects/Technical-Audio-and-Research/Studer-A80-vs-A800-Plugin-Validation-Study/README.md)

A laboratory measurement and product-validation study evaluating how accurately the Universal Audio Studer A800 plug-in reproduced the measurable behavior of a Studer A80 RC MkII 1/4-inch two-track analog tape recorder.

**Audio Precision measurement system:** The experiment used an Audio Precision SYS 2522 System Two Cascade Dual Domain analyzer as the central signal-generation and measurement platform. Audio Precision sine signals and sweeps were routed through the complete hardware and plug-in signal paths to measure frequency response, signal-to-noise ratio, and total harmonic distortion plus noise.

**Calibration and test design:** The Studer A80 reproduce head was calibrated separately at 15 and 30 IPS with an MRL 250 nWb/m calibration tape using 100 Hz, 1 kHz, and 10 kHz reference tones. Audio Precision signals were then used to align the record head to 520 nWb/m. The hardware and plug-in were configured with corresponding Studio Master 900 tape formulations and compared in input, 15 IPS, and 30 IPS operating modes after signal flow, calibration, and levels were verified.

**Quantitative results:** Input-mode measurements showed close agreement, including a 0.75 dB SNR difference and THD+N values of 0.08% for the hardware and 0.074% for the plug-in. At 15 IPS, THD+N matched at 0.26%, but the systems differed by 7.5 dB in measured SNR and showed their largest frequency-response disagreement in the low-frequency region. At 30 IPS, the frequency responses generally remained within approximately 0.5 dB, while plug-in THD+N measured 0.54% compared with 0.20% for the hardware.

**Engineering significance:** The project goes beyond discussing whether an emulation “sounds analog.” It defines measurable performance criteria, controls operating conditions, calibrates a physical tape machine, operates professional audio-analysis equipment, compares hardware and software systematically, interprets deviations, and limits its conclusions to the tested configuration.

**Portfolio evidence:** Complete technical paper, employer-facing project summary, detailed test methodology, numerical results and interpretation, lessons learned, limitations, and future validation work.

**Transferable relevance:** Audio Precision operation, calibration, product benchmarking, frequency-response measurement, SNR and distortion analysis, and hardware/software validation transfer directly to electroacoustics, loudspeaker testing, automotive-audio validation, quality assurance, and technical product-development environments.

### [Ocean Way Jazz Combo: Dolby Atmos Recording Independent Study](Projects/Technical-Audio-and-Research/Ocean-Way-Jazz-Combo-Dolby-Atmos-Independent-Study/README.md)

A collaborative immersive-audio recording and mixing research project conducted in the historic Ocean Way Nashville Studio A. The study investigated how a 2L Cube-inspired microphone array could capture a jazz combo and string ensemble as a stable, natural soundstage for 7.1.4 Dolby Atmos reproduction.

**Immersive-recording approach:** The project treated spatial audio primarily as a capture problem rather than depending on post-production movement effects. Performer placement, the geometry of the main array, the direct and reflected sound of Studio A, and fixed microphone-to-loudspeaker correspondence were used to establish direction, depth, ambience, and height at the recording stage.

**7.1.4 workflow:** The array represented seven horizontal and four height positions, with the LFE path managed separately. Eleven full-range capture positions were routed toward corresponding playback locations, while instrument spot microphones, bass and guitar direct inputs, reverb paths, and recovered object-routing elements provided additional control within the Pro Tools sessions.

**Professional-studio execution:** The study moved beyond a conceptual Atmos exercise by applying the method during a real ensemble session in a world-class commercial recording environment. The surviving project evidence includes two Pro Tools sessions, front/rear/height routing groups, eleven full-range output-bed positions, jazz-combo and string-ensemble sources, and a synchronized 48 kHz/24-bit front-right-height export.

**Technical significance:** The work demonstrates 7.1.4 signal-flow planning, multichannel acoustic capture, height-channel recording, immersive microphone-array research, ensemble and spot-microphone integration, Pro Tools session organization, collaborative experimentation, and critical evaluation of what can and cannot be verified from surviving session materials.

**Why this project matters to my direction:** Dolby Atmos and spatial audio are not incidental topics in this portfolio. This independent study is the clearest early example of my interest in how a real acoustic event can be captured, represented, reproduced, and experienced as a three-dimensional sound field. I want to continue developing that interest through acoustics, multichannel reproduction, perceptual evaluation, spatial rendering, loudspeaker integration, and system tuning—with a longer-term goal of contributing to immersive-audio work in automotive or adjacent industries.

**Portfolio evidence:** Recording methodology, immersive workflow, project summary, session evidence, technical reasoning, documentation limitations, and clearly defined future validation work.

### [Loudspeaker vs. Headphone Frequency-Boost Identification Study](Projects/Technical-Audio-and-Research/Loudspeaker-vs-Headphone-Frequency-Boost-Identification/README.md)

A controlled critical-listening study investigating whether trained listeners identify boosted frequency bands more accurately over loudspeakers or headphones.

**Project depth:** A 14-listener experimental design; two monitoring conditions; 45 trials per condition; 90 responses per participant; 1,260 response points overall; five tested frequency regions; counterbalanced test order; custom Logic Pro stimuli; trial randomization; and planned statistical comparison using ANOVA and paired-sample t-tests.

**Portfolio evidence:** Full research paper, two presentations, analysis workbook, randomized trial order, experiment syllabus, original Logic Pro stimulus session, citations, specifications, and development records.

## Audio DSP and Software

### MATLAB Portfolio

- [Audio DSP Fundamentals](Projects/Coding-and-Audio-Software/MATLAB-Projects/MATLAB-Audio-DSP-Fundamentals/README.md) — pink-noise synthesis, FIR filters, frequency-domain IIR filtering, and discrete-time system analysis
- [Room Impulse-Response and Audio Systems Analysis](Projects/Coding-and-Audio-Software/MATLAB-Projects/MATLAB-Impulse-Response-and-Audio-Systems-Analysis/README.md) — featured above; room capture, acoustic-response estimation, convolution, FFT/IFFT analysis, and analog/digital system comparison
- [Distortion and Audio Analysis](Projects/Coding-and-Audio-Software/MATLAB-Projects/MATLAB-Distortion-and-Audio-Analysis/README.md) — waveshaping, clipping, bit-depth reduction, total harmonic distortion, and stereo analysis
- [Convolution and Tempo-Synchronized Delay](Projects/Coding-and-Audio-Software/MATLAB-Projects/MATLAB-Convolution-and-Tempo-Synchronized-Delay/README.md) — sample-by-sample convolution, FFT-domain convolution, and L-C-R ping-pong delay
- [Nonlinear Distortion and Mid-Side Processing](Projects/Coding-and-Audio-Software/MATLAB-Projects/MATLAB-Nonlinear-Distortion-and-Mid-Side-Processing/README.md) — hard clipping, transistor-inspired saturation, parallel harmonic processing, and mid-side distortion

The MATLAB projects preserve the original implementations while openly documenting technical limitations and recommended revisions. This makes the collection evidence of both DSP experience and engineering judgment—not simply a code archive.

### Flagship Python Software Project

#### [Audio File Report](https://github.com/kevinworleymusic-afk/audio-file-report)

Audio File Report is one cohesive application, but it represents many separate programming and software-engineering competencies. The current 0.2.0 release is a packaged command-line tool that validates WAV files, reports audio metadata in multiple display modes, generates left/right FFT spectrum plots, supports interactive or saved output, records diagnostics, and detects truncated or corrupted files conservatively.

The repository demonstrates:

- Python package and compatibility-entrypoint organization
- Command-line interface design and argument validation
- File-path, WAV-header, frame-count, and error handling
- NumPy-based numerical and FFT processing
- Matplotlib visualization and headless output support
- Brief, verbose, timed, debug, and file-output workflows
- Automated diagnostics, argument-matrix, error-code, and regression tests
- Versioned implementation tracks, user documentation, setup instructions, and product planning
- A structured roadmap from reliable file handling through dynamics, spectral, spatial, quality-control, batch-reporting, and installable 1.0 releases

This is therefore presented as an evolving **audio-analysis software product**, not as a single programming exercise. Current production features and future development tracks are explicitly separated in its documentation.

## What This Portfolio Demonstrates

| Area | Evidence |
|---|---|
| Audio measurement | Apartment/home-studio room-response capture, loudspeaker-to-microphone testing, Audio Precision measurements, and comparative system validation |
| Acoustics and critical listening | Room impulse-response capture, acoustic-response analysis, controlled listening-test design, monitoring comparisons, and frequency-identification research |
| Immersive audio | Dolby Atmos recording research, microphone-array planning, and multichannel workflow documentation |
| Programming | MATLAB signal-processing projects and an expanding Python audio-analysis application |
| Engineering communication | Research papers, project summaries, methods, results, limitations, presentations, and reproducible project archives |
| Engineering judgment | Clear separation of original results, known limitations, proposed corrections, and future validation work |
| Digital signal processing | Filtering, FFT analysis, convolution, delay, distortion, THD, and mid-side processing |

## Professional Foundation

I earned a **Master of Science in Audio Engineering Technology from Belmont University**. My experience includes studio and technical-production work at **Ocean Way Nashville** and **Starstruck Entertainment**, along with session support for music recorded for **EA Sports College Football 25**.

That foundation combines practical recording environments with graduate-level work in audio systems, research methods, DSP, measurement, and technical communication. My continuing development is directed toward roles in **acoustical consulting, automotive audio, electroacoustics, immersive-audio systems, and audio DSP/software**.

## My Engineering Development Mission

My long-term goal is to build a career at the intersection of sound and engineering—beginning with acoustical consulting and expanding into opportunities in automotive audio, electroacoustics, immersive-audio systems, related technical fields, and audio DSP/software.

I created this competency-based engineering curriculum to deliberately close the gap between my graduate audio-engineering foundation and the broader mathematical, analytical, programming, measurement, and design skills these career paths require. It is not separate from my professional direction; it is the structured development process I am using to put myself in position for those roles.

- [Program syllabus](SYLLABUS.md)
- [Module 01: Sound, Levels, and Engineering Reasoning](curriculum/module-01/README.md)
- [Reusable module template](curriculum/module-template/README.md)

Each module combines mathematics, acoustics, measurement, DSP, programming, professional reporting, and a realistic engineering case study. Progress is based on demonstrated competency: being able to explain the principles, solve the problems, perform the analysis, defend the engineering decisions, and communicate the results professionally.

Through this process, I am building toward a portfolio that demonstrates not only where I want to go, but the concrete technical preparation and consistent work I am completing to get there.

## Current Direction

This portfolio is intentionally an **early-career technical portfolio**. I am pursuing my first acoustical-consulting opportunity, so I do not present academic work as if it were years of professional consulting experience. Instead, the portfolio shows the research depth, audio background, measurement habits, software development, technical communication skills, and DSP knowledge I would bring into that first role—and the structured work I am doing to become ready for it.

My immediate career direction is toward an entry-level **acoustical consultant** position where I can apply my audio background while developing broader professional experience in architectural acoustics, environmental and building-noise assessment, sound isolation, room-acoustic measurement, electroacoustic systems, modeling, technical reporting, and client-centered problem solving.

Once working in consulting, I intend to expand this portfolio with experience-informed studies and tools that reflect the kinds of problems encountered in professional practice—while respecting employer confidentiality. That development may include:

- Room-acoustics, reverberation-time, and speech-intelligibility studies
- Sound-isolation and noise-control analyses
- Loudspeaker-system evaluation and electroacoustic design
- Measurement workflows, modeling exercises, and technical reports
- Python and MATLAB tools that improve repeatability and analysis
- Case studies demonstrating how technical evidence becomes a practical recommendation

Over the longer term, I want to combine that acoustics foundation with my experience in recording, critical listening, immersive audio, and DSP to pursue **spatial-audio work in the automotive industry or adjacent technical-audio fields**. Areas of particular interest include vehicle-cabin acoustics, multichannel reproduction, loudspeaker integration, system tuning, spatial rendering, perceptual evaluation, and DSP development.

The progression I am building toward is intentional: establish strong professional judgment through acoustical consulting, continue developing measurement and software capability, and ultimately contribute to spatial-audio systems for automotive, transportation, consumer, or other immersive listening environments.

## Repository Purpose

The goal is to show a documented progression from audio-engineering practice into broader engineering responsibility. Every major project is intended to answer four questions:

1. What technical problem was being investigated?
2. How was the test, model, or implementation designed?
3. What does the available evidence support?
4. What should be improved or validated next?

That approach reflects the kind of engineer I am working to become: technically curious, honest about limitations, comfortable across audio and software, and focused on producing results that other people can understand and evaluate.
