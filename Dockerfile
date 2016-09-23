FROM alpine

RUN apk --no-cache add wget openssl ca-certificates

ENTRYPOINT ["wget"]
