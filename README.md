# hyperframes-fabselfhelp

Brand + HyperFrames design templates for **Sampurna Samruddhi (With Ease)** — Ramesh Inamdar / Samruddhi Upasana Team.

| | |
| --- | --- |
| YouTube | https://www.youtube.com/@selfupliftmentprojectfetcp3253 |
| Website | https://fabselfhelp.com/ |
| Stack | **HyperFrames only** (no HeyGen Avatar / Studio) |

This repo holds **brand/template docs**, not a copy of the FABSELFHELP app.

---

## Canonical files

| File | Role |
| --- | --- |
| [`templates/sampurna-samruddhi/DESIGN.md`](templates/sampurna-samruddhi/DESIGN.md) | Brand bible — purpose, pillars, colors, type, layout zones, do/don't. Pipeline Step 2 artifact. |
| [`templates/sampurna-samruddhi/frame.md`](templates/sampurna-samruddhi/frame.md) | **Video** design system — larger type, motion-first, Day-N scene vocabulary for agents. |
| [`templates/sampurna-samruddhi/ASSETS.md`](templates/sampurna-samruddhi/ASSETS.md) | Photos, fonts, logo still needed in each video project. |

Root copies of `DESIGN.md` and `frame.md` mirror the template folder so you can clone and drop them straight into a HyperFrames project root.

### Name resolution (official HyperFrames)

Agents resolve specs in this order:

```text
frame.md  →  design.md  →  DESIGN.md
```

- **`frame.md`** is always lowercase (canonical for video). Presets ship as `FRAME.md` and are adopted as `frame.md`.
- **`DESIGN.md`** is the brand cheat sheet (web/brand reference).
- When both exist, **`frame.md` wins** for composition.

Docs: [Pipeline](https://hyperframes.heygen.com/guides/pipeline) · [frame.md design site](https://www.hyperframes.dev/design) · [design-spec](https://github.com/heygen-com/hyperframes/blob/main/skills/hyperframes-creative/references/design-spec.md)

---

## DESIGN.md vs frame.md (how dad / agents should use them)

| | **DESIGN.md** | **frame.md** |
| --- | --- | --- |
| Question it answers | *What is the brand?* | *How do we compose a 16:9 video?* |
| Use when | Aligning colors, tone, pillars, bilingual rules | Building `/faceless-explainer` or Day-N scenes |
| Type size | Web / general reference | Larger, frame-maximized (`cqw`) |
| Motion | Brand intent only | Energy, easing, scene reveal order |
| Put in prompts | “Follow brand in DESIGN.md” | “Compose from frame.md; atoms sacred” |

**Practical rule:** Copy both into `videos/<project>/`. Agents should read **`frame.md` first** for HTML compositions; consult **DESIGN.md** for brand questions and asset rules.

---

## Quick start with HyperFrames

```bash
# Install skills (Core is enough; router pulls workflows on demand)
npx skills add heygen-com/hyperframes --full-depth

# Or keep skills current non-interactively
npx hyperframes skills update
```

Then in Cursor / your agent:

1. Copy `DESIGN.md` + `frame.md` into the new video project root (or point the agent at this template path).
2. Route through `/hyperframes` → usually **`/faceless-explainer`** for daily wealth topics (no site capture).
3. Tell the agent explicitly:

   > Use Sampurna Samruddhi `frame.md` (black/gold/purple Day-N wealth template).  
   > Portraits: real founder/co-founder assets only.  
   > End with homework CTA + शुभं भवतु.  
   > HyperFrames only — no Avatar/Studio.

4. Supply day JSON / topic brief (day, phase, topic, tagline, focus, science, protocol, tip, teaching, narration).
5. Preview / render with the HyperFrames CLI (`npx hyperframes preview` / `render`).

Optional: paste `DESIGN.md` into [hyperframes.dev/design](https://www.hyperframes.dev/design) (“Convert from design.md”) to regenerate a remix of `frame.md`; re-apply Day-N scene vocabulary and portrait slots from this repo if the generator strips them.

---

## Visual target (wealth days)

- Canvas: black · accents: gold · secondary: purple  
- Layout: DAY N · topic · tagline · Focus / Science / Protocol / Pro Tip / Teaching Points  
- Corner photo slots: co-founder (L) · founder (R)  
- Length: ~90–120s EN · ~3–4 min Marathi (VO-driven)  
- Close: homework + **शुभं भवतु**  
- Aspect: 16:9 now · 9:16 later for Shorts  

---

## License / ownership

Brand content © Sampurna Samruddhi / Samruddhi Upasana Team.  
HyperFrames is Apache-2.0 (HeyGen / open source) — see upstream repo.
