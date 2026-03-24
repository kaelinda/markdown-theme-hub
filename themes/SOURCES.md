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
| `content-platform/sakura.css` | source-original | https://github.com/oxalorg/sakura |
| `content-platform/LICENSE.sakura.txt` | source-original | https://github.com/oxalorg/sakura (`LICENSE.txt`, MIT) |
| `content-platform/water.css` | source-original | https://github.com/kognise/water.css (`dist/light.css`, MIT) |
| `content-platform/LICENSE.water.md` | source-original | https://github.com/kognise/water.css (`LICENSE.md`, MIT) |
| `content-platform/simple.css` | source-original | https://github.com/kevquirk/simple.css (`simple.css`, MIT) |
| `content-platform/LICENSE.simple.txt` | source-original | https://github.com/kevquirk/simple.css (`LICENSE`, MIT) |
| `content-platform/tufte.css` | source-original | https://github.com/edwardtufte/tufte-css (`tufte.css`, MIT) |
| `content-platform/LICENSE.tufte.txt` | source-original | https://github.com/edwardtufte/tufte-css (`LICENSE`, MIT) |
| `content-platform/latex.css` | source-original | https://github.com/vincentdoerig/latex-css (`style.css`, MIT) |
| `content-platform/LICENSE.latex.txt` | source-original | https://github.com/vincentdoerig/latex-css (`LICENSE`, MIT) |
| `content-platform/normalize.css` | source-original | 上游基础重置文件（当前仓库已收录） |
| `content-platform/INSTALL.md` | source-derived | 仓库内整理文档 |
| `content-platform/README.md` | source-derived | 仓库内整理文档 |
| `content-platform/CANDIDATES.md` | source-derived | 仓库内筛选与排除记录 |
| `content-platform/palettes.json` | source-derived | 仓库内整理元数据 |
| `typora/notion-light-enhanced.css` | source-original | https://github.com/adrian-fuertes/typora-notion-theme (`themes/enhanced/notion-light-enhanced.css`, MIT) |
| `typora/LICENSE.notion-theme.txt` | source-original | https://github.com/adrian-fuertes/typora-notion-theme (`LICENSE`, MIT) |

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

## code-highlight

| 文件 | 状态 | 上游来源 |
|------|------|----------|
| `code-highlight/prism/prism-vsc-dark-plus.css` | source-original | https://github.com/PrismJS/prism-themes (`themes/prism-vsc-dark-plus.css`, MIT) |
| `code-highlight/prism/prism-atom-dark.css` | source-original | https://github.com/PrismJS/prism-themes (`themes/prism-atom-dark.css`, MIT) |
| `code-highlight/prism/prism-one-dark.css` | source-original | https://github.com/PrismJS/prism-themes (`themes/prism-one-dark.css`, MIT) |
| `code-highlight/prism/prism-darcula.css` | source-original | https://github.com/PrismJS/prism-themes (`themes/prism-darcula.css`, MIT) |
| `code-highlight/prism/prism-ghcolors.css` | source-original | https://github.com/PrismJS/prism-themes (`themes/prism-ghcolors.css`, MIT) |
| `code-highlight/prism/LICENSE` | source-original | https://github.com/PrismJS/prism-themes (`LICENSE`, MIT) |
| `code-highlight/README.md` | source-derived | 仓库内整理文档 |

---

## 当前结论

- 内容平台主题：目前基本符合“提到的主题已收录源文件”
- Apple 风格主题：当前已同时包含“风格启发的原创整理版”与“真实上游源文件 / CSS-only 镜像”，但仍不是完整覆盖

当前已补到第二组更接近 Apple Notes 的真实上游 CSS（Typora Notes Theme）。

后续重点不再是泛搜 Apple 外观，而是继续补：
1. 更接近通用内容页而非编辑器 UI 的上游主题
2. iA Writer / Craft 方向中许可清晰、可拆分分发的真实 CSS 源文件。

本轮补充结论（2026-03-23 Apple / Craft 复检）：
- `obsidian_ia` 虽为 MIT，但当前上游主 CSS 含嵌入字体数据，且明显依赖 Obsidian / CodeMirror / HyperMD 运行环境，因此继续保留为候选，不正式 vendoring
- Craft 邻近方向在 2026-03-23 的 Apple / Craft / iA Writer 高精度复检中仍未发现新的、许可与资产边界都清晰的可收录上游 CSS；新增命中主要是 `7368697661/Origami`（MIT，但为 Obsidian 主题）与 `iainc/iA-Writer-Templates`（模板 bundle，不是可直接 vendoring 的单体阅读区 CSS），因此继续按“纯内容样式 > 编辑器 UI 皮肤”的原则收窄搜索

本轮补充结论（2026-03-23 内容平台优先复检）：
- 新增正式收录 `adrian-fuertes/typora-notion-theme` 的 `notion-light-enhanced.css`：MIT、真实上游 CSS、单文件可 vendoring，正文阅读区克制，适合 Typora 中做博客长文 / 发布前预览
- `noatpad/typora-theme-ursine`：视觉方向合适，但仓库已切到 Sass/Gulp 开发流，README 明确说明 repo 不再直接保存 CSS，主要通过 release zip 分发，因此不作为“仓库内真实上游 CSS 源文件”正式收录
- `jhildenbiddle/typora-themeable`：MIT 且工程质量高，但更像可配置主题框架，不是明确面向公众号 / 博客长文的单一正文主题，本轮先不纳入内容平台优先清单
- `khparry/typora-theme-mediumlike`：MIT、仓库内有 `mediumlike.css` / `mediumlike-dark.css` 真实上游 CSS，方向贴近 Medium；但默认绑定字体资产目录，仓库内未补齐独立字体许可说明，且中文长文 / 技术文章适配收益不明显，本轮续查后仍不正式收录
- `doocs/md` / `mdnice/markdown-nice` / `Markdown-to-Wechat-project`：更偏编辑器或转换工具；主题资产不是稳定的单体上游 CSS，或许可/资产边界不适合作为本仓库的直接 vendoring 对象
