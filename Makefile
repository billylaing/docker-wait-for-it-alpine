version := $(shell git rev-parse --abbrev-ref HEAD)

image:
	docker build -t blaing/wait-for-it:$(version) .
	docker tag blaing/wait-for-it:$(version) blaing/wait-for-it:latest
