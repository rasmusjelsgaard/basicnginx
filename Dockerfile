FROM nginx:latest as proxy

COPY ./sites-content/ /etc/nginx/sites-content/
COPY ./config/nginx.conf /etc/nginx/nginx.conf
COPY ./config/sites-enabled/* /etc/nginx/sites-enabled/