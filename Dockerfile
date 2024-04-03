FROM alpine:latest

RUN apk --no-cache add apache2-utils=2.4.58-r1

ENTRYPOINT ["/usr/bin/ab"]
