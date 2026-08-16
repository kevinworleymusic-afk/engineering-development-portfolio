# Subjective Listening Evaluation System

**Status:** Working Google Forms/Google Sheets prototype; initial test submission and decimal-score calculations verified.

[Open the listening-evaluation form](https://docs.google.com/forms/d/e/1FAIpQLSfJ6O_C5mjK4NK-ksL4qypP1SVIjpJ0t70tmDYYH1jt4ApYSg/viewform?usp=publish-editor) · [Open the analysis spreadsheet](https://docs.google.com/spreadsheets/d/1dEGKaDw4eBsM4zcSu__DMW410KiG_fWaVccJeJHmV10/edit)

## Purpose

This system supports a repeatable 20–30 minute subjective listening session built around three excerpts. It is intended to develop structured sound-quality judgment and documentation across headphones, loudspeakers, and—when access permits—in-vehicle playback.

It complements, but does not replace, my [Technical Listening Trainer](https://github.com/kevinworleymusic-afk/technical-listening-trainer). The trainer is a customizable prototype for blind identification of controlled EQ/frequency-response changes. This evaluation system instead records broader subjective judgments about reproduced music, listening context, evidence, and possible technical causes.

## Current workflow

One Google Form submission represents one listening session and can evaluate three excerpts. The form records:

- playback system, device, position, approximate level, and reference condition;
- separate spectral, spatial, dynamics, integrity, and overall ratings for excerpts A, B, and C;
- paper-aligned descriptive qualities, confidence, overall observations, musical evidence, technical hypotheses, and possible verification;
- decimal ratings from 0.0 to 10.0.

The connected spreadsheet automatically produces:

- session averages for spectral, spatial, dynamics, integrity, and listener-assigned overall quality;
- a paper-based calculated overall value using spectral, spatial, and dynamics ratings;
- a supplementary four-attribute composite that also includes integrity;
- differences between the listener-assigned overall score and both calculated values;
- one song-level row per excerpt, preserving the ratings and calculated comparisons for each selected song;
- exclusion of session IDs beginning with `TEST` from real-session dashboard averages.

These calculated values are organizational and reflective tools. They do not independently establish perceptual accuracy or psychometric validity.

## Processed-sample answer-key extension

The spreadsheet also includes a hidden **Sample Answer Key** tab for future blind or partially blind trials using altered audio files. A unique anonymous Sample ID can connect:

1. the exported audio filename;
2. the Sample ID entered as an excerpt in the listening form; and
3. the matching row in a manually entered or app-generated CSV answer key.

After a form response is submitted, the **Song Results** tab can match that Sample ID and display the source track, processing type, direction, center frequency, gain, Q, bandwidth, compression parameters, intended perceptual effect, difficulty, random seed, export filename, and notes.

The answer key can initially be entered manually. A planned listening-app mode would later generate randomized processed WAV files, reuse the same Sample ID for the filename and metadata, and export a spreadsheet-compatible CSV for a day or week of trials.

Hiding a tab provides practical self-blinding but is not secure blinding for the spreadsheet owner. Stronger future control would retain unrevealed settings inside the app or a separately controlled data store until the corresponding test is complete.

## Interpretation goals

With repeated real sessions, the system is intended to help examine:

- how strongly overall preference follows spectral, spatial, and dynamic judgments;
- whether integrity or another unmodeled quality explains persistent score differences;
- consistency across songs, playback systems, positions, and reference conditions;
- confidence relative to repeatability and, for processed samples, detection or identification accuracy;
- recurring strengths, limitations, descriptors, and technical hypotheses in my listening practice.

## Methodological basis

The form identifies the paper that motivated this adaptation:

R. Kassier, D. Williamson, K. Kastrioti, B. Bazoun, J.-N. Schneider, and J. Pierce, “A Practical Method for Routine in situ Evaluation of Sound Quality in Vehicle Audio Systems,” presented at the AES 2026 International Conference on Automotive Audio, Detroit, Michigan, July 29–31, 2026.

The paper describes a mature Harman in-situ vehicle-evaluation workflow using experienced evaluators, aligned procedures, supporting metadata and measurements, attribute ratings, structured analysis, and comparison against a large reference population. This portfolio system adapts selected ideas for individual listening development; it is not a reproduction of Harman’s facilities, trained panel, proprietary database, benchmarking population, or full industrial method.

## Current limitations and next steps

- Complete repeated real sessions before drawing conclusions from trends.
- Establish personal rating anchors and monitor within-listener repeatability.
- Add app-generated anonymous Sample IDs, processed WAV export, and answer-key CSV export.
- Add accuracy and confusion analysis only when trials have objectively defined answers.
- Evaluate headphone, loudspeaker, and eventual in-vehicle results as distinct playback contexts.
