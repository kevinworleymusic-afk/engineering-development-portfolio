# Module 01: Sound, Levels, and Engineering Reasoning

## Purpose

This module establishes the language used throughout acoustical engineering and audio DSP. It connects ratios, powers, logarithms, and units to sound pressure, frequency, wavelength, decibels, and measurement. It also introduces the engineering habit of separating measured facts, calculated results, assumptions, and recommendations.

The primary career context is acoustical consulting. Optional labs connect the same foundation to vehicle-cabin sound and aerospace noise or vibration measurement.

## Prerequisites

- Basic arithmetic and algebra
- Ability to rearrange a simple equation with guidance
- Python 3 for the programming project
- Spreadsheet software or a calculator
- No measurement microphone is required for the core module

## Competencies

By the end of this module, the learner can:

- Distinguish amplitude, power, intensity, pressure, frequency, period, and wavelength
- Use ratios, powers of ten, and logarithms in engineering calculations
- Explain why decibels use a logarithmic scale
- Apply the correct pressure or power decibel relationship
- Convert between acoustic pressure ratios and decibel differences
- Calculate wavelength from frequency and assumed sound speed
- Predict level changes from simple source or distance relationships
- Identify reference values, units, assumptions, and limitations
- Build and verify a small Python acoustics calculator
- Present a defensible recommendation in a professional report

## Completion Standard

- [ ] Lesson and guided notes completed
- [ ] Practice problems completed, checked, and corrected
- [ ] Quiz score of at least 80%
- [ ] Level-and-distance laboratory completed
- [ ] Python calculator passes verification cases
- [ ] Conceptual classroom case study completed
- [ ] Engineering report revised to portfolio standard
- [ ] Competency test passed
- [ ] Reflection and revision log completed

## Part I: Mathematics

### Topics

- Variables, constants, units, and dimensional thinking
- Ratios and proportional reasoning
- Scientific notation and powers of ten
- Exponents and logarithms
- Linear versus logarithmic scales
- Rearranging equations
- Reading and constructing graphs

### Core Relationships

Frequency and period:

```text
f = 1 / T
```

Wavelength:

```text
lambda = c / f
```

Power ratio in decibels:

```text
L = 10 log10(P2 / P1)
```

Pressure or amplitude ratio in decibels, when the relevant impedances are equal:

```text
L = 20 log10(p2 / p1)
```

Sound-pressure level:

```text
Lp = 20 log10(p / p0)
```

For airborne sound, the conventional reference pressure is:

```text
p0 = 20 micropascals
```

### Mathematical Learning Objectives

The learner can:

- Explain what a ratio communicates
- Interpret positive, zero, and negative decibel differences
- Solve a logarithmic level equation for either level or ratio
- Check whether a result is physically and numerically plausible
- Preserve units and reference quantities throughout a calculation

### Required Files

- `lesson-notes.md`
- `guided-notes.md`
- `practice-problems.md`

## Part II: Core Engineering

### Topics

- Sound as a physical pressure disturbance
- Sinusoidal motion as a model
- Amplitude, frequency, phase, and period
- Speed of sound and wavelength
- Sound pressure and sound-pressure level
- Energy, power, intensity, and inverse-square spreading
- Combining independent sound sources
- Measurement chains and calibration
- Accuracy, precision, resolution, uncertainty, and repeatability
- The difference between an observation and an inference

### Required Conceptual Explanations

The learner must be able to explain:

1. Why doubling acoustic pressure is approximately a 6 dB change.
2. Why doubling power is approximately a 3 dB change.
3. Why two independent equal-level sources generally combine to approximately 3 dB above either source, not 6 dB.
4. Why doubling distance from an ideal point source in a free field produces approximately a 6 dB reduction.
5. Why a real room may not follow the free-field rule.
6. Why a number without its unit, reference, method, and context is incomplete engineering evidence.

### Engineering Habits Introduced

Every analysis must distinguish:

| Category | Meaning |
|---|---|
| Given | Information supplied by the problem or client |
| Measured | Information produced by an instrument or procedure |
| Calculated | Information derived mathematically |
| Assumed | Information adopted because required data is missing |
| Recommended | An action supported by the analysis |

## Part III: Engineering Projects

### Laboratory: Level and Distance

**Question:** How does observed sound level change with distance, and how closely does the result resemble ideal free-field behavior?

#### Core Version

Use a repeatable sound source and a sound-level application or meter at several distances in a reasonably open area. If reliable measurement equipment is unavailable, complete the laboratory first with a clearly labeled synthetic dataset.

#### Required Procedure Elements

- Define the source signal and playback setting
- Keep source output and orientation fixed
- Record distance and indicated level
- Document the room or environment
- Repeat measurements where practical
- Plot level against distance
- Compare observations with the ideal 6 dB-per-doubling expectation
- Discuss reflections, background noise, source directivity, device limitations, and positioning error

#### Safety

Use moderate playback levels. Do not expose yourself or others to hazardous sound levels merely to improve measurements.

### Programming Project: Acoustic Relationships Calculator

Create a Python command-line tool that can:

- Convert a power ratio to decibels
- Convert a pressure ratio to decibels
- Convert a decibel difference back to a ratio
- Calculate wavelength from frequency and sound speed
- Estimate ideal free-field level change between two distances
- Validate nonphysical or undefined inputs
- Print units and assumptions clearly

#### Verification Cases

The program should correctly demonstrate, within stated rounding:

- A power ratio of 2 is approximately +3.01 dB
- A pressure ratio of 2 is approximately +6.02 dB
- A pressure ratio of 0.5 is approximately -6.02 dB
- Doubling distance predicts approximately -6.02 dB in the ideal model
- A 1 kHz tone has a wavelength of approximately 0.343 m when sound speed is assumed to be 343 m/s

#### Documentation Requirements

- Installation and usage instructions
- Example commands or inputs
- Verification results
- Explanation of formulas
- Assumptions and known limitations

### Engineering Report

Write a concise technical report based on the laboratory. The report must include:

1. Executive summary
2. Test question
3. Environment and equipment
4. Procedure
5. Results and plot
6. Comparison with the ideal model
7. Sources of uncertainty
8. Conclusions
9. Recommendations for an improved test
10. Raw data appendix

## Part IV: Career Forks

### Automotive Audio Lab: Cabin Measurement Planning

Develop a measurement plan for comparing sound level at the driver and front-passenger positions.

Address:

- Source and test signal
- Vehicle operating state
- Microphone placement
- Repeatability
- Reflections and cabin modes
- Background noise
- Hearing safety
- Why the cabin should not be modeled as a free field

**Deliverable:** A two-page measurement plan. Actual vehicle measurement is optional.

### Aerospace Lab: Noise or Vibration Sensor Chain

Draw and explain a conceptual measurement chain:

```text
physical quantity -> sensor -> signal conditioning -> data acquisition -> analysis -> engineering decision
```

Choose airborne sound or structural vibration. Identify units, calibration needs, sampling considerations, likely error sources, and one decision the data could support.

**Deliverable:** A labeled diagram and one-page technical explanation.

## Part V: Conceptual Engineering Case Study

### Scenario: Classroom Speech-Level Investigation

A teacher reports that students near the rear of a classroom struggle to hear instructions. The school wants to know whether repositioning the existing loudspeaker could help before purchasing new equipment. No calibrated measurements have yet been provided.

### Constraints

- Initial improvement budget: $1,500
- Classroom instruction must continue during the school week
- Permanent construction is outside the first-phase scope
- Speech intelligibility cannot be concluded from sound level alone

### Learner Tasks

1. Define the engineering problem without assuming its cause.
2. Separate known facts from reported symptoms.
3. List and prioritize missing information.
4. Write clarification questions for the teacher or facilities contact.
5. Propose a first-phase measurement plan.
6. Use a simplified level-and-distance model to compare at least two loudspeaker locations.
7. State why the model may not predict actual classroom performance.
8. Compare low-cost options.
9. Recommend a next action within the budget.
10. Write a professional conceptual engineering report.

### Required Limitations

The report must explain that:

- Sound level alone does not establish speech intelligibility
- Reverberation time, background noise, loudspeaker directivity, coverage, and signal quality may matter
- Uncalibrated phone readings are not substitutes for professional measurements
- A simplified model is a screening tool rather than a final design

### Portfolio Disclosure

> This is a conceptual educational case study completed as part of a personalized engineering-development curriculum. It does not represent commissioned consulting work.

## Assessment

### Quiz

Covers terminology, units, ratios, logarithms, decibel relationships, frequency, period, wavelength, distance effects, and measurement fundamentals.

**Mastery threshold:** 80%, followed by written correction of every missed item.

### Competency Test

The learner must:

- Explain one logarithmic concept
- Complete representative calculations
- Diagnose an incorrect decibel calculation
- Interpret a small measurement dataset
- Identify uncertainty and model limitations
- Write a short client-facing recommendation

Passing requires correct reasoning in every competency category. Calculation accuracy alone is insufficient.

### Answer Key

The answer key will include:

- Complete solutions
- Explanations of reasoning
- Common misconceptions
- Scoring guidance
- Remediation suggestions

## Portfolio Artifact

### Primary Artifact

**Classroom Speech-Level Investigation: Conceptual Engineering Report**

The polished report should demonstrate:

- Clear problem definition
- Correct use of level and distance relationships
- Appropriate restraint about what the evidence proves
- Alternatives considered under a budget
- Professional technical writing
- Transparent educational-case-study labeling

### Supporting Artifact

**Acoustic Relationships Calculator**

Publish the tool with documentation and verification examples. It may live here during development and later be indexed from the repository's `python/` section.

## Module File Plan

```text
module-01/
├── README.md
├── lesson-notes.md
├── guided-notes.md
├── practice-problems.md
├── quiz.md
├── laboratory.md
├── programming-project.md
├── engineering-report/
├── automotive-lab.md
├── aerospace-lab.md
├── competency-test.md
├── answer-key.md
└── reflection-and-revision-log.md
```

## Suggested Work Order

1. Complete lesson and guided notes.
2. Solve and correct practice problems.
3. Take the quiz.
4. Conduct the laboratory.
5. Build and verify the Python calculator.
6. Complete one or both specialization labs.
7. Analyze the classroom case study.
8. Draft and revise the engineering report.
9. Take the competency test.
10. Polish the selected portfolio artifacts.
