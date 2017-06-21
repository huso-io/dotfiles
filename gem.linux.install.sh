#!/bin/sh

echo "### 开始安装 Ruby 依赖..."

gem install \
  scss_lint \
  jekyll \
  bundler

echo "结束安装..."
