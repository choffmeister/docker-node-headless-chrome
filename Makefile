build:
	docker build -t choffmeister/node-headless-chrome:10.18.1 .

publish: build
	docker push choffmeister/node-headless-chrome:10.18.1
