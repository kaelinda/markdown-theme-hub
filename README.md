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

| 主题 | 文件 | 推荐度 | 来源 |
|------|------|--------|------|
| **typo.css** | [typo.css](themes/content-platform/typo.css) | ⭐⭐⭐⭐⭐ | [sofish/typo.css](https://github.com/sofish/typo.css) |
| **锤子便签** | [smartisan-light.css](themes/content-platform/smartisan-light.css) | ⭐⭐⭐⭐ | [nihaojob/markdown-css-smartisan](https://github.com/nihaojob/markdown-css-smartisan) |

**推荐理由**：`typo.css` 专为中文排版优化，轻量（7.6KB）、稳定、兼容性好，适合公众号文章和技术文档。

详见 [公众号主题推荐](themes/content-platform/README.md)

### GitHub 风格主题

详见 [GITHUB.md](GITHUB.md)，包含：
- VS Code 官方 GitHub 主题（7 种变体）
- Terminal 主题（iTerm2/Alacritty/Gnome/Zsh）
- 浏览器扩展

---

## 📚 更多资源

| 文档 | 描述 |
|------|------|
| [GALLERY.md](GALLERY.md) | 主题画廊 - 视觉预览 |
| [COLORS.md](COLORS.md) | 配色方案 - Catppuccin/Rosé Pine/Dracula 等 |
| [QUICKSTART.md](QUICKSTART.md) | 快速入门指南 |
| [GITHUB.md](GITHUB.md) | GitHub 风格主题专题 |

---

## 🔧 安装主题

### Typora

```bash
# 1. 下载主题 CSS 文件到本地
# 2. 打开 Typora → 偏好设置 → 外观 → 打开主题文件夹
# 3. 复制 CSS 文件到主题文件夹
# 4. 重启 Typora，从菜单选择主题
```

### Obsidian

Obsidian 主题建议通过应用内安装：
1. 设置 → 外观 → 主题 → 管理
2. 搜索主题名称
3. 点击安装

---

## 🤝 贡献主题

欢迎提交 PR 添加更多主题资源文件！

**贡献方式**：
1. Fork 本仓库
2. 添加主题 CSS 文件到对应目录（`themes/typora/` 等）
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
