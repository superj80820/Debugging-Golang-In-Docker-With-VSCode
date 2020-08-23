FROM golang:1.14-alpine

WORKDIR /app
COPY . /app

RUN apk add --no-cache g++ git

RUN go get github.com/go-delve/delve/cmd/dlv