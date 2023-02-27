# Template Python Docker Env

This is a template for a Python Docker environment. It is based on the [official Python Docker image](https://hub.docker.com/_/python/).

# build

`docker build -t python-docker-env .`

# Run

`docker run --name python-docker-env -p 80:80 -d -v $(pwd):/app python-docker-env`

# Docker Compose

`docker-compose up`
