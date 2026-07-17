# Design System — Sampurna Samruddhi (With Ease)

Brand cheat sheet for HyperFrames and all channel media. Reference only — creative plans live in `STORYBOARD.md`. Video composition uses the companion `frame.md` (same atoms, frame-scale rewrite).

**Channel:** [Sampurna Samruddhi (With Ease)](https://www.youtube.com/@selfupliftmentprojectfetcp3253)  
**Site:** [fabselfhelp.com](https://fabselfhelp.com/)  
**Founder:** Ramesh Inamdar · **Team:** Samruddhi Upasana Team · **Base:** Pune, Maharashtra  
**Constraint:** HyperFrames only (no HeyGen Avatar / Studio talking-head).

---

## Overview

Sampurna Samruddhi (“complete prosperity, with ease”) teaches a calm, spiritual-practical path: Vedic wisdom braided with modern behavioral science. The brand feels mentor-like, never salesy — dark wealth frames for YouTube mastery days; warm cream/teal for the website and lighter editorial posts. Identity centers on the five pillars of prosperity, bilingual EN + Marathi (Hindi optional), and a daily ritual of focus → science → protocol → tip → teaching → homework.

Visual personality for the **primary YouTube wealth template** (HyperFrames target): deep black ground, gold as the sacred accent, soft purple as secondary spirituality signal, circular founder / co-founder portraits in the top corners, and a dense but ordered five-column teaching layout. Motion should breathe — not slam.

---

## Purpose & Audience

| | |
| --- | --- |
| **Purpose** | Daily prosperity wisdom that viewers can apply the same evening; build trust for free content → courses → guidance. |
| **Primary audience** | Hindi/Marathi/English-speaking adults in India and diaspora seeking money, health, relationships, career, and spiritual balance without hustle culture. |
| **Tone** | Calm mentor. Practical. Respectful of tradition. Science-backed without cold clinical jargon. Ends every lesson with blessing energy, not FOMO. |
| **ONE message (default)** | True prosperity is complete (*sampurna*) across five pillars — practiced daily, with ease. |

---

## Five Pillars

| Pillar (EN) | Devanagari cue | Domain |
| --- | --- | --- |
| **Arogya** | आरोग्य | Health |
| **Sampatti** | संपत्ती | Wealth |
| **Sambandh** | संबंध | Relationships |
| **Karya** | कार्य | Career / work |
| **Adhyatma** | अध्यात्म | Spirituality |

Primary HyperFrames series today: **90-Day Sampatti (Wealth) Mastery** — black / gold / purple. Other pillars may later get distinct accent tints; do not invent new palettes without updating this file.

---

## Visual Theme

### A · Wealth Mastery (YouTube / HyperFrames — primary)

Deep void black canvas. Gold carries DAY N, section titles, icon rings, and CTAs. Purple softens spiritual / protocol accents and secondary rules. White / warm-off-white for body reading. Circular team photos top-left (co-founder) and top-right (founder) with small role badges. Dense five-zone teaching board under a clear day header — premium “prosperity ledger,” not a neon crypto ad.

### B · Website & light editorial (fabselfhelp.com)

Warm cream paper (`#FDF6EC`), deep teal (`#0B3D3D`), amber/gold accents (`#D97706` / `#C9A227`), near-black ink. Used for web, some Canva title cards, and non-wealth posts. **Do not mix Theme A and Theme B in the same video** unless the storyboard explicitly calls a transition (rare).

---

## Colors

### Theme A — Wealth Mastery (encode these in `frame.md` / `tokens.json`)

| Role | Token | HEX / value | Notes |
| --- | --- | --- | --- |
| Primary surface | `void` | `#0A0A0C` | Full-bleed video ground |
| Surface raised | `panel` | `#141418` | Column panels / soft lifts |
| Primary gold | `gold` | `#C9A227` | DAY N, titles, CTAs, icon strokes |
| Gold soft | `gold-soft` | `#E8C547` | Highlights, hover-equivalent pulses |
| Gold deep | `gold-deep` | `#8B6914` | Borders, secondary rules |
| Purple | `amethyst` | `#6B3FA0` | Protocol / spiritual secondary |
| Purple soft | `amethyst-soft` | `#9B6BC9` | Badges, soft glows |
| Text primary | `flare` | `#F7F3E9` | Headlines & body on black |
| Text muted | `flare-muted` | `#C4BBA8` | Supporting lines |
| Danger / old habit | `signal-red` | `#B91C1C` | Diet “old” comparisons only |
| Growth / new habit | `signal-green` | `#059669` | Diet “new” comparisons only |
| Overlay | `glass` | `rgba(255,255,255,0.06)` | Photo rings, soft panels |
| Border quiet | `hairline` | `rgba(201,162,39,0.35)` | Column separators |

Contrast: `flare` on `void` and `gold` on `void` must stay WCAG AA for large type. Never put gold body text on purple fills at small sizes.

### Theme B — Site / light (reference)

| Role | HEX |
| --- | --- |
| Cream | `#FDF6EC` |
| Ink | `#1C1917` |
| Teal | `#0B3D3D` |
| Amber | `#D97706` |
| Gold | `#C9A227` |

---

## Typography

Prefer Google Fonts (or local files under `assets/fonts/` when available).

| Role | Family | Weights | Usage |
| --- | --- | --- | --- |
| Display / day title | **Cormorant Garamond** or **Playfair Display** | 600–700 | DAY N, topic titles, closing blessing |
| UI / body EN | **Source Sans 3** or **DM Sans** | 400–600 | Focus, science, tips, teaching bullets |
| Labels / chrome | **Space Grotesk** or **DM Sans** | 500–600, uppercase, +0.08–0.14em | CO-FOUNDER, FOUNDER, column headers |
| Devanagari | **Noto Sans Devanagari** | 400–700 | Marathi (and Hindi) body + titles |
| Numerals | Display serif or Space Grotesk | 600–700 | Day numbers oversized |

**Hierarchy (web-scale reference):** hero title ~48–64px · section ~28–32px · body ~16–18px · micro labels ~11–13px. Frame-scale sizes live in `frame.md` (`cqw`).

**Bilingual rules:**

- Separate renders per language (EN video ≠ MR video) — same layout, translated copy.
- Marathi needs ~15–25% more vertical room; never shrink Devanagari below legibility floor in `frame.md`.
- Keep brand name bilingual in footers: `Sampurna Samruddhi (With Ease) / संपूर्ण समृद्धी (सहजतेने)`.
- Closing blessing always includes **शुभं भवतु** (even on EN videos).

---

## Elevation

Theme A depth comes from **gold hairlines**, faint radial gold/purple blooms (low opacity), circular photo rings (`2–3px gold`), and soft panel fills (`panel` / `glass`) — **not** heavy drop shadows or neon glow stacks. Theme B uses soft cream paper and light borders. Avoid multi-layer purple glows and generic “AI dark mode” glassmorphism.

---

## Spacing & Layout

- **Base unit:** 8px (web) · frame uses `cqw` (see `frame.md`).
- **Aspect:** 16:9 (1920×1080) primary for YouTube; 9:16 reserved for Shorts later.
- **Wealth Day layout zones (canonical):**

| Zone | Content |
| --- | --- |
| Top left | Co-founder circular photo + `CO-FOUNDER` badge |
| Top center | Logo mark · **DAY N** · topic title · tagline |
| Top right | Founder circular photo + `FOUNDER` badge |
| Mid (optional) | Icon row (focus / science / protocol / tip / teaching) |
| Body | Five columns: **Today's Focus** · **The Science** · **Today's Protocol** · **Pro Tip** · **Daily Teaching Points** |
| Footer | `90-DAY SAMPATTI (WEALTH) MASTERY PROGRAM` · site · phone · bilingual name |

Alternate Arogya (diet) template: Old vs New comparison, larger center cutouts, red/green split — document separately when automated; do not use wealth colors for that template without an explicit storyboard note.

---

## Components

Name components by what appears on channel slides:

- **Day Masthead** — DAY N + phase line + topic + uppercase tagline.
- **Corner Portrait Ring** — circular crop, gold stroke, role badge under or over photo.
- **Five-Column Teaching Board** — equal columns with gold column headers and short body blocks.
- **Protocol Step List** — numbered 1…n in gold circles, short imperative lines.
- **Pro Tip Callout** — single amethyst-left-rule or gold underline emphasis (one tip only).
- **Teaching Points Stack** — 3–5 bullets max; no walls of text.
- **Program Footer Badge** — full program name + contact strip.
- **Homework Closer** — 4 CTA lines + WhatsApp number + **शुभं भवतु**.
- **Logo Mandala Watermark** — low-opacity center mark (≤12% opacity); never compete with type.

---

## Motion Language (brand intent)

Calm energy. Prefer soft fades, gentle rises, sequential column reveals timed to VO. Avoid slam zooms, glitch, confetti, or crypto-ticker energy. Detailed frame treatments and pacing live in `frame.md`; beat-level motion lives in the storyboard.

---

## Duration & Audio

| Language | Target length | Notes |
| --- | --- | --- |
| English | ~90–120s | VO-driven; visuals hold/reveal with narration |
| Marathi | ~3–4 min | Longer spoken density; same scene vocabulary, longer dwell |
| Aspect | 16:9 now | 9:16 Shorts later — reflow columns to stacked scenes |

Soft ambient BGM under VO; never drown speech. Homework CTA + blessing is the last spoken beat.

### Homework CTA (every wealth video)

1. Watch till the end  
2. Write learnings in diary  
3. Before sleep, send photo of notes to mentor on WhatsApp: **+91 78880 48281**  
4. Subscribe, like, share  
5. Close with **शुभं भवतु**

---

## Do's and Don'ts

### Do

- Keep black / gold / purple atoms sacred on wealth videos; quote exact HEX from this file.
- Leave reserved slots for real founder & co-founder photos — never invent faces.
- Reveal teaching columns in VO order: Focus → Science → Protocol → Pro Tip → Teaching Points → Homework.
- Use mentor tone: “today’s practice,” not “crush it / 10x.”
- End with homework + **शुभं भवतु**.
- Produce separate EN and MR masters from the same layout.

### Don't

- No HeyGen Avatar / Studio talking-head pipelines for this channel brand.
- No purple-on-white SaaS gradients, neon crypto gold, or stock “manifest millionaire” imagery.
- No emojis as primary design system (existing Canva sometimes uses them — HyperFrames prefers icon strokes / simple symbols).
- No fabricating day numbers, phases, financial claims, or testimonials.
- No mixing Theme A (void) and Theme B (cream) in one composition without a deliberate storyboard beat.
- No covering faces with stickers, badges overlapping eyes, or heavy filters.

---

## Assets (paths to supply — do not invent)

| Asset | Expected path (in video project or this repo) | Status |
| --- | --- | --- |
| Logo | `assets/brand/logo.png` | Provide from FABSELFHELP / Canva |
| Founder photo | `assets/team/founder.png` | Provide real photo |
| Co-founder photo | `assets/team/cofounder.png` | Provide real photo |
| Noto Sans Devanagari | `assets/fonts/` | Recommended for MR |
| Ambient loop | `assets/music/` | Optional soft bed |
| Voice reference | `assets/voice/reference.wav` | Optional later |

Copy real files into each HyperFrames project’s `public/` or `assets/` as the skill requires; this repo documents the brand — it does not ship private photos by default.

---

## Contact & Channel Lockups

- **Web:** https://fabselfhelp.com/  
- **Email:** tcprc.energyscience@gmail.com  
- **Phone / WhatsApp:** +91 78880 48281  
- **YouTube:** @selfupliftmentprojectfetcp3253  
- **Program line:** 90-DAY SAMPATTI (WEALTH) MASTERY PROGRAM  

---

## Iteration Guide

When changing the system: update HEX here first, then remix `frame.md` tokens, then regenerate compositions. Prefer editing atoms over inventing one-off colors in HTML. If a new pillar series needs a different accent, add a named theme section — do not silently recolor gold.
