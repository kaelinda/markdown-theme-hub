# Markdown Theme Hub

> 🎨 收录 Markdown 主题资源文件，直接下载使用

[![GitHub](https://img.shields.io/badge/GitHub-kaelinda/markdown--theme--hub-blue?logo=github)](https://github.com/kaelinda/markdown-theme-hub)

- 来源状态总表：[`themes/SOURCES.md`](themes/SOURCES.md)
- 收录进度台账：[`themes/THEME_INVENTORY.md`](themes/THEME_INVENTORY.md)

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

### 公众号/内容平台主题 ⭐用户选择

| 主题 | 文件 | 推荐度 | 适用场景 |
|------|------|--------|----------|
| **锤子便签** | [smartisan.css](themes/content-platform/smartisan.css) | ⭐⭐⭐⭐⭐ | 长文阅读、温暖风格 |
| **Typo** | [typo.css](themes/content-platform/typo.css) | ⭐⭐⭐⭐ | 中文排版、公众号文章 |
| **锤子便签暗色** | [smartisan-dark.css](themes/content-platform/smartisan-dark.css) | ⭐⭐⭐⭐ | 夜间阅读 |
| **GitHub Light** | [github-light.css](themes/content-platform/github-light.css) | ⭐⭐⭐ | 技术博客、开发者文档 |
| **GitHub Dark** | [github-dark.css](themes/content-platform/github-dark.css) | ⭐⭐⭐ | 暗色主题、夜间阅读 |

**用户选择**：锤子便签风格（简洁优雅，移动端友好）

**推荐安装方式**：[mdnice 一键导入](themes/content-platform/INSTALL.md)

详见 [公众号主题安装方案](themes/content-platform/README.md)

### Apple 风格主题 ⭐新增

| 主题 | 文件 | 类型 | 推荐度 | 适用场景 |
|------|------|------|--------|----------|
| **Apple Notes Light** | [apple-notes-light.css](themes/apple-platform/apple-notes-light.css) | inspired-original | ⭐⭐⭐⭐⭐ | 公众号长文、知识内容、产品文档 |
| **Cupertino Clean** | [cupertino-clean.css](themes/apple-platform/cupertino-clean.css) | inspired-original | ⭐⭐⭐⭐ | 品牌文章、发布稿、视觉型内容 |
| **Apple Notes Dark** | [apple-notes-dark.css](themes/apple-platform/apple-notes-dark.css) | inspired-original | ⭐⭐⭐ | 夜间阅读、站外网页 |
| **Obsidian Cupertino** | [theme.css](themes/apple-platform/obsidian-cupertino/theme.css) | source-original | - | 真实上游 Obsidian 主题源文件，MIT，可追溯收录 |

**我的推荐**：`apple-notes-light.css`

**为什么推荐**：最稳、最耐读、最不挑平台，最接近 Apple Notes 的克制高级感。

**为什么不首推其他两个**：
- `cupertino-clean.css` 视觉更强，适合品牌稿，但不如 Notes 风格耐读
- `apple-notes-dark.css` 更适合站外网页，不是内容平台主流场景

**重要说明**：当前 Apple 目录已同时包含两类资源：
- 三套 **Apple 风格启发的整理版**：`apple-notes-light.css` / `cupertino-clean.css` / `apple-notes-dark.css`
- 一套 **真实上游源文件**：[`themes/apple-platform/obsidian-cupertino/theme.css`](themes/apple-platform/obsidian-cupertino/theme.css)，来源 `aaaaalexis/obsidian-cupertino`，MIT

详见 [themes/apple-platform/UPSTREAM.md](themes/apple-platform/UPSTREAM.md)、[themes/apple-platform/CANDIDATES.md](themes/apple-platform/CANDIDATES.md) 与 [themes/SOURCES.md](themes/SOURCES.md)。

详见 [Apple 风格主题方案](themes/apple-platform/README.md)

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
