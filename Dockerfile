# FROM ghcr.io/librespeed/speedtest:master-alpine
FROM ghcr.io/librespeed/speedtest:latest-alpine

RUN cat /etc/os-release
RUN apk update --no-cache && apk upgrade --no-cache
