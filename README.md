# Shiny Hatbud

**English** | [简体中文](README.zh-CN.md)

Fan-made Codex pet spritesheet for a shiny Daermaodou / 大耳帽兜-inspired companion.

This repository stores the installable Codex pet package, release snapshots, validation reports, QA contact sheets, and animation preview videos.

## Preview

The current installable package is in `pet/`.

Historical release assets are stored under `releases/`:

- `releases/v1.0.0/`: first accepted version.
- `releases/v1.1.0/`: rounded-head and smoother ear-root iteration.
- `releases/v1.2.0/`: movement revision with clearer ground locomotion and ear-powered floating.

## Quick Share

Send this direct package link:

[Download shiny-hatbud-latest.zip](https://github.com/DDGG123/shiny-hatbud-pet/raw/main/dist/shiny-hatbud-latest.zip)

The zip contains a ready-to-copy `shiny-hatbud/` folder. Unzip it, then move that folder into:

```text
%USERPROFILE%\.codex\pets\
```

If someone downloads or clones the repository instead, they can run:

```powershell
powershell -ExecutionPolicy Bypass -File .\install.ps1
```

## Install

Copy the files in `pet/` into your Codex pet directory:

```text
%USERPROFILE%\.codex\pets\shiny-hatbud\
```

Expected package layout:

```text
shiny-hatbud/
  pet.json
  spritesheet.webp
```

## Current Version

`v1.2.0` is the current Shiny Hatbud pet version.

It keeps the rounded v1.1.0 look, then revises movement animation: ground movement now uses the limbs with the full body visible, while the airborne row relies on flexible ear motion with only gentle limb sway.

## Repository Layout

```text
pet/
  pet.json
  spritesheet.webp
dist/
  shiny-hatbud-latest.zip
  shiny-hatbud-v1.2.0.zip
  shiny-hatbud-v1.1.0.zip
releases/
  v1.0.0/
  v1.1.0/
  v1.2.0/
CHANGELOG.md
LICENSE
NOTICE.md
```

## Notes

This is a fan-made derivative pet asset. Shiny Daermaodou / 大耳帽兜 and related source character rights belong to their respective owners. This repository is not official.
