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
| normalize.css | ✅ | ✅ | source-original | 已收录 |

结论：这部分目前基本达成“提到的主题已收录源文件”。

---

## 二、Apple 风格主题

| 主题 | 提到过 | 已收录 | 来源状态 | 备注 |
|------|--------|--------|----------|------|
| Apple Notes Light | ✅ | ✅ | inspired-original | 仓库原创整理版，不是外部原始主题镜像 |
| Apple Notes Dark | ✅ | ✅ | inspired-original | 仓库原创整理版，不是外部原始主题镜像 |
| Cupertino Clean | ✅ | ✅ | inspired-original | 仓库原创整理版，不是外部原始主题镜像 |
| Obsidian Cupertino | ✅ | ✅ | source-original | 已收录上游 `theme.css` / `LICENSE.txt` / `manifest.json`，来源 `aaaaalexis/obsidian-cupertino`（MIT） |

结论：这部分当前是“风格整理包”，**不是**“外部主题源文件全集”。

---

## 三、下一步补齐方向

### 推荐优先级 P1
- 寻找 Apple 风格可合法收录的真实上游开源主题源文件
- 满足条件后新增到独立目录，并在 README / SOURCES 中更新为 `source-original`
- 当前已正式补齐：`aaaaalexis/obsidian-cupertino` 的上游源文件（MIT）
- 当前仍有候选：`avenir-white.css`（Apple-adjacent），但暂时受阻于许可不明；详见 `themes/apple-platform/CANDIDATES.md`

### 推荐优先级 P2
- 为每个主题补充许可证说明链接
- 后续可增加 machine-readable 索引，方便前端预览页直接消费主题元数据

---

## 当前判断

如果按“可用资源仓库”标准：当前仓库已经可用。  
如果按“提到的主题尽量都要有原始源文件”标准：**Apple 方向仍未完成**。
