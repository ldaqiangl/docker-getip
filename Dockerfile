FROM ubuntu:latest 
RUN apt-get update \
    && apt-get install -y curl \
    && rm -rf /var/lib/apt/lists/* 
# CMD ["curl", "-s", "http://ip.cn"]
ENTRYPOINT ["curl", "-s", "http://ip.cn"]
