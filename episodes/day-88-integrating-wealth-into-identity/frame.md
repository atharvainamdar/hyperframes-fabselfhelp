---
version: alpha
name: Sampurna Samruddhi Upasana — Frame (celestial wealth)
description: >
  Video-first companion to DESIGN.md. Unit is the frame (1920×1080).
  Visual atoms come from the official medallion logo: deep navy–teal celestial field,
  luminous gold filigree, soft lotus-pink accents (scarce), starfield subtlety,
  ceremonial serif display, gold-ring mentor portraits, logo as sacred centerpiece —
  not void-black SaaS cards or purple neon glow.
unit: the frame — 1920×1080 primary; 9:16 documented for later Shorts
principle: atoms are sacred · composition is free · numbers come from the script
canonical: frame.md
aliases:
  - FRAME.md
  - design.md / DESIGN.md (brand bible; lose to frame.md when both exist)
source_design: DESIGN.md
workflow: /faceless-explainer spine · /product-launch-video motion · launch-grade Day-N template
channel: Sampurna Samruddhi (With Ease) / Sampurna Samruddhi Upasana
site: https://fabselfhelp.com/
template: day-88 — reusable launch-grade HyperFrames episode

colors:
  celestial: "#071825"
  celestial-mid: "#0C2A38"
  teal-glow: "#134A52"
  gold: "#C9A227"
  gold-soft: "#E8C547"
  gold-bright: "#F0D78C"
  gold-deep: "#8B6914"
  lotus: "#D4A0A8"
  lotus-soft: "rgba(212, 160, 168, 0.18)"
  flare: "#F7F3E9"
  flare-muted: "#C4BBA8"
  glass: "rgba(255, 255, 255, 0.04)"
  hairline: "rgba(201, 162, 39, 0.4)"
  filigree: "rgba(232, 197, 71, 0.55)"
  canvas: "{colors.celestial}"

radii:
  none: "0px"
  sm: "4px"
  md: "8px"
  ring: "50%"
  pill: "999px"

typography:
  badge: { fontFamily: "Cinzel", px: 11, weight: 600, tracking: "0.18em", upper: true, color: "gold" }
  section-label: { fontFamily: "Cinzel", cqw: 0.85, weight: 600, tracking: "0.16em", upper: true, color: "gold" }
  program-footer: { fontFamily: "Cinzel", px: 12, weight: 500, tracking: "0.12em", upper: true, color: "flare-muted" }
  body: { fontFamily: "Source Serif 4", cqw: 1.05, weight: 400, lineHeight: 1.5, color: "flare" }
  body-muted: { fontFamily: "Source Serif 4", cqw: 0.95, weight: 400, lineHeight: 1.5, color: "flare-muted" }
  body-deva: { fontFamily: "Noto Sans Devanagari", cqw: 1.1, weight: 400, lineHeight: 1.55, color: "flare" }
  display-deva: { fontFamily: "Noto Sans Devanagari", cqw: 2.6, weight: 700, lineHeight: 1.15, color: "gold" }
  tagline: { fontFamily: "Cormorant Garamond", cqw: 1.4, weight: 600, italic: true, lineHeight: 1.25, color: "gold-soft" }
  h3: { fontFamily: "Cormorant Garamond", cqw: 1.9, weight: 600, lineHeight: 1.15, color: "flare" }
  h2: { fontFamily: "Cormorant Garamond", cqw: 2.8, weight: 700, lineHeight: 1.1, color: "flare" }
  h1: { fontFamily: "Cormorant Garamond", cqw: 3.6, weight: 700, lineHeight: 1.05, tracking: "-0.01em", color: "flare" }
  day-num: { fontFamily: "Cinzel", cqw: 5.2, weight: 700, lineHeight: 0.95, color: "gold-bright" }
  blessing: { fontFamily: "Noto Sans Devanagari", cqw: 3.6, weight: 700, lineHeight: 1.1, color: "gold-bright" }

spacing:
  pad-x: "5cqw"
  pad-y-top: "3.5cqw"
  pad-y-bottom: "4.5cqw"
  portrait-size: "10.5cqw"
  safe-caption-bottom: "8cqh"

motion:
  energy: ceremonial-launch
  easing:
    entry: "power3.out"
    exit: "power2.in"
    ambient: "sine.inOut"
    camera: "power1.inOut"
  duration:
    entrance: 0.55
    hold: 2.5
    transition: 0.45
    kinetic-hold: 0.55
  atmosphere:
    - starfield-parallax
    - gold-sunburst-halo
    - filigree-corners
    - subtle-grain
    - flash-through-white-seams
  catalog:
    - flash-through-white
    - caption-kinetic-slam
    - caption-clip-wipe
    - caption-weight-shift
    - lt-mask-reveal
  doctrine: >
    Launch-grade (anti-PPT): VO-paced reveals in the back ~50% of each scene;
    never dump a full bullet page then freeze. Protocol/Practices = staged hero
    swaps (scale-swap), not checklists. Kinetic Cinzel hits for peak words.
    Subtle camera push/parallax on depth layers. Sparse gold-white flash seams
    between major sections only. Caption rail whisper-synced. Brand chrome
    (logo + dual medallion portraits) on every frame — may micro-jitter, never vanish.
    Smooth power3 over bouncy. Prefer stillness to lazy breathing.
    No glitch, confetti, neon SaaS purple, or floating badge stickers.

components:
  celestial-ground:
    background: "radial + linear navy→teal field with faint star dots"
    description: "Full-bleed ground on every frame. Never flat void black alone."
  gold-halo:
    background: "radial gold sunburst behind day numeral / blessing / logo"
    opacity: "10–18%"
    description: "One luminous halo max as the sacred light source."
  filigree-frame:
    description: "Corner L-brackets or thin gold ornamental rules echoing the medallion — sparse, not wallpaper."
  portrait-medallion:
    size: "{spacing.portrait-size}"
    border: "double gold ring (outer soft glow + inner solid)"
    badge: "{typography.badge}"
    slots:
      top-left: "co-founder.png + CO-FOUNDER"
      top-right: "founder.png + FOUNDER"
    description: "Brand anchors — medallion rings, not cheap circular stickers."
  day-masthead:
    typography: "{typography.day-num} + {typography.h1}/{typography.h2} + {typography.tagline}"
    description: "Centered sacred open with optional logo lockup."
  statement-block:
    description: "Full-scene teaching statement — gold left rule or top filigree, no card chrome."
  ritual-step:
    description: "Protocol index as gold ordinal (roman or numeral) with hairline separator — ceremonial, not checklist."
  practice-line:
    description: "Identity practice as a quiet vertical litany with gold spark marks."
  tip-lockup:
    description: "Single luminous sentence in a thin gold frame; lotus accent optional and scarce."
  teaching-litany:
    description: "3–5 teachings with sequential reveal; gold ordinals."
  homework-stack:
    description: "CTA lines then contact strip."
  blessing-lockup:
    typography: "{typography.blessing}"
    text: "शुभं भवतु"
    description: "Always the final visual beat with halo hold."
  logo-mark:
    opacity: "0.12–0.22 on cover watermark; stronger as hero on blessing if needed"
    description: "Official medallion only — never invent alternate marks."
---

# Sampurna Samruddhi Upasana — Frame (celestial wealth)

## Overview

At frame scale this brand is a **celestial prosperity ceremony**, not a dark SaaS explainer. The official medallion logo sets the atoms: deep navy–teal field, luminous gold, soft lotus pink used sparingly, starfield quietude, ornate but readable typography. Mentor presence is carried by **gold-ring medallion portraits** and the real logo — never by AI avatars or sticker badges.

Scene vocabulary (locked order):

**Day Cover → Focus → Science → Protocol → Practices → Pro Tip → Teaching → Homework / शुभं भवतु**

## The Frame

### Craft bar

- **Squint** — one gold DAY mark, one flare headline, or the blessing dominates.
- **Silence** — breath around the active teaching block; filigree is accent, not clutter.
- **Restraint** — gold + teal field; lotus only as a whisper; no purple neon.
- **Reference** — Sampurna Samruddhi Upasana medallion energy elevated for video; failure looks like Midjourney purple glow or Notion cards on black.

**Primary:** 1920×1080. Use `cqw`/`cqh` with `container-type: size`. Borders 1–2px; portrait rings circular with double gold stroke.

## Colors

`{colors.celestial}` is the ground. Gold carries DAY N, labels, CTAs, rings. Lotus is scarce (optional tip whisper). No amethyst/purple as a system accent.

## Typography

- **Display / day:** Cinzel for DAY N and section chrome (ceremonial presence).
- **Titles:** Cormorant Garamond.
- **Body EN:** Source Serif 4 (readable, not Inter/Roboto).
- **Devanagari:** Noto Sans Devanagari — blessing always **शुभं भवतु**.

## Frame treatments

### 1 · Day Cover
Celestial field + starfield + gold halo. Logo soft center. Medallion portraits L/R. DAY numeral + topic + italic tagline. Program footer. Motions: halo breath, portraits rise, day numeral rise.

### 2 · Focus
Full-frame statement. Gold left filigree bar. Large serif body. No card panel.

### 3 · Science
Statement + abstract constellation nodes (gold/teal). Mechanism in plain language.

### 4 · Protocol
**Staged hero reveals** — one ritual step fills the stage at a time (large ordinal + Cormorant copy);
progress ticks accumulate; previous step exits before the next enters. Never a static five-row checklist.

### 5 · Practices
**Clip-wipe hero swaps** — one practice at a time with L→R wipe and gold spark; progress ticks.
Distinct beat from Pro Tip.

### 6 · Pro Tip
One sentence inside a thin gold frame; optional faint lotus whisper — never a sticker badge.

### 7 · Teaching
Five teachings with gold ordinals; sequential fades.

### 8 · Homework + Blessing
CTA stack → contact → blessing halo hold with logo presence.

## Launch-grade template (reuse for Day N)

1. Lock VO + `whisper_transcript.json` first; cut scenes to speech.
2. Write time-coded shot sequences in `STORYBOARD.md` (hook → mid → exit) per `/product-launch-video` visual-design.
3. Install useful catalog blocks (`npx hyperframes add …`) and **restyle** to celestial tokens — never ship Anton/Poppins demo skins.
4. Protocol/Practices/Teaching → hero staging; Focus → scale-swap statements; Cover → camera pull + staggered topic.
5. Optional caption rail from whisper segments; keep bottom safe zone.
6. `npx hyperframes lint && check && render` → commit + push.

## Do / Don't

**Do:** celestial field every frame; gold as sacred accent; real portraits in medallion rings; reveal with VO; staged heroes; kinetic peak words; sparse flash seams; end on शुभं भवतु.

**Don't:** purple neon SaaS; Inter/Roboto; full-page static bullet lists; checklist Protocol slides; floating promo stickers; inventing DAY N or claims; HeyGen Avatar/Studio; cream Theme B on wealth days.
