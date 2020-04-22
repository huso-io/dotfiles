#!/bin/sh

echo "### 开始安装 Homebrew 组件"

brew update && brew install \
  boost \
  cairo \
  icu4c \
  cmake \
  docbook \
  docbook-xsl \
  fontconfig \
  freetype \
  fribidi \
  gdbm \
  libidn2 \
  proxychains-ng \
  go \
  libunistring \
  openssl \
  sqlite \
  gettext \
  giflib \
  pcre \
  readline \
  glib \
  bat \
  git-flow \
  gtk-doc \
  harfbuzz \
  graphite2 \
  rsync \
  wget \
  influxdb \
  yarn \
  grafana \
  k6 \
  mongodb \
  watchman \

echo "成功安装所有 Homebrew 组件。"
