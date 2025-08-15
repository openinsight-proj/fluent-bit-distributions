#!/bin/bash -e

version=$1

# 同时替换 ARG RELEASE_VERSION 和下载URL中的版本号
sed -Ei \
  -e "s/(ARG RELEASE_VERSION=)[0-9]+\.[0-9]+\.[0-9]+/\1$version/" \
  -e "s/(https:\/\/github\.com\/fluent\/fluent-bit\/archive\/v)[0-9]+\.[0-9]+\.[0-9]+(\.tar\.gz)/\1$version\2/" \
  Dockerfile