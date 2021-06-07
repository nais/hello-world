.PHONY: all

all:
	env GOOS=linux CGO_ENABLED=0 GO111MODULE=on go build -a -installsuffix cgo -o hello-world
