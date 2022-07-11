# Scheduler server

A project is built to create a schedule server - which provides you a easy way to make some scheduled jobs like:
- Auto call an function by API at specific time
- Schedule a API call daily, monthly, ...

## Diagram
![architecture](https://github.com/duysmile/scheduler/raw/master/diagram.jpg)

## Tech stack
`Go` for backend server

`Postgres` for Database

`Code` by hands

## Installation
Install protoc generator plugins
```bash
go get github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-grpc-gateway
go get google.golang.org/protobuf/cmd/protoc-gen-go
go get google.golang.org/grpc/cmd/protoc-gen-go-grpc
```

Install dependencies
```bash
go mod tidy
```

## Contributor

Feel free to create PR or issues.
