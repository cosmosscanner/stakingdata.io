FROM nginx:1.25.3-alpine3.18
COPY ping.conf /etc/nginx/conf.d/default.conf
COPY dist   /usr/share/nginx/html