# syntax = docker/dockerfile:1.4
FROM bitnami/php-fpm:latest

RUN <<EOF
apt-get update -y
apt-get install -y php-mbstring php-mysqli
EOF