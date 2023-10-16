FROM nginx:1.25.1-alpine3.17

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./snippets /etc/nginx/snippets/
COPY ./sites-enabled /etc/nginx/sites-enabled/
