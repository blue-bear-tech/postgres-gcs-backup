#! /bin/sh

# Exit if a command fails
set -e

apk update

# Install postgres
apk add --no-cache postgresql16-client --repository=https://dl-cdn.alpinelinux.org/alpine/edge/main

# cleanup
rm -rf /var/cache/apk/*