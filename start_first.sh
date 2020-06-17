#!/bin/bash
set -e

cd ~/proxy_5.2
./proxy http --daemon --forever -t tls -p ":33080" -C proxy.crt -K proxy.key -F ./auth-file.txt
