FROM gcr.io/google-containers/pause:3.2 as pause
FROM alpine:3.12

COPY --from=pause /pause /usr/local/bin/pause

ENTRYPOINT ["pause"]
