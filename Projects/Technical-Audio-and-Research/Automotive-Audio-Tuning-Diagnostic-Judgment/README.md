# Automotive Audio Tuning & Diagnostic Judgment

**Date:** August 19, 2026  
**Development area:** Automotive audio tuning, cabin acoustics, integration diagnosis, engineering judgment  
**Practice volume:** At least **37 distinct diagnostic scenarios** with learner reasoning, plus follow-up terminology, geometry, frequency-region, and engineering-language work.

## Session Snapshot

This session focused on diagnosing automotive-audio problems before proposing corrections. The goal was to separate electrical, mechanical, acoustic, spatial, crossover, directivity, timing, manufacturing, and environment-dependent causes, then translate the diagnosis into concise engineering language.

The work progressed from broad classification and multi-case decision sets into one-at-a-time acoustic diagnosis drills. Later cases added a second step: converting the natural-language diagnosis into a compact engineering statement.

### Training method

1. Diagnose the physical mechanism before proposing a fix.
2. Keep diagnosis separate from verification/test design.
3. State the reasoning naturally first.
4. Translate a correct diagnosis into an engineering sentence.
5. Track vocabulary-retrieval misses separately from conceptual diagnosis misses.

## Drill Sets Completed

### B04-EJD-001 — Electrical / Integration Judgment

Three completed cases:

1. **Mild harness loss** — Continued tuning while documenting a small, stable, symmetric voltage drop; learned to distinguish percent voltage drop from percent power loss.
2. **Left/right electrical mismatch** — Correctly treated the mismatch as an integration/electrical fault before DSP compensation and proposed inspecting the affected path.
3. **Time-varying midbass loss** — Recognized that a changing output condition should not be EQ'd around; door movement increased suspicion of an intermittent hardware/integration issue, while repeatable sustained loss could indicate thermal compression.

### B04-JUDG-002 — Acoustic Asymmetry / Mechanical / Multi-Seat Decisions

Three completed cases:

4. **Stable acoustic asymmetry after electrical validation** — Proposed physical/packaging checks first, then DSP if the hardware baseline is healthy; learned when stable geometry-related asymmetry becomes a legitimate tuning target.
5. **Door buzz at 90–120 Hz** — Correctly prioritized resonance/rattle causes over EQ. “Door looks normal” was refined to mean that loose trim, fasteners, harness contact, panel contact, mounting/sealing faults, and damping issues had been checked.
6. **Driver seat good / passenger seat thin** — Preferred seat-dependent processing when architecture allows, otherwise compromise tuning or later packaging changes.

### B04-JUDG-003 — Position Dependence / Vehicle Variation / Speed Effects

Three completed cases:

7. **125 Hz position-dependent dip** — Learned that a deep feature changing substantially over only several inches strongly suggests spatial acoustic cancellation and should not be aggressively EQ'd without spatial verification.
8. **Two nominally identical vehicles with different response** — Correctly prioritized installation/manufacturing/packaging consistency investigation before bespoke retuning.
9. **Bass weak only at highway speed** — Proposed ruling out physical faults first, then using speed-dependent processing if the change is attributable to road-noise masking or environment-dependent perception.

### B04-JUDG-005 — Five-Case Diagnostic Set

Five completed cases:

10. **High-frequency harshness changing with listener position** — Correctly prioritized directivity/aiming before EQ.
11. **Two individually strong door channels producing weaker combined midbass** — Correctly identified polarity/phase cancellation as a first suspect.
12. **Music-triggered dash rattle with clean sweeps** — Correctly prioritized physical-structure investigation and recognized that complex music/transients can excite artifacts not reproduced by simple test signals.
13. **Rear seats consistently too bright** — Preferred zone-specific processing rather than compromising the global tune.
14. **Bass/kick sounding temporally detached** — Correctly avoided EQ first; diagnosis was refined toward subwoofer-to-front-stage delay/phase alignment through the overlap/crossover region.

## Later One-at-a-Time Diagnostic Cases

### 15. ~400 Hz dip at a crossover
Correctly identified crossover interaction / inter-driver alignment as the dominant mechanism. The fact that each driver measured normally alone but the deficit appeared when combined pointed toward phase/time summation through the crossover region.

### 16. Tweeter asymmetry
Learned to separate **aiming/directivity** terminology from **time/phase alignment** terminology.

### 17. ~160 Hz seat-dependent dip
Initially leaned toward directivity, then corrected toward position-dependent cabin cancellation / modal behavior.

### 18. ~70 Hz boom
Correctly prioritized a cabin-related low-frequency resonance / modal peak. Boundary reinforcement was treated as a possible contributor rather than the primary diagnosis label.

### 19. 2.5–4 kHz glare
Refined from generic directivity/cabin-pressure language to windshield/dashboard reflection-interference, with possible directivity contribution.

### 20. 700 Hz–2 kHz leftward vocal pull
Correctly identified path-length / arrival-time and level asymmetry. Learned that a broad affected band argues against a crossover-specific diagnosis.

### 21. ~1 kHz passenger-side dip
Identified reflection/interference from center-console/dashboard geometry.

### 22. 220–300 Hz hollow front stage
Identified left/right path-length and phase interaction, with cabin acoustics contributing but not primary.

### 23. 90–110 Hz rear-seat dip
Correctly classified as acoustic; the remaining difficulty was retrieving the specific term **cabin modal / spatial cancellation**.

### 24. 3–5 kHz passenger clarity loss
Correctly identified a directivity mechanism. Component identification was refined from tweeter to the specified midrange geometry.

### 25. 500 Hz notch
Correctly diagnosed inter-driver phase cancellation / poor crossover summation.

### 26. 7–10 kHz door-opening change
Correctly identified tweeter directivity/aiming as the first mechanism, with reflection change secondary.

### 27. 140–180 Hz closed-door dip
Correctly identified cancellation/boundary interaction; terminology was refined away from using **LFE** as a synonym for low-frequency or subwoofer behavior.

### 28. 8–12 kHz leaning case
Clean identification of tweeter directivity and movement toward the main radiation axis.

### 29. 60–120 Hz detached kick
Recognized the crossover/phase neighborhood and refined the diagnosis toward sub-to-front timing/alignment mismatch.

### 30. 55–75 Hz rear-center boom
Correctly recognized acoustic positional behavior; needed the specific term **cabin modal peak / pressure maximum**.

### 31. 4–7 kHz snare image pull
Clean directivity/aiming asymmetry diagnosis.

### 32. 1.6 kHz narrow notch
Correctly classified as cabin-acoustic after refinement. The specific mechanism was reflection-induced interference / a comb-filter notch involving the side-window path.

### 33. Center-channel 140 Hz dip
Correctly isolated the center as the newly introduced source and diagnosed destructive acoustic summation / phase interaction.

### 34. 300–600 Hz passenger-seat thinning
Correctly identified left/right path-length phase cancellation and successfully produced a concise engineering sentence.

### 35. 1.8–3 kHz vertical vocal smearing
Learned that timing/spatial integration problems can exist without a large magnitude-response notch; successfully formulated an engineering sentence.

### 36. 2.5–4 kHz seat-height vocal sharpness
Clean reflection/interference diagnosis and engineering sentence.

### 37. 70–90 Hz passenger-seat bass dip
Correctly identified an acoustic low-frequency spatial issue. The main remaining challenge was terminology retrieval: **position-dependent low-frequency cabin null / modal cancellation**.

## Frequency-Region Heuristics Developed

These are diagnostic starting points, not hard boundaries.

- **~20–80 Hz:** cabin pressure behavior, subwoofer integration, large-scale modal/boundary effects.
- **~80–250 Hz:** cabin modes, cancellations, seat-position-dependent peaks/nulls, sub/door interactions.
- **~250–800 Hz:** path-length interference, crossover summation, reflections, mounting/packaging effects.
- **~800 Hz–3 kHz:** mixed region; reflections, geometry, crossover behavior, left/right asymmetry, and increasing directivity relevance.
- **~3–8 kHz:** directivity/aiming increasingly important, especially for mids/tweeters.
- **~8 kHz+:** strong consideration of tweeter directivity, aiming, grille effects, listener angle, and HF reflections/absorption.

Driver size and wavelength matter, so these regions are heuristics rather than universal thresholds.

## Measurement and Geometry Lessons

- An omnidirectional measurement microphone reports the acoustic result at a known point; it does not identify the cause by itself.
- Speaker orientation and measurement geometry must be known independently.
- Moving a measurement point changes both cabin position and potentially its off-axis relationship to a driver, so movement alone does not prove directivity.
- Strong diagnoses combine **frequency + driver type/size + orientation + listener position + spatial behavior**.

## Vocabulary Refinements

- **Aiming / orientation:** the physical direction a loudspeaker or driver faces.
- **Directivity:** how acoustic output changes with radiation angle/direction.
- **Off-axis:** a listener position away from the driver's primary radiation axis.
- **Alignment:** best reserved for time, phase, and crossover relationships among acoustic sources.
- **LFE:** a specific low-frequency-effects signal channel, not a synonym for all bass or subwoofer output.
- **Subwoofer:** the physical transducer reproducing low-frequency content, including content that may not originate from an LFE channel.

## Engineering-Sentence Practice

The sentence pattern introduced late in the session was:

**source/component + mechanism + symptom/frequency**

Examples produced during the session:

- **Left/right front-speaker path-length phase cancellation causing 300–600 Hz thinning.**
- **Door-midrange to dash-tweeter timing/integration mismatch causing vertical vocal smearing around 1.8–3 kHz.**
- **Windshield/dashboard reflection interference causing vocal sharpness around 2.5–4 kHz.**

## Progress Assessment

Early in the session, diagnoses sometimes mixed hardware, acoustic, DSP, and terminology categories together. Later responses more consistently identified the correct **mechanism family first**, with remaining misses increasingly concentrated in precise terminology, responsible-component identification, and engineering phrasing.

### Stronger areas by the end of the session

- Recognizing when healthy individual sources create a problem only when combined.
- Using crossover location as diagnostic evidence.
- Recognizing directivity in high-frequency, geometry-dependent cases.
- Recognizing when a problem is spatial/acoustic rather than hardware-related.
- Avoiding immediate EQ when the physical or integration mechanism is not yet understood.

### Current refinement targets

- Faster retrieval of terms such as **cabin mode**, **modal cancellation**, and **reflection interference**.
- Keep **LFE** distinct from generic bass/subwoofer behavior.
- Continue separating directivity from position-dependent cabin effects.
- Continue distinguishing timing integration from magnitude-response cancellation.
- Keep practicing one-sentence engineering diagnoses after the natural-language diagnosis is correct.

## Standing Practice Direction

Continue 30–60 minute automotive-audio engineering-judgment blocks using ambiguous but bounded cases. Maintain the two-pass structure:

1. **Diagnosis first**
2. **Engineering sentence second**

Verification/test-design steps can be added later as diagnosis becomes more automatic.

## Source / Working Record

This Markdown artifact is a portfolio-facing version of the August 19, 2026 tuning and diagnostic judgment session record maintained during the training session. The working Google Doc contains the same session material in editable form.