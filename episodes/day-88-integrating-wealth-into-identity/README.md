# Day 88 — Integrating Wealth Into Identity (EN trial)

First end-to-end **HyperFrames-only** trial for Sampurna Samruddhi (With Ease).

| | |
| --- | --- |
| **Program** | 90-Day Sampatti (Wealth) Mastery |
| **Day** | 88 |
| **Language** | English |
| **Stack** | HyperFrames CLI · Kokoro local TTS (`am_michael`) · no HeyGen Avatar |
| **Aspect** | 1920×1080 |
| **Duration** | ~111.6s (VO ~108.6s + blessing hold) |
| **Render** | `renders/day-88-integrating-wealth-into-identity.mp4` (~6.3 MB) |

## Scene order

Cover → Focus → Science → Protocol → Practices → Pro Tip → Teaching → Homework + **शुभं भवतु**

## Launch-grade notes

Day 88 is the reusable **product-launch** template for future days: hero-staged Protocol/Practices, kinetic type, flash seams, whisper caption rail, brand chrome every scene. See `STORYBOARD.md` + `frame.md` motion doctrine. Catalog blocks live under `compositions/` (restyle only — do not ship demo fonts).

## Reproduce

```bash
# From repo root — use a clean Python 3.12 venv for Kokoro on Windows
export HYPERFRAMES_PYTHON="$(pwd)/.venv-tts/Scripts/python.exe"   # Windows path
cd episodes/day-88-integrating-wealth-into-identity

npx hyperframes doctor
npx hyperframes tts narration.txt -o narration.wav --voice am_michael --speed 0.95
# powershell -File ./sync-timings.ps1   # optional: re-sync scene windows to VO

npx hyperframes lint
npx hyperframes check
npx hyperframes render -o renders/day-88-integrating-wealth-into-identity.mp4
```

## Assets

- `assets/brand/logo.png`
- `assets/brand/founder.png`
- `assets/brand/co-founder.png`

Design system: local copies of repo-root `DESIGN.md` + `frame.md`.
