FROM nginx:1-perl
COPY ping.conf /etc/nginx/conf.d/default.conf
COPY dist   /usr/share/nginx/html