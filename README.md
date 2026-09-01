# oc.speedtest

[![main](https://github.com/abcdesktopio/oc.speedtest/actions/workflows/docker-image.yml/badge.svg)](https://github.com/abcdesktopio/oc.speedtest/actions/workflows/docker-image.yml)

Just a update/upgrade from the `librespeed/speedtest` to fix potential security vulnerabilities

```
FROM ghcr.io/librespeed/speedtest:latest-alpine
RUN apk update --no-cache && apk upgrade --no-cache
```

