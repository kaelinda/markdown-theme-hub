# Apple Theme Upstream Candidates

> 记录 Apple / Cupertino / Apple-adjacent 风格的候选上游主题，只有在来源清晰、许可明确时才正式收录。

## 候选 1：avenir-white.css

- 候选来源仓库：`jasonm23/markdown-css-themes`
- 候选文件：`avenir-white.css`
- 风格判断：**Apple-adjacent**
  - 使用 `Avenir Next` 字体栈
  - 白底、轻排版、克制视觉
  - 更像早期 Apple 内容页 / 文档页气质

### 当前结论

- **优点**：确实接近 Apple 风格，且是现成源文件
- **问题**：当前未发现明确 LICENSE 文件
- **状态**：`blocked-license-unclear`

### 处理原则

在以下条件满足前，不正式收录到 `apple-platform/` 作为 `source-original`：

1. 能确认上游仓库许可
2. 能确认文件可合法二次分发
3. README 可明确标注来源与许可

---

## 候选 2：obsidian-cupertino / theme.css

- 候选来源仓库：`aaaaalexis/obsidian-cupertino`
- 候选文件：`theme.css`
- 风格判断：**Cupertino / Apple-native strongly adjacent**
  - 仓库直接以 `Cupertino` 命名
  - README 与下游引用均明确描述为 Apple / Liquid Glass / 原生系统观感
  - 视觉风格与本仓库 Apple 方向高度一致

### 许可证核验

- `README` 明示：`Cupertino is licensed under the MIT license`
- 仓库根目录存在 `LICENSE.txt`
- `LICENSE.txt` 内容为标准 MIT License

### 当前结论

- **优点**：风格明确、上游仓库清晰、许可清晰、可合法二次分发
- **注意**：这是 **Obsidian 主题源文件**，并非“通用内容平台 Markdown 样式”
- **状态**：`accepted-source-original`

### 已执行落地

已按上游原始文件收录到：

- `themes/apple-platform/obsidian-cupertino/theme.css`
- `themes/apple-platform/obsidian-cupertino/LICENSE.txt`
- `themes/apple-platform/obsidian-cupertino/manifest.json`

---

## 目前判断

Apple 方向已经找到并正式收录了一个“许可清晰、来源明确、可合法分发”的真实上游源文件：

- `aaaaalexis/obsidian-cupertino/theme.css`（MIT）

当前更稳妥的策略变为：
- 保留现有 `inspired-original` Apple 整理主题，继续服务通用内容平台场景
- 同时补充 `source-original` 的真实上游主题源文件
- 对其余外部候选继续做许可和来源核验
