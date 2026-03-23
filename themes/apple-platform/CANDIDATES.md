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
- **状态**：`blocked-embedded-font-and-obsidian-runtime`

### 本轮补充核验（2026-03-23）

对上游 `obsidian.css` 做了更细的结构判断，发现：

- 文件内存在 **4 段 `@font-face` + `data:font/...;base64,...`** 的嵌入式字体数据
- 同时存在大量 Obsidian / CodeMirror / HyperMD 运行环境选择器与变量依赖，例如：
  - `.workspace-*`
  - `.cm-s-obsidian`
  - `.HyperMD-*`
  - `.markdown-source-view`
  - `.view-content`
  - `var(--interactive-accent)` / `var(--background-primary)` 等主题变量
- 仅粗略检索就能看到：
  - `.workspace` 相关选择器 **61** 处
  - `.cm-` 相关选择器 **86** 处
  - `var(--...)` 变量引用 **75** 处

### 暂不正式收录原因

1. 仍需把“主题 CSS 许可”与“嵌入字体资产许可”拆开再核
2. 即便只看 CSS 主文件，它也明显依赖 Obsidian UI / 编辑器运行环境，不符合本轮“不要把明显依赖 Obsidian UI 变量/运行环境的主题作为正式收录重点”的约束
3. 若后续要收录，必须先证明可以安全拆出“纯内容区样式子集”；否则继续维持候选状态，不做正式 vendoring

---

## 候选 5：Craft / 通用内容页方向增量搜索结论

### 本轮搜索范围

仅围绕以下关键词做了定向排查：

- `Craft markdown theme css`
- `Craft documentation theme css markdown`
- `iA Writer theme css markdown`
- `Apple-adjacent markdown css avenir`
- `Typora Apple Notes theme css license`

### 当前判断

- **未找到新的、可直接正式收录的 Craft / 通用内容页上游 CSS 主题**
- 搜到的 `Craft` 相关结果大多是：
  - 文档站 / 站点主题（不是独立 Markdown 内容样式）
  - 编辑器或完整应用仓库（不是可单独 vendoring 的主题 CSS）
  - 风格接近但并未明确以 Craft / Apple Notes / iA Writer 为目标的通用排版样式
- `avenir-white.css` 仍可作为 **Apple-adjacent 候选** 保留，但其上游仓库当前仍未见清晰 LICENSE，继续阻塞

### 现阶段可执行策略

1. **不为了凑数收录弱相关主题**：宁可留空，也不把“只是简洁”误判成 Craft / Apple Notes 邻近
2. 后续优先搜索：
   - `"Craft" markdown css theme MIT`
   - `"iA Writer" markdown theme MIT css`
   - `"Apple Notes" typora theme apache`
   - `site:github.com markdown css Avenir license`
3. 如果后续仍找不到“纯内容页”的真实上游主题，就继续明确区分：
   - 顶层 `apple-notes-*` / `cupertino-clean.css` 负责“通用内容平台可直接用”
   - `source-original` 目录只收录真正许可清晰、来源清晰、边界清晰的上游 CSS 源文件

---

## 候选 6：2026-03-23 Apple / Craft / iA Writer 高精度纯内容页检索补记

### 本轮硬约束

- 只接受 **纯内容页 / 阅读区导向** 的 CSS
- 不接受编辑器 UI 皮肤、Obsidian / CodeMirror / 应用运行时强依赖主题作为正式收录
- 许可必须清晰；若字体 / 图片 / 二进制资产边界不清，宁可只记为候选，不正式 vendoring

### 本轮实际检索关键词

- `apple notes markdown css`
- `craft markdown theme css`
- `ia writer markdown css`
- `typora apple notes theme license`
- `minimal reading markdown css mit apache`

### 本轮命中的关键候选

1. **`7368697661/Origami`**
   - 来源：GitHub / DuckDuckGo / 仓库 README
   - 许可证：`MIT`（已核到上游 LICENSE）
   - 命中原因：搜索 `craft markdown theme css` 时出现，视觉气质偏写作 / 阅读
   - 排除原因：README 明确是 **Obsidian theme**；并绑定 Style Settings、Obsidian 字体与环境类，不是独立“纯内容页 CSS”
   - 结论：**排除，不正式收录**

2. **`iainc/iA-Writer-Templates`**
   - 来源：DuckDuckGo / GitHub README
   - 命中原因：搜索 `ia writer markdown css` 时，最接近官方 / 上游的 CSS 体系
   - 核验结果：这是 **iA Writer 导出 / 打印模板 bundle 体系**，核心交付物是 `.iatemplate`（HTML + CSS + plist + 运行时数据属性），不是可直接 vendoring 的单体“Markdown 阅读区主题 CSS”
   - 许可证：本轮未核到仓库根 LICENSE，许可状态不足以支持正式收录
   - 结论：**排除，不正式收录**

3. **`gtg2619/typora-theme` / `typora-notes-dark-theme` 相关结果**
   - 命中原因：搜索 `typora apple notes theme license`
   - 排除原因：要么是旧 Typora 编辑器主题、要么许可链条不如 `shakex/typora-notes-theme` 清晰；且方向仍偏 Typora 主题而非纯网页内容区 CSS
   - 结论：**不新增收录**

4. **`jasonm23/markdown-css-themes` / `markdown-styles` / `github-markdown-css`**
   - 命中原因：搜索 `minimal reading markdown css mit apache`
   - 排除原因：这些是通用 Markdown 样式库，虽然“纯内容页”属性较强，但并不明显指向 Apple Notes / Craft / iA Writer 阅读体验，属于过宽泛结果；为避免误收，本轮不纳入 Apple 方向正式补齐
   - 结论：**记录但排除**

5. **Apple Notes 相关新闻 / 工具结果**
   - 如 Apple Notes Markdown 支持文章、notes-exporter、NotesCmdr 等
   - 排除原因：不是主题源文件仓库，不满足“真实上游 CSS 源文件”要求
   - 结论：**排除**

### 本轮结论

- **没有新增正式可收录主题**
- 原因不是“完全没候选”，而是：
  1. Apple / Craft / iA Writer 方向的公开主题本来就稀缺
  2. 搜到的结果大多落在 **编辑器皮肤 / Obsidian 主题 / 应用模板系统**
  3. 真正可单独 vendoring 的“纯内容页 CSS”仍然主要集中在更泛化的 Markdown 样式库，而不是明确 Apple / Craft / iA Writer 风格上游

### 当前最值得继续追的方向

1. **iA Writer 模板生态里可单独拆出的、许可清晰的 `style.css` 示例模板**
2. **Avenir / Apple-adjacent 纯阅读 CSS 的上游 LICENSE 核验**（若许可补齐，仍可能成为 Apple 邻近可收录源）
3. **Craft 邻近但不依赖编辑器运行时的静态导出 / 博客主题仓库**，优先看是否有单独 `style.css` 且仓库根 LICENSE 清晰
