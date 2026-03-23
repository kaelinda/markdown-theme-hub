# 公众号/内容平台主题配色

> 适合微信公众号、知乎、掘金等内容平台的 Markdown 排版样式

---

## 🏆 推荐方案

### 首推：typo.css

**推荐理由**：
1. **专为中文优化** — 专门针对中文阅读场景设计，字间距、行高、段落间距都经过调优
2. **轻量简洁** — 仅 7.6KB，加载快，不冗余
3. **成熟稳定** — Star 众多，长期维护，兼容性好
4. **灵活可控** — 提供 `.typo` 容器类和单独的元素类，可按需使用

**适用场景**：
- 公众号文章排版
- 技术文档
- 长文阅读

**来源**：[sofish/typo.css](https://github.com/sofish/typo.css)

---

### 备选：smartisan-light.css

**推荐理由**：
1. **锤子便签风格** — 简洁优雅，适合文艺类内容
2. **移动端友好** — 响应式设计，手机阅读体验好

**不推荐理由**：
- 文件较大（23KB）
- 风格偏文艺，不适合所有场景

**来源**：[nihaojob/markdown-css-smartisan](https://github.com/nihaojob/markdown-css-smartisan)

---

### 不推荐：github-dark.css / github-light.css

**不推荐理由**：
1. **面向代码展示** — GitHub 风格更适合技术文档和代码展示
2. **中文优化不足** — 没有针对中文排版进行调优
3. **公众号调性不符** — GitHub 风格偏技术，不适合大众阅读

**适用场景**：
- 技术博客
- 开发文档
- 代码展示

**来源**：[sindresorhus/github-markdown-css](https://github.com/sindresorhus/github-markdown-css)

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
