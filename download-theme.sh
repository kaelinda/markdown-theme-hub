#!/bin/bash
# Markdown Theme Hub - 主题下载脚本
# 使用方法: ./download-theme.sh <主题名称>

set -e

THEMES_DIR="$(cd "$(dirname "$0")" && pwd)"
TYPOPA_THEMES_DIR="$THEMES_DIR/themes/typora"
OBSIDIAN_THEMES_DIR="$THEMES_DIR/themes/obsidian"

# Typora 主题下载地址
declare -A TYPORA_THEMES=(
  ["vue"]="https://raw.githubusercontent.com/blinkfox/typora-vue-theme/master/vue.css"
  ["vue-dark"]="https://raw.githubusercontent.com/blinkfox/typora-vue-theme/master/vue-dark.css"
  ["github-night"]="https://raw.githubusercontent.com/kinoute/typora-github-night-theme/master/github-night.css"
  ["autumnus"]="https://raw.githubusercontent.com/Soanguy/typora-theme-autumnus/master/autumnus.css"
  ["lapis"]="https://raw.githubusercontent.com/YiNNx/typora-theme-lapis/master/lapis.css"
  ["notion-light-enhanced"]="https://raw.githubusercontent.com/adrian-fuertes/typora-notion-theme/main/themes/enhanced/notion-light-enhanced.css"
  ["orange-heart"]="https://raw.githubusercontent.com/evgo2017/typora-theme-orange-heart/master/orange-heart.css"
  ["pie"]="https://raw.githubusercontent.com/kevinzhao2233/typora-theme-pie/master/pie.css"
  ["spring"]="https://raw.githubusercontent.com/SprInec/typora-spring-theme/master/spring.css"
  ["cobalt"]="https://raw.githubusercontent.com/elitistsnob/typora-cobalt-theme/master/cobalt.css"
)

# 下载 Typora 主题
download_typora_theme() {
  local theme_name=$1
  local url=${TYPORA_THEMES[$theme_name]}
  
  if [ -z "$url" ]; then
    echo "❌ 未知主题: $theme_name"
    echo "可用主题: ${!TYPORA_THEMES[@]}"
    exit 1
  fi
  
  echo "⬇️  下载 Typora 主题: $theme_name"
  curl -sL "$url" -o "$TYPOPA_THEMES_DIR/${theme_name}.css"
  
  if [ $? -eq 0 ]; then
    echo "✅ 下载成功: $TYPOPA_THEMES_DIR/${theme_name}.css"
  else
    echo "❌ 下载失败"
    exit 1
  fi
}

# 下载所有 Typora 主题
download_all_typora() {
  echo "📦 下载所有 Typora 主题..."
  mkdir -p "$TYPOPA_THEMES_DIR"
  
  for theme in "${!TYPORA_THEMES[@]}"; do
    download_typora_theme "$theme"
  done
  
  echo ""
  echo "✅ 全部下载完成！"
  echo "主题目录: $TYPOPA_THEMES_DIR"
}

# 列出可用主题
list_themes() {
  echo "📋 可用的 Typora 主题:"
  echo ""
  for theme in "${!TYPORA_THEMES[@]}"; do
    echo "  - $theme"
  done
}

# 显示帮助
show_help() {
  echo "Markdown Theme Hub - 主题下载脚本"
  echo ""
  echo "用法:"
  echo "  $0 <主题名称>      下载指定主题"
  echo "  $0 all             下载所有主题"
  echo "  $0 list            列出可用主题"
  echo ""
  echo "示例:"
  echo "  $0 vue             下载 Vue 主题"
  echo "  $0 vue-dark        下载 Vue Dark 主题"
  echo "  $0 all             下载所有主题"
}

# 主程序
case "$1" in
  "")
    show_help
    ;;
  "all")
    download_all_typora
    ;;
  "list")
    list_themes
    ;;
  *)
    download_typora_theme "$1"
    ;;
esac
