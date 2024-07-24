FROM alpine:latest
RUN apk add --no-cache curl
RUN curl -o /hello.txt https://raw.githubusercontent.com/docker/docker/master/README.md
CMD ["cat","/hello.txt"]
