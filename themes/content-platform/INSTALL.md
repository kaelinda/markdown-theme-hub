# 锤子便签主题安装方案

> 基于 smartisan-light.css，提供丝滑优雅的安装体验

---

## 🏆 推荐方案：mdnice 一键导入

### 步骤

1. **打开 mdnice 编辑器**
   - 访问 https://editor.mdnice.com
   - 或使用本地版本 https://github.com/mdnice/markdown-nice

2. **导入主题样式**
   - 点击右侧「主题」→「自定义主题」
   - 复制下方 CSS，粘贴到样式框
   - 点击「保存」

3. **一键复制到公众号**
   - 左侧编辑 Markdown
   - 右侧预览效果
   - 点击「复制」→ 直接粘贴到公众号后台

### 推荐理由

| 优点 | 说明 |
|------|------|
| ✅ 零配置 | 无需安装任何软件，浏览器直接用 |
| ✅ 实时预览 | 边写边看，所见即所得 |
| ✅ 一键复制 | 自动处理格式，直接粘贴到公众号 |
| ✅ 多平台支持 | 支持公众号、知乎、掘金等 |
| ✅ 免费开源 | 无需付费，数据本地存储 |

### 一键导入 CSS

```css
/* 锤子便签风格 - 精简版 */
/* 来源: github.com/nihaojob/markdown-css-smartisan */

.markdown-body {
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, Arial, sans-serif;
  font-size: 16px;
  line-height: 1.8;
  color: #333;
  background: #fefefe;
  padding: 20px 15px;
}

.markdown-body h1 {
  font-size: 24px;
  font-weight: 600;
  margin: 25px 0 15px;
  padding-bottom: 10px;
  border-bottom: 1px solid #eee;
}

.markdown-body h2 {
  font-size: 20px;
  font-weight: 600;
  margin: 20px 0 12px;
}

.markdown-body h3 {
  font-size: 18px;
  font-weight: 600;
  margin: 18px 0 10px;
}

.markdown-body p {
  margin: 0 0 16px;
  text-align: justify;
}

.markdown-body blockquote {
  margin: 16px 0;
  padding: 10px 15px;
  border-left: 4px solid #ffd700;
  background: #fffbf0;
  color: #666;
}

.markdown-body code {
  background: #f5f5f5;
  padding: 2px 6px;
  border-radius: 4px;
  font-size: 14px;
  color: #e83e3e;
}

.markdown-body pre {
  background: #282c34;
  color: #abb2bf;
  padding: 15px;
  border-radius: 8px;
  overflow-x: auto;
  margin: 16px 0;
}

.markdown-body pre code {
  background: none;
  color: inherit;
  padding: 0;
}

.markdown-body img {
  max-width: 100%;
  margin: 10px 0;
  border-radius: 4px;
}

.markdown-body ul, .markdown-body ol {
  padding-left: 20px;
  margin: 0 0 16px;
}

.markdown-body li {
  margin: 4px 0;
}

.markdown-body table {
  width: 100%;
  border-collapse: collapse;
  margin: 16px 0;
}

.markdown-body th, .markdown-body td {
  border: 1px solid #ddd;
  padding: 10px;
  text-align: left;
}

.markdown-body th {
  background: #f5f5f5;
  font-weight: 600;
}

.markdown-body hr {
  border: none;
  border-top: 1px solid #eee;
  margin: 20px 0;
}

/* 引用样式 */
.markdown-body strong {
  color: #333;
  font-weight: 600;
}

.markdown-body em {
  color: #666;
}

/* 链接样式 */
.markdown-body a {
  color: #576b95;
  text-decoration: none;
}

.markdown-body a:hover {
  text-decoration: underline;
}
```

---

## 方案二：本地命令行（不推荐）

### 步骤

```bash
# 安装 npm 包
npm install markdown-css-smartisan

# 在项目中引入
import 'markdown-css-smartisan'
```

### 不推荐理由

| 缺点 | 说明 |
|------|------|
| ❌ 需要技术背景 | 普通用户不会用 npm |
| ❌ 配置复杂 | 需要搭建项目环境 |
| ❌ 无法直接用于公众号 | 需要额外转换步骤 |

---

## 方案三：CDN 直接引入（不推荐）

### 步骤

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/markdown-css-smartisan/github-markdown.css">
```

### 不推荐理由

| 缺点 | 说明 |
|------|------|
| ❌ 仅适用于网页 | 公众号不支持外部链接 |
| ❌ 无法直接编辑 | 样式固定，不能微调 |

---

## 🎯 最终推荐

**使用 mdnice + 自定义主题 CSS**

| 项目 | 说明 |
|------|------|
| **工具** | https://editor.mdnice.com |
| **步骤** | 主题 → 自定义主题 → 粘贴 CSS → 保存 |
| **优势** | 零配置、实时预览、一键复制到公众号 |

**一键操作流程**：
1. 打开 mdnice
2. 粘贴上方精简版 CSS
3. 开始写文章
4. 点击「复制」→ 粘贴到公众号

---

## 进阶：定制你的风格

如果需要微调，修改以下关键参数：

| 参数 | 默认值 | 说明 |
|------|--------|------|
| `font-size` | 16px | 正文字号 |
| `line-height` | 1.8 | 行高 |
| `color` | #333 | 正文颜色 |
| `blockquote border-left` | #ffd700 | 引用边框色 |
| `blockquote background` | #fffbf0 | 引用背景色 |
| `code color` | #e83e3e | 行内代码颜色 |

---

## 许可证

- 原主题：MIT License © nihaojob
- 来源：https://github.com/nihaojob/markdown-css-smartisan
