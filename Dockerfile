FROM debian:jessie-slim
RUN apt-get update && apt install -y curl && apt-get clean
