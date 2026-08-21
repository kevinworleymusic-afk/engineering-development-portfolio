# Bucket 03 — Cabin Acoustics & Vehicle Noise Development Approach

> Portfolio migration of a working Google Drive document. Planned activities remain plans unless the document explicitly records completed evidence.

Bucket 03 — Cabin Acoustics & Vehicle Noise

Development Approach & Exercise Summary

## 1. Bucket Purpose

Develop practical understanding of how the vehicle cabin changes both reproduced audio and captured sound. The bucket focuses on seat position, loudspeaker path, microphone position, reflections, modal behavior, source orientation, vibration/noise conditions, and the way those factors influence measurement, system design, speech capture, tuning, and validation.

The current strategy deliberately begins with analysis of existing automotive acoustic datasets so useful cabin-acoustics reasoning can be developed before dedicated in-vehicle measurement equipment is available. Later, the same analysis methods should transfer into firsthand measurements in the learner’s own vehicle.

## 2. Overall Development Approach

Bucket 03 follows a staged path:

Literature research → Conceptual understanding → Bucket 01 system-definition handoff → Existing automotive data → Bounded analysis → Engineering decision → Validation plan → Firsthand vehicle measurement → Comparison with prior predictions

The emphasis is not simply on plotting impulse responses or frequency responses. Each exercise should connect cabin behavior to a practical engineering question.

Examples include:

• Which microphone position is most consistent across occupants?

• How does mouth orientation change speech capture?

• Which cabin paths are most affected by reflections or seat position?

• How does driving noise degrade a speech or playback path?

• What measurement would be needed before choosing a microphone, speaker location, or processing strategy?

## 3. Primary Current Project — P-039

P-039 — In-Car Impulse Response Characterization and Microphone-Position Decision Study is the current primary Bucket 03 project.

The project uses public in-vehicle acoustic datasets to build practical cabin-acoustics reasoning without claiming ownership of the original measurements. The learner’s evidence comes from the analysis, interpretation, comparison, decision-making, code, figures, and validation planning performed on those measurements.

Primary decision question:

Which available microphone positions provide the most consistent and usable speech capture across a bounded selection of passenger seats and mouth orientations?

The project also creates secondary evidence for Measurement & Validation and Modeling, Data & Automation. DSP becomes secondary evidence only when actual processing is implemented and evaluated.

## 4. Exercise Sequence

Exercise 03.1 — Dataset Orientation & Cabin Geometry

Learn the dataset structure before analyzing it. Identify vehicle layout, seats, microphone positions, source positions or mouth orientations, loudspeaker paths, sampling parameters, available noise conditions, and file organization.

Output:

A bounded dataset inventory and a deliberately small first analysis subset.

Purpose:

Build the habit of understanding measurement geometry before interpreting acoustic data.

Exercise 03.2 — Impulse-Response Quality Audit

Load selected responses and verify basic data quality.

Check:

• channel count

• sample rate

• response length

• peak behavior

• silent or anomalous channels

• alignment or preprocessing assumptions

• file consistency

Purpose:

Learn that acoustic analysis begins with verifying what the data actually represents rather than immediately trusting every file.

Exercise 03.3 — Time-Domain Cabin Comparison

Compare selected impulse responses across seats, microphone locations, loudspeaker paths, or mouth orientations.

Possible observations include:

• arrival-time differences

• direct-to-reflected energy changes

• early reflection structure

• relative level differences

• path-dependent decay behavior

Purpose:

Connect physical location inside the cabin to observable time-domain behavior.

Exercise 03.4 — Frequency-Domain Cabin Comparison

Convert selected responses into frequency-domain views and compare how cabin position changes spectral behavior.

Questions may include:

• Which locations show stronger spectral variation?

• Are particular bands especially position-sensitive?

• Do different seats or orientations produce repeatable patterns?

• What behavior appears likely to come from path geometry rather than the source itself?

Purpose:

Build intuition for the cabin as part of the electroacoustic transfer path.

Exercise 03.5 — Seat / Orientation / Microphone Matrix

Create a bounded comparison across several seats, mouth orientations, and candidate microphone positions.

The goal is not to process every possible combination. The goal is to learn how to structure a multi-variable acoustic comparison without losing the engineering question.

Output:

A comparison table, selected figures, and a short interpretation of the strongest patterns.

Exercise 03.6 — Microphone-Position Decision Study

Define explicit decision criteria and use the analyzed evidence to recommend one microphone location or a small candidate set.

Criteria may include:

• consistency across seats

• consistency across mouth orientation

• usable direct-path energy

• susceptibility to cabin reflections

• sensitivity to noise

• likely integration practicality

• uncertainty in the available data

Output:

Recommendation + evidence + tradeoffs + limitations.

Exercise 03.7 — Driving-Noise Extension

Introduce available driving-noise recordings and evaluate how the acoustic path changes under more realistic operating conditions.

Possible questions:

• Which microphone positions retain the strongest useful speech relationship?

• Which frequency regions are most affected by road or vehicle noise?

• Does a microphone position that performs well in a stationary condition remain attractive under noise?

• What additional processing might eventually be required?

Purpose:

Prevent the bucket from treating the stationary cabin as the whole automotive environment.

Exercise 03.8 — Measurement / Validation Plan

Translate the existing-data analysis into a procedure that could later be repeated in a real vehicle.

Specify:

• source signal or speech stimulus

• source position

• microphone position

• seat position

• vehicle condition

• repeat count

• environmental controls

• measurements to save

• comparison criteria

• acceptance or decision rule

Purpose:

Turn analysis into preparation for firsthand engineering work.

## 5. Bounded-Work Rule

Bucket 03 should avoid the trap of processing every channel, every seat, every orientation, every speed, and every condition at once.

Each scheduled session should have:

• one bounded subset

• one acoustic question

• one primary analysis method

• one required output

• one stopping point

A useful session is one that produces a defensible observation or decision, not the largest possible pile of plots.

## 6. Recurring Exercise Families

The long-term Bucket 03 curriculum should repeatedly revisit several families of problems.

A. Position Sensitivity

Compare how listening, source, or microphone position changes the measured path.

B. Reflection / Path Behavior

Identify how direct sound and cabin reflections interact across different geometries.

C. Noise Interaction

Compare useful signal behavior under stationary and driving-noise conditions.

D. Measurement Design

Given a cabin-acoustics question, decide what must be measured, where, under which conditions, and how many times.

E. Engineering Decision

Use acoustic evidence to choose among microphone positions, loudspeaker locations, measurement positions, or follow-up tests.

F. Prediction vs. Measurement

Before revealing or measuring a result, predict the likely cabin behavior and then compare the prediction with evidence.

This last exercise family should become increasingly important once firsthand vehicle measurements begin.

## 7. Skill Progression

Stage A — Guided Interpretation

Learn what impulse responses, transfer paths, reflections, seat geometry, source orientation, and cabin noise represent.

Stage B — Assisted Analysis

Select bounded comparisons, calculate useful measures, generate figures, and interpret obvious patterns with guidance.

Stage C — Independent Comparison

Choose appropriate comparisons and explain why they answer the engineering question.

Stage D — Decision-Linked Analysis

Use measured evidence to make a microphone, placement, processing, or validation recommendation.

Stage E — Firsthand Vehicle Transfer

Design and perform measurements in the learner’s own vehicle and compare real findings against expectations developed from public-data exercises.

## 8. Equipment Strategy

The current phase does not require purchasing a full measurement setup. Existing datasets provide the first practical laboratory.

Later vehicle work should add only the equipment needed for a defined measurement objective. Likely requirements include an appropriate measurement microphone, interface or measurement system where needed, playback/test-signal capability, software, mounting/positioning tools, and repeatable documentation of vehicle and seat conditions.

Equipment selection should follow the measurement requirement rather than precede it.

## 9. Later Firsthand Vehicle Exercises

Once measurement equipment is available, Bucket 03 should extend into direct work such as:

• Driver-seat frequency-response mapping at several microphone positions.

• Left/right loudspeaker path comparison.

• Seat-to-seat response variation.

• Near-field vs. listening-position measurement comparison.

• Repeatability study of microphone placement.

• Stationary vs. engine/HVAC/road-noise comparison where safe and practical.

• Loudspeaker-location or aiming comparison when a controllable setup exists.

• Before/after DSP measurements that isolate cabin effects from processing choices.

These activities should be coordinated with Bucket 08 Measurement & Validation and Bucket 05 DSP & Sound Tuning rather than duplicated as separate disconnected projects.

## 10. Evidence & Documentation

Strong Bucket 03 evidence should include:

• source/dataset notes

• geometry or channel map

• selected analysis subset

• reproducible Python or MATLAB workflow

• assumptions and preprocessing notes

• time-domain figures

• frequency-domain figures

• comparison tables

• interpretation

• engineering decision or recommendation

• limitations

• validation or follow-up plan

Existing-data analysis must always distinguish supplied measurements from the learner’s own derived analysis.

Later firsthand work should clearly identify the vehicle, equipment, setup, conditions, measurement procedure, repeatability controls, and what was actually measured by the learner.

## 11. Cadence

Normal maintenance cadence: approximately every 14 days.

A typical cycle should advance one bounded module or one clearly defined portion of P-039. Sessions should not expand simply because more channels or conditions exist.

Suggested progression:

## 1. Dataset orientation

## 2. Quality audit

## 3. Time-domain comparison

## 4. Frequency-domain comparison

## 5. Seat/orientation/microphone matrix

## 6. Microphone-position decision

## 7. Driving-noise extension

## 8. Validation protocol and report

## 9. Later firsthand vehicle measurement cycle

## 12. Completion Standard for the Current Phase

The current existing-data phase is complete when a reproducible workflow can:

## 1. Load and verify selected automotive acoustic measurements.

## 2. Explain the relevant cabin geometry and signal path.

## 3. Compare multiple seat, orientation, or microphone conditions.

## 4. Interpret meaningful time- and frequency-domain differences.

## 5. Produce a defensible microphone-position or related cabin-acoustics decision.

## 6. State limitations and avoid overgeneralizing from one vehicle or dataset.

## 7. Convert the findings into a controlled firsthand vehicle measurement plan.

## 13. Portfolio Boundary

Public-dataset work is valid engineering analysis evidence, but it is not firsthand vehicle measurement experience.

The portfolio should say exactly what occurred:

Dataset supplied by an external source → learner selected the comparison → learner performed the analysis → learner interpreted the results → learner made the engineering recommendation → learner designed the validation plan.

Once real vehicle measurements begin, they should be documented separately as hands-on evidence.

## 14. Target Development Story

Understand the cabin geometry → inspect the measured paths → identify position-dependent behavior → compare reflections and spectral effects → introduce real vehicle noise → make a bounded engineering decision → design a validation procedure → acquire appropriate measurement capability → test the same reasoning in a real vehicle.

The objective is to move from knowing that a car cabin changes sound to being able to explain, measure, compare, and make engineering decisions about how it changes sound.

## 15. Cabin-Acoustics Literature Research Track

Bucket 03 should include a recurring research element alongside the analysis exercises. The purpose is to build a technical literature foundation for understanding why the cabin behaves as observed, rather than learning only from plots or isolated datasets.

Research topics should rotate through bounded themes such as:

• small-room and enclosed-space acoustics as they apply to vehicle cabins

• low-frequency modal behavior and pressure distribution

• early reflections, comb filtering, path-length differences, and boundary interactions

• seat and occupant effects on measured and perceived response

• loudspeaker placement, aiming, directivity, and asymmetric listening geometry

• microphone placement and speech-capture acoustics

• road, tire, powertrain, wind, HVAC, and other vehicle-noise mechanisms

• vibration and structure-borne contributions where relevant

• acoustic treatment, absorption, damping, sealing, and isolation concepts

• spatial reproduction and imaging challenges created by near-field asymmetric cabins

• measurement methods used in automotive acoustic development

• relationships among cabin acoustics, DSP correction, subjective evaluation, and validation

Preferred source types include AES papers and presentations, SAE technical papers, acoustics textbooks and review papers, OEM/Tier-1 public technical material, standards or measurement references, university research, patents when technically informative, and reputable loudspeaker/microphone/application engineering resources.

Research Session Method

Each literature session should remain bounded. A normal research session should:

## 1. Define one cabin-acoustics question before searching.

## 2. Select approximately two to five useful sources rather than collecting an unlimited bibliography.

## 3. Record what each source directly establishes.

## 4. Separate source findings from the learner’s own inference.

## 5. Write a short explanation of the physical mechanism in the learner’s own words.

## 6. Identify one implication for an existing dataset, Bucket 01 architecture decision, future measurement, or tuning/validation question.

## 7. Record one unresolved question or prediction that can be tested later.

Example research questions include:

• Why do low-frequency responses vary strongly between seats in a compact cabin?

• Which reflection paths are most likely to disturb center imaging in an asymmetric front-seat geometry?

• How does microphone position relative to the headliner, windshield, and occupant influence speech capture?

• Which portions of road or HVAC noise are most likely to mask speech or music, and why?

• What cabin phenomena are realistically correctable with DSP, and which are primarily geometric or physical constraints?

Research-to-Exercise Rule

Literature work should normally feed a subsequent action. A useful research note should end by pointing toward one of four destinations:

• a prediction to check in P-039 or another dataset

• a requirement or assumption to revisit in Bucket 01

• a firsthand measurement to perform later

• a DSP, listening, or validation question for Buckets 05, 02, or 08

The research track therefore acts as the explanatory layer of Bucket 03: literature provides the mechanism, data provides the observed behavior, and engineering exercises force a decision.

## 16. Bucket 01 → Bucket 03 Transition Path

The Simulated Automotive Audio System — Baseline 1.0 created in Bucket 01 should serve as a recurring source of cabin-acoustics questions for Bucket 03. Bucket 01 defines what the system is intended to do and establishes the simulated vehicle context; Bucket 03 investigates how the acoustic environment may support, distort, constrain, or invalidate those assumptions.

Natural handoff sequence:

Bucket 01 system or feature definition → identify acoustically sensitive assumption → formulate Bucket 03 research question → review relevant literature → predict expected cabin behavior → test against public data or later firsthand measurement → interpret the result → return the finding to Bucket 01 as a requirement, constraint, risk, or architecture revision.

Examples of Bucket 01 items that can transition into Bucket 03 include:

• priority listening positions and seat-to-seat performance goals

• Core + Spot loudspeaker locations and intended coverage

• center-speaker use versus center-bypassed spatial modes

• driver-seat or headrest-area spot placement

• Driver Personal Call spill and intelligibility assumptions

• microphone placement for calls, voice assistant, and read-aloud functions

• front-zone versus rear-zone acoustic separation goals

• loudspeaker aiming and packaging assumptions

• spatial-reference imaging goals

• speed- or noise-dependent feature behavior

• verification requirements that depend on cabin position or operating noise

Example Handoff — Core + Spot

Bucket 01 may define a local driver spot as a system element and specify its intended function, routing, bandwidth, listening position, and acceptable behavior. Bucket 03 then asks the acoustic questions that the architecture alone cannot answer: How quickly does level fall with distance? Which nearby surfaces create strong reflections? How much spill reaches the passenger or rear seats? How does head position change response? Which frequency range provides useful intelligibility without unnecessary cabin radiation? How does road or HVAC noise change the required level? These questions can begin with literature and public data, become predictions, and later become direct vehicle measurements.

Example Handoff — Center Assist / Spatial Reference

Bucket 01 may define a center-assisted Driver Focus mode and a center-bypassed Spatial Reference mode. Bucket 03 can investigate the acoustic reasons those modes may behave differently by studying path asymmetry, windshield/dashboard reflections, seat-dependent arrival times, spectral coloration, and center-image stability. Findings can then return to Bucket 01 as revised mode requirements or to Bucket 05 as tuning hypotheses.

Handoff Evidence

When a Bucket 01 feature generates Bucket 03 work, document:

• originating Bucket 01 feature or baseline assumption

• acoustic question created by that assumption

• literature consulted

• prediction before looking at the relevant data

• dataset or later physical measurement used

• observed result

• engineering interpretation

• effect on the original requirement, architecture, or verification plan

This allows one system concept to develop naturally across buckets without double-counting the same work. Bucket 01 owns the system definition. Bucket 03 owns the acoustic investigation. Other buckets receive secondary evidence only when their own skill is genuinely exercised.

Cadence Addition

At least periodically, a Bucket 03 maintenance cycle should begin with a literature-first session rather than immediately opening the dataset. A practical rhythm is to insert one focused literature session approximately every two to three Bucket 03 analysis sessions, or whenever a new Bucket 01 acoustic assumption creates a question that cannot yet be answered confidently.

The resulting long-term development loop is:

Define in Bucket 01 → Research in Bucket 03 → Predict → Analyze/Measure → Decide → Feed the finding back into the system definition.
