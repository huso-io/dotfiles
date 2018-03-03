#!/bin/sh

echo "### 开始卸载全局 Node 依赖"

yarn global remove \
  now \
  thanks \
  lighthouse \
  react-devtools \
  clean-css-cli \
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
  npm-check \
  @storybook/cli \
  adonis-cli \

echo "卸载完成。"
