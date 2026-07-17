# Sync scene metadata from whisper_transcript.json (preferred) or proportional weights.
# Usage: powershell -File sync-timings.ps1
$ErrorActionPreference = "Stop"
$ep = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $ep
$wav = Join-Path $ep "narration.wav"
$dur = [double](ffprobe -v error -show_entries format=duration -of default=noprint_wrappers=1:nokey=1 $wav)
$hold = 3.0
$total = [math]::Round($dur + $hold, 2)
Write-Host "VO: $dur  total: $total"

$whisperPath = Join-Path $ep "whisper_transcript.json"
if (Test-Path $whisperPath) {
  Write-Host "Using whisper-aligned scene cuts from audio_meta.json / index.html (manual lock)."
  Write-Host "Re-run faster-whisper + update index.html GSAP if narration.wav changes."
  exit 0
}

# Fallback proportional weights (only if no whisper transcript)
$weights = @(11, 13, 22, 20, 14, 10, 12, 10)
$sumW = ($weights | Measure-Object -Sum).Sum
$starts = New-Object double[] $weights.Count
$durs = New-Object double[] $weights.Count
$t = 0.0
for ($i = 0; $i -lt $weights.Count; $i++) {
  if ($i -eq $weights.Count - 1) {
    $d = [math]::Round($total - $t, 2)
  } else {
    $d = [math]::Round($total * ($weights[$i] / $sumW), 2)
    $d = [math]::Max(0.5, $d)
  }
  $starts[$i] = [math]::Round($t, 2)
  $durs[$i] = $d
  $t += $d
}
$names = @("cover","focus","science","protocol","practices","tip","teaching","homework")
for ($i = 0; $i -lt $weights.Count; $i++) {
  Write-Host ("{0}: start={1} dur={2}" -f $names[$i], $starts[$i], $durs[$i])
}
