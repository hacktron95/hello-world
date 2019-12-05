FROM alpine:3.7
ENTRYPOINT ["sh", "-c","echo hello && sleep 10000s"]