# Shiny Hatbud

[English](README.md) | **简体中文**

一个粉丝制作的异色大耳帽兜风格 Codex 宠物 spritesheet，可作为 Codex 桌面宠物使用。

这个仓库保存了可安装的 Codex 宠物包、历史版本快照、校验报告、QA contact sheet，以及动画预览视频。

## 预览

当前可安装版本位于 `pet/`。

历史版本资源位于 `releases/`：

- `releases/v1.0.0/`：第一版可用版本。
- `releases/v1.1.0/`：头部轮廓和耳根形状优化后的迭代版本。
- `releases/v1.2.0/`：移动动画修订版，地面移动更清晰，空中漂浮更依赖耳朵发力。
- `releases/v1.3.0/`：最终可爱度优化版，加入更自然的下眼粉红和更柔和的脸部。

## 快速分享

直接发送这个包链接即可：

[下载 shiny-hatbud-latest.zip](https://github.com/DDGG123/shiny-hatbud-pet/raw/main/dist/shiny-hatbud-latest.zip)

zip 根目录包含：

```text
pet.json
spritesheet.webp
```

这个结构可以直接上传到 Petdex。手动安装到 Codex 时，把这两个文件解压到：

```text
%USERPROFILE%\.codex\pets\shiny-hatbud\
```

如果对方下载或克隆了整个仓库，也可以直接运行：

```powershell
powershell -ExecutionPolicy Bypass -File .\install.ps1
```

## 安装

将 `pet/` 目录中的文件复制到你的 Codex 宠物目录：

```text
%USERPROFILE%\.codex\pets\shiny-hatbud\
```

期望的包结构如下：

```text
shiny-hatbud/
  pet.json
  spritesheet.webp
```

## 当前版本

`v1.3.0` 是当前版本。

这一版保留 v1.2.0 的移动逻辑，并整体优化脸部和轮廓：眼睛下方加入自然桃粉腮红，眼睛更亮，嘴改成小弯形，头部更圆润，整体更柔软干净。

## 仓库结构

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

## 说明

这是一个粉丝制作的衍生宠物资源。异色大耳帽兜 / 大耳帽兜及相关原始角色、作品、名称与商标权利归各自权利方所有。本仓库不是官方项目。
