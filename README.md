# Shiny Daermaodou

**English** | [简体中文](README.zh-CN.md)

Fan-made Codex pet spritesheet for a shiny Daermaodou / 大耳帽兜-inspired companion.

This repository stores the installable Codex pet package, release snapshots, validation reports, QA contact sheets, and animation preview videos.

## Preview

The current installable package is in `pet/`.

Historical release assets are stored under `releases/`:

- `releases/v1.0.0/`: first accepted version.
- `releases/v1.1.0/`: rounded-head and smoother ear-root iteration.
- `releases/v1.2.0/`: movement revision with clearer ground locomotion and ear-powered floating.
- `releases/v1.3.0/`: ultimate cute polish with natural under-eye blush and a softer face.

## Quick Share

Send this direct package link:

[Download shiny-hatbud-latest.zip](https://github.com/DDGG123/shiny-hatbud-pet/raw/main/dist/shiny-hatbud-latest.zip)

The zip root contains:

```text
pet.json
spritesheet.webp
```

This layout can be uploaded directly to Petdex. For manual Codex installation, unzip those two files into:

```text
%USERPROFILE%\.codex\pets\shiny-daermaodou\
```

If someone downloads or clones the repository instead, they can run:

```powershell
powershell -ExecutionPolicy Bypass -File .\install.ps1
```

## Install

Copy the files in `pet/` into your Codex pet directory:

```text
%USERPROFILE%\.codex\pets\shiny-daermaodou\
```

Expected package layout:

```text
shiny-daermaodou/
  pet.json
  spritesheet.webp
```

## Current Version

`v1.3.0` is the current Shiny Daermaodou pet version.

It keeps the improved v1.2.0 movement, then polishes the face and silhouette: natural peach-pink blush under the eyes, brighter teal eyes, a tiny curved mouth, rounder head, and cleaner soft proportions.

The package metadata uses `id: "shiny-daermaodou"` and `displayName: "Shiny Daermaodou"` so gallery uploads identify it as the shiny 大耳帽兜 character. The older project nickname was Shiny Hatbud.

## Repository Layout

```text
pet/
  pet.json
  spritesheet.webp
dist/
  shiny-hatbud-latest.zip
  shiny-hatbud-v1.3.0.zip
  shiny-hatbud-v1.2.0.zip
  shiny-hatbud-v1.1.0.zip
releases/
  v1.0.0/
  v1.1.0/
  v1.2.0/
  v1.3.0/
CHANGELOG.md
LICENSE
NOTICE.md
```

## Notes

This is a fan-made derivative pet asset. Daermaodou / 大耳帽兜 and related source character rights belong to their respective owners. This repository is not official.
