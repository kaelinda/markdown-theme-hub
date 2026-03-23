# Markdown Theme Hub

> 🎨 收录 Markdown 主题资源文件，直接下载使用

[![GitHub](https://img.shields.io/badge/GitHub-kaelinda/markdown--theme--hub-blue?logo=github)](https://github.com/kaelinda/markdown-theme-hub)

---

## ⚡ 快速开始

### 方式一：直接下载

```bash
# 克隆仓库
git clone https://github.com/kaelinda/markdown-theme-hub.git
cd markdown-theme-hub

# Typora 主题目录
themes/typora/

# 内容平台主题目录
themes/content-platform/

# 复制到你需要的编辑器主题目录
# Typora: 打开偏好设置 → 外观 → 打开主题文件夹
# 复制 themes/typora/*.css 到 Typora 主题目录
```

### 方式二：使用下载脚本

```bash
# 列出可用主题
./download-theme.sh list

# 下载单个主题
./download-theme.sh vue

# 下载所有主题
./download-theme.sh all
```

---

## 📦 已收录主题

### Typora 编辑器主题

| 主题 | 文件 | 风格 | 来源 |
|------|------|------|------|
| **Vue** | [vue.css](themes/typora/vue.css) | 💚 Vue 文档风格 | [blinkfox/typora-vue-theme](https://github.com/blinkfox/typora-vue-theme) |
| **Vue Dark** | [vue-dark.css](themes/typora/vue-dark.css) | 💚 Vue 暗色模式 | [blinkfox/typora-vue-theme](https://github.com/blinkfox/typora-vue-theme) |
| **GitHub Night** | [github-night.css](themes/typora/github-night.css) | 🐙 GitHub Dark | [kinoute/typora-github-night-theme](https://github.com/kinoute/typora-github-night-theme) |
| **Lapis** | [lapis.css](themes/typora/lapis.css) | 💙 清爽蓝色调 | [YiNNx/typora-theme-lapis](https://github.com/YiNNx/typora-theme-lapis) |
| **Autumnus** | [autumnus.css](themes/typora/autumnus.css) | 🍂 中文优化 | [Soanguy/typora-theme-autumnus](https://github.com/Soanguy/typora-theme-autumnus) |

### 公众号/内容平台主题 ⭐推荐

| 主题 | 文件 | 推荐度 | 适用场景 |
|------|------|--------|----------|
| **Typo** | [typo.css](themes/content-platform/typo.css) | ⭐⭐⭐⭐⭐ | 中文排版、公众号文章 |
| **锤子便签** | [smartisan.css](themes/content-platform/smartisan.css) | ⭐⭐⭐⭐ | 长文阅读、温暖风格 |
| **锤子便签暗色** | [smartisan-dark.css](themes/content-platform/smartisan-dark.css) | ⭐⭐⭐⭐ | 夜间阅读 |
| **GitHub Light** | [github-light.css](themes/content-platform/github-light.css) | ⭐⭐⭐⭐ | 技术博客、开发者文档 |
| **GitHub Dark** | [github-dark.css](themes/content-platform/github-dark.css) | ⭐⭐⭐⭐ | 暗色主题、夜间阅读 |

**推荐理由**：
- `typo.css` - 专为中文排版优化，轻量（7.6KB），适合公众号
- `smartisan.css` - 锤子便签经典风格，温暖舒适
- `github-*.css` - 开发者熟悉，代码高亮友好

详见 [内容平台配色方案](themes/content-platform/README.md)

---

## 🎨 快速推荐

| 场景 | 推荐主题 |
|------|----------|
| 公众号文章 | typo.css + smartisan.css |
| 技术博客 | github-light.css |
| 夜间阅读 | github-dark.css / smartisan-dark.css |
| 中文文档 | typo.css |

---

## 🔧 安装主题

### Typora

```bash
# 1. 下载主题 CSS 文件到本地
# 2. 打开 Typora → 偏好设置 → 外观 → 打开主题文件夹
# 3. 复制 CSS 文件到主题文件夹
# 4. 重启 Typora，从菜单选择主题
```

### 公众号/网页使用

```html
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>我的文章</title>
  <!-- 基础重置 -->
  <link rel="stylesheet" href="normalize.css">
  <!-- 选择一个主题 -->
  <link rel="stylesheet" href="smartisan.css">
</head>
<body>
  <article class="markdown-body">
    <h1>标题</h1>
    <p>内容...</p>
  </article>
</body>
</html>
```

---

## 🤝 贡献主题

欢迎提交 PR 添加更多主题资源文件！

**贡献方式**：
1. Fork 本仓库
2. 添加主题 CSS 文件到对应目录
3. 更新 README.md 主题列表
4. 提交 PR

**注意事项**：
- 确保主题有开源许可
- 在 commit message 中注明原作者和来源
- 文件命名使用小写加连字符（如 `vue-dark.css`）

---

## 📄 许可证

本仓库仅收集主题资源文件，各主题版权归原作者所有。
具体许可证请查看各主题的原仓库。
