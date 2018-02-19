FROM alpine:latest
RUN apk --update --no-cache add mosh-client
ENTRYPOINT ["/usr/bin/mosh-client"]
CMD ["-h"]
