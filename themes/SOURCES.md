# Theme Source Provenance

本文件用于明确每个主题文件的来源状态，避免把“原始收录”与“启发式改编”混淆。

## 状态定义

- **source-original**：直接收录上游主题源文件（可能仅做重命名/目录整理，不改核心内容）
- **source-derived**：基于上游源文件做轻微裁剪、适配或组合
- **inspired-original**：没有直接上游主题源文件，基于设计风格/设计规范原创整理

---

## content-platform

| 文件 | 状态 | 上游来源 |
|------|------|----------|
| `content-platform/typo.css` | source-original | https://github.com/sofish/typo.css |
| `content-platform/smartisan.css` | source-original | https://github.com/nihaojob/markdown-css-smartisan |
| `content-platform/smartisan-dark.css` | source-original | https://github.com/nihaojob/markdown-css-smartisan |
| `content-platform/github-light.css` | source-original | https://github.com/sindresorhus/github-markdown-css |
| `content-platform/github-dark.css` | source-original | https://github.com/sindresorhus/github-markdown-css |
| `content-platform/normalize.css` | source-original | 上游基础重置文件（当前仓库已收录） |
| `content-platform/INSTALL.md` | source-derived | 仓库内整理文档 |
| `content-platform/README.md` | source-derived | 仓库内整理文档 |
| `content-platform/palettes.json` | source-derived | 仓库内整理元数据 |

---

## apple-platform

| 文件 | 状态 | 上游来源 |
|------|------|----------|
| `apple-platform/apple-notes-light.css` | inspired-original | Apple HIG Color + Apple Notes 风格启发 |
| `apple-platform/apple-notes-dark.css` | inspired-original | Apple HIG Color + Apple Notes / iOS Dark 风格启发 |
| `apple-platform/cupertino-clean.css` | inspired-original | Apple 官网 / Cupertino 风格启发 |
| `apple-platform/obsidian-cupertino/theme.css` | source-original | https://github.com/aaaaalexis/obsidian-cupertino (`theme.css`, MIT) |
| `apple-platform/obsidian-cupertino/LICENSE.txt` | source-original | https://github.com/aaaaalexis/obsidian-cupertino (`LICENSE.txt`, MIT) |
| `apple-platform/obsidian-cupertino/manifest.json` | source-original | https://github.com/aaaaalexis/obsidian-cupertino (`manifest.json`) |
| `apple-platform/typora-notes-theme/LICENSE` | source-original | https://github.com/shakex/typora-notes-theme (`LICENSE`, Apache-2.0) |
| `apple-platform/typora-notes-theme/README.md` | source-original | https://github.com/shakex/typora-notes-theme (`README.md`) |
| `apple-platform/typora-notes-theme/NOTICE.md` | source-derived | 仓库内补充的 vendoring 说明 |
| `apple-platform/typora-notes-theme/notes-light-theme/README.md` | source-original | https://github.com/shakex/typora-notes-theme (`notes-light-theme/README.md`) |
| `apple-platform/typora-notes-theme/notes-light-theme/notes-light.css` | source-original | https://github.com/shakex/typora-notes-theme (`notes-light-theme/notes-light.css`, Apache-2.0) |
| `apple-platform/typora-notes-theme/notes-light-theme/notes-light/codeblock.xylight.css` | source-original | https://github.com/shakex/typora-notes-theme (`notes-light-theme/notes-light/codeblock.xylight.css`) |
| `apple-platform/typora-notes-theme/notes-dark-theme/README.md` | source-original | https://github.com/shakex/typora-notes-theme (`notes-dark-theme/README.md`) |
| `apple-platform/typora-notes-theme/notes-dark-theme/notes-dark.css` | source-original | https://github.com/shakex/typora-notes-theme (`notes-dark-theme/notes-dark.css`, Apache-2.0) |
| `apple-platform/typora-notes-theme/notes-dark-theme/notes-dark/codeblock.xydark.css` | source-original | https://github.com/shakex/typora-notes-theme (`notes-dark-theme/notes-dark/codeblock.xydark.css`) |
| `apple-platform/README.md` | source-derived | 仓库内整理文档 |
| `apple-platform/INSTALL.md` | source-derived | 仓库内整理文档 |
| `apple-platform/palettes.json` | source-derived | 仓库内整理元数据 |

---

## 当前结论

- 内容平台主题：目前基本符合“提到的主题已收录源文件”
- Apple 风格主题：当前已同时包含“风格启发的原创整理版”与“真实上游源文件 / CSS-only 镜像”，但仍不是完整覆盖

当前已补到第二组更接近 Apple Notes 的真实上游 CSS（Typora Notes Theme）。

后续重点不再是泛搜 Apple 外观，而是继续补：
1. 更接近通用内容页而非编辑器 UI 的上游主题
2. iA Writer / Craft 方向中许可清晰、可拆分分发的真实 CSS 源文件。

本轮补充结论（2026-03-23）：
- `obsidian_ia` 虽为 MIT，但当前上游主 CSS 含嵌入字体数据，且明显依赖 Obsidian / CodeMirror / HyperMD 运行环境，因此继续保留为候选，不正式 vendoring
- Craft 邻近方向本轮未发现新的、许可与资产边界都清晰的可收录上游 CSS；后续应继续按“纯内容样式 > 编辑器 UI 皮肤”的原则收窄搜索
