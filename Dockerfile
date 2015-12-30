FROM debian:wheezy
RUN apt-get update && apt-get install -y \
  htop \
  wget \
  curl \
  git \
  build-essential \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
