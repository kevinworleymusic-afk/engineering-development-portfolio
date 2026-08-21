# Automotive Audio System Development

This section makes the portfolio's current direction explicit: systematically deconstructing automotive audio development into its major engineering functions and building evidence of how those functions connect.

The working **Automotive Audio Mastery Registry** is the source of truth for project IDs, feature IDs, status, primary and supporting buckets, next actions, evidence, cadence, and work history. GitHub is the public evidence and communication layer: it explains the system and links each claim to visible work.

## End-to-end development model

| # | Engineering function | Development question |
|---|---|---|
| 01 | [Product & System Definition](01-Product-and-System-Definition/) | What must the system accomplish, for whom, and under what constraints? |
| 02 | [Perception & Critical Listening](02-Perception-and-Critical-Listening/) | What do listeners hear, prefer, notice, or reject? |
| 03 | [Cabin Acoustics & Vehicle Noise](03-Cabin-Acoustics-and-Vehicle-Noise/) | What acoustic environment must the system overcome or exploit? |
| 04 | [Audio Hardware & Packaging](04-Audio-Hardware-and-Packaging/) | Which transducers, electronics, locations, and physical arrangements can realize the intent? |
| 05 | [DSP & Sound Tuning](05-DSP-and-Sound-Tuning/) | How should processing transform the available hardware into the intended experience? |
| 06 | [Embedded Audio & Vehicle Networks](06-Embedded-Audio-and-Vehicle-Networks/) | How does audio behavior respond to software, controls, vehicle messages, and operating states? |
| 07 | [Prototype & Vehicle Integration](07-Prototype-and-Vehicle-Integration/) | How are the parts assembled, commissioned, diagnosed, and refined as a working system? |
| 08 | [Measurement & Validation](08-Measurement-and-Validation/) | How is performance verified objectively and subjectively against requirements? |
| 09 | [Production Quality & Field Support](09-Production-Quality-and-Field-Support/) | How does the design remain consistent through manufacture, release, aging, and field use? |
| 10 | [Modeling, Data & Automation](10-Modeling-Data-and-Automation/) | How can software, simulation, statistics, and automation improve engineering decisions? |
| 11 | [Cross-Functional Engineering](11-Cross-Functional-Engineering/) | How are findings and tradeoffs translated among product, hardware, DSP, software, validation, suppliers, and leadership? |

## How the evidence is organized

Every retained project or feature has one primary bucket and may support several others. Primary ownership prevents double counting; supporting-bucket links show system interaction. Each bucket page answers the same questions:

1. What does this function do?
2. What knowledge does it require?
3. What am I learning now?
4. What evidence have I completed or activated?
5. How does it connect to the rest of the system?
6. What would count as the next credible demonstration?

## Current anchor architecture

The first cross-bucket anchor is **Purpose-Driven Cabin Audio Architecture — Core + Focus Baseline 1.0**. It defines a complete always-on Core system plus purpose-specific Focus channels, including a center-dashboard assist channel and a driver-local communication spot. The baseline is a system-definition study, not a claim of production OEM/Tier-1 implementation or validated vehicle packaging.

## Public portfolio front doors

The 11 functions are the development architecture. For a faster recruiter-facing view, the same evidence can be entered through five broader domains:

- Automotive Audio Systems
- Psychoacoustics & Critical Listening
- Acoustics, Measurement & Validation
- DSP, Electronics & Audio Software — including the [Engineering Trainer Flashcards](https://github.com/kevinworleymusic-afk/engineering_trainer_flashcards) Python application
- Audio Engineering & System Development

## Evidence discipline

Status labels separate completed, active, planned, access-dependent, and reference-only work. Portfolio pages should state both **what the evidence demonstrates** and **what it does not demonstrate**. Google Docs, spreadsheets, notebooks, Python repositories, reports, and measurements become portfolio evidence only when their role, method, result, limitation, and next maturation step are documented.

## Source documentation

- [Migrated source-document index](SOURCE-DOCUMENT-INDEX.md)
- [Public Mastery Registry summary](REGISTRY-SUMMARY.md)
