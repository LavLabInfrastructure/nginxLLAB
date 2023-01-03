ARG NGINX_VERSION=1.19-alpine-perl
FROM nginx:${NGINX_VERSION}
COPY ./default.conf /etc/nginx/conf.d/default.conf