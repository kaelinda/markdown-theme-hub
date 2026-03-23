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

Apple / 内容平台方向目前已经找到并正式收录了两组“许可清晰、来源明确、可合法分发”的真实上游主题源文件：

- `aaaaalexis/obsidian-cupertino/theme.css`（MIT）
- `shakex/typora-notes-theme` light / dark CSS（Apache-2.0，CSS-only vendoring）

当前更稳妥的策略变为：
- 保留现有 `inspired-original` Apple 整理主题，继续服务通用内容平台场景
- 同时补充 `source-original` 的真实上游主题源文件
- 对其余外部候选继续做许可和来源核验


---

## 候选 3：typora-notes-theme

- 候选来源仓库：`shakex/typora-notes-theme`
- 候选文件：`notes-light-theme/notes-light.css` / `notes-dark-theme/notes-dark.css`
- 风格判断：**Apple Notes strongly adjacent**
  - 仓库 README 直接写明：`inspired from Apple Notes`
  - 主题目标就是靠近 macOS Notes 的设计语言
  - 比一般 Obsidian UI 主题更接近“通用内容编辑 / 阅读”体验

### 许可证核验

- 仓库根目录存在 `LICENSE`
- GitHub API 识别为 `Apache-2.0`
- CSS 源文件可追溯到明确上游仓库

### 额外风险核验

- 上游仓库同时带有字体二进制（`SFMono*.woff` / `ubuntu*.ttf`）
- 其中字体资产不与主题主许可证天然等价，资产级再分发需要额外审查
- 因此本仓库只正式镜像 **CSS 源文件 + README + LICENSE**，不镜像字体二进制

### 当前结论

- **优点**：目标风格非常准、上游明确、CSS 许可清晰、可合法收录 CSS 源文件
- **限制**：严格来说它仍是 Typora 编辑器主题，不是纯网页内容主题
- **状态**：`accepted-source-original-css-only`

### 已执行落地

已按“CSS-only vendoring”正式收录到：

- `themes/apple-platform/typora-notes-theme/LICENSE`
- `themes/apple-platform/typora-notes-theme/README.md`
- `themes/apple-platform/typora-notes-theme/NOTICE.md`
- `themes/apple-platform/typora-notes-theme/notes-light-theme/notes-light.css`
- `themes/apple-platform/typora-notes-theme/notes-light-theme/notes-light/codeblock.xylight.css`
- `themes/apple-platform/typora-notes-theme/notes-dark-theme/notes-dark.css`
- `themes/apple-platform/typora-notes-theme/notes-dark-theme/notes-dark/codeblock.xydark.css`

---

## 候选 4：obsidian_ia

- 候选来源仓库：`rcvd/obsidian_ia`
- 候选文件：`obsidian.css`
- 风格判断：**iA Writer strongly adjacent**
  - README 直接写明 `Heavily inspired by iA Writer`
  - 内容区风格符合“极简、轻排版、专注写作”的方向

### 许可证核验

- 仓库根目录存在 `LICENSE`
- GitHub API 识别为 `MIT`

### 当前结论

- **优点**：方向准确、许可清晰、确实接近通用写作工具风格
- **问题**：`obsidian.css` 内含大段嵌入式字体数据，且整体仍更偏 Obsidian 应用 UI 变量，不是纯内容页 CSS
- **状态**：`candidate-not-yet-collected`

### 暂不正式收录原因

1. 仍需把“主题 CSS 许可”与“嵌入字体资产许可”拆开再核
2. 整体更偏 Obsidian 运行环境，不如 `typora-notes-theme` 那样直接对应内容编辑体验
3. 若后续要收录，建议先做一次“CSS / 字体 / UI 变量”拆分判断，再决定是否仅镜像主题主 CSS
