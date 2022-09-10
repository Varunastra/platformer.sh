#!/usr/bin/env bash

set -eu

wget --quiet -O- "https://github.com/shadowsocks/v2ray-plugin/releases/download/v1.3.1/v2ray-plugin-linux-amd64-v1.3.1.tar.gz" | tar zx
wget --quiet -O- "https://github.com/shadowsocks/go-shadowsocks2/releases/download/v0.1.5/shadowsocks2-linux.gz" | gunzip -c > go-shadowsocks2

mv v2ray-plugin_linux_amd64 v2ray-plugin
chmod +x start.sh v2ray-plugin go-shadowsocks2
