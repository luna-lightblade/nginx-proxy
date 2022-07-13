FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx-configs/* /etc/nginx/conf.d/

RUN openssl dhparam -out /etc/ssl/certs/dhparam.pem 2048
