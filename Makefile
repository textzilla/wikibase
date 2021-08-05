GO ?= go
GOFMT ?= gofmt "-s"
GOFILES := $(shell find . -name "*.go")

.PHONY: fmt build run

fmt:
	$(GOFMT) -w $(GOFILES)

build:
	$(GO) build

run:
	$(GO) run .
