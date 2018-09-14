version := 1.0.1

image:
	docker build -t blaing/wait-for-it:$(version) .
	docker tag blaing/wait-for-it:$(version) blaing/wait-for-it:latest
