FROM alpine
RUN apk add --no-cache postgresql-client

ENTRYPOINT ["/usr/bin/psql"]
CMD ["--help"]

