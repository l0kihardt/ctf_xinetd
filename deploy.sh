#!/bin/sh

docker build -t "pwn" .
docker run -d -p "0.0.0.0:9999:9999" -h "pwn" --name="pwn" --rm pwn
