FROM alpine:latest

RUN apk add --update --no-cache git curl jq bash tar ca-certificates
