# Alpine toolbox

Simple Docker image based on [Alpine Linux](https://www.alpinelinux.org/) and pre-configured with some useful tools.

## Usage

You can simply use the Docker container available from the Docker Hub registry: `pferrot/alpine-toolbox:latest`.

To run it locally (just to see how it looks like):
```
docker run --rm -it pferrot/alpine-toolbox:latest
```

## Tools

List of tools installed:
* curl

## Development

## Docker

Build and publish image:
```
# Multi-platform image.
docker buildx build --platform linux/amd64,linux/arm64  . -t pferrot/alpine-toolbox:tag --push
```
