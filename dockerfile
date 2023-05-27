FROM golang:latest

LABEL maintainer="Rizabek Zhampeisov, Azamat Omirhan, rizabekzhampeisov440@gmail.com"
LABEL description ="simple docker for ascii art web"

WORKDIR /app

COPY ./ ./

RUN go mod download

RUN go build -o ascii-art-web-dockerize .




CMD ["./ascii-art-web-dockerize"]
