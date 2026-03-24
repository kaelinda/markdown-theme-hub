# Code Highlight Themes

> 🎨 代码高亮专用主题，适用于技术文档、开发者博客、API 文档

本目录收录专门用于代码块语法高亮的 CSS 主题，这些主题**不包含**完整的 Markdown 文档样式，仅用于代码块美化。

## 📦 已收录主题

### Prism Themes

| 主题 | 文件 | 风格 | 来源 |
|------|------|------|------|
| **VS Code Dark+** | [prism-vsc-dark-plus.css](prism/prism-vsc-dark-plus.css) | 🌑 VS Code 默认暗色主题 | [PrismJS/prism-themes](https://github.com/PrismJS/prism-themes) |
| **Atom Dark** | [prism-atom-dark.css](prism/prism-atom-dark.css) | 🌑 Atom 编辑器暗色主题 | [PrismJS/prism-themes](https://github.com/PrismJS/prism-themes) |
| **One Dark** | [prism-one-dark.css](prism/prism-one-dark.css) | 🌑 Atom One Dark 主题 | [PrismJS/prism-themes](https://github.com/PrismJS/prism-themes) |
| **Darcula** | [prism-darcula.css](prism/prism-darcula.css) | 🌑 IntelliJ Darcula 主题 | [PrismJS/prism-themes](https://github.com/PrismJS/prism-themes) |
| **GitHub Colors** | [prism-ghcolors.css](prism/prism-ghcolors.css) | ☀️ GitHub 语法高亮风格 | [PrismJS/prism-themes](https://github.com/PrismJS/prism-themes) |

## 🚀 使用方法

### 方式一：配合 Prism.js 使用

```html
<!DOCTYPE html>
<html>
<head>
  <!-- 1. 引入 Prism.js 核心 -->
  <link href="https://cdn.jsdelivr.net/npm/prismjs@1.29.0/themes/prism.min.css" rel="stylesheet">
  
  <!-- 2. 覆盖为你选择的代码高亮主题 -->
  <link href="prism-vsc-dark-plus.css" rel="stylesheet">
  
  <!-- 3. 引入基础文档主题（如 simple.css） -->
  <link href="../content-platform/simple.css" rel="stylesheet">
</head>
<body>
  <article class="markdown-body">
    <h1>技术文档标题</h1>
    <pre><code class="language-javascript">const hello = "world";</code></pre>
  </article>
  
  <script src="https://cdn.jsdelivr.net/npm/prismjs@1.29.0/prism.min.js"></script>
</body>
</html>
```

### 方式二：配合其他 Markdown 文档主题

代码高亮主题通常需要配合完整的 Markdown 文档主题使用：

| 文档主题 | 推荐代码高亮主题 | 适用场景 |
|----------|------------------|----------|
| `simple.css` | `prism-vsc-dark-plus.css` | 中文技术博客、开发者文档 |
| `github-light.css` | `prism-ghcolors.css` | GitHub 风格文档、README |
| `github-dark.css` | `prism-atom-dark.css` | 暗色主题技术文档 |
| `latex.css` | `prism-ghcolors.css` | 学术风格技术文章 |
| `tufte.css` | `prism-ghcolors.css` | 深度技术文章、论文 |

## 📋 许可证

所有 Prism 主题均采用 MIT 许可证，详见 [LICENSE](prism/LICENSE) 文件。

## 🔗 相关资源

- [Prism.js 官网](https://prismjs.com/)
- [Prism Themes 仓库](https://github.com/PrismJS/prism-themes)
- [更多 Prism 插件](https://prismjs.com/plugins/)

## 💡 推荐组合

### 组合一：现代技术博客
```html
<link href="../content-platform/simple.css" rel="stylesheet">
<link href="prism/prism-vsc-dark-plus.css" rel="stylesheet">
```

### 组合二：GitHub 风格文档
```html
<link href="../content-platform/github-light.css" rel="stylesheet">
<link href="prism/prism-ghcolors.css" rel="stylesheet">
```

### 组合三：暗色主题
```html
<link href="../content-platform/github-dark.css" rel="stylesheet">
<link href="prism/prism-one-dark.css" rel="stylesheet">
```

### 组合四：学术论文风格
```html
<link href="../content-platform/tufte.css" rel="stylesheet">
<link href="prism/prism-ghcolors.css" rel="stylesheet">
```

## ⚠️ 注意事项

1. **仅用于代码高亮**：这些主题不包含标题、段落、列表等文档样式
2. **需要配合使用**：建议配合 `content-platform/` 目录下的完整文档主题
3. **需要 Prism.js**：这些主题需要配合 Prism.js 库使用
4. **加载顺序**：先加载文档主题，再加载代码高亮主题

## 🎯 为什么收录这些主题？

- **Stars > 1000**：PrismJS 是最流行的代码高亮库之一
- **成熟稳定**：经过长期使用和优化
- **风格多样**：覆盖了主流编辑器（VS Code、Atom、IntelliJ）的配色
- **易于集成**：单文件 CSS，开箱即用
- **MIT 许可**：开源友好，可自由使用和修改
