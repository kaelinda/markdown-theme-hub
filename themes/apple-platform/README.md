# Apple 风格主题配色

> 面向公众号、博客、产品文档的 Apple-inspired 内容主题。

---

## 🏆 我的推荐

### 首推：apple-notes-light.css

**为什么推荐**
1. **最稳**：不会过度设计，适合大多数长文阅读场景。
2. **最像 Apple Notes**：留白、层级、圆角、分隔都更克制。
3. **中文更耐读**：字号、行高、段宽更适合公众号/知识型内容。
4. **兼容性最好**：没有依赖复杂玻璃效果，复制到内容平台也更稳定。

**适用场景**
- 公众号长文
- 知识型内容
- 产品文档 / 周报 / 复盘

---

### 第二推荐：cupertino-clean.css

**为什么推荐**
- 视觉更高级，像 Apple 官网专题页。
- 更适合品牌型内容、发布稿、海报型长图文。

**为什么不作为首推**
- 风格更强，容易喧宾夺主。
- 玻璃感和渐变在部分内容平台会有还原偏差。
- 长文阅读耐看度不如 Apple Notes 风格稳定。

---

### 不主推：apple-notes-dark.css

**为什么不主推**
- 公众号主流阅读场景仍以亮色背景为主。
- 暗色主题复制到部分平台后可能出现反差不一致。

**适用场景**
- 夜间阅读版
- 技术博客
- 站外网页阅读

---

## 📦 已收录资源

| 主题 | 文件 | 推荐度 | 来源 |
|------|------|--------|------|
| Apple Notes Light | [apple-notes-light.css](apple-notes-light.css) | ⭐⭐⭐⭐⭐ | Apple HIG 配色启发 |
| Cupertino Clean | [cupertino-clean.css](cupertino-clean.css) | ⭐⭐⭐⭐ | Apple 官网 / Cupertino 风格启发 |
| Apple Notes Dark | [apple-notes-dark.css](apple-notes-dark.css) | ⭐⭐⭐ | Apple HIG 暗色配色启发 |
| Palette Tokens | [palettes.json](palettes.json) | - | Apple system color token 汇总 |

---

## 🎨 设计来源

- Apple Human Interface Guidelines / Color
- Apple system typography stack：`-apple-system`, `SF Pro Text`, `SF Mono` 等 Web 安全回退

> 说明：本目录资源为 **Apple 风格启发的原创/整理版 CSS**，不是 Apple 官方发布主题。

---

## 🔧 使用方式

### 网页 / Markdown 渲染器

```html
<link rel="stylesheet" href="apple-notes-light.css">
<article class="markdown-body">
  <!-- rendered markdown -->
</article>
```

### 内容平台适配建议

- **公众号**：首选 `apple-notes-light.css`
- **品牌发布 / 海报感文章**：选 `cupertino-clean.css`
- **站外网页暗色版**：选 `apple-notes-dark.css`

---

## 📌 最终建议

如果你现在只选一个，我建议直接用：

**`apple-notes-light.css`**

因为它是三套里 **最稳、最耐读、最不挑平台** 的方案。
