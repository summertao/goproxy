#!/bin/bash
set -e

cd ~/proxy_5.2
./proxy http --forever -t tcp -p ":33080" -F ./auth-file.txt
