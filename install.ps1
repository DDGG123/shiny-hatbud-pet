$ErrorActionPreference = "Stop"

$repoRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$sourceDir = Join-Path $repoRoot "pet"
$targetDir = Join-Path $env:USERPROFILE ".codex\pets\shiny-hatbud"

if (-not (Test-Path -LiteralPath $sourceDir)) {
    throw "Cannot find pet package directory: $sourceDir"
}

New-Item -ItemType Directory -Force -Path $targetDir | Out-Null
Copy-Item -LiteralPath (Join-Path $sourceDir "pet.json") -Destination (Join-Path $targetDir "pet.json") -Force
Copy-Item -LiteralPath (Join-Path $sourceDir "spritesheet.webp") -Destination (Join-Path $targetDir "spritesheet.webp") -Force

Write-Host "Installed Shiny Hatbud to $targetDir"
