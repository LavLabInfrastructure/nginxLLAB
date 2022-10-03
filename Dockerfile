ARG NGINX_VERSION=1.19-alpine-perl
FROM nginx:${NGINX_VERSION}
# don't add example.local.conf, replace with new conf for your domain.
ADD nginx-conf/* /etc/nginx/conf.d
RUN rm /etc/nginx/conf.d/example.local.conf