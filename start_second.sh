#!/bin/bash
set -e

cd ~/proxy_5.2
./proxy http --daemon --forever -t tcp -p ":33080" -T tls -P "ip:port" -C proxy.crt -K proxy.key -F ./auth-file.txt
