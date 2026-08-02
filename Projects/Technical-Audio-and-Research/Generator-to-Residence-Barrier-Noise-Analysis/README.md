# Generator-to-Residence Barrier Noise Analysis

**Status:** Initial workbook framework completed August 1, 2026. Generac SG200 case setup is documented; manufacturer-specific octave-band data, real-site geometry, independent validation, and final conclusions remain pending.

This developing acoustical-consulting exercise predicts outdoor sound from a generator at a residential property-line receiver and evaluates how barrier geometry changes the predicted A-weighted sound-pressure level. It replaces the earlier broad public-data noise-calculator concept with a specific, practical case based on guidance from acoustical consultant **Ray Plasse**.

## Current Workbook and Project Plan

- [Open the working Generator-to-Residence Barrier Noise Analysis Google Sheet](https://docs.google.com/spreadsheets/d/1_Qk3HXR3SjjTd_EvE4mVO0urOPPRktQFfQgToOaHJ8E/edit)
- [Generator Barrier Noise Analysis - Project Plan](Generator-Barrier-Noise-Analysis-Project-Plan.pdf)

The PDF is a concise, reviewable brief suitable for sharing with a knowledgeable friend or practitioner. It defines the question, inputs, calculation sequence, staged scope, deliverables, validation requirements, limitations, and feedback questions.

## Reading and Reference Material

- [*Industrial Noise Control Manual (Revised Edition)*](https://stacks.cdc.gov/view/cdc/209384/cdc_209384_DS1.pdf) — Paul Jensen, Charles R. Jokel, and Laymon N. Miller; DHEW (NIOSH) Publication No. 79-117; December 1978.

**Planned use:** Consult the manual’s treatment of noise-problem analysis, sound measurement, source/path/receiver controls, acoustical materials, and applied case histories. Case History 30 (Motor Generator Set) and Case History 43 (Gas Turbine Generator) are especially relevant to the generator-noise study.

This is recorded as active reading/reference material, not as a source already reviewed in full. Any method adopted from it will be cited explicitly and checked against current manufacturer data, applicable current standards, and an independent calculation before supporting conclusions.

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

## Initial Workbook Framework

The initial Google Sheets workbook preserves a reusable calculation template while separating the current manufacturer case from the illustrative inputs. It contains:

- **Project Overview** - purpose, workflow, assumptions, educational-use statement, and limitations
- **Inputs** - editable geometry, criterion, directivity, A-weighting values, and an explicitly illustrative `Lw` spectrum
- **Barrier Calculation** - direct and diffracted paths, path-length difference, wavelength, Fresnel number, estimated insertion loss, and octave-band receiver levels
- **Scenarios** - editable barrier-height and placement comparisons
- **Results Dashboard** - no-barrier and barrier dBA results, checks, and a spectrum chart
- **Validation & References** - formula-status checks, method notes, and source links
- **SG200 Case Setup** - verified Generac SG200 identity, Level 2 enclosure proposal, dimensions, assumptions, required acoustic-data fields, and a blank 63–8,000 Hz holding table

The displayed numerical results remain demonstrations because the reusable template still contains illustrative sound-power inputs.

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

## August 1 Progress and Next Step

The August 1 planning milestone and initial workbook framework are complete. The workbook was developed with AI assistance under Kevin’s direction and is not presented as a completed professional analysis.

Generac’s official [SG200 specification sheet](https://www.generac.com/globalassets/products/business/stationary-generators/gaseous-industrial-generators/spec-sheets/sg200-200kw-industrial-gaseous-generator-specsheet.pdf) now supports the manufacturer-case setup, including the proposed Level 2 sound-attenuated enclosure. The publicly accessible specification does not contain the SG200 octave-band acoustic spectrum. The next technical step is to obtain model- and enclosure-specific full-load octave-band data, confirm whether it is `Lp` at 7 m or `Lw`, adapt the propagation method accordingly, define a realistic site, and independently verify the calculations before interpreting results.
