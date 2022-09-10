#!/usr/bin/env bash

exec ./go-shadowsocks2 \
	-s "ss://AEAD_CHACHA20_POLY1305:112112@:${PORT}" \
	-verbose \
	-plugin v2ray-plugin \
	-plugin-opts "server;path=/v2"
