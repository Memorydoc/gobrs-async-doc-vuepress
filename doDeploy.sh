#!/usr/bin/env sh

# 进入生成的文件夹
cd docs/.vuepress/dist

echo 'async.sizegang.cn' > CNAME

git init
git add -A
git commit -m "auto commit"

# github
git branch -m master gh-pages
git remote add origin git@github.com:Memorydoc/gobrs-async.github.io.git
git push -u origin gh-pages -f

cd -
#rm -rf docs/.vuepress/dist
