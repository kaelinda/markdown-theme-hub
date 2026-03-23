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
| `apple-platform/README.md` | source-derived | 仓库内整理文档 |
| `apple-platform/INSTALL.md` | source-derived | 仓库内整理文档 |
| `apple-platform/palettes.json` | source-derived | 仓库内整理元数据 |

---

## 当前结论

- 内容平台主题：目前基本符合“提到的主题已收录源文件”
- Apple 风格主题：目前是“风格启发的原创整理版”，**不是**外部开源主题源文件的完整收录

后续如果补到合适的 Apple 风格开源主题源文件，应新增目录或在此文件中把状态更新为 `source-original`。
