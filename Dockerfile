FROM alpine:latest
ENV name_env=value_env
RUN apk update && \
    apk add --no-cache curl
WORKDIR /app
COPY . /app
CMD ["bash"]