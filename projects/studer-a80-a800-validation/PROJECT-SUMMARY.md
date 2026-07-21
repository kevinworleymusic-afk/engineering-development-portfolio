# Studer A80 and A800 Plug-In Validation Study

## Objective

Evaluate how accurately the Universal Audio Studer A800 tape-emulation plug-in reproduced the measurable behavior of a Studer A80 RC MkII 1/4-inch two-track analog recorder.

The comparison examined frequency response, signal-to-noise ratio (SNR), and total harmonic distortion plus noise (THD+N) in input mode and at 15 and 30 inches per second (IPS).

## Test system

- Audio Precision SYS 2522 System Two analyzer
- Studer A80 RC MkII analog recorder
- Universal Audio Studer A800 plug-in
- Emtec Studio Master 900 maxima tape
- MRL calibration tape
- Apollo x8p and Pro Tools

## Method

The Studer A80 reproduce head was calibrated at 15 and 30 IPS using an MRL calibration tape. Audio Precision test signals were used to align the record head to 520 nWb/m.

The plug-in was configured with the corresponding tape formulation, NAB equalization, noise enabled, and automatic calibration. Audio Precision sine sweeps were passed through both systems in input, 15 IPS, and 30 IPS modes. Frequency response, SNR, and THD+N were recorded after verifying calibration, signal flow, and operating levels.

## Results

| Mode | Hardware SNR | Plug-in SNR | Hardware THD+N | Plug-in THD+N |
|---|---:|---:|---:|---:|
| Input | -68.85 dBrA | -68.1 dBrA | 0.08% | 0.074% |
| 15 IPS | -60.3 dBrA | -67.8 dBrA | 0.26% | 0.26% |
| 30 IPS | -62.5 dBrA | -67.0 dBrA | 0.20% | 0.54% |

Input-mode frequency responses were nearly identical, aside from an approximately 1 dB high-frequency reduction in the hardware response.

At 30 IPS, the frequency responses generally remained within approximately 0.5 dB. The largest frequency-response difference occurred at 15 IPS: the plug-in produced a low-frequency rise approaching 2 dB, while the hardware measurement showed a reduction approaching 3 dB.

THD+N matched at 15 IPS but differed substantially at 30 IPS. The plug-in maintained more consistent SNR across operating modes than the hardware.

## Conclusion

The plug-in reproduced many measured characteristics of the Studer A80 but did not behave identically under every condition. The most consequential differences were the 15 IPS low-frequency response and the higher plug-in THD+N at 30 IPS.

Because analog-machine performance varies with calibration, age, wear, and maintenance, the findings apply to the specific hardware unit and test configuration examined.

## Skills demonstrated

Audio Precision operation • tape-machine calibration • signal-flow verification • comparative product testing • frequency-response analysis • SNR and THD+N analysis • technical communication
