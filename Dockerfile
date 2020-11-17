FROM golang:1.14

COPY main.go /app/main.go

CMD ["go", "run", "/app/main.go"]