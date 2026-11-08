FROM alpine:latest
RUN echo "Hello, DevOps! My container is working." > /message.txt
CMD ["cat", "/message.txt"]

