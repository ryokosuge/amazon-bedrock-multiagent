FROM --platform=linux/amd64 mcr.microsoft.com/devcontainers/base:ubuntu

RUN sudo apt-get update && sudo apt-get install -y \
    ca-certificates \
    curl \
    unzip \
    && sudo curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" \
    && sudo unzip awscliv2.zip \
    && sudo ./aws/install -i /usr/local/aws-cli -b /usr/bin

COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /usr/bin/