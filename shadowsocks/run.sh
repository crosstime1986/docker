#!/bin/sh
docker run -d --name shawdowsocks -i -t -e PASSWORD=123456 -p 11115:8388 crosstime1986/shadowsocks
