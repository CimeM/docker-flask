DOCKER_TAG=flask

build:
	docker build -t ${DOCKER_TAG}:latest .

run: build
	docker run -it --rm -p 5000:5000 --name ${DOCKER_TAG} ${DOCKER_TAG}:latest
