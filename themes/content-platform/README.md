# 公众号/内容平台主题配色

> 适合微信公众号、知乎、掘金等内容平台的 Markdown 排版样式

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

---

## 🎯 完整方案

**详细安装指南**: [INSTALL.md](INSTALL.md)

**一键操作流程**：
1. 打开 https://editor.mdnice.com
2. 点击「主题」→「自定义主题」
3. 粘贴 INSTALL.md 中的精简版 CSS
4. 开始写文章
5. 点击「复制」→ 粘贴到公众号

**为什么不推荐其他方式**：
- **npm 安装**：需要技术背景，配置复杂，普通用户不会用
- **CDN 引入**：仅适用于网页，公众号不支持外部链接

---

## 📦 已收录主题

| 主题 | 大小 | 风格 | 推荐度 | 来源 |
|------|------|------|--------|------|
| **typo.css** | 7.6KB | 中文排版优化 | ⭐⭐⭐⭐⭐ | [sofish/typo.css](https://github.com/sofish/typo.css) |
| **smartisan-light.css** | 23KB | 锤子便签风格 | ⭐⭐⭐⭐ | [nihaojob/markdown-css-smartisan](https://github.com/nihaojob/markdown-css-smartisan) |
| **smartisan-dark.css** | 23KB | 锤子便签暗色 | ⭐⭐⭐ | [nihaojob/markdown-css-smartisan](https://github.com/nihaojob/markdown-css-smartisan) |
| **github-light.css** | 22KB | GitHub 亮色 | ⭐⭐ | [sindresorhus/github-markdown-css](https://github.com/sindresorhus/github-markdown-css) |
| **github-dark.css** | 22KB | GitHub 暗色 | ⭐⭐ | [sindresorhus/github-markdown-css](https://github.com/sindresorhus/github-markdown-css) |
| **normalize.css** | 6.1KB | 基础重置样式 | ⭐⭐⭐ | [necolas/normalize.css](https://github.com/necolas/normalize.css) |

---

## 🔧 使用方法

### 在网页中使用

```html
<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="typo.css">
</head>
<body>
  <article class="typo">
    <!-- 你的 Markdown 内容 -->
    <h1>标题</h1>
    <p>正文内容...</p>
  </article>
</body>
</html>
```

### 在公众号编辑器中使用

1. 复制 `typo.css` 内容
2. 在公众号后台使用 Markdown 编辑器（如 mdnice）
3. 粘贴 CSS 样式到自定义样式区域
4. 导出 HTML 到公众号

---

## 📝 排版建议

### 公众号文章排版规范

| 元素 | 建议 |
|------|------|
| **字号** | 正文 15-16px，标题 18-22px |
| **行高** | 1.6-1.8 倍行高 |
| **段落间距** | 1-1.5em |
| **两侧边距** | 左右各 10-15px |
| **颜色** | 正文 #333，引用 #666 |
| **字体** | 中文优先使用系统字体栈 |

### 常见问题

1. **为什么不用更花哨的主题？**
   - 公众号用户更习惯简洁排版
   - 花哨样式在不同设备显示差异大

2. **为什么推荐 typo.css？**
   - 专为中文设计
   - 轻量、稳定、兼容性好

3. **暗色主题适合公众号吗？**
   - 一般不适合，公众号主流是亮色
   - 特殊场景（技术文章）可以考虑

---

## 许可证

各主题版权归原作者所有，具体许可证请查看原仓库。
