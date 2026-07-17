$ErrorActionPreference = "Stop"
$ep = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $ep
$wav = Join-Path $ep "narration.wav"
$dur = [double](ffprobe -v error -show_entries format=duration -of default=noprint_wrappers=1:nokey=1 $wav)
$hold = 3.0
$total = [math]::Round($dur + $hold, 2)
Write-Host "VO: $dur  total: $total"

$weights = @(11, 14, 24, 22, 18, 12, 11)
$sumW = ($weights | Measure-Object -Sum).Sum
$starts = New-Object double[] $weights.Count
$durs = New-Object double[] $weights.Count
$t = 0.0
for ($i = 0; $i -lt $weights.Count; $i++) {
  if ($i -eq $weights.Count - 1) {
    $d = [math]::Round($total - $t, 2)
  } else {
    $d = [math]::Round($total * ($weights[$i] / $sumW), 2)
  }
  $starts[$i] = [math]::Round($t, 2)
  $durs[$i] = $d
  $t += $d
}

for ($i = 0; $i -lt $weights.Count; $i++) {
  Write-Host ("{0}: start={1} dur={2}" -f $i, $starts[$i], $durs[$i])
}

$htmlPath = Join-Path $ep "index.html"
$html = Get-Content $htmlPath -Raw -Encoding UTF8

# Root duration (main composition)
$html = [regex]::Replace(
  $html,
  '(data-composition-id="main"\s+data-start="0"\s+data-width="1920"\s+data-height="1080"\s+data-duration=")[\d.]+(")',
  { param($m) $m.Groups[1].Value + "$total" + $m.Groups[2].Value }
)

$ids = @("scene-cover","scene-focus","scene-science","scene-protocol","scene-tip","scene-teaching","scene-homework")
for ($i = 0; $i -lt $ids.Count; $i++) {
  $id = $ids[$i]
  $s = ("{0:0.##}" -f $starts[$i])
  $d = ("{0:0.##}" -f $durs[$i])
  $html = [regex]::Replace(
    $html,
    "(id=`"$id`" class=`"clip`" data-start=`")[\d.]+(`" data-duration=`")[\d.]+(`")",
    { param($m) $m.Groups[1].Value + $s + $m.Groups[2].Value + $d + $m.Groups[3].Value }
  )
}

# Audio uses VO length (not hold)
$html = [regex]::Replace(
  $html,
  '(id="narration"[\s\S]{0,200}?data-duration=")[\d.]+(")',
  { param($m) $m.Groups[1].Value + ("{0:0.###}" -f $dur) + $m.Groups[2].Value }
)

$s0=$starts[0]; $s1=$starts[1]; $s2=$starts[2]; $s3=$starts[3]; $s4=$starts[4]; $s5=$starts[5]; $s6=$starts[6]
$d3=$durs[3]
$blessAt = [math]::Max($s6 + 2.5, [math]::Round($dur - 1.2, 2))

$newScript = @"
    <script>
      window.__timelines = window.__timelines || {};
      const tl = gsap.timeline({ paused: true });

      tl.from("#cover-cofounder", { opacity: 0, y: 12, duration: 0.9, ease: "sine.inOut" }, $($s0 + 0.2));
      tl.from("#cover-founder", { opacity: 0, y: 12, duration: 0.9, ease: "sine.inOut" }, $($s0 + 0.35));
      tl.from("#cover-masthead .day-num", { opacity: 0, y: 24, duration: 0.9, ease: "sine.inOut" }, $($s0 + 0.45));
      tl.from("#cover-masthead .topic", { opacity: 0, y: 18, duration: 0.85, ease: "sine.inOut" }, $($s0 + 0.7));
      tl.from("#cover-masthead .tagline", { opacity: 0, y: 12, duration: 0.8, ease: "sine.inOut" }, $($s0 + 1.0));

      tl.from("#focus-panel", { opacity: 0, y: 16, duration: 0.9, ease: "sine.inOut" }, $($s1 + 0.2));

      tl.from("#science-panel", { opacity: 0, y: 16, duration: 0.9, ease: "sine.inOut" }, $($s2 + 0.2));
      tl.from("#science-nodes", { opacity: 0, scale: 0.92, duration: 1.0, ease: "sine.inOut" }, $($s2 + 0.6));

      tl.from("#protocol-label", { opacity: 0, y: 10, duration: 0.6, ease: "sine.inOut" }, $($s3 + 0.15));
      tl.from("#step-1", { opacity: 0, y: 12, duration: 0.55, ease: "sine.inOut" }, $($s3 + 0.5));
      tl.from("#step-2", { opacity: 0, y: 12, duration: 0.55, ease: "sine.inOut" }, $($s3 + [math]::Round($d3 * 0.18, 2)));
      tl.from("#step-3", { opacity: 0, y: 12, duration: 0.55, ease: "sine.inOut" }, $($s3 + [math]::Round($d3 * 0.36, 2)));
      tl.from("#step-4", { opacity: 0, y: 12, duration: 0.55, ease: "sine.inOut" }, $($s3 + [math]::Round($d3 * 0.54, 2)));
      tl.from("#step-5", { opacity: 0, y: 12, duration: 0.55, ease: "sine.inOut" }, $($s3 + [math]::Round($d3 * 0.72, 2)));

      tl.from("#tip-panel", { opacity: 0, y: 14, duration: 0.85, ease: "sine.inOut" }, $($s4 + 0.2));
      tl.from("#tip-practices .chip", { opacity: 0, y: 8, duration: 0.45, stagger: 0.12, ease: "sine.inOut" }, $($s4 + 1.5));

      tl.from("#teach-label", { opacity: 0, y: 10, duration: 0.55, ease: "sine.inOut" }, $($s5 + 0.15));
      tl.from("#bullet-1", { opacity: 0, y: 10, duration: 0.45, ease: "sine.inOut" }, $($s5 + 0.5));
      tl.from("#bullet-2", { opacity: 0, y: 10, duration: 0.45, ease: "sine.inOut" }, $($s5 + 2.0));
      tl.from("#bullet-3", { opacity: 0, y: 10, duration: 0.45, ease: "sine.inOut" }, $($s5 + 3.5));
      tl.from("#bullet-4", { opacity: 0, y: 10, duration: 0.45, ease: "sine.inOut" }, $($s5 + 5.0));
      tl.from("#bullet-5", { opacity: 0, y: 10, duration: 0.45, ease: "sine.inOut" }, $($s5 + 6.5));

      tl.from("#hw-label", { opacity: 0, y: 10, duration: 0.55, ease: "sine.inOut" }, $($s6 + 0.15));
      tl.from("#hw-stack li", { opacity: 0, y: 10, duration: 0.45, stagger: 0.25, ease: "sine.inOut" }, $($s6 + 0.5));
      tl.from("#hw-contact", { opacity: 0, duration: 0.5, ease: "sine.inOut" }, $($s6 + 2.2));
      tl.from("#hw-blessing", { opacity: 0, y: 16, duration: 0.9, ease: "sine.inOut" }, $blessAt);

      window.__timelines["main"] = tl;
    </script>
"@

$html = [regex]::Replace($html, '(?s)\s*<script>\s*window\.__timelines[\s\S]*?</script>\s*</body>\s*</html>\s*$', "`r`n$newScript`r`n  </body>`r`n</html>`r`n")

[System.IO.File]::WriteAllText($htmlPath, $html, [System.Text.UTF8Encoding]::new($false))

$meta = [ordered]@{
  voice = "am_michael"
  engine = "kokoro-local"
  voice_duration = $dur
  total_duration = $total
  blessing_hold = $hold
  scenes = @(
    @{ id = "cover"; start = $starts[0]; duration = $durs[0] }
    @{ id = "focus"; start = $starts[1]; duration = $durs[1] }
    @{ id = "science"; start = $starts[2]; duration = $durs[2] }
    @{ id = "protocol"; start = $starts[3]; duration = $durs[3] }
    @{ id = "tip"; start = $starts[4]; duration = $durs[4] }
    @{ id = "teaching"; start = $starts[5]; duration = $durs[5] }
    @{ id = "homework"; start = $starts[6]; duration = $durs[6] }
  )
}
$meta | ConvertTo-Json -Depth 5 | Set-Content (Join-Path $ep "audio_meta.json") -Encoding UTF8
Write-Host "Synced OK"
