build:
	docker build -t choffmeister/node-headless-chrome:10.15.0 .

publish: build
	docker push choffmeister/node-headless-chrome:10.15.0
