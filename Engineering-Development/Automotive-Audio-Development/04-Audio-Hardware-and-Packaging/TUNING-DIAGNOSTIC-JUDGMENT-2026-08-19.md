# B04 — Automotive Audio Tuning & Diagnostic Judgment — 2026-08-19

> Portfolio migration of a working Google Drive document. Planned activities remain plans unless the document explicitly records completed evidence.

B04 — Automotive Audio Tuning & Diagnostic Judgment — August 19, 2026

## SESSION SNAPSHOT

At least 37 distinct automotive-audio diagnostic examples were completed in this session, plus follow-up discussion on terminology, frequency ranges, microphone geometry, crossover behavior, directivity, reflections, LFE, timing, and engineering phrasing.

The work progressed from grouped engineering-judgment cases into one-at-a-time diagnosis drills. The main goal was not equation practice. It was learning to identify the most likely physical mechanism before deciding whether the problem belongs to hardware/integration, cabin acoustics, tuning/DSP, or system design.

## TRAINING METHOD

## 1. Diagnose the problem in natural language.

## 2. Identify the most likely physical mechanism.

## 3. Do not jump to EQ before the cause is understood.

## 4. Keep diagnosis separate from verification/test design for now.

## 5. After the diagnosis is correct, translate it into a short engineering sentence:

source/component + mechanism + symptom/frequency.

## 6. Track vocabulary-retrieval difficulty separately from actual conceptual mistakes.

## WHAT WAS PRACTICED

• Electrical/integration faults versus valid tuning conditions

• Mechanical rattles, mounting, sealing, trim, harness, and packaging issues

• Cabin modes, pressure maxima, nulls, and seat-position dependence

• Reflection/interference paths from glass, dashboard, console, and cabin boundaries

• Directivity, aiming, off-axis response, and listener geometry

• Crossover summation, polarity, phase, and path-length interaction

• Arrival-time and timing integration between subwoofer, woofer, midrange, and tweeter sources

• Multi-seat and zone-specific tuning decisions

• Vehicle-to-vehicle manufacturing/installation variation

• Road-noise masking and speed-dependent processing

• Engineering vocabulary and one-sentence diagnosis writing

## DRILL SET 1 — ELECTRICAL / INTEGRATION JUDGMENT (3)

## 1. Mild harness loss: continued with tuning while documenting a small, stable, symmetric voltage drop. Learned to distinguish percent voltage drop from percent power loss.

## 2. Left/right electrical mismatch: correctly treated the asymmetry as an electrical/integration fault before using DSP compensation.

## 3. Output loss after warm-up: considered thermal behavior versus intermittent integration. Door movement restoring output became an important clue that the condition was not a stable EQ target.

Key lesson: stable and repeatable behavior may be characterized and accepted depending on requirements; unstable or asymmetric electrical behavior should be diagnosed before tuning around it.

## DRILL SET 2 — ACOUSTIC / MECHANICAL / MULTI-SEAT JUDGMENT (3)

## 4. Stable left/right acoustic asymmetry: physical installation/packaging should be checked first; if hardware is healthy and the behavior is repeatable, DSP can legitimately correct it.

## 5. Door buzz at 90–120 Hz: correctly prioritized physical causes such as trim, fasteners, harness contact, panel contact, mounting/sealing, and damping rather than EQ.

## 6. Driver seat good / passenger seat thin: preferred seat-dependent processing when architecture allows; otherwise use a compromise tune or consider packaging changes earlier in development.

## DRILL SET 3 — POSITION / VEHICLE / SPEED EFFECTS (3)

## 7. 125 Hz dip changing dramatically over a 6-inch microphone move: learned to prioritize spatial acoustic cancellation over hardware failure or aggressive EQ.

## 8. Two nominally identical vehicles measuring differently: correctly prioritized installation/manufacturing consistency before bespoke retuning.

## 9. Bass weak only at highway speed: ruled out physical/system faults first, then considered speed-dependent processing if road-noise masking is the real cause.

## DRILL SET 4 — MIXED FIVE-CASE DIAGNOSIS (5)

## 10. High-frequency harshness changing with listener position: directivity/aiming first.

## 11. Two strong door channels becoming weak together: polarity/phase cancellation first.

## 12. Dash rattle triggered by music but not simple sweeps: physical-structure investigation first.

## 13. Rear seats consistently too bright: zone-specific processing preferred over compromising the global tune.

## 14. Bass/kick sounding temporally detached: subwoofer-to-front-stage delay/phase integration became the primary diagnosis rather than EQ.

## LATER ONE-AT-A-TIME DIAGNOSTIC SERIES (23)

## 15. ~400 Hz dip at crossover: crossover interaction / inter-driver alignment.

## 16. Tweeter asymmetry: distinguish aiming/directivity from time/phase alignment.

## 17. ~160 Hz seat-dependent dip: position-dependent cabin cancellation / modal behavior.

## 18. ~70 Hz boom: cabin-related LF resonance / modal peak, with boundary reinforcement potentially contributing.

## 19. 2.5–4 kHz glare: windshield/dashboard reflection interference, with directivity as a possible contributor.

## 20. 700 Hz–2 kHz leftward vocal pull: path-length / arrival-time / level asymmetry; broad bandwidth argued against a crossover-only diagnosis.

## 21. ~1 kHz passenger-side dip: reflection/interference from center-console/dashboard geometry.

## 22. 220–300 Hz hollow front stage: left/right path-length and phase interaction.

## 23. 90–110 Hz rear-seat dip: acoustic seat-position problem; specific term was cabin modal/spatial cancellation.

## 24. 3–5 kHz passenger clarity loss: directivity, with refinement that the midrange rather than tweeter was the main component.

## 25. 500 Hz notch: inter-driver phase cancellation / poor crossover summation.

## 26. 7–10 kHz door-opening change: tweeter directivity/aiming; reflection change secondary.

## 27. 140–180 Hz closed-door dip: cabin/boundary cancellation; learned not to use LFE as a generic bass term.

## 28. 8–12 kHz leaning case: tweeter directivity and movement toward the main radiation axis.

## 29. 60–120 Hz detached kick: sub-to-front timing/alignment mismatch.

## 30. 55–75 Hz rear-center boom: cabin modal peak / pressure maximum.

## 31. 4–7 kHz snare image pull: directivity/aiming asymmetry.

## 32. 1.6 kHz narrow notch: side-window reflection interference / comb-filter notch.

## 33. Center-channel 140 Hz dip: destructive acoustic summation / phase interaction introduced by the center source.

## 34. 300–600 Hz passenger-seat thinning: left/right path-length phase cancellation.

## 35. 1.8–3 kHz vertical vocal smearing: door-midrange to dash-tweeter timing/spatial integration problem, despite no large magnitude-response notch.

## 36. 2.5–4 kHz seat-height vocal sharpness: windshield/dashboard reflection interference.

## 37. 70–90 Hz passenger-seat bass dip: position-dependent low-frequency cabin null / modal cancellation.

## FREQUENCY MAP USED DURING THE DRILLS

~20–80 Hz: first think cabin pressure, subwoofer integration, modal/boundary behavior.

~80–250 Hz: first think cabin modes, seat-position peaks/nulls, cancellations, and sub/door interaction.

~250–800 Hz: think path-length interference, crossover summation, reflections, and packaging/mounting.

~800 Hz–3 kHz: mixed region; reflections, geometry, crossover behavior, and increasing directivity relevance.

~3–8 kHz: directivity and aiming become increasingly important.

~8 kHz+: strongly consider tweeter directivity/aiming, listener angle, grille effects, and HF reflections/absorption.

These are diagnostic heuristics, not hard boundaries. Driver size, wavelength, geometry, crossover design, and cabin layout still matter.

## IMPORTANT VOCABULARY REFINEMENTS

Aiming/orientation = the physical direction a driver faces.

Directivity = how acoustic output changes with angle.

Off-axis = listener position away from the driver’s main radiation axis.

Alignment = best reserved for relationships between sources, especially time, phase, and crossover alignment.

LFE = the dedicated Low-Frequency Effects signal channel, not a synonym for bass or subwoofer output.

Subwoofer = the physical low-frequency transducer, which may reproduce bass-managed content that is not LFE.

## MEASUREMENT / GEOMETRY LESSON

An omnidirectional measurement microphone reports what happens at a position. It does not identify the cause by itself. Moving the mic changes cabin position and may also change off-axis angle. Therefore, diagnosis should combine frequency + driver type/size + known speaker orientation + listener/mic location + spatial behavior.

## ENGINEERING-SENTENCE PRACTICE

Formula: source/component + mechanism + symptom/frequency.

Successful examples:

• Left/right front-speaker path-length phase cancellation causing 300–600 Hz thinning.

• Door-midrange to dash-tweeter timing/integration mismatch causing vertical vocal smearing around 1.8–3 kHz.

• Windshield/dashboard reflection interference causing vocal sharpness around 2.5–4 kHz.

## PROGRESS OBSERVED DURING THE SESSION

Early answers sometimes mixed hardware, acoustics, DSP, and terminology together. Later answers more often identified the correct mechanism family first. The remaining misses became finer: choosing the exact technical term, identifying the responsible driver, distinguishing directivity from reflection, or separating timing integration from magnitude-response cancellation.

Strongest improvement areas:

• Recognizing when healthy individual sources create a problem only when combined.

• Using crossover location and affected bandwidth as diagnostic evidence.

• Recognizing directivity in high-frequency geometry-dependent cases.

• Recognizing position-dependent cabin behavior as acoustic rather than hardware.

• Avoiding EQ as the first response when the physical mechanism is still uncertain.

Current refinement targets:

• Faster retrieval of cabin mode, modal cancellation, reflection interference, and related spatial-acoustics vocabulary.

• Keep LFE separate from generic low-frequency/subwoofer behavior.

• Continue separating directivity from reflection/cabin-position effects.

• Continue distinguishing timing integration from magnitude-response cancellation.

• Keep practicing one-sentence engineering diagnoses after the natural-language diagnosis is correct.

## SESSION VOLUME / INTERPRETATION

At least 37 completed diagnostic examples in one session is a substantial amount of applied practice. The number is lower than it may have felt in real time because many cases generated several follow-up questions, corrections, terminology discussions, and mini-lessons. The session therefore contained considerably more than 37 individual reasoning decisions even though 37 is the count of distinct named scenarios.

## STANDING PRACTICE

Continue this as a recurring 30–60 minute automotive-audio engineering-judgment block. Use diagnosis first, engineering sentence second. Add verification/test design only after diagnosis becomes more automatic.

.

## HOW THE DIAGNOSTIC DRILLS WERE ADMINISTERED

These results came from prompt-based diagnostic exercises rather than retrospective self-reporting. For each case, a scenario supplied bounded evidence such as frequency range, measured response change, electrical status, driver health, crossover location, source combinations, listener/microphone movement, speaker geometry, or vehicle behavior. The learner then gave an initial diagnosis in natural language before review or correction. Later cases added a second pass in which the diagnosis was translated into concise engineering language.

The journal should therefore preserve four layers when possible:

## 1. Supplied scenario / evidence.

## 2. Question or decision prompt.

## 3. Learner's initial reasoning before correction.

## 4. Review/refinement and final engineering takeaway.

REPRESENTATIVE PROMPT → RESPONSE EXAMPLES

Example A — Mild harness loss

Prompt/evidence: During front-door tuning, amplifier output was 14.0 V and 13.6 V was measured at the speaker network under the same test condition. Left/right response otherwise tracked closely and no thermal or intermittent behavior was observed. The decision prompt asked whether to continue tuning, document and continue, investigate first, or stop and correct.

Initial reasoning: Continue with tuning and document the small stable loss because the left/right behavior was matched.

Refinement: The decision was reasonable; the main correction was terminology. The 0.4 V difference is about a 2.9% voltage drop, not a 2.9% power loss. Stable symmetry and repeatability matter to the validity of the tuning baseline.

Example B — Left/right electrical mismatch

Prompt/evidence: Under the same pink-noise condition, the left door speaker received 11.9 V while the right received 13.4 V with identical DSP settings and commanded level. The prompt asked whether to compensate with DSP first or treat the condition as an electrical/integration fault.

Initial reasoning: Treat it as an integration fault and inspect the affected wiring/speaker path rather than hiding it with DSP.

Refinement: Correct diagnostic direction. The investigation should begin by verifying amplifier-channel output and then move through connectors, harness, door-jamb flex section, terminals, continuity/resistance, and load behavior.

Example C — Time-varying midbass output

Prompt/evidence: A door midbass measured normally when cold, then lost roughly 2 dB after about 25 minutes and sometimes recovered after the door was opened and closed. Other channels remained stable. The prompt asked whether this was a tuning problem, likely hardware/integration problem, or insufficient evidence, and what should happen before EQ changes.

Initial reasoning: Insufficient evidence for immediate classification; considered thermal behavior versus integration, with door movement making hardware/integration more suspicious.

Refinement: Good uncertainty management. The key rule added was not to EQ around a non-stationary fault. Controlled repeat testing and fault isolation come before tonal compensation.

Example D — ~400 Hz crossover-region dip

Prompt/evidence: A persistent roughly 5 dB dip occurred around the ~400 Hz crossover between two otherwise healthy drivers. The dip changed somewhat with microphone movement, but each driver measured normally alone and the deficit appeared when the sources were combined.

Initial reasoning: Microphone-position sensitivity suggested some cabin/acoustic contribution, but because the dip sat at the crossover, inter-driver alignment was the stronger first diagnosis.

Refinement: Strong diagnosis. Relative phase/time alignment, crossover filter relationship, polarity, and path-length difference should be considered before EQ.

Example E — 70–90 Hz passenger-seat bass dip

Prompt/evidence: Passenger-seat bass around 70–90 Hz was about 5 dB weaker. Moving the measurement position 4 inches toward the center reduced the dip; moving toward the passenger door deepened it. The effect remained with the subwoofer alone, while electrical and hardware behavior were normal and no crossover was centered in the affected region.

Initial reasoning: Correctly classified the problem as an acoustic low-frequency/subwoofer-related issue but had difficulty retrieving the precise mechanism term.

Refinement: Position-dependent low-frequency cabin null / modal cancellation. This is recorded as a vocabulary-retrieval weakness rather than a conceptual classification failure.

Example F — Engineering-sentence pass

After the natural-language diagnosis was established, the learner was asked to state the result as source/component + mechanism + symptom/frequency. One independently produced response was: “windshield/dashboard reflection interference issue causing vocal sharpness at 2.5–4 kHz.” The refinement was stylistic only: “Windshield/dashboard reflection interference causing vocal sharpness around 2.5–4 kHz.”

## DOCUMENTATION RULE FOR FUTURE SESSIONS

Future daily journals should capture representative prompts verbatim or near-verbatim when available, preserve the learner's first response before correction, state whether a hint was given before the answer, and distinguish conceptual errors from terminology/retrieval or phrasing refinements. This allows the development record to show what evidence was supplied and what reasoning was independently produced rather than presenting only polished final answers.

FOLLOW-UP LEARNING — AUGUST 20, 2026

The following learning was completed after the August 19 diagnostic session and is included here so the prior-day automotive tuning record remains a continuous summary of the diagnostic-learning progression. The detailed Bucket 05 development record also contains the fuller dated learning-log entry.

Automotive Tuning Learning

• Reinforced cabin modes, cabin nulls, cabin loading, and position-dependent low-frequency behavior.

• Distinguished reflection interference from loudspeaker directivity and used listener/microphone movement, re-aiming, absorption, and other controlled changes as evidence for separating mechanisms.

• Reinforced acoustic summation, constructive/destructive interference, crossover integration, timing, phase, polarity, and time alignment.

• Practiced imaging/localization and seat-position dependence as diagnostic evidence.

• Reinforced LFE as a signal-channel concept rather than a generic synonym for bass or subwoofer output.

• Continued separating conceptual/mechanism recognition from terminology-retrieval misses.

• Used the diagnostic structure: source/component + mechanism + symptom/frequency + location when useful.

The resulting automotive-audio flashcard work emphasized applied diagnostic questions rather than definitions alone. Questions were built around identifying likely mechanisms from bounded evidence and selecting the next diagnostic action.

Electrical Engineering / Filter Reinforcement

• Reinforced reactance versus impedance.

• Reviewed capacitive and inductive reactance and their frequency dependence.

• Reinforced high-pass versus low-pass terminology and simple first-order filter behavior.

• Connected series-capacitor behavior with tweeter high-pass filtering and series-inductor behavior with woofer low-pass filtering.

• Reinforced how component values affect simple cutoff frequencies.

Learning Interpretation

The August 20 work extended the prior diagnostic session from individual cases toward a more reusable engineering reasoning framework: identify the symptom, infer the likely physical mechanism, distinguish competing explanations using evidence, and select the next diagnostic action. This is preparation for later DSP, measurement, and real-vehicle tuning work rather than a claim of completed vehicle-tuning experience.
