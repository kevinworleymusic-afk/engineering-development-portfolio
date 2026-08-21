# P-039 — In-Car Impulse Response Characterization and Microphone-Position Decision Study

> Portfolio migration of a working Google Drive document. Planned activities remain plans unless the document explicitly records completed evidence.

*Bucket 03 project brief*

## Status

Ready for bounded scheduling. This parent project converts public in-vehicle acoustic datasets into decision-linked cabin-acoustics evidence without claiming that Kevin performed the original measurements.

## Purpose

Develop practical understanding of how seat position, source or mouth orientation, microphone position, loudspeaker path, cabin reflections, and driving noise affect signals inside a vehicle.

## Primary decision question

Which available microphone positions provide the most consistent and usable speech capture across a bounded selection of passenger seats and mouth orientations?

## Bucket alignment

- Primary: Bucket 03 — Cabin Acoustics & Vehicle Noise

- Secondary: Bucket 10 — Modeling, Data & Automation

- Secondary: Bucket 08 — Measurement & Validation

- Conditional secondary: Bucket 05 — DSP & Sound Tuning, only when processing such as convolution, beamforming, or microphone combining is implemented and evaluated.

## Source datasets

- IR64-CAR dataset — eight 64-channel impulse responses measured in a stationary Peugeot 208 using an Eigenmike EM64 and an external loudspeaker at eight azimuths.

- In-Car McVAMPIRE dataset — impulse responses from 14 overhead microphones, eight seats, eleven mouth orientations, six installed loudspeakers, and driving-noise recordings in an eight-seat minivan.

## Project modules

### B03-IR-001 — Dataset orientation and bounded scope

Review metadata, directory structure, channel layout, seat geometry, source orientations, sampling parameters, and usage terms. Select a small first subset rather than processing the entire dataset.

### B03-IR-002 — File and impulse-response quality audit

Load the selected files, verify channel count and sample rate, inspect peaks and lengths, identify anomalous or silent channels, and document preprocessing decisions.

### B03-IR-003 — Seat, orientation, and microphone comparison

Calculate and visualize selected transfer-function and time-domain features across a bounded combination of seats, mouth orientations, and microphones.

### B03-IR-004 — Microphone-position decision study

Define decision criteria, compare candidate microphone positions, recommend a position or small microphone set, and state tradeoffs and uncertainty.

### B03-IR-005 — Driving-noise and speech-path extension

Combine selected speech-path impulse responses with supplied driving-noise conditions to examine signal degradation and identify what additional processing or measurement would be required.

### B03-IR-006 — Validation protocol and technical report

Translate the analysis into a controlled in-vehicle follow-up procedure and package the code, figures, findings, limitations, and decision into a reproducible report.

## Optional later extension

Use IR64-CAR for direction-dependent external-source transmission, spatial feature extraction, source localization, or a bounded beamforming demonstration. Keep this separate until the McVAMPIRE core study reaches its completion standard.

## First schedulable session

Open B03-IR-001 for 75 minutes. Finish line: create a dataset inventory, define the first seat/orientation/microphone subset, record the required files and software, and write the exact question for B03-IR-002.

## Scheduling rule

Schedule one module or one clearly defined portion of a module at a time. A session must have a fixed dataset subset, one analysis question, one output, and a stopping point. Do not expand to every channel, seat, orientation, or speed during the first cycle.

## Completion standard

A reproducible workflow loads and audits the selected automotive impulse responses, compares relevant cabin paths, produces a defensible microphone-position decision, distinguishes supplied measurements from derived analysis, and proposes a controlled validation procedure.

## Required evidence

- Source and license notes

- Dataset inventory and selected subset

- Reproducible Python or MATLAB code

- Processing assumptions

- Time- and frequency-domain figures

- Comparison table

- Decision and tradeoffs

- Validation protocol

- Limitations and next step

## Known limitations

The datasets represent specific vehicles and measurement geometries. Results must not be generalized to all vehicles. Dataset analysis does not count as direct vehicle integration or as evidence that Kevin performed the original measurements. Redistribution permissions must be verified before publishing original or derived data files.
