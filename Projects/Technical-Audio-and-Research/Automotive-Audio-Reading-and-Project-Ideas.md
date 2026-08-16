# Automotive Audio Reading and Project-Idea Log

This file collects automotive-audio readings that may lead to focused portfolio exercises. An entry is a source for investigation—not evidence that the technology was implemented or that a proposed project was completed.

## Status key

- **Reading:** source collected for review
- **Candidate:** possible exercise worth scoping
- **Selected:** exercise approved for a project plan
- **Built:** implemented and documented elsewhere in the portfolio

## Reading queue

### Personal Sound Zones: Individualizing In-Cabin Audio

- **Source:** Eric Arntzen, Analog Devices, July 29, 2026
- **Link:** [Personal Sound Zones: Individualizing In-Cabin Audio](https://www.analog.com/en/signals/articles/next-frontier-of-the-sdv.html)
- **Status:** Reading
- **Primary topic:** Personal sound zones (PSZ) within software-defined vehicle architectures
- **Why it is relevant:** The article connects perceptual audio goals to production constraints: seat-specific playback, real-time spillover reduction, use of existing cabin and headrest speakers, DSP-resource efficiency, low-latency networking, and integration without a complete hardware redesign. It also frames automotive audio as an occupant-experience and product-differentiation problem, not only an algorithm problem.
- **Claims boundary:** This is an Analog Devices industry article describing ADI technologies and market positioning. Its implementation and market claims should be treated as leads for further technical reading and validation, not independent proof.

#### Questions to investigate

1. How are sound-zone separation and leakage quantified across frequency and seat position?
2. How robust is a personal sound zone to head movement, passenger movement, and changing cabin conditions?
3. What transfer-function measurements and multichannel control model would be required?
4. How do latency, processor load, channel count, and network architecture constrain the design?
5. How should speech intelligibility, music quality, privacy, and interference be evaluated together?

#### Candidate portfolio exercises

- **Two-zone simulation — Candidate:** Model a simplified 2×2 loudspeaker-to-listener transfer matrix in MATLAB or Python and compare target-seat level, leakage, acoustic contrast, and frequency-dependent behavior.
- **Architecture trade study — Candidate:** Compare a standard cabin-speaker layout with a layout augmented by headrest speakers, documenting channels, routing, latency, compute assumptions, expected isolation, and validation needs.
- **Subjective PSZ evaluation extension — Candidate:** Adapt the existing Subjective Listening Evaluation System to blind-rate isolation, interference, speech intelligibility, and music quality across controlled zone conditions.
- **Real-time demonstrator — Candidate:** After simulation, explore a small Pure Data or accessible-DSP prototype with two program sources, controllable leakage, and documented limitations. This would demonstrate the concept only—not a production automotive PSZ implementation.

## Selection rule

A candidate should move to **Selected** only after its scope, required data, software/hardware access, validation method, and honest claims boundary are documented.
