# 极简主题（Minimal Themes）

> Classless CSS 主题合集，无装饰，回归内容本身

## 什么是 Classless CSS？

Classless CSS 是一种无需添加 class 就能让 HTML 看起来美观的 CSS 框架。它们的特点：
- **零依赖**：不需要 JavaScript
- **零配置**：不需要写 class
- **轻量级**：通常 < 10KB
- **暗色模式**：多数支持系统级暗色模式

## 已收录主题

| 主题 | 文件大小 | Stars | 特点 |
|------|---------|-------|------|
| **MVP.css** | 10KB | 5K+ | 极简现代，暗色模式支持，适合快速原型 |
| **new.css** | 4.8KB | 4K+ | 极简设计，暗色模式，适合博客和 Markdown 渲染 |
| **sp.css** | 1.8KB | 966 | 最轻量，暗色模式支持，纯阅读页首选 |
| **concrete.css** | 3.1KB | 636 | 简约设计，暗色模式，适合表单和文档 |

## 使用方法

### 方式一：直接引入

```html
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>我的页面</title>
  <!-- 选择一个主题 -->
  <link rel="stylesheet" href="sp.css">
</head>
<body>
  <!-- 直接写 HTML，无需 class -->
  <h1>标题</h1>
  <p>内容...</p>
</body>
</html>
```

### 方式二：配合 normalize.css

```html
<head>
  <link rel="stylesheet" href="../content-platform/normalize.css">
  <link rel="stylesheet" href="mvp.css">
</head>
```

## 推荐场景

| 场景 | 推荐主题 | 理由 |
|------|---------|------|
| 博客文章 | new.css | 暗色模式，适合阅读 |
| 技术文档 | mvp.css | 现代感，适合展示代码 |
| 纯阅读页 | sp.css | 最轻量，最快加载 |
| 表单页面 | concrete.css | 表单样式友好 |
| 快速原型 | mvp.css | 组件最丰富 |

## 主题详情

### MVP.css
- **来源**：[andybrewer/mvp](https://github.com/andybrewer/mvp)
- **Stars**：5126+
- **许可**：MIT
- **特点**：
  - 极简主义设计
  - 内置表单、按钮、表格样式
  - 支持暗色模式（`prefers-color-scheme`）
  - 适合快速原型开发

### new.css
- **来源**：[xz/new.css](https://github.com/xz/new.css)
- **Stars**：4031+
- **许可**：MIT
- **特点**：
  - 仅 4.8KB
  - 暗色模式支持
  - 适合简单博客
  - Markdown 渲染友好

### sp.css
- **来源**：[susam/spcss](https://github.com/susam/spcss)
- **Stars**：966+
- **许可**：MIT
- **特点**：
  - 仅 1.8KB，最轻量
  - 暗色模式支持
  - 纯阅读页首选
  - 无装饰设计

### concrete.css
- **来源**：[louismerlin/concrete.css](https://github.com/louismerlin/concrete.css)
- **Stars**：636+
- **许可**：MIT
- **特点**：
  - 简约设计
  - 暗色模式支持
  - 表单样式友好
  - 适合文档和表单页面

## 与其他主题的区别

| 主题类型 | 特点 | 适用场景 |
|---------|------|---------|
| **极简主题** | 无装饰、无 JS、轻量 | 快速原型、纯阅读页 |
| **内容平台主题** | 针对公众号/博客优化 | 内容发布、长文阅读 |
| **Typora 主题** | 编辑器专用 | Markdown 写作 |

## 许可证

各主题版权归原作者所有，具体许可证请查看：
- MVP.css: MIT
- new.css: MIT
- sp.css: MIT
- concrete.css: MIT
