# Typora 主题资源

本目录收录 Typora 编辑器主题的 CSS 文件，可直接复制使用。

---

## 已收录主题

### vue.css / vue-dark.css

**来源**: [blinkfox/typora-vue-theme](https://github.com/blinkfox/typora-vue-theme)

**风格**: Vue 文档风格，简洁清爽

**安装**:
```bash
# 复制文件到 Typora 主题目录
cp vue.css vue-dark.css ~/Library/Application\ Support/abnerworks.Typora/themes/
```

**预览**:
- 亮色模式：vue.css
- 暗色模式：vue-dark.css

---

### github-night.css

**来源**: [kinoute/typora-github-night-theme](https://github.com/kinoute/typora-github-night-theme)

**风格**: GitHub Dark 风格

**安装**:
```bash
cp github-night.css ~/Library/Application\ Support/abnerworks.Typora/themes/
```

---

### lapis.css

**来源**: [YiNNx/typora-theme-lapis](https://github.com/YiNNx/typora-theme-lapis)

**风格**: 清爽蓝色调，现代设计

**安装**:
```bash
cp lapis.css ~/Library/Application\ Support/abnerworks.Typora/themes/
```

---

### autumnus.css

**来源**: [Soanguy/typora-theme-autumnus](https://github.com/Soanguy/typora-theme-autumnus)

**风格**: 中文优化，秋日暖色

**安装**:
```bash
cp autumnus.css ~/Library/Application\ Support/abnerworks.Typora/themes/
```

---

### notion-light-enhanced.css ⭐本轮新增

**来源**: [adrian-fuertes/typora-notion-theme](https://github.com/adrian-fuertes/typora-notion-theme)

**风格**: Notion 风格正文区，适合长文写作、博客正文、发布前预览

**为什么收录**:
- MIT 许可清晰
- 真实上游单文件 CSS
- 正文阅读体验稳定，视觉克制
- 比偏编辑器 UI 的主题更适合“内容平台优先”场景

**安装**:
```bash
cp notion-light-enhanced.css ~/Library/Application\ Support/abnerworks.Typora/themes/
```

---

## 如何安装

### macOS

```bash
# 打开 Typora 主题目录
open ~/Library/Application\ Support/abnerworks.Typora/themes/

# 或使用命令复制
cp *.css ~/Library/Application\ Support/abnerworks.Typora/themes/
```

### Windows

```powershell
# 主题目录位置
%APPDATA%\Typora\themes\

# 复制命令
copy *.css %APPDATA%\Typora\themes\
```

### Linux

```bash
# 主题目录位置
~/.config/Typora/themes/

# 复制命令
cp *.css ~/.config/Typora/themes/
```

---

## 添加新主题

1. 从原作者仓库下载 CSS 文件
2. 放入本目录
3. 更新此 README.md
4. 提交 PR

**注意**: 请确保主题有开源许可，并在 commit 中注明原作者。
