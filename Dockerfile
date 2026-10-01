FROM alpine:latest
RUN apk add --no-cache bash
WORKDIR /app
COPY test_hello.sh .
RUN chmod +x test_hello.sh
CMD ["bash", "test_hello.sh"]
