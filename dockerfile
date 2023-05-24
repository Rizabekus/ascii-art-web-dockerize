FROM golang:latest

WORKDIR /app

COPY ./ ./

RUN go mod download

RUN go build -o ascii-art-web-dockerize .




CMD ["./ascii-art-web-dockerize"]
