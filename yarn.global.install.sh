#!/bin/sh

echo "### 开始安装 Node 依赖..."

yarn global add \
  now \
  create-react-app \
  nodemon \
  np \
  autoprefixer \
  babel-cli \
  bower \
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
  gulp \
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

echo "安装完成。"
