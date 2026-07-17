---
version: alpha
name: Sampurna Samruddhi Wealth — Frame (video / frame layer)
description: >
  Video-first companion to Sampurna Samruddhi DESIGN.md. Unit is the frame (1920×1080).
  Atoms are sacred — void-black canvas, gold primary accent, amethyst secondary, warm flare
  text, circular founder/co-founder portrait rings, five-column Day-N teaching board,
  Cormorant/Playfair display + Source Sans / DM Sans body + Noto Sans Devanagari for Marathi.
  Composition + frame scale rewritten for motion-first faceless explainers. Numbers and day
  labels come from the script — never invent DAY N, phases, or claims.
unit: the frame — 1920×1080 primary; 9:16 and 1:1 documented for later Shorts
principle: atoms are sacred · composition is free · numbers come from the script
canonical: frame.md
aliases:
  - FRAME.md (preset template name only; adopt as lowercase frame.md)
  - design.md / DESIGN.md (brand bible; lose to frame.md when both exist)
source_design: DESIGN.md
workflow: /faceless-explainer · daily Day-N wealth infographic
channel: Sampurna Samruddhi (With Ease)
site: https://fabselfhelp.com/

colors:
  void: "#0A0A0C"
  panel: "#141418"
  gold: "#C9A227"
  gold-soft: "#E8C547"
  gold-deep: "#8B6914"
  amethyst: "#6B3FA0"
  amethyst-soft: "#9B6BC9"
  flare: "#F7F3E9"
  flare-muted: "#C4BBA8"
  glass: "rgba(255,255,255,0.06)"
  hairline: "rgba(201,162,39,0.35)"
  signal-red: "#B91C1C"
  signal-green: "#059669"
  canvas: "{colors.void}"

radii:
  none: "0px"
  sm: "4px"
  md: "8px"
  card: "12px"
  circle: "50%"
  pill: "999px"

typography:
  # — chrome / labels —
  badge: { fontFamily: "Space Grotesk", px: 12, weight: 600, tracking: "0.14em", upper: true, color: "gold" }
  column-label: { fontFamily: "Space Grotesk", cqw: 0.75, weight: 600, tracking: "0.12em", upper: true, color: "gold" }
  program-footer: { fontFamily: "Space Grotesk", px: 13, weight: 500, tracking: "0.1em", upper: true, color: "flare-muted" }
  # — reading ramp (EN) —
  body: { fontFamily: "Source Sans 3", cqw: 0.95, weight: 400, lineHeight: 1.45, color: "flare" }
  body-muted: { fontFamily: "Source Sans 3", cqw: 0.9, weight: 400, lineHeight: 1.45, color: "flare-muted" }
  # — Devanagari (MR / HI) — bump size vs EN —
  body-deva: { fontFamily: "Noto Sans Devanagari", cqw: 1.05, weight: 400, lineHeight: 1.5, color: "flare" }
  display-deva: { fontFamily: "Noto Sans Devanagari", cqw: 2.4, weight: 700, lineHeight: 1.15, color: "gold" }
  # — display ramp —
  tagline: { fontFamily: "Cormorant Garamond", cqw: 1.35, weight: 600, italic: true, lineHeight: 1.2, color: "gold-soft" }
  h3: { fontFamily: "Cormorant Garamond", cqw: 1.8, weight: 600, lineHeight: 1.15, color: "flare" }
  h2: { fontFamily: "Cormorant Garamond", cqw: 2.6, weight: 700, lineHeight: 1.1, color: "flare" }
  h1: { fontFamily: "Cormorant Garamond", cqw: 3.8, weight: 700, lineHeight: 1.05, tracking: "-0.01em", color: "flare" }
  day-num: { fontFamily: "Cormorant Garamond", cqw: 5.5, weight: 700, lineHeight: 0.9, color: "gold" }
  blessing: { fontFamily: "Noto Sans Devanagari", cqw: 3.2, weight: 700, lineHeight: 1.1, color: "gold" }

spacing:
  pad-x: "4cqw"
  pad-y-top: "3.5cqw"
  pad-y-bottom: "4.5cqw"
  gap-columns: "1.2cqw"
  portrait-size: "11cqw"
  safe-caption-bottom: "8cqh"

motion:
  energy: calm
  easing:
    entry: "sine.inOut"
    exit: "power1.in"
    ambient: "sine.inOut"
  duration:
    entrance: 0.9
    hold: 2.5
    transition: 1.0
  atmosphere:
    - subtle-grain
    - gold-radial-bloom
    - hairline-rules
  transition: cross-warp-morph
  doctrine: >
    Reveal with the voice — never front-load the whole board then freeze.
    Sequential column/scene reveals; soft opacity + gentle y-rise (8–16px).
    No slam, glitch, confetti, or hard neon pulses.

components:
  void-ground:
    backgroundColor: "{colors.void}"
    description: "Full-bleed clip ground on every frame. Never paint only on #root."
  gold-bloom:
    background: "radial gradient {colors.gold} at 8–14% opacity → transparent"
    size: "40–60% of frame, usually behind masthead or blessing"
    description: "One soft bloom max per frame; optional faint amethyst counter-bloom opposite."
  portrait-ring:
    size: "{spacing.portrait-size}"
    border: "2.5px solid {colors.gold}"
    rounded: "{radii.circle}"
    badge: "{typography.badge}"
    slots:
      top-left: "cofounder.png + CO-FOUNDER"
      top-right: "founder.png + FOUNDER"
    description: "Real photos only. If missing, show gold ring + role label placeholder — never a fake face."
  day-masthead:
    typography: "{typography.day-num} + {typography.h2} + {typography.tagline}"
    description: "Centered top band between portraits: DAY {N} · topic · tagline."
  column-panel:
    backgroundColor: "{colors.panel}"
    border: "1px solid {colors.hairline}"
    rounded: "{radii.card}"
    label: "{typography.column-label}"
    body: "{typography.body} or {typography.body-deva}"
    description: "One teaching zone. Prefer full-scene focus over five tiny columns when type must grow."
  step-circle:
    backgroundColor: "{colors.gold}"
    textColor: "{colors.void}"
    rounded: "50%"
    size: "2.2cqw"
    description: "Protocol step index."
  tip-callout:
    borderLeft: "4px solid {colors.amethyst}"
    backgroundColor: "{colors.glass}"
    description: "Single Pro Tip emphasis."
  program-footer:
    typography: "{typography.program-footer}"
    borderTop: "1px solid {colors.hairline}"
    description: "Program name + fabselfhelp.com + phone."
  homework-stack:
    typography: "{typography.body}"
    description: "Four CTA lines + WhatsApp; ends with blessing component."
  blessing-lockup:
    typography: "{typography.blessing}"
    accent: "{colors.gold}"
    text: "शुभं भवतु"
    description: "Always the final visual beat."
  logo-watermark:
    opacity: 0.08
    description: "Center mandala/logo; never above 12% opacity."
---

# Sampurna Samruddhi Wealth — Frame (video / frame layer)

## Overview

Sampurna Samruddhi at frame scale is a **calm prosperity ledger on a void stage.** Black canvas, gold as the sacred accent, amethyst as a soft spiritual secondary, warm flare text for reading distance. The channel mentor presence is carried by **real circular portraits** in the top corners — not by an AI avatar. Teaching content moves through a fixed vocabulary: Day masthead → Focus → Science → Protocol → Pro Tip → Teaching Points → Homework + **शुभं भवतु**.

This `frame.md` is the **video-optimized** layer: larger type, maximize the useful frame, motion-first sequential reveals, VO-driven dwell. It is a DESIGN.md superset — atoms match `DESIGN.md`; composition is free; day numbers and claims come only from the script.

**Key characteristics at frame scale:**

- **Void ground** every frame; **gold** for DAY N, labels, CTAs; **amethyst** for tip / spiritual accents only.
- **Display serif** (Cormorant Garamond / Playfair) for day + titles; **Source Sans 3 / DM Sans** for EN body; **Noto Sans Devanagari** for MR.
- **Portrait rings** top-left (co-founder) / top-right (founder) on cover + board frames.
- **Scene vocabulary** below — prefer one column/scene filling the frame over five unreadably small columns.
- **Calm motion** — sine entries, sequential reveals with VO; no slam/glitch.

## The Frame

### Frame Craft Bar

- **Squint** — one gold DAY numeral or one flare headline dominates at 3–6× its neighbor.
- **Silence** — leave breath around the active teaching block; do not wallpaper every edge.
- **Restraint** — gold + amethyst only as accents; no third candy color; no neon.
- **Reference** — a quiet wealth-mastery infographic with mentor presence; failure looks like a crypto thumbnail or a busy Canva emoji collage.

- **Primary:** 1920×1080 (16:9). Display in **`cqw`** (`px ÷ 1920 × 100 = cqw`).
- **Vertical (later):** 1080×1920 (9:16) — stack scenes; portraits become a top row.
- **Safe area:** `pad-x` 4cqw; bottom reserves `safe-caption-bottom` if captions on.

**Container law.** Every frame ground sets `container-type: size`; use `cqw`/`cqh` — never `vw`. Borders stay 1–2.5px; portrait rings stay circular.

## Colors

`{colors.void}` is the universal ground. `{colors.gold}` carries DAY N, column labels, step circles, primary CTA underlines. `{colors.amethyst}` is scarce — Pro Tip rule, optional spiritual beats. Headlines and body use `{colors.flare}` / `{colors.flare-muted}`. Panels use `{colors.panel}` with `{colors.hairline}` separators. Signal red/green are **diet-template only**, not wealth days.

## Typography

Two languages, one layout system.

- **EN reading:** Source Sans 3 / DM Sans body ≥ **1.4cqw** when load-bearing; column labels Space Grotesk uppercase gold.
- **MR reading:** Noto Sans Devanagari body ≥ **1.5cqw**; allow longer dwell and fewer words per frame.
- **Display:** Cormorant Garamond day numeral (`day-num`) and topic (`h1`/`h2`); taglines italic gold-soft.
- **Fit-to-measure:** ≤3 words topic → `h1`; medium → `h2`; long Marathi titles → `h3` + more frames.
- **Blessing:** Devanagari `blessing` scale, gold — never Latin-substitute “Shubham Bhavatu” as the hero lockup (latin gloss optional in small muted type).

## Depth & Surface

Depth from gold hairlines, panel fills, soft gold/amethyst blooms, and portrait rings — **not** stacked drop shadows. Grain ≤ subtle. Watermark logo ≤ 8–12% opacity.

## Components

- **void-ground / gold-bloom** — stage + atmosphere.
- **portrait-ring** — real assets only; placeholder ring if missing.
- **day-masthead** — DAY N + topic + tagline.
- **column-panel / step-circle / tip-callout** — teaching system.
- **program-footer / homework-stack / blessing-lockup** — close the ritual.
- **logo-watermark** — identity without noise.

## Frame Treatments (scene vocabulary)

> Recipe: ground · container · composes · focal · chrome · accent · silence · Fixed/Free · density.  
> Use with `/faceless-explainer` and Day-N wealth scripts. Duration is **VO-driven** (~90–120s EN · ~3–4 min MR).

### 1 · Day Cover (identity · move: soft bloom + dual portraits)

**Ground** void + gold-bloom behind center. **Composes** portrait-ring L/R, day-masthead, optional logo-watermark, program-footer. **Focal** `DAY {N}` in gold `day-num` + topic `h1`/`h2`. **Chrome** CO-FOUNDER / FOUNDER badges. **Accent** gold rings + bloom. **Silence** ~40% around title. **Fixed** void + gold atoms + portrait slots. **Free** day, topic, tagline from script. **Density** low.

### 2 · Focus (content · move: single panel rise)

**Ground** void. **Composes** column-label `TODAY'S FOCUS`, body block (EN or Deva), optional small day chip. **Focal** one idea, large type — full frame, not a skinny column. **Accent** gold label. **Silence** generous margins. **Fixed** label chrome. **Free** focus copy. **Density** low–standard.

### 3 · Science (content · move: panel + optional simple diagram)

**Ground** void. **Composes** `THE SCIENCE` label + 2–4 short lines. Optional abstract diagram (nodes/lines in gold/amethyst) — no fake citations. **Focal** the mechanism in plain language. **Accent** gold. **Density** standard.

### 4 · Protocol (content · move: stepped list sequential)

**Ground** void. **Composes** `TODAY'S PROTOCOL` + 3–5 step-circle rows. **Focal** steps reveal one-by-one with VO. **Accent** gold circles. **Silence** between steps. **Fixed** numbered circles. **Free** step text from script. **Density** standard.

### 5 · Pro Tip (content · move: amethyst callout)

**Ground** void. **Composes** tip-callout with `PRO TIP` label + one sharp sentence. **Focal** the tip only — no second tip. **Accent** amethyst left rule. **Density** low.

### 6 · Teaching Points (content · move: stacked bullets)

**Ground** void. **Composes** `DAILY TEACHING POINTS` + 3–5 bullets max. **Focal** sequential bullet fades. **Accent** gold dots. **Density** standard; split to two frames if MR runs long.

### 7 · Five-Board Overview (optional · move: five-up then zoom)

**Ground** void. **Composes** five column-panels at once (legacy Canva-like board). **Use sparingly** — only when VO is surveying the whole day; type must stay ≥ legibility floor. Prefer treatments 2–6 for watchability. **Portraits** may remain as small chrome.

### 8 · Homework + Blessing (closer · move: stack then blessing hold)

**Ground** void + soft gold-bloom. **Composes** homework-stack (4 CTAs + WhatsApp `+91 78880 48281`) then blessing-lockup **शुभं भवतु**. **Focal** blessing holds 2–3s after VO ends. **Accent** gold. **Silence** ~50% on blessing. **Fixed** CTA meaning + blessing text. **Free** wording variants per language. **Density** low.

## Composition Rules

### Do

- Start every frame on **void**; let **gold** carry day/labels/CTA; **amethyst** only for tip/spiritual scarcity.
- Reveal **with narration order**: Cover → Focus → Science → Protocol → Pro Tip → Teaching → Homework/Blessing.
- Keep portraits in **reserved slots** with real files; placeholder rings if assets absent.
- Upsize type vs web: maximize frame; one idea per scene when in doubt.
- Hold **शुभं भवतु** as the final lockup on every language.

### Don't

- No HeyGen Avatar / Studio faces.
- No inventing DAY N, phase names, money results, or testimonials.
- No emoji-led design; no purple-white SaaS gradients; no slam/glitch motion.
- No five unreadably small columns for the entire runtime.
- No cream Theme B ground on wealth days.

## Aspect-Ratio Behavior

| Treatment | 16:9 | 9:16 (later) | 1:1 |
| --- | --- | --- | --- |
| Day Cover | portraits L/R, title center | portraits top row, title below | portraits top, title center |
| Focus / Science / Tip | single full panel | single full panel | single full panel |
| Protocol | vertical step list | vertical step list | vertical step list |
| Teaching Points | stacked bullets | stacked bullets | stacked bullets |
| Five-Board | five across | five stacked (avoid) | 2+3 grid (avoid if small) |
| Homework + Blessing | center stack → blessing | center stack → blessing | center → blessing |

## Approved Entities

| Entity | Rule |
| --- | --- |
| Logo | Official Sampurna Samruddhi / Upasana mark only |
| Founder photo | Real `founder.png` — Ramesh Inamdar |
| Co-founder photo | Real `cofounder.png` |
| WhatsApp / phone | +91 78880 48281 |
| Site | https://fabselfhelp.com/ |
| Blessing | शुभं भवतु |

No stock “guru” faces. No fake student photos in this template.

## Numerals & Claims (hard rule)

Never invent day numbers, phase labels, financial outcomes, percentages, or quotes. Slots: `DAY {N}`, `{topic}`, `{tagline}`, `{focus}`, etc., until the script / JSON supplies them.

## Bilingual Production Notes

| | English | Marathi |
| --- | --- | --- |
| Length | ~90–120s | ~3–4 min (VO-driven) |
| Type | Source Sans 3 + Cormorant | Noto Sans Devanagari (+ Cormorant for Latin DAY if desired) |
| Words/frame | moderate | fewer; more frames or longer holds |
| Footer name | Sampurna Samruddhi (With Ease) | संपूर्ण समृद्धी (सहजतेने) |
| Closing | Homework EN + शुभं भवतु | Homework MR + शुभं भवतु |

## Pre-Render Self-Audit

- **Squint** — one gold day mark or flare headline dominates.
- **Silence** — active scene has breath; not a sticker sheet.
- **Atoms** — void / gold / amethyst / flare only (wealth).
- **Portraits** — real or ring placeholder; never generated faces.
- **Order** — Focus→Science→Protocol→Tip→Teaching→Homework/Blessing.
- **Blessing** — final hold present.
- **Fabrication** — every numeral/day/claim traces to script.

## Known Gaps

- **Photos / logo / Devanagari fonts** must be copied into the HyperFrames project assets — this repo may only document slots.
- **9:16** is guidance until Shorts production starts; verify type floor on a real render.
- **Motion recipes** (exact GSAP) belong in storyboard + animation rules; this file sets doctrine + energy only.
- Existing Canva day exports sometimes use a **light blue/cream** board — that is a legacy editorial variant. **This frame.md standardizes the HyperFrames wealth look to black / gold / purple** per channel automation target. Do not auto-mix the two.
- Interactive conversion at [hyperframes.dev/design](https://www.hyperframes.dev/design) can regenerate/remix this file from `DESIGN.md` when refining atoms; keep scene vocabulary and portrait slots when regenerating.
