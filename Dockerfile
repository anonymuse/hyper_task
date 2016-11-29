FROM alpine:latest
MAINTAINER Jesse White <anonymuse@gmail.com>
RUN apk add --update \
    libgcc gmp nettle libffi libtasn1 p11-kit \
    gnutls libstdc++ libuuid task \
  && rm -rf /var/cache/apk/*
