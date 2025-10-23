#!/usr/bin/env bash

npm i

npm install hexo-deployer-git --save

git clone -b main https://github.com/anzhiyu-c/hexo-theme-anzhiyu.git themes/anzhiyu

npm install hexo-renderer-pug hexo-renderer-stylus --save

npm install hexo-generator-search --save
