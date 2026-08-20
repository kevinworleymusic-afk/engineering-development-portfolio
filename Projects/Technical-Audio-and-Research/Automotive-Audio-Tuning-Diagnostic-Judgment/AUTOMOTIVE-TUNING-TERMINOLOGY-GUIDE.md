# Automotive Audio Tuning Terminology Guide

This is a working vocabulary companion to the Automotive Audio Tuning & Diagnostic Judgment journals. It is designed around a recurring training pattern: the physical mechanism is often recognized before the exact engineering term is retrieved.

The goal is not isolated memorization. Each entry connects **plain-English meaning → engineering term → evidence that should trigger the term → nearby concepts that can be confused with it**.

## How to Use This Guide

During diagnostic practice:

1. Describe what the system appears to be doing in ordinary language.
2. Identify the broad mechanism family: electrical, mechanical, acoustic/spatial, directivity, crossover/integration, timing/phase, etc.
3. Use the evidence to narrow to the engineering term.
4. Do not force a more specific term than the isolation test supports.
5. After review, formulate a concise engineering sentence: **source/component + mechanism + symptom/frequency**.

A terminology/retrieval miss should be tracked separately from a conceptual miss. Correctly recognizing a position-dependent low-frequency cabin problem but failing to retrieve *cabin mode* is different from diagnosing the wrong physical mechanism.

---

## Low-Frequency Cabin Acoustics

### Cabin mode / modal behavior

**Plain English:** Certain low frequencies form repeatable spatial patterns inside the vehicle because of the cabin dimensions and boundaries. One location may have strong bass while another has weak bass at the same frequency.

**Think of this term when:**
- A low-frequency peak or dip changes strongly with microphone/listener position.
- Moving across the cabin substantially changes the problem.
- The problem remains even when crossover polarity or delay changes do not eliminate it.
- Individual low-frequency sources can show the problem by themselves.

**Common result:** A **modal peak** or **modal null** at a particular seat/location.

**Do not automatically confuse with:** Subwoofer crossover integration. If the null exists with the subwoofer alone and survives crossover adjustments, the cabin itself is a stronger suspect.

### Cabin null

**Plain English:** A location in the cabin where a particular frequency is substantially reduced because of acoustic interference/modal behavior.

**Evidence:** The weak frequency changes dramatically when the microphone/listener moves.

**Distinction:** *Null* describes the measured result. *Modal behavior* can describe the underlying spatial mechanism.

### Cabin loading

**Plain English:** The enclosed vehicle cabin changes how a loudspeaker behaves at low frequencies. The cabin becomes part of the acoustic system rather than merely a place containing the speaker.

**Think of this term when:** Very-low-frequency behavior changes with cabin boundaries, openings, or enclosure conditions.

**Do not use as:** A precise synonym for every seat-specific bass null. It is broader than *cabin mode* or *cabin null*.

### Boundary condition

**Plain English:** The physical surfaces/openings defining the acoustic space affect how sound behaves.

**Example evidence:** Opening a window changes low-frequency behavior. This establishes that the cabin boundary matters, but does not by itself prove that a discrete window reflection was the cause.

---

## Reflections and Spatial Interference

### Reflection

**Plain English:** Sound reaches the listener directly and also after bouncing from a surface such as the windshield, dashboard, door glass, or console.

**Think of this term when:** Manipulating or absorbing a suspected surface changes the measured/listened problem.

### Reflection interference

**Plain English:** Direct and reflected versions of the sound combine. Depending on their relative phase/path length, they can reinforce or cancel at particular frequencies.

**Evidence:**
- A notch/peak changes with small microphone movements.
- The source itself measures normally electrically.
- Treating/absorbing a nearby reflective surface reduces the problem.

**Example:** Dashboard/windshield reflection interference causing a position-dependent 2.7 kHz notch.

### Path-length difference

**Plain English:** Two acoustic paths travel different distances before reaching the listener, so they do not arrive with the same timing/phase relationship.

**Can involve:** Two loudspeakers, or direct sound plus a reflected path.

**Do not automatically conclude:** Every path-length difference is a fault. The question is whether the resulting arrival relationship produces an unwanted response or imaging effect.

---

## Directivity and Aiming

### Directivity

**Plain English:** A loudspeaker does not radiate all frequencies equally in every direction. Higher frequencies generally become more directional as wavelength becomes small relative to the radiating source.

**Think of this term when:**
- High-frequency response changes substantially with speaker/listener angle.
- Re-aiming a tweeter produces a broad, smooth high-frequency change.
- Small translations of the microphone do much less than changing the source angle.

### On-axis / off-axis

**On-axis:** Listener/measurement position is aligned closely with the loudspeaker's primary radiation direction.

**Off-axis:** Listener is located at an angle away from that primary direction.

**Important:** An omnidirectional measurement microphone can still measure loudspeaker directivity. The microphone itself does not need to be directional; you compare measurements made at different geometrical angles relative to the loudspeaker.

### Aiming

**Plain English:** Physically changing the direction the loudspeaker faces, altering the listener's position within its radiation pattern.

**Strong clue:** Re-aiming changes a broad high-frequency region while EQ, delay, or small microphone translations do not reproduce the same effect.

---

## Crossover and Multi-Driver Integration

### Crossover region

**Plain English:** Frequency range where two drivers overlap and hand reproduction from one driver to another.

**Diagnostic clue:** If a combined-response problem occurs around the crossover frequency while each driver is healthy alone, investigate integration before applying corrective EQ.

### Acoustic summation

**Plain English:** The measured/listened result produced when multiple sources play together.

**Constructive summation:** Sources combine to increase the desired output.

**Destructive summation / cancellation:** Their relative phase causes reduced output.

### Crossover integration

**Plain English:** How well the two drivers combine through their overlapping crossover region.

**Evidence of a problem:**
- Drivers are smooth individually.
- A dip/peak appears when they play together.
- Polarity or delay changes substantially alter the combined response.

### Phase integration / phase relationship

**Plain English:** At a given frequency, overlapping sources may be at different points in their cycles when their sound reaches the listener. That relationship affects whether they reinforce or cancel.

**Example:** Door midwoofer and dash midrange are healthy alone, but develop a 300–430 Hz depression around a 350 Hz crossover; adding delay improves the combined response.

### Polarity

**Plain English:** Electrical/acoustic orientation of a source. Reversing polarity produces an approximately 180-degree inversion, but **polarity and phase are not interchangeable terms**.

**Diagnostic use:** A polarity reversal that dramatically changes crossover-region summation provides evidence about inter-driver integration.

---

## Timing and Imaging

### Time alignment / arrival-time alignment

**Plain English:** Adjusting relative delay so sound from different sources reaches the target listening position with the intended timing relationship.

**Think of this term when:** Delay changes improve localization, coherence, or crossover summation.

### Timing/phase integration

**Plain English:** Related but broader practical description of whether multiple drivers' arrival timing and phase behavior allow them to combine as intended.

**Example:** Door midrange and dash tweeter timing/phase integration issue causing upward vocal imaging around 2–4 kHz.

### Imaging

**Plain English:** The perceived location and spatial placement of sounds, such as where a vocal appears across the dashboard and vertically within the soundstage.

### Image pull / image shift

**Plain English:** A sound that should occupy one location is perceptually pulled toward a particular speaker or region.

**Diagnostic clue:** If delay moves the image while EQ mostly changes brightness, investigate timing/spatial integration rather than treating the problem as simple frequency response.

---

## Bass-System Terminology

### Sub-bass

Very-low-frequency musical content, commonly used more broadly than the formal LFE-channel concept.

### Midbass

The bass region above the deepest sub-bass. Exact boundaries vary by context, so use a stated frequency range when precision matters.

### LFE

**Low-Frequency Effects** is a specific channel in multichannel program material. It is **not a synonym for subwoofer, bass, low-frequency problem, or crossover region**.

When diagnosing a vehicle playback system, prefer terms such as **subwoofer response**, **low-frequency response**, **bass**, or the actual frequency range unless the issue genuinely concerns the LFE program channel.

---

## Diagnostic Evidence Vocabulary

### Position-dependent

The symptom changes materially when the listener or measurement microphone moves. This is strong evidence that acoustic geometry/spatial behavior matters.

### Source-dependent

The symptom appears only with a particular source/driver or source combination.

### Combined-source interaction

Individual sources behave normally alone but an issue appears when they play together. Investigate summation, crossover integration, timing, phase, or path-length relationships.

### Isolation test

A deliberate change intended to separate competing explanations, such as:
- measuring drivers individually and together;
- moving the microphone;
- changing delay;
- reversing polarity;
- changing source aim;
- temporarily treating a reflective surface;
- changing a cabin boundary.

**Rule:** Diagnostic specificity should follow the strength of the isolation test. Do not name a specific surface, component, or mechanism merely because it is plausible.

---

## Quick Recognition Map

| Observation | First mechanisms to investigate |
|---|---|
| Low-frequency peak/null changes strongly by seat position | Cabin modal behavior / spatial low-frequency acoustics |
| Opening a window changes low-frequency response | Cabin boundary/loading/modal behavior; further isolation needed before calling it a reflection |
| High-frequency response changes strongly when speaker is re-aimed | Directivity / off-axis response |
| Individual drivers smooth, combined response has crossover-region dip | Crossover summation / phase integration |
| Added delay improves combined crossover response | Arrival-time / phase integration |
| Added delay changes image position but EQ mostly changes brightness | Timing/spatial integration |
| Small microphone movement changes a mid/high-frequency notch | Reflection/path-length interference or another spatial interference mechanism |
| Absorbing a suspected surface reduces a notch | Strong evidence for reflection interference involving that surface region |
| Problem exists with one driver alone | Do not blame left/right or multi-driver summation without additional evidence |
| Electrical signal abnormal before acoustic output | Investigate electrical/signal-chain cause before cabin acoustics |

---

## Engineering-Sentence Formula

After the mechanism is understood, use:

**source/component + mechanism + symptom/frequency + location (when useful)**

Examples:

- **Left/right midrange path-length/phase interference causing a position-dependent cancellation around 1.1 kHz at the driver position.**
- **Door-midwoofer-to-dash-midrange timing/phase integration issue causing a 300–430 Hz depression near the 350 Hz crossover.**
- **Passenger-side tweeter off-axis directivity causing reduced 8–14 kHz output at the driver position.**
- **Dashboard/windshield reflection interference causing a position-dependent 2.7 kHz notch at the driver position.**
- **Cabin modal behavior causing a position-dependent 70–80 Hz null at the driver position.**

## Terms to Add as Training Continues

This guide should grow from actual diagnostic practice rather than becoming a giant disconnected glossary. Add a term when it appears in a drill, measurement workflow, reading, or real vehicle-tuning task and is useful for distinguishing mechanisms.