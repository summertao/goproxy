#!/bin/bash
set -e

cd ~/proxy_5.2
./proxy http --daemon --forever -t tcp -p ":33080" -T tls -P "8.210.120.231:33080" -C proxy.crt -K proxy.key -F ./auth-file.txt
