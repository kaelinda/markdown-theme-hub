# 快速入门

5 分钟找到并安装你喜欢的主题。

---

## 第一步：选择编辑器

| 编辑器 | 平台 | 主题数量 | 特点 |
|--------|------|----------|------|
| **Typora** | Win/Mac/Linux | 131+ | 所见即所得，适合长文写作 |
| **Obsidian** | 全平台含移动端 | 272+ | 知识管理，双向链接 |
| **MWeb** | macOS/iOS | 10+ | 轻量级，博客发布 |
| **Logseq** | 全平台含移动端 | 3+ | 大纲笔记，隐私优先 |

---

## 第二步：选择风格

### 你喜欢什么样的界面？

| 风格 | 描述 | 推荐主题 |
|------|------|----------|
| **极简无干扰** | 界面干净，专注内容 | Minimal (Obsidian), Mdmdt (Typora) |
| **暗色护眼** | 深色背景，夜间友好 | GitHub Night (Typora), Border (Obsidian) |
| **学术专业** | 适合论文、文档 | LaTeX Theme (Typora) |
| **产品模仿** | 像 Notion/Vue/Bear | Notion Theme, Vue Theme, Ursine |
| **柔和配色** | Pastel 马卡龙色 | Catppuccin (Obsidian), Rose Pine (Logseq) |

---

## 第三步：安装主题

### Typora

```bash
# 方法一：手动安装
1. 下载主题 CSS 文件
2. 打开 Typora → 偏好设置 → 外观 → 打开主题文件夹
3. 复制 CSS 文件到文件夹
4. 重启 Typora，从菜单选择主题

# 方法二：命令行（macOS）
# 安装 Vue 主题示例
cd ~/Library/Application\ Support/abnerworks.Typora/themes/
curl -LO https://raw.githubusercontent.com/blinkfox/typora-vue-theme/master/vue.css
```

### Obsidian

```bash
# 方法一：应用内安装（推荐）
1. 设置 → 外观 → 主题 → 管理
2. 搜索主题名称
3. 点击安装并启用

# 方法二：手动安装
1. 下载主题文件夹
2. 设置 → 外观 → 打开主题文件夹
3. 复制到 themes 目录
4. 重启 Obsidian
```

### MWeb

```
1. 下载主题 CSS 文件
2. MWeb → 偏好设置 → 主题 → 打开主题文件夹
3. 复制 CSS 文件
4. 从主题菜单选择
```

### Logseq

```
# 方法一：自定义 CSS
1. 设置 → 通用 → 主题
2. 打开 custom.css 文件
3. 粘贴主题 CSS 内容

# 方法二：Marketplace 插件
1. 安装 Logseq Marketplace 插件
2. 搜索并安装主题
```

---

## 常见问题

### Q: 主题安装后没有显示？

**A**: 
- 检查 CSS 文件是否直接放在主题文件夹根目录
- 重启编辑器
- 确认文件名格式正确（Typora 主题文件名不能含空格）

### Q: 如何切换亮色/暗色模式？

**A**:
- **Typora**: 部分主题有 `-dark` 版本，需单独安装
- **Obsidian**: 设置 → 外观 → 基础主题（亮/暗）
- **系统级**: 跟随系统深色模式自动切换

### Q: 主题可以混合使用吗？

**A**: 
- 一般不行，但可以用 CSS 片段叠加效果
- Obsidian 支持 CSS snippets 功能

### Q: 推荐哪个主题？

**A**: 根据使用场景：

| 场景 | 推荐 |
|------|------|
| 写论文 | typora-latex-theme |
| 日常笔记 | obsidian-minimal |
| 知识管理 | obsidian-border |
| 中文写作 | typora-theme-autumnus |
| 夜间工作 | typora-github-night-theme |

---

## 进阶

- [主题分类目录](CATEGORIES.md) - 按风格查找
- [主题开发工具](README.md#主题开发工具) - 开发自己的主题
- [贡献指南](CONTRIBUTING.md) - 添加新主题
