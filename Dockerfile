ARG NGINX_VERSION=1.19-alpine-perl
FROM nginx:${NGINX_VERSION}
COPY ./nginx.conf /etc/nginx/nginx.conf
RUN rm -f /etc/nginx/conf.d/default.conf