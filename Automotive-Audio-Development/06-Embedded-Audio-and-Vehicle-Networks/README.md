# 06 — Embedded Audio & Vehicle Networks

## Function
Implement audio behavior in software and connect processing to controls, infotainment, vehicle messages, priorities, and operating states.

## Knowledge being developed
C++ audio processing; real-time constraints; state machines; message parsing; CAN-oriented concepts; control interfaces; diagnostics; safe transitions; testability.

## Evidence
- [Audio File Report](https://github.com/kevinworleymusic-afk/audio-file-report): tested Python audio validation and reporting.
- [Pure Data real-time DSP prototype](https://github.com/kevinworleymusic-afk/capture-to-reproduction-audio-study/blob/main/docs/01_Real-Time_DSP_Prototype_in_Pure_Data.md): implemented signal flow and controls, not production embedded software.

## Active development
A staged C++ audio/DSP campaign followed by simulated vehicle-message parsing and a tested audio state machine. Core + Focus modes provide the behavior model.

## System connections
Turns Bucket 01 modes into executable behavior, controls Bucket 05 processing, participates in Bucket 07 integration, and supplies diagnostic/trace data to Buckets 08–09.

## Next credible demonstration
A tested state machine that changes audio behavior from simulated vehicle/control messages, including priority, invalid-input, and safe-transition cases.

## Source documents

- [Bucket 06 Development Plan](DEVELOPMENT-PLAN.md)
