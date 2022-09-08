# ci-prettier
CI Image for prettier linting 

# Build in Mac
```shell
docker buildx create --use desktop-linux

docker buildx build --platform linux/amd64 --push . -t gaplo917/ci-prettier:latest
```
