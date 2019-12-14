FROM nginx:1.16.0-alpine

RUN apk add --no-cache \
      fcgi=2.4.0-r8 \
    fcgiwrap=1.1.0-r3 \
    spawn-fcgi=1.6.4-r3 \
      ca-certificates=20190108-r0 \
      nghttp2-libs=1.35.1-r1 \
      libssh2=1.9.0-r1 \
      libcurl=7.64.0-r3 \
    curl=7.64.0-r3 \
      oniguruma=6.9.4-r0 \
    jq=1.6-r0
