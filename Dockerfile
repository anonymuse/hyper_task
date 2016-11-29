FROM alpine:latest
apk update && apk upgrade
run apk add --no-cache task
