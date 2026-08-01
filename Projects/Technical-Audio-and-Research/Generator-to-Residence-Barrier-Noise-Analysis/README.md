# Generator-to-Residence Barrier Noise Analysis

**Status:** Project plan established August 1, 2026. Source selection, workbook implementation, calculations, and conclusions remain pending.

This planned acoustical-consulting exercise will predict outdoor sound from a generator at a residential property-line receiver and evaluate how barrier geometry changes the predicted A-weighted sound-pressure level. It replaces the earlier broad public-data noise-calculator concept with a specific, practical case based on guidance from acoustical consultant **Ray Plasse**.

## Project Plan

- [Generator Barrier Noise Analysis - Project Plan](Generator-Barrier-Noise-Analysis-Project-Plan.pdf)

The PDF is a concise, reviewable brief suitable for sharing with a knowledgeable friend or practitioner. It defines the question, inputs, calculation sequence, staged scope, deliverables, validation requirements, limitations, and feedback questions.

## Core Question

> Using a publicly documented octave-band sound-power spectrum for a commercial generator, what sound-pressure level is predicted at a residential property line, and how would an intervening barrier change the octave-band and overall dBA results?

## Version 1 Scope

1. Select one generator with traceable public octave-band sound-power data.
2. Define source, property-line receiver, and barrier geometry in feet and meters.
3. Convert the source sound-power spectrum to a baseline receiver sound-pressure spectrum using one documented outdoor-propagation method.
4. Calculate direct and diffracted path lengths and the path-length difference for each barrier case.
5. Apply a documented barrier-insertion-loss method by octave band.
6. Apply A-weighting and logarithmically combine the bands into baseline and mitigated dBA levels.
7. Compare barrier height and placement through tables and graphs.
8. Validate formulas with hand checks, limiting cases, and an independent calculation where practical.

## Initial Boundaries

The first working model will include geometric spreading and barrier attenuation. Ground absorption, air absorption, atmospheric effects, source directivity, reflections, terrain, multiple barriers, background noise, and regulatory criteria will be added only after the core model works and each method can be sourced and validated. Results will be labeled as educational predictions, not field measurements or a professional compliance assessment.

## Planned Workbook

- **Read Me and Assumptions** - purpose, definitions, units, editable inputs, method references, and limitations
- **Published Generator Data** - model, operating condition, octave-band `Lw`, source URL, document page/table, and transcription check
- **Geometry and Scenarios** - source/receiver heights, horizontal distances, barrier height and location, and named cases
- **Propagation** - source-to-receiver distance, geometric divergence, and optional later attenuation terms
- **Barrier Calculation** - direct path, diffracted path, path-length difference, wavelength/Fresnel inputs, insertion loss, and method limits
- **A-Weighted Results** - unmitigated and mitigated octave-band `Lp`, A-weighting corrections, overall dBA, and reduction
- **Sensitivity Dashboard** - barrier-height and source/barrier/receiver-position comparisons
- **Validation** - unit checks, hand calculations, no-barrier baseline, zero/near-zero path-difference behavior, and formula status

## Planned Deliverables

- Reusable Excel workbook with visible formulas and source citations
- Source-barrier-receiver geometry diagram
- Baseline and barrier-mitigated octave-band result tables
- Overall dBA comparison
- Barrier reduction versus height graph
- Barrier reduction versus placement/proximity graph if the core model is stable
- Short consulting-style technical memorandum describing assumptions, method, results, recommendations, and limitations

## Development Sequence

### Phase 0 - Plan and Source Strategy

- Finalize the case definition and staged boundaries.
- Identify candidate CAT, Cummins, or comparable generator datasets.
- Locate the relevant outdoor-propagation and barrier-treatment material in the Miller noise-control reference Ray recommended.
- Select one calculation convention and document every equation before implementation.

### Phase 1 - Baseline Propagation

- Transcribe and verify one published generator `Lw` spectrum.
- Define a representative property-line geometry.
- Calculate baseline octave-band `Lp` and overall dBA without a barrier.

### Phase 2 - Barrier Effect

- Calculate direct and diffracted path lengths and path-length difference.
- Apply the selected barrier method by octave band.
- Compare baseline and mitigated receiver levels.

### Phase 3 - Parametric Study

- Sweep barrier height over a justified range.
- Compare barrier positions nearer the source, near the midpoint, and nearer the receiver while keeping the total source-receiver distance fixed.
- Identify diminishing returns and geometry-sensitive frequency bands.

### Phase 4 - Optional Refinements

- Add ground, atmospheric, or air-absorption terms one at a time.
- Record the source and validity range of each added method.
- Compare refined results against the core model rather than silently changing assumptions.

### Phase 5 - Reviewable Evidence

- Complete validation checks and a limitations statement.
- Export a clean results dashboard and geometry figure.
- Write the short consulting-style memorandum.

## Professional Context

Ray Plasse proposed the generator-to-residence barrier scenario and emphasized path-length difference, receiver-level prediction, barrier geometry, and optional environmental attenuation effects. His guidance established the project direction; it does not imply supervision, review, endorsement, or collaboration. Kevin will select and cite the data, implement and validate the calculations, and own all interpretations and errors.

## Current August 1 Objective

Today is limited to **locking down this project plan**: define the case, phases, required inputs, source-data strategy, deliverables, validation checks, and scope boundaries. No workbook, numerical result, or consulting conclusion is required today.
