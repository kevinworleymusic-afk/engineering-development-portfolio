# Purpose-Driven Cabin Audio Architecture

> Portfolio migration of a working Google Drive document. Planned activities remain plans unless the document explicitly records completed evidence.

## Core + Focus

Baseline 1.0 | Simulated compact crossover | 7 required Core + 5 defined Focus outputs

### Concept & Architecture Study by Kevin Worley

### Core + Focus product vision

#### Core + Focus at a glance

CORE | The complete core experience. A musical and spatial foundation designed to stand on its own.

FOCUS | The personal listening experience. Targeted capability focused for the listener, seat, feature, or moment.

ONE ARCHITECTURE. MANY POSSIBILITIES. Speaker count and placement may evolve; Core + Focus never will.

IMMERSIVE THINKING, REBUILT FOR THE CAR. Preserve the most valuable spatial relationships, then adapt them around the cabin, its occupants, and what they value.

“The Core is Shared. The Focus is Yours.”

That principle defines the architectural hierarchy: the Core carries the complete musical foundation, while Focus channels are added selectively to provide local, spatial, or occupant-specific benefits. That hierarchy is purpose-driven: every loudspeaker, processing path, and added channel should exist because it contributes a defined musical, spatial, functional, or occupant-focused benefit. The strongest spatial audio experience is therefore pursued by making the most important channels communicate the music effectively, not by placing a loudspeaker at every possible point in space. The concept draws inspiration from immersive mixing practice and from the scalable architecture of Dolby Atmos. Atmos combines a conventional channel-based bed with audio objects, and its cinema renderer adapts that content to the loudspeaker complement of a specific auditorium rather than requiring one fixed maximum-density layout [2].

The proposed Core + Focus system also sits at roughly the same loudspeaker-count scale as a 7.1.4 immersive monitoring system, but it is not intended to reproduce a studio 7.1.4 layout inside a vehicle. Dolby currently identifies 7.1.4 as a recommended starting configuration for Dolby Atmos Music monitoring, with seven ear-level loudspeakers, one LFE channel, and four overhead loudspeakers [17]. Core + Focus instead treats that established immersive framework as a spatial reference: preserve the high-value front, lateral/rear, low-frequency, and elevated/spatial relationships that help a mixer judge an immersive presentation, then reallocate loudspeaker roles according to the much smaller, asymmetrical, multi-occupant automobile environment. The result is intended to preserve comparable system efficiency in the sense that a similar overall hardware count performs several carefully chosen jobs rather than simply duplicating twelve studio loudspeaker positions. The present total loudspeaker count is only an initial Baseline 1.0 hypothesis for exploring that idea, not a fixed requirement or definition of the project. Later packaging, acoustic, perceptual, hardware, and consumer studies may justify fewer, more, or differently placed loudspeakers. The durable architecture is the Core + Focus relationship itself: a complete Core foundation plus selectively justified Focus capability, regardless of how the final loudspeaker count or physical configuration evolves.

Atmos also provides a useful precedent for scalability. Dolby describes cinema systems spanning smaller 5.1/7.1 configurations through installations with as many as 64 discrete speaker feeds, with upgrade paths intended to produce improvement at each step [2]. Dolby cinema hardware also supports reuse of legacy amplification and includes features intended to reduce installation cost [3]. Core + Focus ultimately aspires to a comparable kind of scalability in the automotive environment: a system architecture that can grow, contract, or redistribute capability across different vehicle packages while preserving a coherent listening foundation. Just as Atmos is designed to adapt content and reproduction to different playback environments, Core + Focus aims to give the automotive consumer a similarly flexible degree of personalization within the cabin, allowing added capability to follow the listener’s priorities rather than forcing every customer into one maximum configuration. For this project, the relevant lesson is not that greater spatial resolution lacks value, but that added hardware should produce enough perceptual or functional improvement to justify its cost and complexity.

In practice, the Core should establish the principal image, musical balance, bass foundation, and spatial perspective through a relatively small number of high-value channels. Focus loudspeakers can then be assigned to functions the shared foundation cannot provide as efficiently;  including center reinforcement, local spatial color, targeted communications, navigation, or occupant-specific reproduction. That makes the automotive adaptation more customizable than a fixed monitoring layout because the same architectural framework can serve different vehicles, occupants, and user priorities without redefining what constitutes the complete musical experience.

The same discipline appears in music recording: more microphones do not inherently produce a more convincing result. Established stereophonic practice commonly begins with primary microphone techniques for spatial and tonal capture, then adds microphones or processing when musical, technical, or commercial needs justify them [6]. Core + Focus applies that logic to reproduction. Build the convincing musical experience from the primary channels first, then add spatial or localized elements only where they contribute something worth hearing. In short, every Core channel should have a purpose, and every Focus element should earn its place.

“The Core is Shared. The Focus is Yours.” also defines the product-value proposition. A customer should not have to purchase every possible loudspeaker, processing feature, or localized audio function simply to receive a complete and satisfying music system. The Core establishes that common foundation: a deliberately engineered tonal and spatial experience intended to stand on its own. Focus then creates room for personalization, allowing additional hardware and features to be selected where they match the priorities of a particular customer, trim level, or use case.

That distinction recognizes that automotive listeners are not all evaluating a system from the perspective of a recording engineer, music producer, or immersive-audio specialist. One customer may value a strong conventional music presentation and little else. Another may prioritize driver-focused reproduction, personalized calling, enhanced spatial reproduction, rear-passenger functions, or additional listening modes. Core + Focus allows those customers to begin from the same credible musical foundation without requiring them to value, or pay for, every possible extension of the system if it’s not what they desire for their Focus.

In that sense, the architecture is purpose-driven at both the engineering and consumer levels. The slogan becomes a design test as much as a marketing statement: the Core earns its place by being broadly useful; each Focus element earns its place by serving a particular preference or function. More capability can be added where it creates value, while simplicity remains a valid configuration rather than an inferior one.

“The Core is Shared. The Focus is Yours.”

### Built for the Real Cabin | Vehicle Basis

Baseline 1.0 uses a simulated Toyota RAV4–class compact crossover: a mainstream, five-passenger, two-row vehicle intended for commuting, family transportation, navigation, calls, and ordinary daily use.

The RAV4 is used only as a recognizable vehicle-class reference. The project does not claim any specific Toyota model year, trim, proprietary architecture, loudspeaker package, or calibration.

This vehicle class was selected because utility vehicles represented 59.10% of new U.S. vehicle purchases in 2024, totaling 9,328,637 of 15.79 million new vehicles in the Alliance for Automotive Innovation national data [1].

### One Cabin, Different Priorities | Occupants & Listening

The Core + Focus architecture will eventually support selectable occupant-priority modes for Driver Focus, Front Row, All Seats, Front Passenger Focus, and Rear Passenger Focus. In each case, the Core remains the complete musical foundation while Focus channels may be engaged selectively to reinforce the chosen occupant priority.

Development begins with Driver Focus so one listening perspective can be defined, implemented, and evaluated within a bounded feature cycle before the architecture expands to other seating priorities. The baseline must preserve the ability to add and compare later modes without redesigning the overall system.

Each mode may redistribute imaging, tonal balance, level, delay, and other processing priorities. Automotive audio literature identifies the off-center listening position, limited loudspeaker packaging volume, and competition for dashboard and cabin real estate as fundamental design compromises, making seat-dependent performance an expected system problem rather than an exception [7]. No mode is therefore assumed to provide identical imaging at every seating position.

Driver Focus includes two directly comparable variants. Driver Focus — Center Assist activates the center-dashboard Focus as a controlled physical center. Driver Spatial Reference bypasses the center so the left/right front stage and rear-perspective system create the image without center contribution.

The comparison will determine whether the center improves image stability or useful color without an unacceptable loss of width, separation, or spatial detail. The decision to treat image stability as a controlled variable is also consistent with psychoacoustic work showing that very small interchannel timing differences can produce perceptible stereo-image shifts [8].

### What the System Must Deliver | Product & Listening Goals

The project’s governing product concept is Core + Focus: a reproducible, cost-conscious cabin audio architecture with a complete always-on Core and a selectively configurable Focus layer. Focus capability may provide local color, proximity, ambience, perspective, communications targeting, multi-listener support, or other functions justified independently of the Core. Later configurations, option packages, and feature sets can therefore vary Focus capability according to customer priorities and cost targets without compromising the baseline music system.

The Core must remain capable of the complete intended baseline music experience without relying on Focus channels.

Baseline listening goals are clear vocals and dialogue, stable frontal presentation, controlled bass, intelligible prompts and calls, consistent tonal balance at practical playback levels, and predictable behavior when entertainment audio competes with navigation, telephone, or warning signals.

### What Gets Heard First | Sources & Audio Priority

Representative sources include Bluetooth audio, USB or wired digital audio, radio or another infotainment source, hands-free telephone audio, navigation prompts, and vehicle warnings. Within Core + Focus, entertainment sources normally feed the Core foundation, while communication, navigation, or other targeted content may selectively engage Focus channels when the active feature calls for it.

The initial conceptual priority order is:

## 1. Safety warning

## 2. Telephone communication

## 3. Navigation prompt

## 4. Entertainment audio

Exact attenuation, Core/Focus routing, mixing, interruption, and recovery behavior will be defined in later feature chapters.

### Build the Foundation First | Initial System Architecture

#### The Sound Everyone Gets | Core System

The Core is the always-on foundation of the Core + Focus architecture in Baseline 1.0. It will use approximately eight to ten independently processed drivers to provide the complete front image, tonal spectrum, bass foundation, and rear perspective in every normal music mode. Candidate locations include left/right elevated high-frequency drivers, dashboard or upper-cabin midrange support if justified, front-door woofers, left/right rear speakers, and a cargo-area subwoofer.

Core loudspeaker design follows a channel-value-first philosophy. The system should prioritize the quality, placement, processing, bandwidth, and musical usefulness of a smaller number of important Core channels rather than maximizing loudspeaker count or populating every plausible location. This emphasis is consistent with published automotive-audio work identifying speaker placement, off-axis listening, packaging volume, imaging, and cabin acoustics as fundamental system constraints rather than treating loudspeaker count alone as the principal design variable [7][13]. A Core channel should be added because it materially improves tonal reproduction, imaging, spatial perspective, coverage, output capability, or another defined system requirement, not merely because an additional channel can be accommodated. This philosophy is intended to keep the system cost-conscious while concentrating hardware and tuning effort on the channels that contribute most meaningfully to the music experience.

This design emphasis was also informed by practitioner guidance from Jamie Moericke, Automotive Infotainment and Audio Systems Specialist at ASK Industries. In LinkedIn correspondence with the author on July 24, 2026, Moericke identified loudspeaker packaging and aiming as continuing automotive-audio challenges and noted that OEM interior-design choices may prioritize visual integration in ways that do not always align with the best acoustic result [18]. That observation was one practical influence on the project’s decision to consider placement and aiming carefully when defining candidate loudspeaker roles.

The exact Core count will be fixed only after the mounting and loudspeaker studies. A channel classified as Core remains active across Driver Focus, Front Row, All Seats, and other normal listening modes, although routing, level, delay, equalization, and bandwidth may change.

#### The Sound That Adapts | Focus System

The Focus layer contains selectively activated loudspeakers that add a defined local or mode-dependent function without being required for the Core to sound complete. Focus channels may support image reinforcement, local communications, ambience, perspective, spatial color, or multi-listener behavior. They may also be blended selectively during normal entertainment modes as additional audio enhancements, but disabling all Focus channels must leave the intended baseline music experience intact.

The center-dashboard speaker is the first Focus channel and is explicitly excluded from the always-on Core. In Driver Focus — Center Assist, it may be blended as a controlled physical center. Driver Spatial Reference bypasses it so the left/right front stage and rear-perspective system create the image without center contribution. Published automotive work identifies off-axis seating as a major source of unstable or indeterminate stereo imaging, reinforcing the value of treating center/image behavior as something to evaluate rather than assume [13]. Every center-assisted calibration should retain a matched center-bypassed reference so the effect of the physical center can be evaluated directly.

#### Bring the Sound Closer | Front Local Focus Placement

The first proposed front local Focus is a single wideband driver for the driver. The initial placement search region is the upper seatback/lower-headrest area, but the exact position is intentionally unresolved. Published automotive personal-audio research provides precedent for using headrest-mounted loudspeakers to create independent listening zones and improve acoustic contrast at higher frequencies [4]. The future front-passenger Focus should follow the same design philosophy.

Placement will seek a compromise between occupant-targeted communication performance and music-enhancement performance rather than optimizing exclusively for either function. Personal-sound-zone research also documents a tradeoff between maximizing acoustic contrast and maintaining acceptable sound-pressure uniformity within the intended listening zone, supporting a multi-objective placement and tuning approach rather than optimizing isolation alone [14]. Near-field automotive loudspeakers are especially sensitive to listener head position, and published automotive work has shown that seat/head-position variation can materially affect tuned playback for headrest and overhead sources [9]. Candidate positions should be close enough to provide useful direct sound and reduced communication spill while remaining sufficiently integrated with the Core for subtle music, ambience, perspective, or spatial enhancement. Position, aiming, bandwidth, level, and processing will be evaluated together because the best acoustic compromise may not be the physically closest position to the occupant.

The driver Focus is the preferred endpoint for driver-specific noncritical communications such as Siri and other voice-assistant responses, command confirmations, telephone and conference-call receive audio, read-aloud messages, and selected navigation guidance. Voice capture remains a separate microphone-system function. The Core front system provides fallback reproduction if the driver Focus is unavailable, and safety-critical vehicle warnings shall not depend exclusively on a local Focus.

Keep the Call Personal | Personal Call

Personal Call is one parent feature with Driver and Front Passenger target configurations. In the Driver configuration, telephone receive audio is routed primarily through the driver local Focus. In the Front Passenger configuration, the same behavior is mirrored through the future passenger local Focus. In either configuration, the Core continues entertainment reproduction for the remaining occupants.

The objective is reduced call spill and reduced intelligibility at non-target seating positions relative to conventional cabin-wide call reproduction, not guaranteed acoustic privacy. This distinction follows personal-audio research in which target and non-target regions are evaluated through acoustic contrast and speech-intelligibility behavior rather than assumed to provide absolute isolation [4][5]. The center-dashboard Focus should normally remain excluded from Personal Call because a centrally radiating call source would work against the localization objective.

Verification should compare conventional cabin-call and Personal Call conditions at the driver, front-passenger, rear-left, and rear-right listening positions. Prior personal-audio work similarly evaluates bright and dark listening zones using level/acoustic contrast and, where speech privacy is relevant, intelligibility-based measures [4][5]. Candidate evidence includes call level, call-to-music ratio, frequency response, an appropriate speech-intelligibility measure or proxy, and bounded subjective listening evaluation. Acceptance criteria should require acceptable intelligibility at the selected target seat while demonstrating a measurable reduction in call audibility or intelligibility at non-target positions without unnecessarily interrupting Core entertainment reproduction.

Share the Call, Not the Cabin | Zone Call

Zone Call is related to Personal Call but serves multi-seat targets. Front-Zone Call would use the driver and front-passenger local Focus channels together so the two front occupants can share a call while rear occupants retain entertainment audio. Independent in-cabin listening zones, including examples where navigation is delivered to the driver while rear passengers receive different program material, have been demonstrated in published automotive personal-audio research [4].

Rear-Zone Call would target the rear seating area, including ride-share or chauffeured scenarios in which rear occupants need a call with reduced intelligibility at the driver position while front-cabin program audio remains available. Published car-cabin sound-zone studies have demonstrated front-versus-rear listening-zone control using dedicated loudspeaker arrays, reinforcing the feasibility of treating front/rear separation as a measurable engineering objective rather than a purely conceptual feature [11]. More recent vehicle sound-field zoning research continues to treat loudspeaker-array selection and optimization as central to achieving useful regional separation, further supporting the decision to leave the exact rear Focus geometry open for later study [15]. The rear implementation should preserve the Core + Focus philosophy through a dedicated rear-side Focus arrangement rather than assuming rear headrest speakers. Rear-side placement should balance Rear-Zone Call targeting and reduced front-cabin spill with useful side/rear contribution during normal music reproduction. Candidate side-adjacent locations, aiming, bandwidth, and directivity remain open for later packaging and acoustic study.

Personal Call and Zone Call remain future feature definitions rather than Baseline 1.0 implementation claims.

### Power Where It Matters | Amplification Architecture

Baseline 1.0 assumes one primary multichannel amplifier assembly serving the complete Core + Focus loudspeaker architecture. The baseline uses mixed-power output groups rather than assuming identical output capability on every channel. Higher-power capability may therefore be allocated to Core channels carrying greater low-frequency or output demands, moderate-power capability to other primary Core channels, and lower-power capability to local and mode-dependent Focus channels.

Bass reproduction uses a dedicated mono subwoofer amplifier channel feeding the cargo-area subwoofer. For Baseline 1.0, this is treated as a dedicated channel and processing path within the main amplifier architecture rather than automatically requiring a separate physical subwoofer amplifier. A separate module remains an option if later packaging, thermal, electrical, or power-delivery work justifies it.

The exact amplifier channel count, continuous and peak power ratings, loudspeaker load impedances, thermal limits, electrical supply requirements, and hardware topology remain unresolved until the conceptual loudspeaker/channel map and mounting study are sufficiently mature. This caution is appropriate for a multichannel architecture because amplifier efficiency and heat generation vary with operating level and channel loading, and multichannel heat is itself a documented design concern [16]. Focus channels are not assumed to require the same power capability as front-door woofer or subwoofer channels.

#### Power With Purpose | Baseline Amplifier Assumptions

AMP-A01 — Baseline 1.0 uses one main multichannel amplifier rather than multiple distributed amplifier modules.

AMP-A02 — Amplifier outputs may use different power capabilities according to loudspeaker function and expected acoustic demand.

AMP-A03 — The cargo-area subwoofer receives a dedicated mono amplifier output and processing path.

AMP-A04 — Focus channels are not assumed to require the same output capability as primary Core woofer or subwoofer channels.

#### Rear Sound That Earns Its Place | Rear Core Direction

Baseline 1.0 begins with one independently processed rear Core loudspeaker per side as the minimum-cost rear architecture. The rear Core pair should be treated as musically important channels responsible for useful rear-seat support and rear spatial perspective, rather than as generic fill or as a reason to populate every possible rear location. Placement, bandwidth, processing, and integration quality should be prioritized before increasing rear channel count. Additional rear Core drivers should be added only if later coverage, bandwidth, localization, output, or spatial-performance studies demonstrate a clear audible or functional benefit that the existing Core pair and selectively activated rear-side Focus channels cannot provide efficiently.

#### Start Simple, Add Only What Matters | Front Core Decision

Baseline 1.0 begins with a two-way active front stage per side: one elevated front driver and one front-door woofer. This choice is intentionally biased toward the lowest-cost architecture that can plausibly meet the system’s tonal, imaging, spatial, and output goals. A three-way active front stage remains an alternative only if later mounting, bandwidth, directivity, integration, or output studies show that the two-way arrangement cannot meet the defined requirements. Under the current two-way baseline, the additional left/right front mid/support channels represented provisionally as A7 and A8 are not currently required and remain contingency channels rather than committed Baseline 1.0 outputs. If the system moves to a three-way active front stage, A7 and A8 would become the dedicated left and right midrange amplifier channels, positioned between the elevated high-frequency channels (A1/A2) and front-door woofer channels (A3/A4). These channels are being preserved explicitly because later mounting, bandwidth, directivity, or output studies may show that separate midrange drivers are necessary to meet the system goals.

#### Every Output Has a Job | Provisional Amplifier Map

The following output map is an initial concept for Baseline 1.0 and is intentionally not a final amplifier channel-count decision. Its purpose is to translate the Core + Focus architecture into likely amplifier-output roles and relative power demands before exact loudspeaker locations, loads, and power ratings are known.

A1 — Left elevated front — Core — Medium relative power

A2 — Right elevated front — Core — Medium relative power

A3 — Left front-door woofer — Core — High relative power

A4 — Right front-door woofer — Core — High relative power

A5 — Left rear Core — Core — Medium relative power

A6 — Right rear Core — Core — Medium relative power

A7 — Left front midrange if three-way front stage is adopted — Core contingency; not currently required under two-way baseline — Medium relative power if added

A8 — Right front midrange if three-way front stage is adopted — Core contingency; not currently required under two-way baseline — Medium relative power if added

A9 — Cargo subwoofer — Core — Dedicated mono / highest relative demand

A10 — Center-dashboard Center Assist — Focus — Low-to-medium relative power

A11 — Driver local Focus — Focus — Low relative power

A12 — Front-passenger local Focus — Focus — Low relative power

A13 — Rear-side Focus left — Focus — Low-to-medium relative power

A14 — Rear-side Focus right — Focus — Low-to-medium relative power

This map suggests a possible architecture of up to fourteen independently amplified outputs if the eight-channel Core concept and all currently defined Focus locations are retained. It does not establish that a fourteen-channel amplifier is required. A7 and A8 remain particularly dependent on the later front mounting and loudspeaker study, and the final required channel count will be derived from the finalized conceptual loudspeaker map rather than selecting an amplifier channel count first and filling outputs afterward.

Required amplifier channels and provisioned amplifier channels should be treated separately. Required channels are those needed by the finalized Baseline 1.0 loudspeaker architecture. Provisioned channels are additional physical outputs intentionally retained for already defined expansion functions, such as the future front-passenger and rear-side Focus concepts. Expansion capacity should correspond to a defined future function rather than adding unused channels without a system rationale.

### Turn the Idea Into Channels | Conceptual Channel Map

Baseline 1.0 currently defines twelve loudspeaker outputs within the Core + Focus architecture, with two additional front-midrange Core outputs retained as contingencies if the front stage later moves from two-way to three-way active. This count is a working configuration for the current design cycle rather than a permanent requirement; the Core + Focus framework is intended to remain intact even if later engineering work changes the total number, placement, or type of loudspeakers. “Core” identifies channels required to preserve the complete baseline music foundation. “Defined Focus” identifies a selective Focus role that belongs to the architecture even when exact placement, driver selection, tuning, and associated feature behavior remain unresolved.

A1 — Left elevated front — Core — Required — Front image and upper-band reproduction.

A2 — Right elevated front — Core — Required — Front image and upper-band reproduction.

A3 — Left front-door woofer — Core — Required — Midbass and lower-frequency front support.

A4 — Right front-door woofer — Core — Required — Midbass and lower-frequency front support.

A5 — Left rear Core — Core — Required — Rear musical perspective and rear-seat support.

A6 — Right rear Core — Core — Required — Rear musical perspective and rear-seat support.

A7 — Left front midrange — Core — Contingency — Becomes required if the front stage moves to three-way active.

A8 — Right front midrange — Core — Contingency — Becomes required if the front stage moves to three-way active.

A9 — Cargo-area subwoofer — Core — Required — Dedicated low-frequency reproduction.

A10 — Center-dashboard speaker — Focus — Defined Focus — Center Assist and selective enhancement.

A11 — Driver local speaker — Focus — Defined Focus — Driver Personal Call, voice-assistant responses, selected navigation, read-aloud content, and music/spatial enhancement.

A12 — Front-passenger local speaker — Focus — Defined Focus — Front-Passenger Personal Call, Front-Zone Call, and music/spatial enhancement.

A13 — Left rear-side speaker — Focus — Defined Focus — Rear-Zone Call and rear/side music or spatial enhancement.

A14 — Right rear-side speaker — Focus — Defined Focus — Rear-Zone Call and rear/side music or spatial enhancement.

Under the current two-way front assumption, the Core + Focus architecture therefore contains seven required Core outputs and five defined Focus outputs, for twelve defined outputs total. A7 and A8 remain explicitly reserved Core contingencies, producing a possible fourteen-output architecture if later engineering work justifies a three-way front stage. Exact physical coordinates, loudspeaker models, impedances, bandwidths, power ratings, and final mounting details remain open for later loudspeaker, packaging, and acoustic study. This caution is appropriate because published automotive-acoustics work shows that the small vehicle cabin does not always behave meaningfully under conventional room-acoustics assumptions and benefits from vehicle-specific sound-field assessment methods [12].

### Shape the Experience | Processing & Controls

Conceptual Core + Focus processing includes source selection, gain and mute, Core/Focus routing, equalization, crossover filtering where applicable, delay, bass management, limiting, priority mixing, operating modes, and diagnostic outputs. Representative user controls include volume, mute, source selection, balance, fader, tone adjustment, and listening-mode selection.

### What the System Listens To | Controls & Inputs

Baseline 1.0 distinguishes primary user controls, baseline-relevant vehicle and system inputs, reserved future inputs, and diagnostic/protection inputs for the Core + Focus architecture. Only the primary controls and baseline-relevant inputs are treated as necessary to the current checkpoint; the remaining categories are retained so later Focus features and Core adaptations can be developed without implying that their detailed behavior is already defined.

#### Simple Choices, Meaningful Change | Primary User Controls

Volume, mute, entertainment-source selection, and listening-mode selection are the primary Baseline 1.0 user controls. Listening-mode selection is the principal user-facing control for choosing how the Core presentation and available Focus enhancements are prioritized. Balance/fader and tonal adjustment are also retained as conceptual user controls, but their exact ranges, interface behavior, interaction with Core + Focus modes, and processing implementation will be developed in later iterations.

#### Signals That Matter Now | Baseline Vehicle & System Inputs

Ignition/accessory state — establishes whether normal audio operation is available and supports later startup/shutdown definition.

Call activity — identifies telephone activity and enables the applicable Core + Focus call behavior, including Personal Call, Zone Call, or conventional Core-based call reproduction.

Navigation activity — identifies an active navigation prompt and enables temporary Core + Focus navigation behavior, including selective use of the Driver Focus where appropriate.

Warning request — identifies safety or vehicle-warning audio that may take priority over lower-priority Core or Focus content. Safety-critical warnings are not dependent on an optional local Focus path.

Vehicle speed — retained as a baseline-relevant vehicle input so later speed-dependent level, noise-compensation, or other vehicle-adaptive audio behavior can be developed without changing the basic system boundary. In-vehicle speech-intelligibility research has shown that intelligibility varies with vehicle speed, source/listener geometry, and road-noise exposure, providing a concrete reason to preserve speed as an available system input [10]. No specific speed-dependent processing is claimed in Baseline 1.0.

#### Leave Room to Grow | Reserved Future Inputs

Door state and reverse state are retained as representative future vehicle inputs. Their audio behavior is intentionally undefined in Baseline 1.0 and should be developed only when a specific feature or system requirement justifies their use.

#### Protect the Experience | Diagnostic & Protection Inputs

Amplifier voltage, amplifier or system temperature, and fault status are recognized as representative diagnostic/protection inputs. Detailed thresholds, protection logic, fault detection, degraded-operation behavior, and recovery behavior are deferred until the hardware and routing architecture is sufficiently mature for meaningful definition.

### How the System Behaves in Motion | Vehicle State & Operation

Representative inputs may include ignition or accessory state, vehicle speed, door state, reverse state, warning requests, call activity, navigation activity, amplifier voltage, temperature, and fault status.

For Baseline 1.0, Core + Focus behavior is organized into three operating layers rather than treating every condition as an equivalent system mode: listening modes define the underlying Core presentation and any active Focus enhancement; temporary audio activities may selectively engage Focus channels or alter Core routing; and priority events may temporarily override or attenuate lower-priority audio when required.

#### Tune for the Listener | Listening Modes

##### Driver Focus — Center Assist

The Core remains active and driver-focused while the center-dashboard Focus is enabled as a controlled physical center.

##### Driver Spatial Reference

The center-dashboard Focus is bypassed. The Driver and Front-Passenger local Focus channels are active as controlled spatial-enhancement channels while the left/right front stage, rear Core, and other active Core channels establish the principal music image.

##### Front Row

Future listening mode prioritizing the two front occupants.

##### All Seats

Future listening mode intended to provide the most balanced practical experience across the occupied cabin.

##### Front Passenger Focus

Future listening mode prioritizing the front-passenger position.

##### Rear Passenger Focus

Future listening mode prioritizing the rear seating area.

#### When Other Audio Steps In | Temporary Audio Activities

##### Navigation Prompt Active

A spoken navigation instruction is temporarily reproduced without replacing the underlying listening mode. For driver-focused navigation, the Driver Focus is the preferred speech endpoint and the music presentation is attenuated slightly for intelligibility rather than muted. The emphasis on a direct, driver-localized speech path is consistent with in-vehicle STI research showing that speech intelligibility depends strongly on source-listener geometry and direct-path conditions [10]. Attenuation should be limited to the amount needed for reliable comprehension, with exact level and localization behavior reserved for later tuning and verification. When the prompt ends, music and the Driver Focus return smoothly to their previous listening-mode roles.

##### Driver Personal Call

Telephone receive audio is targeted primarily through the Driver Focus while Core entertainment continues for other occupants, subject to later call-to-music and spill-control tuning.

##### Front-Passenger Personal Call

The Driver Personal Call concept is mirrored through the Front-Passenger Focus while Core entertainment continues for other occupants.

##### Front-Zone Call

Driver and Front-Passenger Focus channels jointly support a call for the two front occupants while rear occupants retain entertainment audio.

##### Rear-Zone Call

Rear-side Focus channels target call reproduction toward the rear seating area while front-cabin entertainment remains available, with reduced call intelligibility at the driver position as a design objective rather than a privacy guarantee.

#### When Something Must Come First | Priority Events

Safety or vehicle warnings have priority over telephone, navigation, and entertainment audio when required. Core + Focus does not override that hierarchy: Focus personalization remains subordinate to safety-critical reproduction. Exact Core/Focus routing, attenuation, interruption, mixing, and recovery behavior remains to be defined by later feature work.

Fault and degraded-operation behavior is intentionally excluded from this first mode-and-priority definition. It will be developed later, after the hardware and routing architecture is mature enough to define meaningful failure cases, detection methods, fallback paths, and user impact.

#### From Power-On to Power-Off | Baseline System States

Baseline 1.0 uses four broad lifecycle conditions for the Core + Focus audio system itself:

Off — normal audio reproduction is unavailable because the system is not powered or enabled.

Startup — the system transitions from Off toward normal audio availability. Detailed initialization, timing, and sequencing are reserved for later development.

Normal Operation — the Core + Focus system is available for normal use. The Core provides the active baseline presentation while Focus channels may be engaged according to listening modes, temporary audio activities, priority events, and user-control conditions; those behaviors operate within this state rather than becoming separate lifecycle states.

Shutdown — the system transitions from Normal Operation toward Off. Detailed shutdown timing and sequencing are reserved for later development.

More detailed operational, diagnostic, fault, or degraded states may be introduced in later iterations when a defined feature or mature hardware architecture justifies them.

### See the Whole System at a Glance | Feature Index

The Baseline 1.0 feature index provides a compact map of the Core + Focus system as currently conceived. It distinguishes features already defined at the baseline level from concepts reserved for later feature cycles and architecture studies. Inclusion here does not imply that detailed requirements, implementation, tuning, or verification are complete.

#### Make Space Feel Intentional | Listening & Spatial Experience

Driver Focus — Center Assist — Baseline-defined. Uses the center-dashboard Focus as a controlled physical center while the Core remains the complete music foundation.

Driver Spatial Reference — Baseline-defined. Bypasses the center-dashboard Focus while the Driver and Front-Passenger Focus channels support controlled spatial enhancement alongside the Core.

Front Row — Future listening mode. Preserves the Core foundation while retuning its presentation and any justified Focus contribution around the two front occupants.

All Seats — Future listening mode. Uses the Core as the primary shared presentation and limits Focus contribution to enhancements that improve the most balanced practical experience across the occupied cabin.

Front Passenger Focus — Future listening mode. Retains the complete Core presentation while allowing Focus processing and local channels to prioritize the front-passenger position.

Rear Passenger Focus — Future listening mode. Retains the complete Core presentation while allowing rear-oriented Focus processing or channels to prioritize the rear seating area.

Local Focus music enhancement — Defined concept for later tuning study. Local Focus channels may add subtle ambience, perspective, spatial color, or related enhancement while remaining unnecessary for the Core to provide the complete baseline music experience.

#### Clear Speech Without Losing the Music | Communication & Priority Audio

Driver-Focused Navigation — Baseline-defined behavior concept. Navigation is routed primarily through the Driver Focus with slight temporary music attenuation for intelligibility; exact attenuation and localization remain later tuning variables.

Driver Personal Call — Defined for later feature cycle. Telephone receive audio is targeted through the Driver Focus while entertainment continues for other occupants.

Front-Passenger Personal Call — Defined for later feature cycle. Mirrors Personal Call through the Front-Passenger Focus.

Front-Zone Call — Defined for later feature cycle. Uses the Driver and Front-Passenger Focus channels together while rear entertainment remains available.

Rear-Zone Call — Defined for later feature cycle. Uses the rear-side Focus channels to target rear occupants while front-cabin entertainment remains available, with reduced call intelligibility at the driver position as an objective rather than a privacy guarantee.

Safety / Vehicle Warning Priority — Baseline-defined priority rule. Safety or vehicle warnings may take priority over telephone, navigation, and entertainment audio; detailed routing and interruption behavior remains later feature work.

#### What Comes Next | Future Feature & System Development

Occupant-priority listening modes — Future feature development. Front Row, All Seats, Front Passenger Focus, and Rear Passenger Focus remain defined directions rather than completed calibrations. Later work must define their Core retuning priorities, justified Focus participation, mode transitions, and user-facing behavior without changing the Core + Focus architecture.

Personal Call and Zone Call feature definition — Future feature development. Driver Personal Call, Front-Passenger Personal Call, Front-Zone Call, and Rear-Zone Call require detailed routing, call-to-music behavior, transitions, fallback behavior, and user interaction after the associated Focus-channel and separation studies mature.

Driver-focused navigation behavior — Future feature refinement. The preferred Driver Focus endpoint is defined at the baseline level, but exact speech level, music attenuation, localization, transition timing, fallback routing, and recovery behavior remain to be tuned and verified.

Safety / Vehicle Warning Priority behavior — Future system-definition work. The priority hierarchy is established, but exact Core/Focus routing, attenuation, interruption, mixing, timing, and recovery rules remain to be defined while preserving safety-critical reproduction independently of optional Focus behavior.

Balance / Fader behavior — Future feature refinement. The control concept is retained in Baseline 1.0; ranges, Core/Focus mode interactions, interface behavior, and processing implementation remain open.

Tonal adjustment behavior — Future feature refinement. The control concept is retained; exact bands, ranges, interface behavior, processing implementation, and interaction with Core + Focus listening modes remain open.

Speed-dependent audio behavior — Future vehicle-adaptation feature. Vehicle speed is retained as a baseline-relevant input, but Baseline 1.0 does not claim a defined speed-dependent level, noise-compensation, or other vehicle-adaptive processing strategy.

Door-state and reverse-state behavior — Reserved future vehicle-input development. Both inputs remain inside the system boundary, but no audio response is assigned until a specific feature or requirement justifies their use.

Startup and shutdown sequencing — Future lifecycle-definition work. Baseline 1.0 defines Startup and Shutdown as lifecycle conditions, while initialization order, timing, mute/unmute behavior, amplifier sequencing, audible-artifact control, and transition criteria remain open.

Diagnostic, protection, fault, and degraded-operation behavior — Future system-definition work. Amplifier voltage, temperature, and fault status are recognized inputs, but thresholds, detection logic, protection responses, degraded Core/Focus behavior, fallback paths, recovery criteria, and user impact remain deferred until the hardware and routing architecture is mature enough for meaningful definition.

#### Prove What Deserves to Stay | Future Research & Study Roadmap

##### Answer the Questions That Shape the Product | Immediate Roadmap Development

Vehicle packaging and mounting research — Architecture/research item. Establish realistic candidate mounting regions, available packaging volume, likely aiming constraints, occupant proximity, trim interference, and practical installation limitations for the Core and Focus locations using public vehicle information, representative measurements, mockups, or other clearly identified evidence. The project should not treat provisional loudspeaker positions as production-feasible until this work is completed.

Loudspeaker and electroacoustic hardware selection research — Architecture/research item. Translate the defined Core and Focus roles into candidate driver types, bandwidth requirements, directivity needs, impedance/load assumptions, sensitivity/output requirements, and realistic loudspeaker models or representative specifications. Selection should follow the architectural role rather than choosing hardware first and inventing a purpose for it afterward.

Amplifier electrical, thermal, and topology research — Architecture/research item. Extend the current mixed-power amplifier concept into realistic continuous/peak power requirements, load impedances, supply demands, efficiency, heat generation, thermal limits, protection needs, and physical topology. Determine whether the dedicated subwoofer path remains practical within the main amplifier assembly or whether later evidence justifies a separate module.

Vehicle audio requirements and priority-behavior research — System/research item. Review public automotive requirements, standards, technical literature, and representative production-system behavior where available before fixing detailed warning, navigation, telephone, startup/shutdown, diagnostic, or degraded-operation rules. Distinguish externally constrained behavior from design choices that remain specific to Core + Focus.

Occupant-priority mode comparison study — Core + Focus study item. After Front Row, All Seats, Front Passenger Focus, and Rear Passenger Focus are implemented, compare their Core retuning and selective Focus contribution across the intended seating positions. Evaluate whether each mode produces a meaningful occupant-priority benefit without undermining the complete Core foundation or creating unnecessary Focus dependence.

Center Assist technical comparison study — Immediate product/roadmap study item. Compare the same Core presentation with the center Focus engaged and bypassed to determine whether it materially improves image stability, center definition, spatial consistency, or other system-performance goals without unacceptable loss of width, separation, or spatial detail. This study is intended to answer whether the center channel is technically useful enough to retain as a Focus capability, independent of whether listeners personally prefer it.

Front two-way versus three-way study — Core architecture study item. Determine whether the cost-conscious two-way active front stage can satisfy the complete Core music requirements before committing A7/A8 midrange channels.

Rear Core placement and bandwidth study — Core architecture study item. Determine whether the current rear pair provides adequate rear-seat support and rear spatial perspective before increasing the always-on Core count or shifting a need to selective rear Focus channels.

Local Focus placement study — Focus architecture study item. Determine where a selective front Focus channel best balances occupant-targeted communication, integration with the Core, and usefulness for music/spatial enhancement rather than optimizing only for proximity. Evaluate position, aiming, bandwidth, level, head-position sensitivity, and processing together for both driver and front-passenger applications.

Rear-side Focus geometry study — Focus architecture study item. Determine the placement, aiming, bandwidth, directivity, and left/right geometry of the rear-side Focus channels. The study should balance Rear-Zone Call targeting and reduced front-cabin spill against useful rear/side contribution during normal music reproduction, rather than assuming rear headrest placement.

Personal and Zone Call separation study — Core + Focus perceptual/verification study item. Compare conventional cabin-wide call reproduction with Driver Personal Call, Front-Passenger Personal Call, Front-Zone Call, and Rear-Zone Call where applicable. Evaluate target-seat intelligibility, non-target audibility or intelligibility, acoustic contrast or an appropriate proxy, call-to-music relationship, and the ability of the Core to continue useful entertainment reproduction for non-target occupants. The objective is measurable reduction in spill, not a claim of guaranteed acoustic privacy.

Driver-focused navigation tuning and verification study — Core + Focus perceptual/tuning study item. Determine the minimum practical Core entertainment attenuation and appropriate Driver Focus speech level, localization, transition timing, and fallback behavior needed for reliable navigation intelligibility without unnecessarily disrupting the music experience. Compare the preferred localized Focus presentation against an appropriate Core-based reference.

Focus music-integration study — Focus perceptual/tuning study item. Determine when local and rear-side Focus channels provide worthwhile ambience, perspective, spatial color, localization, or other musical enhancement without making the Core dependent on them. Compare matched Core-only and Core + Focus conditions so each added Focus contribution must demonstrate a distinct perceptual benefit and remain consistent with the principle that the Core alone provides the complete baseline music experience.

Amplifier channel and power allocation — Core + Focus architecture study item. Refine required Core outputs, provisioned Focus outputs, mixed-power groupings, loads, and power capability after loudspeaker, mounting, and acoustic decisions mature.

Development and validation context — Roadmap context. The project’s planned progression from conceptual architecture into later DSP implementation and perceptual evaluation was also informed by general advice from Jay Krusac, Chief Engineer, Acoustics/EQ/Automotive Premium Audio at Alps Alpine. Across correspondence with the author, Krusac discussed DSP/algorithm development and psychoacoustic/critical-listening work as complementary areas of automotive-audio development and encouraged practical exposure to immersive loudspeaker environments. He also described early Dolby Atmos music mixing as something of the  “Wild West,” noting that many early immersive mixes did not produce a significant  listening quality  improvement over their stereo counterparts. That perspective supports the project’s decision to treat immersive capability as something that must demonstrate audible value through comparison rather than assuming that additional channels or spatial complexity are inherently better [19].

Immersive-mixing context — The author’s early practical perspective on Dolby Atmos mixing was also shaped by exposure to recording engineer and mixer Derek Bason at Starstruck Entertainment. One example that remained particularly influential was Bason’s Atmos mix of Emily Ann Roberts’ “The Building,” which was discussed around the studio as a particularly worthwhile example. Its comparatively simple instrumental arrangement provided space for immersive additions to contribute meaningfully without relying on extensive spatial effects or constant movement. That direct perspective helped establish an early principle carried into this project: spatial complexity is most useful when it serves the material, rather than functioning as an objective in itself [20][21].

##### Find Out What People Actually Want | Consumer Preference Studies

Center Focus listener-preference study — Consumer-interest/perceptual study item. Using matched Core + Focus and Core-without-center conditions, determine whether listeners actually prefer having the center Focus engaged for music and spatial-audio enjoyment. Evaluate overall preference, perceived width, openness, envelopment, image stability, spatial detail, and enjoyment, and examine whether preferences vary by seat position, program material, or listener background. The purpose is not simply to prove that the center changes the sound, but to determine whether that change creates enough listener value to justify the feature.

Focus-feature desirability study — Consumer-interest study item. Present representative Core + Focus capabilities such as Driver Focus, Personal Call, Zone Call, localized navigation, rear-passenger Focus, and music/spatial enhancement to potential users and determine which features they understand, value, expect to use, or would actively choose. This study should distinguish technical feasibility from actual consumer relevance.

Consumer configuration and value research — Consumer-interest/product research item. Test the product assumption that a complete Core plus selectively purchasable or configurable Focus capability creates meaningful customer value. Review and, where possible, test representative feature bundles, option structures, consumer use cases, and cost/value tradeoffs before treating any particular Focus feature or package as commercially justified. This work should explore which Focus capabilities users would want included by default, offered as options, or omitted altogether.

### Know What This Project Can Claim | Constraints & Boundaries

No proprietary Toyota requirements, packaging drawings, network databases, cost targets, production hardware, or calibration data are assumed. Channel counts, locations, priorities, and operating values remain educational project assumptions until supported by a cited public source or separate evidence. This baseline demonstrates transferable system-definition reasoning and does not claim Toyota, OEM, or Tier-1 production experience.

### When Baseline 1.0 Is Ready | Baseline Checkpoint

Baseline 1.0 is sufficiently stable when the vehicle context, occupants, listening priorities, sources, controls, representative inputs, system states, major constraints, and feature index are documented clearly enough that the Core music foundation, selective Focus layer, and boundary between them are understood without changing the project’s basic vehicle or system boundary. At that point, the first small Core or Focus feature can be defined and evaluated against the architecture rather than redefining it.

### What Supports the Architecture | References & Sources

[1] Alliance for Automotive Innovation, “National Economic Data,” 2024 U.S. new-purchase body-style data, data provided by S&P Global Mobility. [Online]. Available: https://www.autosinnovate.org/resources/insights. Accessed: Aug. 18, 2026.

[2] Dolby Laboratories, “Dolby Atmos Cinema Sound.” [Online]. Available: https://professional.dolby.com/cinema/dolby-atmos/. Accessed: Aug. 18, 2026.

[3] Dolby Laboratories, “DAC3202 Dolby Atmos Cinema Processor” and “CP950A Cinema Processor.” [Online]. Available: https://professional.dolby.com/product/dolby-audio-solutions-for-movie-theaters/dac3202/; https://professional.dolby.com/product/dolby-audio-solutions-for-movie-theaters/cp950a/. Accessed: Aug. 18, 2026.

[4] Cheer, J., Elliott, S. J., and Simon Galvez, M., “Design and Implementation of a Car Cabin Personal Audio System,” J. Audio Eng. Soc., vol. 61, no. 6, pp. 412–424 (2013 June). https://eprints.soton.ac.uk/354606/

[5] “Design and Evaluation of Personal Audio Systems Based on Speech Privacy Constraints,” J. Acoust. Soc. Am. (2020). https://pubmed.ncbi.nlm.nih.gov/32359257/

[6] Eargle, J., and Streicher, R., “Acoustical Perspectives in Commercial Two-Channel Stereophonic Recording,” presented at the 8th International Conference of the Audio Engineering Society: The Sound of Audio, paper 8-020 (1990). https://aes.org/publications/elibrary-page/?id=5421

[7] Rumsey, F., “Orchestrating Automotive Audio,” J. Audio Eng. Soc., vol. 56, no. 4, pp. 303–307 (2008 Apr.). https://aes.org/publications/elibrary-page/?id=14387

[8] McMullin, E., “Listener Perceptual Threshold for Image Shift Caused by Channel Delays in Stereo Audio,” presented at the 141st Convention of the Audio Engineering Society, convention paper 9663 (2016). https://aes.org/publications/elibrary-page/?id=18467

[9] Lane, J. R., Perkins, H., and Field, D., “Improved Audio System Playback by Automatic Head Position Detection and System Adjustment,” presented at the AES International Automotive Audio Conference (2022). https://aes.org/publications/elibrary-page/?id=21802

[10] Samardzic, N., and Novak, C., “Sound Source Signal Parameters in Vehicles for Determining Speech Transmission Index,” J. Audio Eng. Soc., vol. 59, no. 10, pp. 735–744 (2011 Oct.). https://aes.org/publications/elibrary-page/?id=16111

[11] Liao, X., Cheer, J., Elliott, S. J., and Zheng, S., “Design of a Loudspeaker Array for Personal Audio in a Car Cabin,” J. Audio Eng. Soc., vol. 65, pp. 226–238 (2017). https://aes.org/publications/elibrary-page/?id=18557

[12] Choi, C., Kim, L.-h., Oh, Y., Doo, S., and Sung, K.-M., “Assessment of Sound Field in a Car,” presented at the 113th Convention of the Audio Engineering Society, convention paper 5701 (2002). https://aes.org/publications/elibrary-page/?id=11255

[13] Smithers, M. J., “Improved Stereo Imaging in Automobiles,” presented at the 123rd Convention of the Audio Engineering Society, convention paper 7223 (2007). https://aes.org/publications/elibrary-page/?id=14281

[14] Yanagidate, N., Cheer, J., Elliott, S., and Toi, T., “Car Cabin Personal Audio: Acoustic Contrast with Limited Sound Differences,” presented at the 55th International Conference of the Audio Engineering Society: Spatial Audio, paper 1-4 (2014). https://aes.org/publications/elibrary-page/?id=17354

[15] Ma, C., An, Y., Shen, E., Yu, D., and Zhang, J., “Car Interior Sound Field Zoning Using Optimal Loudspeaker Array and Double Iteration Method,” J. Audio Eng. Soc., vol. 72, pp. 247–256 (2024). https://aes.org/publications/elibrary-page/?id=22394

[16] Nielsen, K. H., and Andersen, M. A. E., “Investigation of Energy Consumption and Sound Quality for Class-D Audio Amplifiers Using Tracking Power Supplies,” presented at the 138th Convention of the Audio Engineering Society, convention paper 9269 (2015). https://aes.org/publications/elibrary-page/?id=17711

[17] Dolby Laboratories, “Getting Started with Dolby Atmos Music,” Dolby Professional Support, monitoring systems and speaker guidance. [Online]. Available: https://professionalsupport.dolby.com/s/article/Getting-Started-with-Dolby-Atmos-Music. Accessed: Aug. 18, 2026.

[18] J. Moericke, Automotive Infotainment and Audio Systems Specialist, ASK Industries, LinkedIn correspondence with K. Worley, July 24, 2026. Practitioner guidance concerning automotive loudspeaker packaging, aiming, cabin-shape effects, and demo-system tuning.

[19] J. Krusac, Chief Engineer, Acoustics/EQ/Automotive Premium Audio, Alps Alpine, correspondence with K. Worley, 2026. Practitioner guidance concerning automotive-audio DSP/algorithm development, psychoacoustic/critical-listening development, immersive loudspeaker experience, and the need to evaluate whether immersive mixes provide material benefit over stereo references.

[20] D. Bason, recording engineer and mixer, Starstruck Entertainment, professional discussions and practical Dolby Atmos mixing advice with K. Worley, 2023. Practitioner perspective concerning immersive mixing and the use of spatial additions in Emily Ann Roberts’ “The Building.”

[21] Mix Staff, “Starstruck Entertainment Launches Dolby Atmos Music Room,” Mix, July 22, 2022. Reports Derek Bason as the first client to work in Starstruck Entertainment’s new Dolby Atmos mix room and documents his work mixing tracks from Carrie Underwood’s catalog into Dolby Atmos for immersive streaming release. https://www.mixonline.com/recording/starstruck-entertainment-launches-dolby-atmos-music-room
