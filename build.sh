#!/bin/bash

git submodule update --init

cp /repo/good-working-config /repo/openwrt/.config

./scripts/feeds update -a

./scripts/feeds install -a

make menuconfig

make
