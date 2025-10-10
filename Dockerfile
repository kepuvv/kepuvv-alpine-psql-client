FROM alpine:3.22
RUN apk add --no-cache postgresql-client

ENTRYPOINT ["/usr/bin/psql"]
CMD ["--help"]

