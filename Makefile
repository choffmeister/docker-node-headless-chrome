VERSION=10.12.0

build:
	docker build -t choffmeister/node-headless-chrome:$(VERSION) .

publish: build
	docker push choffmeister/node-headless-chrome:$(VERSION)
