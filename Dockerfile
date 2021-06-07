from golang:1.16.5-alpine3.12

COPY hello-world /app/

CMD ["/app/hello-world"]
