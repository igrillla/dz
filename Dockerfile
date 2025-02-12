FROM nginx:1.27.4-alpine

ADD ./default.conf /etc/nginx/conf.d/
ADD ./index.html /usr/share/nginx/html