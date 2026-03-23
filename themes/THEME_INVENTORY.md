# Theme Inventory

> 本文件用于跟踪“提到过的主题”与“当前仓库收录状态”。

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

结论：这部分已从“公众号样式”扩展到“公众号 + 通用长文阅读 + 独立博客正文 + Typora 发布前预览”，新增的 `Typora Notion Light Enhanced` 让仓库在“写作阶段预览长文成品感”这条链路上更完整。

---

## 二、Apple 风格主题

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

结论：这部分已从“纯整理包”推进到“整理包 + 多个真实上游源文件”，但距离“Apple / 通用内容平台向完整补齐”仍有差距；当前短板已经从“完全没找到”转成“纯内容页上游源稀缺，且 Craft / iA 方向容易落到编辑器运行时主题”。

---

## 三、下一步补齐方向

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

如果按“可用资源仓库”标准：当前仓库已经可用。  
如果按“提到的主题尽量都要有原始源文件”标准：**Apple / 内容平台方向仍未完成，但已补齐一组更接近 Apple Notes 的真实上游 CSS 源文件。**
