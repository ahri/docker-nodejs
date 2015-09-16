FROM alpine:3.2

RUN apk --update add nodejs=0.12.2-r0 && \
    rm -rf /var/cache/apk/*
