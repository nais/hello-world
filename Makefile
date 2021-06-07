.PHONY: all

build:
	env GOOS=linux CGO_ENABLED=0 GO111MODULE=on go build -a -installsuffix cgo -o hello-world

image:
	docker image build -t ghcr.io/nais/hello-world:1 .  
	docker image push ghcr.io/nais/hello-world:1
