# Theme Inventory

> 本文件用于跟踪"提到过的主题"与"当前仓库收录状态"。

## 状态字段

- **mentioned**：在讨论中提到过
- **collected**：仓库已收录对应主题文件
- **source-original**：收录的是上游原始源文件
- **inspired-original**：风格启发的原创整理版
- **missing-upstream**：仍缺少明确可收录的上游源文件

---

## 一、内容平台 / 公众号主题

| 主题 | 提到过 | 已收录 | 来源状态 | 备注 |
|------|--------|--------|----------|------|
| typo.css | ✅ | ✅ | source-original | 已收录 |
| smartisan / 锤子便签 | ✅ | ✅ | source-original | 已收录 |
| smartisan-dark | ✅ | ✅ | source-original | 已收录 |
| github-light.css | ✅ | ✅ | source-original | 已收录 |
| github-dark.css | ✅ | ✅ | source-original | 已收录 |
| sakura.css | ✅ | ✅ | source-original | 2026-03-23 新增，MIT，极简长文阅读取向 |
| water.css | ✅ | ✅ | source-original | 2026-03-23 新增，MIT，通用内容页/博客正文取向 |
| normalize.css | ✅ | ✅ | source-original | 已收录 |
| Typora Notion Light Enhanced | ✅ | ✅ | source-original | 2026-03-23 新增，MIT，真实上游单文件 CSS，适合 Typora 长文写作 / 博客正文预览 |
| simple.css | ✅ | ✅ | source-original | 2026-03-23 新增，MIT，classless CSS，无字体依赖，暗色模式支持，适合中文长文 / 技术文章 |
| tufte.css | ✅ | ✅ | source-original | 2026-03-23 新增，MIT，学术论文 / 技术文章专用，侧边注释，适合深度阅读 |
| latex.css | ✅ | ✅ | source-original | 2026-03-23 新增，MIT，LaTeX 学术风格，classless CSS，适合技术博客 / 学术文章 |
| heti（赫蹏）| ✅ | ✅ | source-original | 2026-03-24 新增，MIT，6614 stars，专为中文内容展示设计的排版样式增强，基于中文排版规范，支持古文/诗词/竖排等多种版式 |
| Typora Theme Mediumlike | ✅ | ❌ | missing-upstream | 2026-03-23 round 2 续查命中：MIT、仓库内有真实上游 CSS，但默认依赖字体资产目录且中文长文收益一般，暂不正式收录 |

结论：这部分已从"公众号样式"扩展到"公众号 + 通用长文阅读 + 独立博客正文 + Typora 发布前预览 + 学术论文 + 技术文章 + 中文专属优化"，本轮新增 `heti` 中文排版样式增强，专门为中文内容展示设计，支持古文、诗词、竖排等中文特有版式。

---

## 二、极简主题（Classless CSS）⭐新增

| 主题 | 提到过 | 已收录 | 来源状态 | 备注 |
|------|--------|--------|----------|------|
| MVP.css | ✅ | ✅ | source-original | 2026-03-24 新增，MIT，5126 stars，极简现代设计，暗色模式支持，适合快速原型 |
| new.css | ✅ | ✅ | source-original | 2026-03-24 新增，MIT，4031 stars，仅 4.8KB，暗色模式，适合博客和 Markdown 渲染 |
| sp.css | ✅ | ✅ | source-original | 2026-03-24 新增，MIT，966 stars，仅 1.8KB，最轻量，暗色模式支持，纯阅读页首选 |
| concrete.css | ✅ | ✅ | source-original | 2026-03-24 新增，MIT，636 stars，简约设计，暗色模式，适合表单和文档 |

结论：本轮新增极简主题类别，专门收录 Classless CSS 主题（无装饰、无 JS 依赖、轻量级）。所有主题均支持暗色模式，无需 class 即可美化 HTML，适合快速原型开发、纯阅读页、技术文档等场景。

---

## 三、Apple 风格主题

| 主题 | 提到过 | 已收录 | 来源状态 | 备注 |
|------|--------|--------|----------|------|
| Apple Notes Light | ✅ | ✅ | inspired-original | 仓库原创整理版，不是外部原始主题镜像 |
| Apple Notes Dark | ✅ | ✅ | inspired-original | 仓库原创整理版，不是外部原始主题镜像 |
| Cupertino Clean | ✅ | ✅ | inspired-original | 仓库原创整理版，不是外部原始主题镜像 |
| Obsidian Cupertino | ✅ | ✅ | source-original | 已收录上游 `theme.css` / `LICENSE.txt` / `manifest.json`，来源 `aaaaalexis/obsidian-cupertino`（MIT） |
| Typora Notes Theme (Light) | ✅ | ✅ | source-original | 已收录 `shakex/typora-notes-theme` 上游 `notes-light.css`（Apache-2.0，CSS-only） |
| Typora Notes Theme (Dark) | ✅ | ✅ | source-original | 已收录 `shakex/typora-notes-theme` 上游 `notes-dark.css`（Apache-2.0，CSS-only） |
| Obsidian iA | ✅ | ❌ | missing-upstream | 候选存在且 MIT，但本轮核验确认含嵌入字体与大量 Obsidian UI / CodeMirror 依赖，暂不正式收录 |
| Craft / 通用内容页邻近主题 | ✅ | ❌ | missing-upstream | 2026-03-23 新一轮仅限 Apple/Craft/iA 纯内容页 CSS 检索后，仍未找到新的、许可清晰且可直接 vendoring 的真实上游 CSS |

结论：这部分已从"纯整理包"推进到"整理包 + 多个真实上游源文件"，但距离"Apple / 通用内容平台向完整补齐"仍有差距；当前短板已经从"完全没找到"转成"纯内容页上游源稀缺，且 Craft / iA 方向容易落到编辑器运行时主题"。

---

## 三、代码高亮主题

| 主题 | 提到过 | 已收录 | 来源状态 | 备注 |
|------|--------|--------|----------|------|
| Prism VS Code Dark+ | ✅ | ✅ | source-original | 2026-03-24 新增，MIT，VS Code 默认暗色主题风格，适合技术文档 |
| Prism Atom Dark | ✅ | ✅ | source-original | 2026-03-24 新增，MIT，Atom 编辑器暗色主题，适合暗色技术博客 |
| Prism One Dark | ✅ | ✅ | source-original | 2026-03-24 新增，MIT，Atom One Dark 主题，流行的暗色代码主题 |
| Prism Darcula | ✅ | ✅ | source-original | 2026-03-24 新增，MIT，IntelliJ Darcula 主题，Java 开发者熟悉 |
| Prism GitHub Colors | ✅ | ✅ | source-original | 2026-03-24 新增，MIT，GitHub 语法高亮风格，适合技术文档 |

结论：本轮新增代码高亮专用主题类别，专门收录用于代码块语法高亮的 CSS 主题。这些主题不包含完整的 Markdown 文档样式，需要配合 `content-platform/` 目录下的文档主题使用。所有主题均来自 PrismJS 官方主题仓库，MIT 许可，Stars > 1000，质量成熟稳定。

---

## 四、Typora 暗色主题 ⭐新增

| 主题 | 提到过 | 已收录 | 来源状态 | 备注 |
|------|--------|--------|----------|------|
| Vue Dark | ✅ | ✅ | source-original | 已收录 |
| GitHub Night | ✅ | ✅ | source-original | 已收录 |
| Dracula | ✅ | ✅ | source-original | 2026-03-24 新增，MIT，26 stars，经典暗色主题，眼睛舒适 |
| One Dark | ✅ | ✅ | source-original | 2026-03-24 新增，MIT，190 stars，Atom One Dark 风格，Material Design 阴影效果 |
| Drake Dark | ✅ | ✅ | source-original | 2026-03-24 新增，MIT，3430 stars，简约暗色风格，来自 DrakeTyporaTheme |
| Drake Ayu | ✅ | ✅ | source-original | 2026-03-24 新增，MIT，3430 stars，Ayu 暗色风格，来自 DrakeTyporaTheme |
| Drake Material | ✅ | ✅ | source-original | 2026-03-24 新增，MIT，3430 stars，Material 暗色风格，来自 DrakeTyporaTheme |
| Cobalt | ✅ | ✅ | source-original | 2026-03-24 新增，396 stars，增强 UI 的暗色主题 |
| Forest | ✅ | ✅ | source-original | 2026-03-24 新增，166 stars，森林风格暗色主题，绿色调 |

结论：本轮新增 7 个高质量暗色主题，均为纯暗色设计（dark mode first），适合技术内容、长文阅读，单文件 CSS 易于集成，开源许可清晰。覆盖了多种流行风格：Dracula（经典）、One Dark（Atom 风格）、Drake 系列（简约）、Cobalt（增强 UI）、Forest（自然风格）。

---

## 四、下一步补齐方向

### 推荐优先级 P1
- 寻找 Apple 风格可合法收录的真实上游开源主题源文件
- 满足条件后新增到独立目录，并在 README / SOURCES 中更新为 `source-original`
- 当前已正式补齐：`aaaaalexis/obsidian-cupertino` 的上游源文件（MIT），以及 `shakex/typora-notes-theme` 的 Apple Notes light/dark CSS（Apache-2.0，CSS-only）
- 当前仍有候选：`avenir-white.css`（Apple-adjacent，许可不明）与 `obsidian_ia`（iA Writer 向，需继续拆分字体/环境依赖）；详见 `themes/apple-platform/CANDIDATES.md`

### 推荐优先级 P2
- 为每个主题补充许可证说明链接
- 后续可增加 machine-readable 索引，方便前端预览页直接消费主题元数据

---

## 当前判断

如果按"可用资源仓库"标准：当前仓库已经可用。
如果按"提到的主题尽量都要有原始源文件"标准：**Apple / 内容平台方向仍未完成，但已补齐一组更接近 Apple Notes 的真实上游 CSS 源文件。**
