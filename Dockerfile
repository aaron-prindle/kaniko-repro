# syntax = docker/dockerfile:1.4
FROM bitnami/php-fpm:latest

EXPOSE 9000
WORKDIR /app

RUN <<EOF
apt-get update -y
apt-get install -y php-mbstring php-mysqli
EOF