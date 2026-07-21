# Module 01 Revision Flashcards

## How to Use This Deck

These cards target concepts that were partly understood but needed a more precise physical explanation. Review them using active recall:

1. Read only the front.
2. Answer aloud in your own words.
3. Reveal the back.
4. Mark the card **Again**, **Developing**, or **Mastered**.
5. Revisit **Again** cards during the same session and **Developing** cards the next day.

You do not need to reproduce the wording exactly. Your answer is successful when the physical distinction is correct.

---

## Card 1: Why Pressure Uses 20

### Front

Why does a pressure-ratio calculation use

```text
20 log10(p2 / p1)
```

instead of `10 log10`?

### Back

Under the applicable equal-impedance conditions, power is proportional to pressure squared:

```text
P proportional to p^2
```

The exponent of 2 moves in front of the logarithm:

```text
10 log10[(p2 / p1)^2]
= 10 × 2 log10(p2 / p1)
= 20 log10(p2 / p1)
```

The factor of 20 comes from the squared physical relationship—not from human perception.

**Memory cue:** Pressure is amplitude-like; power depends on its square.

---

## Card 2: Wavelength Versus Propagation Speed

### Front

If frequency doubles while sound speed remains constant, what happens to wavelength? Does the sound reach the listener faster?

### Back

Wavelength is halved:

```text
lambda = c / f
```

Doubling `f` while keeping `c` constant produces `lambda / 2`.

The sound does not arrive faster. Both frequencies propagate at the same assumed sound speed. The higher-frequency wave produces more cycles per second and fits more cycles into the same distance.

**Memory cue:** More cycles—not more speed.

---

## Card 3: Combining Equal Independent Sources

### Front

Why do two independent 70 dB sources combine to approximately 73 dB rather than 140 dB?

### Back

Decibels are logarithmic, so their displayed values cannot be added directly. The sources' linear intensities or powers add.

Two equal independent sources double the linear intensity:

```text
Delta L = 10 log10(2)
        approximately 3.01 dB
```

Therefore:

```text
70 dB + 70 dB approximately 73 dB
```

This is a physical combination rule, not a limitation imposed by hearing.

**Memory cue:** Double linear power equals plus 3 dB.

---

## Card 4: Accuracy Versus Precision

### Front

What is the difference between accuracy and precision?

### Back

**Accuracy** describes how close a measurement is to the accepted or true value.

**Precision** describes how closely repeated measurements of the same quantity agree with one another.

A set of measurements can be tightly grouped but consistently wrong. That would be precise but inaccurate.

**Memory cue:** Accuracy hits the target; precision groups the attempts.

---

## Card 5: Observation Versus Inference

### Front

What is the difference between an observation and an inference in an engineering experiment?

### Back

An **observation** reports what was directly measured, seen, or recorded.

> The indicated level was 6 dB lower at 4 m than at 2 m.

An **inference** interprets what that evidence may mean.

> Geometric spreading probably contributed to the measured decrease.

The observation is evidence. The inference is an explanation supported—but not necessarily proven—by that evidence.

**Memory cue:** Observation records; inference interprets.

---

## Card 6: Model Versus Measurement

### Front

Why should an ideal free-field result be described as a modeled estimate rather than a measured fact?

### Back

The free-field equation assumes an ideal point source without significant reflections or boundaries. A real room may include reflected and reverberant sound, source directivity, background noise, obstacles, and measurement uncertainty.

A calculation predicts what the model says under its assumptions. Only a measurement reports what occurred at the actual position.

**Memory cue:** A model predicts; a measurement observes.

---

## Card 7: Why State Limitations?

### Front

Why is stating a limitation part of strong engineering communication?

### Back

A limitation defines what the method or evidence cannot reasonably establish. It prevents estimates or incomplete measurements from being treated as proven conclusions and identifies what additional testing may be necessary.

Being explicit about limitations makes a recommendation more trustworthy, not weaker.

**Memory cue:** Limitations set the boundary of the claim.

---

## Quick Review Grid

| Prompt | Target phrase |
|---|---|
| Why `20 log10` for pressure? | Power is proportional to pressure squared |
| Double frequency at constant sound speed | Half wavelength; same propagation speed |
| Two equal independent sources | Double intensity; approximately +3 dB |
| Accuracy | Close to the accepted value |
| Precision | Repeated measurements agree |
| Observation | Directly recorded evidence |
| Inference | Interpretation of evidence |
| Free-field calculation | Model dependent on assumptions |
| Limitation | Boundary of a defensible conclusion |

## Mastery Check

A card is **Mastered** when you can:

- Answer without looking
- State the correct physical reason
- Give or recognize an example
- Avoid the misconception named on the card

Review dates:

- [ ] Review 1:
- [ ] Review 2:
- [ ] Review 3:
- [ ] Final retrieval check:
