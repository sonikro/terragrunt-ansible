FROM alpine/terragrunt:1.2.4

RUN apk update && apk add --no-cache ansible \
    && rm -rf /var/cache/apk/*