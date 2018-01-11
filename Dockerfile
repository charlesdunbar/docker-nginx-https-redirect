FROM nginx:latest
MAINTAINER colin.hom@coreos.com

RUN rm -f /etc/nginx/conf.d/*.conf
ADD ./bounce.conf /etc/nginx/conf.d/

EXPOSE 80
