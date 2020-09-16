#/bin/sh

docker build --pull --squash \
  -t mhart/alpine-node:14.11.0 \
  -t mhart/alpine-node:14.11 \
  -t mhart/alpine-node:14 \
  -t mhart/alpine-node:latest \
  -f tools.dockerfile .
