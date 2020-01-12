.DEFAULT=all

all:
	docker buildx build --push --platform linux/arm64,linux/amd64 -t timwebster9/quake3-server .