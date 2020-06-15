FROM alpine

COPY conf.d/default.conf /etc/nginx/conf.d/default.conf
RUN mkdir -p /var/www/sites/captiveportal