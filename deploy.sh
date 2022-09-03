#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
npm run build

# 执行完该文件后 手动到 dist 下的index.html 中 将  /assets/ 全部替换 为以下地址
# https://cdn.jsdelivr.net/gh/Memorydoc/gobrs-async.github.io/assets/
