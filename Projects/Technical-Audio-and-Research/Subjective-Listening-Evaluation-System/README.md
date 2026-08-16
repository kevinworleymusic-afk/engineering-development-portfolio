# Subjective Listening Evaluation System

**Status:** Working Google Forms/private operational Google Sheets prototype with a synchronized public portfolio demo; multi-excerpt calculations, test-row exclusion, song-level reporting, and personal benchmark formulas verified.

[Open the participant listening-evaluation form](https://docs.google.com/forms/d/e/1FAIpQLSfJ6O_C5mjK4NK-ksL4qypP1SVIjpJ0t70tmDYYH1jt4ApYSg/viewform) · [Open the view-only portfolio demo spreadsheet](https://docs.google.com/spreadsheets/d/1NOJMtAY4zNbnHCFAKzup7GrGMY9p2WbLzJXa5yzCznY/edit)

## Purpose

This system supports a repeatable 20–30 minute subjective listening session built around three excerpts. It is intended to develop structured sound-quality judgment and documentation across headphones, loudspeakers, and—when access permits—in-vehicle playback.

It complements, but does not replace, my [Technical Listening Trainer](https://github.com/kevinworleymusic-afk/technical-listening-trainer). The trainer is a customizable prototype for blind identification of controlled EQ/frequency-response changes. This evaluation system instead records broader subjective judgments about reproduced music, listening context, evidence, and possible technical causes.

## Current workflow

One Google Form submission represents one listening session and can evaluate three excerpts. The form records:

- playback system, device, position, approximate level, and reference condition;
- separate spectral, spatial, dynamics, integrity, and overall ratings for excerpts A, B, and C;
- paper-aligned descriptive qualities, confidence, overall observations, musical evidence, technical hypotheses, and possible verification;
- decimal ratings from 0.0 to 10.0.

The private operational spreadsheet and synchronized public portfolio demo provide the following outputs:

- session averages for spectral, spatial, dynamics, integrity, and listener-assigned overall quality;
- a paper-based calculated overall value using spectral, spatial, and dynamics ratings;
- a supplementary four-attribute composite that also includes integrity;
- differences between the listener-assigned overall score and both calculated values;
- one song-level row per excerpt, preserving the ratings and calculated comparisons for each selected song;
- exclusion of session IDs beginning with `TEST` from completed-evaluation counts, real-session dashboard averages, and personal benchmarking;
- a **Kevin Score** view that preserves raw ratings while expressing each valid session as a within-listener z-score and 0–100 normal-distribution percentile;
- hidden rolling baselines that compare each valid result only with that listener’s earlier non-test sessions, avoiding an inappropriate multi-listener population assumption.

These calculated values are organizational and reflective tools. They do not independently establish perceptual accuracy or psychometric validity.

## Latest system additions

The current form and spreadsheet now operate as one coordinated three-excerpt workflow rather than a one-excerpt template. The **Instructions** tab mirrors all 38 live form items, including required/optional status, decimal 0.0–10.0 fields, playback and reference information, descriptor checkboxes, and the A/B/C correspondence to Excerpts 1/2/3.

The portfolio demo has also been synchronized with the operational calculation structure. Its **Overall Calculated Results** tab summarizes each submission, **Song Results** separates the selected excerpts and can reveal imported answer-key metadata only after matching by Sample ID, and the **Dashboard** reports real-session totals and averages without allowing test submissions to distort those values. The **Kevin Score** adds both full-history personal standardization and a hidden rolling z-score engine; the score remains a one-listener development indicator, not a Harman score, perceptual-accuracy percentage, or population norm.

The portfolio demo contains demonstration data rather than my ongoing private listening record, and it is not connected as a second response destination for the operational form.

## Processed-sample answer-key extension

The private operational spreadsheet also includes a hidden **Sample Answer Key** tab for future blind or partially blind trials using altered audio files. A unique anonymous Sample ID can connect:

1. the exported audio filename;
2. the Sample ID entered as an excerpt in the listening form; and
3. the matching row in a manually entered or app-generated CSV answer key.

After a form response is submitted, the **Song Results** tab can match that Sample ID and display the source track, processing type, direction, center frequency, gain, Q, bandwidth, compression parameters, intended perceptual effect, difficulty, random seed, export filename, and notes.

The answer key can initially be entered manually. Ultimately, this workflow is planned as an extension mode within the [Technical Listening Trainer](https://github.com/kevinworleymusic-afk/technical-listening-trainer). Once built, the mode would generate randomized daily processed samples, assign matching anonymous Sample IDs and metadata, export the WAV files for playback on headphones, loudspeakers, or in a vehicle, and produce a spreadsheet-compatible answer-key CSV. The daily samples would then feed a recurring weekly subjective-assessment cycle that remains separate from the trainer’s frequency-identification practice.

Development would be phased around capabilities that are actually coded and validated. The first version would use the trainer’s currently implemented or already-decided processing controls—most likely beginning with controlled EQ changes—rather than claiming a broad generator from the outset. As the workflow matures, additional processing modules could be added in response to the particular qualities I want to evaluate more closely, extending beyond EQ toward controlled changes related to dynamics, spatial presentation, integrity or artifacts, and other reproducible sound-quality variables.

The initial method for producing and organizing these altered files still needs to be designed and tested. The preferred long-term implementation is for sample generation, randomization, metadata capture, WAV export, and answer-key export to operate together inside the Listening Trainer, rather than depending on a separate manual file-processing workflow.

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
- Define and validate the initial EQ-based file-generation method, then build the Listening Trainer extension mode for randomized daily samples, anonymous Sample IDs, portable WAV export, answer-key CSV export, and weekly subjective-assessment sessions.
- Expand beyond EQ only through separately implemented and validated processing modules tied to specific subjective qualities.
- Add accuracy and confusion analysis only when trials have objectively defined answers.
- Evaluate headphone, loudspeaker, and eventual in-vehicle results as distinct playback contexts.
