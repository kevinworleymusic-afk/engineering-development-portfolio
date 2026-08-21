# 01 — Product & System Definition

## Function
Define the intended occupant experience, use cases, requirements, constraints, modes, interfaces, priorities, and system architecture before implementation choices harden.

## Knowledge being developed
Requirements writing and traceability; architecture decomposition; use cases and operating states; loudspeaker/channel roles; constraints; trade studies; failure and degraded-mode reasoning.

## Current evidence
- **EV-015 / B01-MAN-BASE-01 — Purpose-Driven Cabin Audio Architecture: Core + Focus Baseline 1.0:** system vision, Core/Focus taxonomy, provisional channel and amplifier architecture, occupant modes, priority behavior, controls, inputs, failure behavior, and verification direction.
- Related project evidence: [Pure Data real-time DSP prototype](https://github.com/kevinworleymusic-afk/capture-to-reproduction-audio-study/blob/main/docs/01_Real-Time_DSP_Prototype_in_Pure_Data.md).

## Active development
Run bounded feature cycles from the baseline: one feature, explicit requirements, architecture impact, interfaces, risks, and verification plan. Candidate studies include driver focus/center assist, driver personal call, navigation prompting, speed-sensitive compensation, and diagnostic test behavior.

## System connections
Receives perceptual objectives from Bucket 02 and constraints from Buckets 03–07. Supplies requirements and acceptance intent to Buckets 08–09. Bucket 11 records the tradeoffs.

## Next credible demonstration
A sourced, bounded Core + Focus feature study with traceable requirements, state behavior, architecture impact, and a verification matrix.
