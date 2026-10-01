FROM ubuntu:latest
WORKDIR /app
COPY . .
RUN chmod +x test_hello.sh hello.sh
CMD ["bash", "test_hello.sh"]
