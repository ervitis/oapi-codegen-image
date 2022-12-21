FROM docker.io/library/golang:1.19-alpine3.16

RUN go install github.com/deepmap/oapi-codegen/cmd/oapi-codegen@v1.12.4

CMD ["oapi-codegen"]