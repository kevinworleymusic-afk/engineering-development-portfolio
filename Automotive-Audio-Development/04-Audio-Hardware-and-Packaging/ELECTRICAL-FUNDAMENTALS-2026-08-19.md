# B04 — Electrical Engineering Fundamentals for Automotive Audio — 2026-08-19

> Portfolio migration of a working Google Drive document. Planned activities remain plans unless the document explicitly records completed evidence.

Purpose

Separate the electrical/electronics learning from the later acoustic tuning and diagnostic-judgment work. This document captures the core circuit reasoning, calculations, corrections, and automotive-audio electrical interpretation from the session.

Session Scope

• Ohm’s Law and power relationships

• Physical meaning of voltage, current, resistance, and power

• Series resistance and voltage drop

• Parallel loads and equivalent resistance

• Branch current versus total source current

• Unequal parallel loads

• Series-parallel networks

• Wiring/harness losses

• Speaker-network current and power

• Engineering interpretation of electrical losses during tuning/validation

Core Concepts Reactivated

• Voltage (V): electrical potential difference / energy available per unit charge.

• Current (A): rate of electric charge flow.

• Resistance (Ω): opposition to current flow.

• Power (W): rate of electrical energy transfer or dissipation.

• Current is not “used up” through the circuit; the source restores electrical potential energy.

Series-Circuit Reasoning

• Increasing series resistance increases total circuit resistance.

• At fixed supply voltage, higher total resistance reduces current.

• A series element drops part of the source voltage, leaving less voltage for the load.

• This was connected directly to wiring and harness resistance in automotive audio.

Parallel-Load Reasoning

• Each parallel branch retains its own resistance.

• Equivalent resistance describes what the source sees across all branches together.

• For identical parallel loads: R_eq = R / N.

• Total source current equals the sum of all branch currents.

• Each branch sees the same source voltage in the ideal parallel model.

Progression Through Practice

• Recovered the identical-parallel shortcut and used it correctly.

• Initially confused branch current with total source current, then corrected the distinction.

• Correctly solved unequal parallel branches using reciprocal resistance.

• Reached the first fully independent correct unequal-parallel example: 8 Ω and 24 Ω branches at 14.4 V → 1.8 A and 0.6 A branch currents, 2.4 A total, 6 Ω equivalent.

• Extended the same circuit into power calculations successfully.

• Progressed into series-parallel networks and correctly completed full examples independently.

Audio / Automotive Applications

Example model: amplifier source → series wiring resistance → parallel speaker network.

• Correctly reduced speaker-network impedance.

• Correctly calculated total source current.

• Correctly calculated wiring voltage drop and remaining speaker-network voltage.

• Correctly calculated branch current and per-speaker power after reinforcement.

• Correctly calculated wiring loss and checked full power balance.

Important Correction Learned

Equivalent resistance is only the source-level reduction of the network. After using it to solve the total circuit, individual speaker current and power must be calculated using each branch’s actual resistance and the voltage across the branch.

Automotive Validation Judgment

A modeled case with 14 V source, 1 Ω harness resistance, and two 6 Ω speakers in parallel produced:

• 3 Ω equivalent speaker load

• 4 Ω total circuit resistance

• 3.5 A total current

• 3.5 V harness drop

• 10.5 V at the speaker network

• 1.75 A per speaker

• 18.375 W per speaker

• 12.25 W harness loss

• 49 W source power

• 25% of source power lost in the harness

Engineering lesson: a system can still “work” while the electrical baseline is unacceptable. A 3.5 V drop and 25% power loss would be significant enough to investigate before trusting a tuning or validation result.

Engineering-Judgment Principles from Electrical Cases

• Small, stable, symmetric losses may be documented and accepted if they are within system requirements.

• Large left/right electrical mismatch should trigger integration/electrical diagnosis before DSP compensation.

• Time-varying or intermittent output invalidates a stable tuning baseline.

• Repeatable thermal compression is not automatically a defect, but it must be characterized against product requirements.

• Do not use static EQ to conceal unstable hardware or power-delivery behavior.

Observed Progress

• Early session: guided reactivation, especially around current distribution and visualization of the circuit loop.

• Mid-session: independent parallel and series-parallel calculations became reliable.

• Later session: circuit math transferred successfully into automotive-audio validation reasoning.

• Main remaining electrical-development target: continue strengthening intuitive power-flow interpretation and engineering acceptance thresholds, not basic formula selection.

Source / Context

Practical Electronics for Inventors, 4th Edition was used as the broader electronics-learning framework. Automotive-audio examples were layered onto the fundamentals so the work remains directly relevant to amplifier, harness, load, thermal, and validation behavior.
