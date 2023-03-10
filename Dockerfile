FROM golang:1.12.0-alpine3.9
RUN mkdir -p /app
ADD . /app
WORKDIR /app
RUN go build -o main .
CMD ["/app/main"]