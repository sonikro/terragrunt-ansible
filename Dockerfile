FROM alpine/terragrunt:1.2.4

RUN apk update && apk add --no-cache ansible=5.8.0-r0 \
    && rm -rf /var/cache/apk/*