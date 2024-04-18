FROM nginx:latest
COPY ./certs /etc/ssl/certs
COPY nginx.conf /etc/nginx/conf.d/default.conf

