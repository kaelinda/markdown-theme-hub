# Vendoring Notice

This directory vendors the **upstream CSS source files** from [`shakex/typora-notes-theme`](https://github.com/shakex/typora-notes-theme), which is licensed under **Apache-2.0**.

## What is included

- `LICENSE`
- `README.md`
- `notes-light-theme/notes-light.css`
- `notes-light-theme/notes-light/codeblock.xylight.css`
- `notes-dark-theme/notes-dark.css`
- `notes-dark-theme/notes-dark/codeblock.xydark.css`
- each subtheme README

## What is intentionally not included

The upstream repository also ships bundled font binaries (`SFMono*.woff`, `ubuntu*.ttf`).

They are **not mirrored here** because this repository only wants to vendor files whose redistribution posture is clear enough for downstream reuse, and the bundled font mix would require separate asset-level review.

The CSS source files themselves remain traceable to upstream and are kept here as the formally collected source files.

If a consumer wants the exact font bundle behavior from upstream, fetch the font assets directly from the original repository after doing their own license review.
