# Simulated Automotive Audio System — Baseline 1.0

> Portfolio migration of a working Google Drive document. Planned activities remain plans unless the document explicitly records completed evidence.

Vehicle basis

Baseline 1.0 uses a simulated Toyota RAV4–class compact crossover: a mainstream, five-passenger, two-row vehicle intended for commuting, family transportation, navigation, calls, and ordinary daily use.

The RAV4 is used only as a recognizable vehicle-class reference. The project does not claim any specific Toyota model year, trim, proprietary architecture, loudspeaker package, or calibration.

This vehicle class was selected because utility vehicles represented 59.10% of new U.S. vehicle purchases in 2024, totaling 9,328,637 of 15.79 million new vehicles in the Alliance for Automotive Innovation national data [1].

Occupants and listening priorities

The system will eventually support selectable occupant-priority modes for Driver Focus, Front Row, All Seats, Front Passenger Focus, and Rear Passenger Focus.

Development begins with Driver Focus so one listening perspective can be defined, implemented, and evaluated within a bounded feature cycle before the architecture expands to other seating priorities. The baseline must preserve the ability to add and compare later modes without redesigning the overall system.

Each mode may redistribute imaging, tonal balance, level, delay, and other processing priorities. No mode is assumed to provide identical imaging at every seating position.

Driver Focus includes two directly comparable variants. Driver Focus — Center Assist activates the center-dashboard Spot as a controlled physical center. Driver Spatial Reference bypasses the center so the left/right front stage and rear-perspective system create the image without center contribution.

The comparison will determine whether the center improves image stability or useful color without an unacceptable loss of width, separation, or spatial detail.

Product and listening goals

The project’s governing product concept is Core + Spot: a reproducible, cost-conscious automotive system in which a complete always-on loudspeaker Core creates the full tonal and spatial foundation. A small number of mode-dependent Spot speakers may then add local color, proximity, ambience, perspective, communications targeting, or multi-listener support.

The Core must remain capable of the complete intended baseline music experience without relying on Spot channels.

Baseline listening goals are clear vocals and dialogue, stable frontal presentation, controlled bass, intelligible prompts and calls, consistent tonal balance at practical playback levels, and predictable behavior when entertainment audio competes with navigation, telephone, or warning signals.

Sources and priority audio

Representative sources include Bluetooth audio, USB or wired digital audio, radio or another infotainment source, hands-free telephone audio, navigation prompts, and vehicle warnings.

The initial conceptual priority order is:

## 1. Safety warning

## 2. Telephone communication

## 3. Navigation prompt

## 4. Entertainment audio

Exact attenuation, mixing, interruption, and recovery behavior will be defined in later feature chapters.

Initial system architecture

Core System

The Core System is the always-on foundation of Baseline 1.0. It will use approximately eight to ten independently processed drivers to provide the complete front image, tonal spectrum, bass foundation, and rear perspective in every normal music mode. Candidate locations include left/right elevated high-frequency drivers, dashboard or upper-cabin midrange support if justified, front-door woofers, left/right rear speakers, and a cargo-area subwoofer.

Core loudspeaker design follows a channel-value-first philosophy. The system should prioritize the quality, placement, processing, bandwidth, and musical usefulness of a smaller number of important Core channels rather than maximizing loudspeaker count or populating every plausible location. A Core channel should be added because it materially improves tonal reproduction, imaging, spatial perspective, coverage, output capability, or another defined system requirement, not merely because an additional channel can be accommodated. This philosophy is intended to keep the system cost-conscious while concentrating hardware and tuning effort on the channels that contribute most meaningfully to the music experience.

The exact Core count will be fixed only after the mounting and loudspeaker studies so hardware is not added merely to reach a number. Spot channels remain the preferred mechanism for functions or perceptual enhancements that do not need to be permanently embedded in the always-on Core. A channel classified as Core remains active across Driver Focus, Front Row, All Seats, and other normal listening modes, although routing, level, delay, equalization, and bandwidth may change.

Spot System

The Spot System contains selectively activated loudspeakers that add a defined local or mode-dependent function without being required for the Core System to sound complete. Spot channels may support image reinforcement, local communications, ambience, perspective, spatial color, or multi-listener behavior. They may also be blended selectively during normal entertainment modes as additional audio enhancements, but disabling all Spot channels must leave the intended baseline music experience intact.

The center-dashboard speaker is the first Spot channel and is explicitly excluded from the always-on Core. In Driver Focus — Center Assist, it may be blended as a controlled physical center. Driver Spatial Reference bypasses it so the left/right front stage and rear-perspective system create the image without center contribution. Every center-assisted calibration should retain a matched center-bypassed reference so the effect of the physical center can be evaluated directly.

Front local Spots and placement philosophy

The first proposed front local Spot is a single wideband driver for the driver. The initial placement search region is the upper seatback/lower-headrest area, but the exact position is intentionally unresolved. The future front-passenger Spot should follow the same design philosophy.

Placement will seek a compromise between occupant-targeted communication performance and music-enhancement performance rather than optimizing exclusively for either function. Candidate positions should be close enough to provide useful direct sound and reduced communication spill while remaining sufficiently integrated with the Core for subtle music, ambience, perspective, or spatial enhancement. Position, aiming, bandwidth, level, and processing will be evaluated together because the best acoustic compromise may not be the physically closest position to the occupant.

The driver Spot is the preferred endpoint for driver-specific noncritical communications such as Siri and other voice-assistant responses, command confirmations, telephone and conference-call receive audio, read-aloud messages, and selected navigation guidance. Voice capture remains a separate microphone-system function. The Core front system provides fallback reproduction if the driver Spot is unavailable, and safety-critical vehicle warnings shall not depend exclusively on a local Spot.

Personal Call

Personal Call is one parent feature with Driver and Front Passenger target configurations. In the Driver configuration, telephone receive audio is routed primarily through the driver local Spot. In the Front Passenger configuration, the same behavior is mirrored through the future passenger local Spot. In either configuration, the Core continues entertainment reproduction for the remaining occupants.

The objective is reduced call spill and reduced intelligibility at non-target seating positions relative to conventional cabin-wide call reproduction, not guaranteed acoustic privacy. The center-dashboard Spot should normally remain excluded from Personal Call because a centrally radiating call source would work against the localization objective.

Verification should compare conventional cabin-call and Personal Call conditions at the driver, front-passenger, rear-left, and rear-right listening positions. Candidate evidence includes call level, call-to-music ratio, frequency response, an appropriate speech-intelligibility measure or proxy, and bounded subjective listening evaluation. Acceptance criteria should require acceptable intelligibility at the selected target seat while demonstrating a measurable reduction in call audibility or intelligibility at non-target positions without unnecessarily interrupting Core entertainment reproduction.

Zone Call

Zone Call is related to Personal Call but serves multi-seat targets. Front-Zone Call would use the driver and front-passenger local Spots together so the two front occupants can share a call while rear occupants retain entertainment audio.

Rear-Zone Call would target the rear seating area, including ride-share or chauffeured scenarios in which rear occupants need a call with reduced intelligibility at the driver position while front-cabin program audio remains available. The rear implementation should preserve the Core + Spot philosophy through a dedicated rear-side Spot arrangement rather than assuming rear headrest speakers. Rear-side placement should balance Rear-Zone Call targeting and reduced front-cabin spill with useful side/rear contribution during normal music reproduction. Candidate side-adjacent locations, aiming, bandwidth, and directivity remain open for later packaging and acoustic study.

Personal Call and Zone Call remain future feature definitions rather than Baseline 1.0 implementation claims.

Amplification architecture

Baseline 1.0 assumes one primary multichannel amplifier assembly serving the Core and Spot loudspeaker architecture. The baseline uses mixed-power output groups rather than assuming identical output capability on every channel. Higher-power capability may therefore be allocated to Core channels carrying greater low-frequency or output demands, moderate-power capability to other primary Core channels, and lower-power capability to local and mode-dependent Spot channels.

Bass reproduction uses a dedicated mono subwoofer amplifier channel feeding the cargo-area subwoofer. For Baseline 1.0, this is treated as a dedicated channel and processing path within the main amplifier architecture rather than automatically requiring a separate physical subwoofer amplifier. A separate module remains an option if later packaging, thermal, electrical, or power-delivery work justifies it.

The exact amplifier channel count, continuous and peak power ratings, loudspeaker load impedances, thermal limits, electrical supply requirements, and hardware topology remain unresolved until the conceptual loudspeaker/channel map and mounting study are sufficiently mature. Spot channels are not assumed to require the same power capability as front-door woofer or subwoofer channels.

Baseline amplifier assumptions

AMP-A01 — Baseline 1.0 uses one main multichannel amplifier rather than multiple distributed amplifier modules.

AMP-A02 — Amplifier outputs may use different power capabilities according to loudspeaker function and expected acoustic demand.

AMP-A03 — The cargo-area subwoofer receives a dedicated mono amplifier output and processing path.

AMP-A04 — Spot channels are not assumed to require the same output capability as primary Core woofer or subwoofer channels.

Rear Core baseline direction

Baseline 1.0 begins with one independently processed rear Core loudspeaker per side as the minimum-cost rear architecture. The rear Core pair should be treated as musically important channels responsible for useful rear-seat support and rear spatial perspective, rather than as generic fill or as a reason to populate every possible rear location. Placement, bandwidth, processing, and integration quality should be prioritized before increasing rear channel count. Additional rear Core drivers should be added only if later coverage, bandwidth, localization, output, or spatial-performance studies demonstrate a clear audible or functional benefit that the existing Core pair and selectively activated rear-side Spots cannot provide efficiently.

Front Core baseline decision

Baseline 1.0 begins with a two-way active front stage per side: one elevated front driver and one front-door woofer. This choice is intentionally biased toward the lowest-cost architecture that can plausibly meet the system’s tonal, imaging, spatial, and output goals. A three-way active front stage remains an alternative only if later mounting, bandwidth, directivity, integration, or output studies show that the two-way arrangement cannot meet the defined requirements. Under the current two-way baseline, the additional left/right front mid/support channels represented provisionally as A7 and A8 are not currently required and remain contingency channels rather than committed Baseline 1.0 outputs. If the system moves to a three-way active front stage, A7 and A8 would become the dedicated left and right midrange amplifier channels, positioned between the elevated high-frequency channels (A1/A2) and front-door woofer channels (A3/A4). These channels are being preserved explicitly because later mounting, bandwidth, directivity, or output studies may show that separate midrange drivers are necessary to meet the system goals.

Provisional amplifier output map

The following output map is an initial concept for Baseline 1.0 and is intentionally not a final amplifier channel-count decision. Its purpose is to connect the current Core + Spot loudspeaker concept to likely amplifier-output roles and relative power demands before exact loudspeaker locations, loads, and power ratings are known.

A1 — Left elevated front — Core — Medium relative power

A2 — Right elevated front — Core — Medium relative power

A3 — Left front-door woofer — Core — High relative power

A4 — Right front-door woofer — Core — High relative power

A5 — Left rear Core — Core — Medium relative power

A6 — Right rear Core — Core — Medium relative power

A7 — Left front midrange if three-way front stage is adopted — Core contingency; not currently required under two-way baseline — Medium relative power if added

A8 — Right front midrange if three-way front stage is adopted — Core contingency; not currently required under two-way baseline — Medium relative power if added

A9 — Cargo subwoofer — Core — Dedicated mono / highest relative demand

A10 — Center-dashboard Center Assist — Spot — Low-to-medium relative power

A11 — Driver local Spot — Spot — Low relative power

A12 — Front-passenger local Spot — Spot — Low relative power

A13 — Rear-side Spot left — Spot — Low-to-medium relative power

A14 — Rear-side Spot right — Spot — Low-to-medium relative power

This map suggests a possible architecture of up to fourteen independently amplified outputs if the eight-channel Core concept and all currently defined Spot locations are retained. It does not establish that a fourteen-channel amplifier is required. A7 and A8 remain particularly dependent on the later front mounting and loudspeaker study, and the final required channel count will be derived from the finalized conceptual loudspeaker map rather than selecting an amplifier channel count first and filling outputs afterward.

Required amplifier channels and provisioned amplifier channels should be treated separately. Required channels are those needed by the finalized Baseline 1.0 loudspeaker architecture. Provisioned channels are additional physical outputs intentionally retained for already defined expansion functions, such as the future front-passenger and rear-side Spot concepts. Expansion capacity should correspond to a defined future function rather than adding unused channels without a system rationale.

Conceptual channel map

Baseline 1.0 currently defines twelve loudspeaker outputs, with two additional front-midrange outputs retained as contingencies if the front stage later moves from two-way to three-way active. “Defined Spot” means the loudspeaker role is part of the Baseline 1.0 architecture even when exact placement, driver selection, tuning, and associated feature behavior remain unresolved.

A1 — Left elevated front — Core — Required — Front image and upper-band reproduction.

A2 — Right elevated front — Core — Required — Front image and upper-band reproduction.

A3 — Left front-door woofer — Core — Required — Midbass and lower-frequency front support.

A4 — Right front-door woofer — Core — Required — Midbass and lower-frequency front support.

A5 — Left rear Core — Core — Required — Rear musical perspective and rear-seat support.

A6 — Right rear Core — Core — Required — Rear musical perspective and rear-seat support.

A7 — Left front midrange — Core — Contingency — Becomes required if the front stage moves to three-way active.

A8 — Right front midrange — Core — Contingency — Becomes required if the front stage moves to three-way active.

A9 — Cargo-area subwoofer — Core — Required — Dedicated low-frequency reproduction.

A10 — Center-dashboard speaker — Spot — Defined Spot — Center Assist and selective enhancement.

A11 — Driver local speaker — Spot — Defined Spot — Driver Personal Call, voice-assistant responses, selected navigation, read-aloud content, and music/spatial enhancement.

A12 — Front-passenger local speaker — Spot — Defined Spot — Front-Passenger Personal Call, Front-Zone Call, and music/spatial enhancement.

A13 — Left rear-side speaker — Spot — Defined Spot — Rear-Zone Call and rear/side music or spatial enhancement.

A14 — Right rear-side speaker — Spot — Defined Spot — Rear-Zone Call and rear/side music or spatial enhancement.

Under the current two-way front assumption, the architecture therefore contains seven required Core outputs and five defined Spot outputs, for twelve defined outputs total. A7 and A8 remain explicitly reserved Core contingencies, producing a possible fourteen-output architecture if later engineering work justifies a three-way front stage. Exact physical coordinates, loudspeaker models, impedances, bandwidths, power ratings, and final mounting details remain open for later loudspeaker, packaging, and acoustic study.

Processing and controls

Conceptual processing includes source selection, gain and mute, routing, equalization, crossover filtering where applicable, delay, bass management, limiting, priority mixing, operating modes, and diagnostic outputs. Representative user controls include volume, mute, source selection, balance, fader, tone adjustment, and listening-mode selection.

Controls and representative inputs

Baseline 1.0 distinguishes primary user controls, baseline-relevant vehicle and system inputs, reserved future inputs, and diagnostic/protection inputs. Only the primary controls and baseline-relevant inputs are treated as necessary to the current baseline checkpoint; the remaining categories are retained to support later feature development without implying that their detailed behavior is already defined.

Primary user controls

Volume, mute, entertainment-source selection, and listening-mode selection are the primary Baseline 1.0 user controls. Balance/fader and tonal adjustment are also retained as conceptual user controls, but their exact ranges, interface behavior, interaction with listening modes, and processing implementation will be developed in later baseline or feature iterations.

Baseline-relevant vehicle and system inputs

Ignition/accessory state — establishes whether normal audio operation is available and supports later startup/shutdown definition.

Call activity — identifies telephone activity and enables the applicable Personal Call, Zone Call, or conventional call-routing behavior.

Navigation activity — identifies an active navigation prompt and enables temporary navigation reproduction behavior.

Warning request — identifies safety or vehicle-warning audio that may take priority over lower-priority sources.

Vehicle speed — retained as a baseline-relevant vehicle input so later speed-dependent level, noise-compensation, or other vehicle-adaptive audio behavior can be developed without changing the basic system boundary. No specific speed-dependent processing is claimed in Baseline 1.0.

Reserved future vehicle inputs

Door state and reverse state are retained as representative future vehicle inputs. Their audio behavior is intentionally undefined in Baseline 1.0 and should be developed only when a specific feature or system requirement justifies their use.

Diagnostic and protection inputs

Amplifier voltage, amplifier or system temperature, and fault status are recognized as representative diagnostic/protection inputs. Detailed thresholds, protection logic, fault detection, degraded-operation behavior, and recovery behavior are deferred until the hardware and routing architecture is sufficiently mature for meaningful definition.

Vehicle-state inputs and operating behavior

Representative inputs may include ignition or accessory state, vehicle speed, door state, reverse state, warning requests, call activity, navigation activity, amplifier voltage, temperature, and fault status.

For Baseline 1.0, intentional audio behavior is organized into three layers rather than treating every condition as an equivalent system mode: listening modes define the underlying music presentation; temporary audio activities are layered over the active listening mode; and priority events may temporarily override or attenuate lower-priority audio when required.

Listening modes

Driver Focus — Center Assist

The Core remains active and driver-focused while the center-dashboard Spot is enabled as a controlled physical center.

Driver Spatial Reference

The center-dashboard Spot is bypassed. The Driver and Front-Passenger local Spots are active as controlled spatial-enhancement channels while the left/right front stage, rear Core, and other active Core channels establish the principal music image.

Front Row

Future listening mode prioritizing the two front occupants.

All Seats

Future listening mode intended to provide the most balanced practical experience across the occupied cabin.

Front Passenger Focus

Future listening mode prioritizing the front-passenger position.

Rear Passenger Focus

Future listening mode prioritizing the rear seating area.

Temporary audio activities

Navigation Prompt Active

A spoken navigation instruction is temporarily reproduced without replacing the underlying listening mode. For driver-focused navigation, the Driver Spot is the preferred speech endpoint and the music presentation is attenuated slightly for intelligibility rather than muted. Attenuation should be limited to the amount needed for reliable comprehension, with exact level and localization behavior reserved for later tuning and verification. When the prompt ends, music and the Driver Spot return smoothly to their previous listening-mode roles.

Driver Personal Call

Telephone receive audio is targeted primarily through the Driver Spot while Core entertainment continues for other occupants, subject to later call-to-music and spill-control tuning.

Front-Passenger Personal Call

The Driver Personal Call concept is mirrored through the Front-Passenger Spot while Core entertainment continues for other occupants.

Front-Zone Call

Driver and Front-Passenger Spots jointly support a call for the two front occupants while rear occupants retain entertainment audio.

Rear-Zone Call

Rear-side Spots target call reproduction toward the rear seating area while front-cabin entertainment remains available, with reduced call intelligibility at the driver position as a design objective rather than a privacy guarantee.

Priority events

Safety or vehicle warnings have priority over telephone, navigation, and entertainment audio when required. Exact routing, attenuation, interruption, mixing, and recovery behavior remains to be defined by later feature work.

Fault and degraded-operation behavior is intentionally excluded from this first mode-and-priority definition. It will be developed later, after the hardware and routing architecture is mature enough to define meaningful failure cases, detection methods, fallback paths, and user impact.

Baseline system states

Baseline 1.0 uses four broad lifecycle conditions for the audio system itself:

Off — normal audio reproduction is unavailable because the system is not powered or enabled.

Startup — the system transitions from Off toward normal audio availability. Detailed initialization, timing, and sequencing are reserved for later development.

Normal Operation — the audio system is available for normal use. Listening modes, temporary audio activities, priority events, and user-control conditions operate within this state rather than becoming separate lifecycle states.

Shutdown — the system transitions from Normal Operation toward Off. Detailed shutdown timing and sequencing are reserved for later development.

More detailed operational, diagnostic, fault, or degraded states may be introduced in later iterations when a defined feature or mature hardware architecture justifies them.

Feature index

The Baseline 1.0 feature index provides a compact map of the system as currently conceived. It distinguishes features already defined at the baseline level from concepts reserved for later feature cycles and architecture studies. Inclusion here does not imply that detailed requirements, implementation, tuning, or verification are complete.

Listening and spatial experience

Driver Focus — Center Assist — Baseline-defined. Uses the center-dashboard Spot as a controlled physical center while the Core remains the complete music foundation.

Driver Spatial Reference — Baseline-defined. Bypasses the center-dashboard Spot while the Driver and Front-Passenger Spots support controlled spatial enhancement alongside the Core.

Front Row — Future listening mode. Prioritizes the two front occupants.

All Seats — Future listening mode. Targets the most balanced practical experience across the occupied cabin.

Front Passenger Focus — Future listening mode. Prioritizes the front-passenger position.

Rear Passenger Focus — Future listening mode. Prioritizes the rear seating area.

Local Spot music enhancement — Defined concept for later tuning study. Local Spots may add subtle ambience, perspective, spatial color, or related enhancement while remaining unnecessary for the Core to provide the complete baseline music experience.

Communication and priority audio

Driver-Focused Navigation — Baseline-defined behavior concept. Navigation is routed primarily through the Driver Spot with slight temporary music attenuation for intelligibility; exact attenuation and localization remain later tuning variables.

Driver Personal Call — Defined for later feature cycle. Telephone receive audio is targeted through the Driver Spot while entertainment continues for other occupants.

Front-Passenger Personal Call — Defined for later feature cycle. Mirrors Personal Call through the Front-Passenger Spot.

Front-Zone Call — Defined for later feature cycle. Uses the Driver and Front-Passenger Spots together while rear entertainment remains available.

Rear-Zone Call — Defined for later feature cycle. Uses the rear-side Spots to target rear occupants while front-cabin entertainment remains available, with reduced call intelligibility at the driver position as an objective rather than a privacy guarantee.

Safety / Vehicle Warning Priority — Baseline-defined priority rule. Safety or vehicle warnings may take priority over telephone, navigation, and entertainment audio; detailed routing and interruption behavior remains later feature work.

User-control and vehicle-adaptation development

Balance / Fader behavior — Future feature refinement. The control concept is retained in Baseline 1.0; ranges, mode interactions, interface behavior, and processing implementation remain open.

Tonal adjustment behavior — Future feature refinement. The control concept is retained; exact bands, ranges, interface behavior, and mode interaction remain open.

Speed-dependent audio behavior — Future vehicle-adaptation feature. Vehicle speed is retained as a baseline-relevant input, but Baseline 1.0 does not claim a defined speed-dependent processing strategy.

Architecture and perceptual study items

Center Assist comparison study — Architecture/perceptual study item. Compare matched center-assisted and center-bypassed conditions for image stability, width, separation, spatial detail, and useful tonal or spatial color.

Front two-way versus three-way study — Architecture study item. Determine whether the cost-conscious two-way active front stage can meet requirements before committing A7/A8 midrange channels.

Rear Core placement and bandwidth study — Architecture study item. Determine whether the current rear pair provides adequate rear-seat support and rear spatial perspective before increasing rear Core count.

Local Spot placement study — Architecture study item. Balance occupant-targeted communication performance against integration and usefulness for music/spatial enhancement rather than optimizing only for proximity.

Amplifier channel and power allocation — Architecture study item. Refine channel count, mixed-power groupings, loads, and power capability after loudspeaker, mounting, and acoustic decisions mature.

Constraints and claim boundaries

No proprietary Toyota requirements, packaging drawings, network databases, cost targets, production hardware, or calibration data are assumed. Channel counts, locations, priorities, and operating values remain educational project assumptions until supported by a cited public source or separate evidence. This baseline demonstrates transferable system-definition reasoning and does not claim Toyota, OEM, or Tier-1 production experience.

Baseline checkpoint

Baseline 1.0 is sufficiently stable when the vehicle context, occupants, listening priorities, sources, conceptual channels, controls, representative inputs, system states, major constraints, and feature index are documented clearly enough that the first small feature can be defined without changing the project’s basic vehicle or system boundary.

Source

[1] Alliance for Automotive Innovation — National Economic Data, New Purchases by Body Style. 2024 U.S. new-vehicle registrations compiled by Alliance for Automotive Innovation with data provided by S&P Global Mobility.
