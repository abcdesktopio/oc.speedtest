
# FROM ghcr.io/librespeed/speedtest:latest-alpine
FROM ghcr.io/librespeed/speedtest:master-alpine

RUN apk update --no-cache && apk upgrade --no-cache
