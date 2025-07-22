FROM ghcr.io/librespeed/speedtest:master-alpine

RUN apk update && \
    apk upgrade