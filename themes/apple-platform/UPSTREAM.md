# Apple Platform Upstream Status

## 说明

本目录当前收录的是 **Apple-inspired 原创整理主题**，不是 Apple 官方主题，也不是已经确认存在的某个开源 Markdown 主题仓库的原始 CSS 全量镜像。

## 为什么这样处理

目前仓库已经明确提到的 Apple 风格方向主要来自：
- Apple Human Interface Guidelines / Color
- Apple Notes / iOS / Cupertino 的视觉风格

这些更偏“设计语言”，而不是一个可直接收录的官方 Markdown 主题源文件集合。

## 当前文件状态

- `apple-notes-light.css` → inspired-original
- `apple-notes-dark.css` → inspired-original
- `cupertino-clean.css` → inspired-original
- `obsidian-cupertino/theme.css` → source-original（上游：`aaaaalexis/obsidian-cupertino`，MIT）
- `typora-notes-theme/notes-light-theme/notes-light.css` → source-original（上游：`shakex/typora-notes-theme`，Apache-2.0，CSS-only vendoring）
- `typora-notes-theme/notes-dark-theme/notes-dark.css` → source-original（上游：`shakex/typora-notes-theme`，Apache-2.0，CSS-only vendoring）

## 后续补齐标准

只有在满足以下条件时，才会把 Apple 相关主题标记为 `source-original`：

1. 能定位到明确的上游开源仓库
2. 能确认主题名称与源文件对应关系
3. 能合法收录其 CSS/主题文件
4. README 中能清楚写明来源与许可证

## 当前建议

把本目录理解为：

**Apple 风格整理包 + 已补齐的部分真实上游源文件**。

也就是说：
- 顶层 `apple-notes-*` / `cupertino-clean.css` 仍是 inspired-original
- `obsidian-cupertino/` 子目录已经是可追溯、可合法分发的上游主题镜像
- `typora-notes-theme/` 子目录已经补齐为可追溯的上游 CSS 源文件镜像（字体资产因单独许可审查风险未收录）

## 候选跟踪

已新增候选跟踪文件：`CANDIDATES.md`

当前已正式收录两个许可清晰的外部上游方向：`obsidian-cupertino/theme.css`（MIT）与 `typora-notes-theme` 的 light/dark CSS（Apache-2.0，CSS-only）。

仍有一个较接近 Apple 气质的候选：`avenir-white.css`，但由于上游许可未明确，暂不正式收录；另有 `obsidian_ia` 需继续拆分字体与 UI 依赖后再判断。2026-03-23 新一轮仅限 Apple / Craft / iA Writer / minimal-reading 的高精度检索未新增正式可收录主题，详见 `CANDIDATES.md`。
