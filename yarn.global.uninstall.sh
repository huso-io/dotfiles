#!/bin/sh

echo "### 开始卸载全局 Node 依赖"

yarn global remove \
  now \
  lighthouse \
  react-devtools \
  yo \
  create-react-app \
  nodemon \
  np \
  autoprefixer \
  babel-cli \
  bower \
  serve \
  browser-sync \
  caniuse-cmd \
  diff-so-fancy \
  eslint \
  eslint-plugin-flowtype \
  eslint-plugin-react \
  eslint-plugin-compat \
  eslint-plugin-import \
  eslint-plugin-jsx-a11y \
  flow-typed \
  gulp-cli \
  grunt-cli \
  jscs \
  lerna \
  mocha \
  node-gyp \
  node-pre-gyp \
  parker \
  pm2 \
  postcss-cli \
  pug-cli \
  space-hogs \
  vtop \
  json-server \
  npm-check-updates \
  @storybook/cli \
  adonis-cli \

echo "卸载完成。"
