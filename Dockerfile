FROM alpine:latest
WORKDIR /app
COPY test_hello.sh .
RUN chmod +x test_hello.sh
CMD ["sh", "test_hello.sh"]
