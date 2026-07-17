---
version: beta
name: Sampurna Samruddhi Upasana — Frame (Quiet Ledger)
description: >
  Video-first companion to DESIGN.md. Unit is the frame (1920×1080).
  Full redesign, replacing the celestial-medallion system. Direction is
  "Quiet Ledger" — modern luxury minimalism for a spiritual-wealth brand:
  obsidian charcoal canvas, one warm amber flame-light source, huge
  confident editorial serif type, generous negative space, filmic grain,
  restrained holds. Brand presence carried by a persistent masthead rail
  (wordmark + abstract ring-glyph + duotone founder/co-founder chips) plus
  two featured hero moments (Cover open, Blessing close) where the real
  logo art and full editorial portraits appear treated in-palette.
unit: the frame — 1920×1080 primary; 9:16 documented for later Shorts
principle: atoms are sacred · composition is free · numbers come from the script
canonical: frame.md
aliases:
  - FRAME.md
  - design.md / DESIGN.md (brand bible; lose to frame.md when both exist)
source_design: DESIGN.md
workflow: /faceless-explainer · daily Day-N wealth ceremonial infographic
channel: Sampurna Samruddhi (With Ease) / Sampurna Samruddhi Upasana
site: https://fabselfhelp.com/
retired_system: >
  celestial navy/teal + gold filigree + Cinzel/Cormorant + circular medallion
  portrait badges — retired in full. Do not reintroduce as a default; see
  Do/Don't.

colors:
  ink: "#0A0A0B"
  ink-mid: "#141316"
  ink-deep: "#040404"
  ink-lift: "rgba(255,255,255,0.03)"
  amber: "#C9903F"
  amber-bright: "#E8B768"
  amber-dim: "#A18A67"
  amber-wash: "rgba(201,144,63,0.14)"
  paper: "#EFE7D8"
  paper-muted: "#9C948A"
  hairline: "rgba(201,144,63,0.28)"
  hairline-strong: "rgba(201,144,63,0.5)"
  canvas: "{colors.ink}"

radii:
  none: "0px"
  hairline: "1px"
  chip: "2px"

typography:
  kicker: { fontFamily: "Manrope", cqw: 0.85, weight: 700, tracking: "0.32em", upper: true, color: "amber-dim" }
  meta: { fontFamily: "Manrope", cqw: 0.7, weight: 600, tracking: "0.18em", upper: true, color: "paper-muted" }
  body: { fontFamily: "Lora", cqw: 1.5, weight: 400, lineHeight: 1.48, color: "paper" }
  body-sm: { fontFamily: "Lora", cqw: 1.1, weight: 400, lineHeight: 1.5, color: "paper-muted" }
  body-deva: { fontFamily: "Noto Sans Devanagari", cqw: 1.2, weight: 600, lineHeight: 1.5, color: "paper" }
  display-deva: { fontFamily: "Noto Sans Devanagari", cqw: 4.4, weight: 700, lineHeight: 1.1, color: "amber-bright" }
  tagline: { fontFamily: "Lora", cqw: 1.35, weight: 500, italic: true, lineHeight: 1.3, color: "amber" }
  headline: { fontFamily: "Fraunces", cqw: 3.6, weight: 600, italic: true, lineHeight: 1.12, color: "paper" }
  headline-lg: { fontFamily: "Fraunces", cqw: 4.6, weight: 600, italic: true, lineHeight: 1.1, color: "paper" }
  numeral-hero: { fontFamily: "Fraunces", cqw: 15, weight: 700, lineHeight: 0.85, color: "amber-bright" }
  numeral-ghost: { fontFamily: "Fraunces", cqw: 42, weight: 600, lineHeight: 0.8, color: "amber", opacity: 0.06 }
  blessing: { fontFamily: "Noto Sans Devanagari", cqw: 4.4, weight: 700, lineHeight: 1.1, color: "amber-bright" }

spacing:
  pad-x: "6cqw"
  rail-height: "5.4cqh"
  pad-y-top: "9cqh"
  pad-y-bottom: "10cqh"
  chip-size: "3.1cqw"
  safe-caption-bottom: "5.5cqh"

motion:
  energy: restrained-drift
  easing:
    entry: "power2.out"
    exit: "power2.in"
    ambient: "sine.inOut"
    camera: "power1.inOut"
    mask: "power3.out"
  duration:
    entrance: 0.75
    hold: 3.0
    transition: 0.6
    flare: 0.5
  atmosphere:
    - persistent-key-light-drift
    - film-grain-loop
    - ledger-line-motif
    - duotone-portrait-treatment
    - mask-line-reveal
    - amber-light-leak-seams
  doctrine: >
    One continuous background layer (ledger-canvas: grain + single amber key
    light + drifting ledger-line) runs the full composition duration on its
    own track beneath every scene — scenes never reset to a flat static
    frame, which is the single biggest lever against the "slideshow" feeling.
    Headline text reveals via clip-path line-mask (power3.out), not simple
    opacity fades. Emphasis is inline word "flare" (color/glow pulse on the
    word already in the sentence) — never a giant slammed overlay word.
    Scene-to-scene cuts get a brief amber light-leak sweep + grain swell,
    never a hard white flash. Layouts are asymmetric editorial grids that
    vary scene-to-scene (left column / right column / ghost-numeral column)
    — never a centered card repeated eight times. Holds are long and
    confident (3s+); prefer stillness to busy motion.

components:
  ledger-canvas:
    track: 0, full duration
    description: >
      Persistent background — obsidian gradient, animated film grain,
      one soft amber radial key light drifting slowly, one thin amber
      vertical "ledger line" migrating position across the runtime.
      This is the ONE light source per frame; never add a second glow.
  masthead-rail:
    track: 8, full duration, pinned top
    description: >
      Persistent brand element replacing corner badges. Left: abstract
      ring-glyph (CSS-drawn circle+dot echoing the medallion's circular
      form, not the literal artwork) + wordmark "SAMPURNA SAMRUDDHI" +
      program tag. Right: two small rectangular duotone thumbnail chips
      (founder, co-founder) with tiny role labels. Hairline rule beneath
      spans full width (a literal "ledger rule"). Never centered, never
      circular badges, never larger than a running head.
  duotone-portrait:
    description: >
      Real photos treated uniformly regardless of source background —
      grayscale + contrast filter on the image, amber→ink gradient
      overlay at blend-mode "color". Cropped as rectangles (editorial
      photo-spread framing), never circular medallion rings.
  brand-seal:
    slots: [cover-open, blessing-close]
    description: >
      The real logo artwork appears large and atmospheric only at the
      two bookend moments — heavily treated (grayscale + sepia +
      hue-rotate into amber, radial-gradient mask fading the hard edges
      into the canvas) so it reads as a glowing seal, not a badge.
  editorial-credit:
    slots: [cover-open, blessing-close]
    description: >
      "Guided by" / "With gratitude" diptych — larger duotone founder +
      co-founder rectangles with name/role in tracked Manrope caps.
      The one moment portraits are "featured" rather than persistent-tiny.
  ghost-numeral:
    description: >
      Oversized, low-opacity Fraunces numeral bleeding off-frame as
      background atmosphere behind Protocol steps — scale contrast
      device, never a literal checklist number.
  index-column:
    description: >
      Teaching beat's vertical stack of faint ordinals (01–05) down the
      left margin, only the active one lit amber-bright — distinct
      rhythm from Protocol's single bleeding ghost numeral.
  ledger-thread:
    description: >
      Science beat's abstract diagram — delicate amber engraved lines
      and node dots (not a glowing sci-fi constellation), drawn in with
      stroke-dashoffset as VO reaches each mechanism line.
  tick-rail:
    description: >
      Thin progress ticks (vertical for Protocol, horizontal small dashes
      for Practices) — only the active tick lit amber-bright.
  light-sweep:
    description: >
      Single diagonal amber gradient sweep used once per Pro-Tip beat and
      inside scene-cut light-leaks — never looping, never more than once.
  cta-index:
    description: "Homework CTAs as a left-aligned roman-numeral (i–iv) editorial list, mask-reveal per line."
  blessing-stage:
    typography: "{typography.blessing}"
    text: "शुभं भवतु"
    description: "Final beat — brand-seal + editorial-credit reprise behind the blessing, full-bleed amber bloom hold."
  leak-transition:
    description: "Scene-cut seam — amber light-leak sweep + brief grain swell, no white flash."
---

# Sampurna Samruddhi Upasana — Frame (Quiet Ledger)

## Overview

At frame scale this brand is **quiet, confident, luxury-minimal** — a wealth ledger read by candlelight, not a temple wall. One obsidian canvas, one warm amber flame-light, oversized editorial serif type, and generous negative space carry the entire system. Ornament is gone; scale, light, and restraint do the work instead. Mentor presence is carried by a persistent masthead rail (wordmark + duotone portrait chips) and two featured bookend moments — never by circular medallion badges.

Scene vocabulary (locked order, unchanged):

**Day Cover → Focus → Science → Protocol → Practices → Pro Tip → Teaching → Homework / शुभं भवतु**

## The Frame

### Craft bar

- **Squint** — one amber light source, one confident headline, or the blessing dominates. Nothing competes with it.
- **Silence** — negative space is the design, not a gap to fill. If a scene feels empty, that's correct.
- **Restraint** — ink + amber only. No navy/teal, no gold filigree, no purple, no glassmorphism cards.
- **Continuity** — the persistent `ledger-canvas` layer must be visible/drifting under every scene. A scene should never look like a fresh, static, reset frame.
- **Reference** — a well-art-directed finance/wellness documentary title sequence. Failure looks like: PowerPoint bullets, generic purple-glow SaaS template, or the old ornate-medallion-everywhere look.

**Primary:** 1920×1080. Use `cqw`/`cqh` with `container-type: size`. Hairlines 1px. Portraits are rectangular duotone, never circular rings.

## Colors

`{colors.ink}` is the ground, always. `{colors.amber}`/`amber-bright` carry every accent, numeral, and reveal. `paper`/`paper-muted` carry text. No navy, teal, gold-filigree, or lotus pink survive into this system.

## Typography

- **Display / headline:** Fraunces (italic for emotional statements, upright for numerals/labels) — an editorial luxury serif, not a ceremonial medallion face.
- **Body:** Lora — warm, readable, editorial.
- **Meta / kickers / rail:** Manrope, tracked uppercase — the one sans in the system, used sparingly for structure only.
- **Devanagari:** Noto Sans Devanagari, weight 700 — blessing always **शुभं भवतु**, set in amber-bright at hero scale.

## Frame treatments

### 1 · Day Cover
Persistent ledger-canvas establishes. Kicker + rotated "DAY" tag + huge bled numeral "88" (foreground hero, not a ghost). Headline mask-reveals word-by-word timed to VO. Small "Guided by" editorial credit diptych, bottom-right, quiet. Brand-seal glows as soft atmosphere behind the numeral.

### 2 · Focus
Two-column asymmetric split with a vertical hairline "ledger" divider at ~42%. Left: one statement live at a time, mask-reveal in/out. Right: pure negative space (the drifting canvas alone). One inline word "flare" per beat, not a slammed overlay word.

### 3 · Science
Mirrored asymmetry from Focus — text panel right, `ledger-thread` diagram left. Paragraphs mask-reveal in sequence; prior lines dim, never disappear.

### 4 · Protocol
One oversized `ghost-numeral` (I–V) bleeds off the left edge per step; foreground label + Lora sentence mask-reveal center-right. Vertical `tick-rail` on the right edge, only the active tick lit.

### 5 · Practices
One practice line mask-reveals center-left with a redrawing amber underline "tally mark." Small horizontal tick dashes top-left (distinct rhythm from Protocol's vertical rail).

### 6 · Pro Tip
Full-bleed, centered, no boxed frame. Two-line reveal with one `light-sweep` pass. The most negative-space-heavy beat in the film.

### 7 · Teaching
`index-column` of faint ordinals 01–05 down the left margin; only the active one lit amber-bright. Headline text mask-reveals in the right two-thirds.

### 8 · Homework + Blessing
Left-aligned `cta-index` (roman numerals i–iv). Stack dims; `blessing-stage` takes over full-bleed: brand-seal + editorial-credit reprise behind the amber-bright Devanagari hold.

## Do / Don't

**Do:** keep the ledger-canvas drifting under every scene; one amber key light; mask-reveal headlines; inline word flare; asymmetric editorial grids that vary scene-to-scene; masthead rail on every frame; blessing close.

**Don't:** navy/teal/gold-filigree/lotus; Cinzel/Cormorant; circular medallion portrait badges; white flash transitions; giant slammed kinetic overlay words; centered card layout repeated across every scene; purple neon SaaS; PPT bullet dumps; HeyGen Avatar/Studio.
