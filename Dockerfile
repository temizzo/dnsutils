FROM alpine:latest

RUN apk update && \
    apk add --no-cache \
    bind-tools \
    curl \
    drill \
    busybox-extras

WORKDIR /root

CMD ["sh", "-c", "while :; do sleep 3600; done"]
