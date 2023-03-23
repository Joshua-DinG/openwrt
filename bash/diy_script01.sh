#!/bin/bash

# Uncomment a feed source
##sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
sed -i '1i src-git haibo https://github.com/haiibo/openwrt-packages' feeds.conf.default

# LINUX_VERSION
#sed -i 's/IMG_PREFIX:=/IMG_PREFIX:=$(LINUX_VERSION)-/g' include/image.mk
