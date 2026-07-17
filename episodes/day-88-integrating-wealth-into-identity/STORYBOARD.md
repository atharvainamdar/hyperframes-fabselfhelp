# STORYBOARD — Day 88: Integrating Wealth Into Identity

**Format:** 1920×1080 · 16:9  
**Style:** Sampurna Samruddhi Upasana celestial wealth (`frame.md`) — navy/teal · gold · lotus whisper  
**Workflow:** `/faceless-explainer` spine + `/product-launch-video` motion doctrine + `/motion-graphics` kinetic craft  
**ONE message:** Wealth is no longer something you do — it is who you are.  
**Sync:** Scene cuts + text reveals locked to `whisper_transcript.json` (faster-whisper of `narration.wav`).  
**Quality bar:** Launch-grade (Jake/Bin HyperFrames energy) — not PPT→MP4.

---

## Video direction

Celestial prosperity **launch film**, not a slide deck. Every beat is directed: hook motion → VO-paced mid emphasis → exit seam. Brand chrome on **every** scene (gold-ring co-founder L · founder R · logo seal). End hold on **शुभं भवतु**.

**Motion grammar (from `/product-launch-video` → motion-language):**

- Smooth long-tail eases (`power3` default) — never bouncy as house style
- Reveal in the **back ~50%** of each scene, timed to VO — never front-load then freeze
- Prefer stillness to bad motion; sanctioned hold aliveness = subtle jitter only
- Camera: subtle multi-phase push / parallax on `.depth-mid` / content wraps — no lazy breathing cards

**Catalog / skill patterns used:**

| Pattern | Source | Brand restyle |
| --- | --- | --- |
| Flash-through-white seams | `npx hyperframes add flash-through-white` + `@hyperframes/shader-transitions` doctrine | Gold-edge white flash overlays at Focus→Science, Science→Protocol, Practices→Tip, Teaching→Homework |
| Kinetic slam | `caption-kinetic-slam` | Cinzel gold full-word hits: ARE · IDENTITY · CELEBRATE · FOREVER |
| Clip-path wipe | `caption-clip-wipe` | Cormorant practice / tip lines wipe L→R |
| Weight-shift rail | `caption-weight-shift` + `/embedded-captions` rail model | Bottom caption rail, whisper-synced, celestial glass + gold emphasis |
| Mask-reveal lower-third craft | `lt-mask-reveal` (sweep/reveal language) | Adapted into hero ordinals + section labels — not podcast pills |
| Scale-swap / hero stage | launch-video blueprints | Protocol & Practices = one hero beat at a time (anti-checklist) |

`music:` soft ambient bed optional (trial ships VO-only)

---

## Frame 1 — Day Cover · 0.00–8.20s

| Field | Value |
| --- | --- |
| **id** | `01-cover` |
| **blueprint** | compose · multi-phase camera |
| **narration** | Welcome… Today's focus: Integrating Wealth Into Identity. |
| **shot sequence** | 0.0–1.2 halo + logo bloom · 0.3–1.5 medallions rise · 0.6–1.6 DAY 88 settle · 0–7.6 parallax pull-back on starfield · 4.4–5.5 staggered topic words · 5.5 tagline |
| **assets** | logo · co-founder · founder |

## Frame 2 — Focus · 8.20–19.30s

| Field | Value |
| --- | --- |
| **id** | `02-focus` |
| **blueprint** | adapt · scale-swap statement |
| **narration** | This is the final integration… permanently. |
| **shot sequence** | 8.35 beat-1 · 10.4 beat-2 + kinetic ARE ~12.05 · 14.72 beat-3 + kinetic IDENTITY ~16.9 — only one statement card live at a time |
| **chrome** | Compact logo seal + dual medallions |

## Frame 3 — Science · 19.30–39.50s

| Field | Value |
| --- | --- |
| **id** | `03-science` |
| **blueprint** | compose · depth-of-field litany + SVG draw |
| **transition_in** | flash-through-white (~19.18) |
| **narration** | By Day Eighty-Eight… “I am intelligent.” |
| **shot sequence** | Constellation edges draw · lines at ~19.5 / 25.0 / 26.7 / 32.1 with prior lines dimming (selective focus) · slow content push |
| **chrome** | Compact logo seal + dual medallions · constellation diagram |

## Frame 4 — Protocol · 39.50–61.00s

| Field | Value |
| --- | --- |
| **id** | `04-protocol` |
| **blueprint** | adapt · staged hero reveals (NOT checklist) |
| **transition_in** | flash-through-white (~39.38) |
| **narration** | Today's protocol… Celebrate — identity integration is complete. |
| **shot sequence** | Progress ticks · hero steps at 41.2 · 44.5 · 48.2 · 53.3 · 57.6 — previous exits before next enters · kinetic CELEBRATE ~58.9 |
| **chrome** | Compact logo seal + dual medallions |

## Frame 5 — Practices · 61.00–72.60s

| Field | Value |
| --- | --- |
| **id** | `05-practices` |
| **blueprint** | adapt · clip-wipe hero swaps |
| **narration** | Your identity practices… give from abundance. |
| **shot sequence** | One practice full-stage at a time with L→R wipe: 62.0 · 65.3 · 67.7 · 69.6 · 70.9 |
| **chrome** | Compact logo seal + dual medallions |

## Frame 6 — Pro Tip · 72.60–80.50s

| Field | Value |
| --- | --- |
| **id** | `06-pro-tip` |
| **blueprint** | tip-lockup + wipe |
| **transition_in** | flash-through-white (~72.48) |
| **narration** | Pro tip: Identity is the deepest level of change… |
| **copy** | Wipe line 1 @ 72.85 · wipe line 2 @ 76.46 · gold bloom on frame |
| **chrome** | Compact logo seal + dual medallions |

## Frame 7 — Teaching Points · 80.50–94.80s

| Field | Value |
| --- | --- |
| **id** | `07-teaching` |
| **blueprint** | adapt · hero ordinal cards |
| **narration** | Remember these teaching points… forever. |
| **shot sequence** | Single teaching card live: 82.7 · 84.6 · 87.2 · 90.2 · 92.9 · kinetic FOREVER ~93.55 |
| **chrome** | Compact logo seal + dual medallions |

## Frame 8 — Homework + Blessing · 94.80–111.61s

| Field | Value |
| --- | --- |
| **id** | `08-homework` |
| **blueprint** | homework-stack → blessing hold |
| **transition_in** | flash-through-white (~94.68) |
| **narration** | Before you close… शुभं भवतु. |
| **ctas** | Diary ~95.1 · WhatsApp ~98.5 · Subscribe ~102.9 · Visit ~104.9 · stack dims · Blessing ~107.5 + hold |
| **chrome** | Compact logo seal + dual medallions · blessing watermark logo |

---

## Caption rail

Whisper-synced lower rail (`#caption-rail`) — segment-level, not every word. Gold emphasis on peak tokens. Keep-out: bottom ~8cqh (already reserved in `frame.md`).

---

## Reveal order (locked)

Cover → Focus → Science → Protocol → Practices → Pro Tip → Teaching → Homework / Blessing

## Anti-PPT checklist (gate before ship)

- [ ] No full-page bullet list sitting still >4s
- [ ] Protocol / Practices are staged heroes, not checklists
- [ ] At least one intentional camera push / parallax per long scene
- [ ] Sparse flash seams only at major section cuts
- [ ] Brand chrome never missing
- [ ] Captions + on-screen text track whisper beats
