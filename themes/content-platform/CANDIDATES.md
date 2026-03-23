# 内容平台主题候选与筛选记录

> 本轮目标：优先补齐适合公众号 / 长文阅读 / 内容发布场景的真实上游 CSS。

## 本轮正式收录（2026-03-23 round 3）

### 1) Simple.css
- 仓库：<https://github.com/kevquirk/simple.css>
- 收录文件：`simple.css`
- 许可：MIT
- Stars：4948
- 收录理由：
  - 真实上游单文件 CSS
  - 无字体依赖，使用系统字体栈
  - 支持暗色模式
  - classless CSS，开箱即用
  - 表格/代码块/引用样式成熟
  - 适合中文长文和技术文章
  - 低运行时依赖

### 2) Tufte CSS
- 仓库：<https://github.com/edwardtufte/tufte-css>
- 收录文件：`tufte.css`
- 许可：MIT
- Stars：6449
- 收录理由：
  - 真实上游单文件 CSS
  - 学术论文风格，侧边注释设计
  - 非常适合技术文章和深度阅读
  - 表格/代码块/引用样式成熟
  - 经典设计，稳定可维护
  - 注意：原仓库依赖 et-book 字体，但 CSS 本身可用，字体让用户自行决定

### 3) LaTeX.css
- 仓库：<https://github.com/vincentdoerig/latex-css>
- 收录文件：`latex.css`（原 `style.css`）
- 许可：MIT
- Stars：3439
- 收录理由：
  - 真实上游单文件 CSS
  - classless CSS
  - LaTeX 学术风格，适合技术博客和学术文章
  - 表格/代码块/引用样式成熟
  - 注意：原仓库依赖 Latin Modern/Libertinus 字体，但 CSS 本身可用

## 本轮正式收录（2026-03-23 round 1 & 2）

### 0) Typora Notion Light Enhanced
- 仓库：<https://github.com/adrian-fuertes/typora-notion-theme>
- 收录文件：`../typora/notion-light-enhanced.css`
- 许可：MIT
- 收录理由：
  - 真实上游单文件 CSS，可直接 vendoring
  - Typora 阅读区排版克制，适合博客正文、长文发布前预览
  - Notion 风格偏内容展示，不是花哨的编辑器 UI 皮肤
  - 对运行时依赖相对低，虽带少量 Typora / CodeMirror 变量，但正文区可稳定使用

### 1) Sakura
- 仓库：<https://github.com/oxalorg/sakura>
- 收录文件：`sakura.css`
- 许可：MIT
- 收录理由：
  - 真实上游单文件 CSS
  - 极简、成熟、低依赖
  - 更适合独立博客、长文阅读、纯内容页
  - 不依赖 Obsidian / CodeMirror / 编辑器运行时

### 2) Water.css (Light)
- 仓库：<https://github.com/kognise/water.css>
- 收录文件：`water.css`
- 许可：MIT
- 收录理由：
  - 真实上游单文件 CSS
  - 适合作为通用内容页 / 博客正文样式
  - 表格、引用、代码块开箱即用
  - 低依赖，适合作为主题库基础款

## 本轮命中的关键候选，但未正式收录

### 1) 纯公众号导向的第三方主题集合
- 结论：多数散落在博客、Gist、编辑器插件或聚合站内
- 排除原因：
  - 许可声明不清晰
  - 无法确认“真实上游 CSS”归属
  - 很多是二次搬运或截图展示页，不适合正式 vendoring

### 2) Obsidian / CodeMirror / 编辑器主题
- 结论：样式资源很多，但多数不适合本轮目标
- 排除原因：
  - 强依赖 Obsidian、CodeMirror、HyperMD 等运行时类名
  - 主题重点在编辑器 UI，而非纯内容阅读区
  - 即使许可清晰，也不符合“公众号 / 内容平台优先”的收录标准
- 本轮具体排除：
  - `noatpad/typora-theme-ursine`：README 明确说明仓库不再直接保存 CSS，转为 Sass/Gulp + release zip 分发，不满足“仓库内真实上游 CSS 源文件优先”
  - `jhildenbiddle/typora-themeable`：MIT，但更像可配置主题框架，不是针对公众号 / 博客正文的单一内容主题
  - `doocs/md` / `mdnice/markdown-nice` / `Teeanwhen/Markdown-to-Wechat-project`：更偏编辑器 / 转换工具，不是稳定可 vendoring 的单体正文 CSS 主题

### 3) 一些仿 Medium / iA Writer / Craft 的项目
- 结论：视觉方向接近，但多数存在边界问题
- 排除原因：
  - 许可不明
  - 资源不是单体 CSS，而是模板 bundle / 应用主题包
  - 常混入字体、图片、运行时结构依赖，难以干净 vendoring
- 本轮具体排除：
  - `khparry/typora-theme-mediumlike`：MIT，仓库内确有 `mediumlike.css` / `mediumlike-dark.css` 真实上游文件，方向也贴近 Medium 长文写作；但主题默认强绑定仓库内字体资产（`Lato` / `Source Serif Pro` TTF），仓库未单独补充字体许可说明，且整体偏英文 Medium 质感，对中文长文 / 技术文章收益不如现有 `notion-light-enhanced.css`、`autumnus.css` 稳定，因此本轮先记为候选，不正式 vendoring

## 本轮续查结论（2026-03-23 / round 2）

### 命中但未正式收录
1. `khparry/typora-theme-mediumlike`
   - 优点：MIT、真实上游 CSS、Medium 风格明确、适合作为“简洁出版风” Typora 预览候选
   - 未收录原因：
     - 依赖字体文件目录，CSS-only 收录后会出现资源缺口
     - 字体资产许可链未在仓库内单独说明，不如当前已收录主题清晰
     - 更偏英文长文视觉，不是中文技术文章 / 公众号预览的最优解

### 本轮没有新增正式可收录主题
- 结论：**无新增正式收录**。
- 原因：新命中的 Medium-like 候选虽然接近目标，但在字体资产许可与中文适配上没有超过现有方案，暂不值得拉高仓库维护成本。

## 当前建议

### 最适合公众号 / 内容平台的已收录主题
1. `smartisan.css` — 最像现成公众号风格，温和、稳定
2. `typo.css` — 中文排版能力最强，适合知识型长文
3. `sakura.css` — 极简长文阅读、独立博客正文
4. `water.css` — 通用内容页、博客正文、低配置站点
5. `github-light.css` — 技术向内容与开发者博客

### 下一步建议
1. 继续找 **MIT / Apache-2.0 / BSD** 且明确提供单文件 CSS 的博客正文主题
2. 优先找 **Typora 阅读区主题**，但仅收录对编辑器运行时依赖较少的 CSS
3. 如果找到公众号主题聚合仓库，必须先确认：
   - 主题是否为原作者发布
   - 许可证是否明确
   - 是否允许分发 CSS 源文件
