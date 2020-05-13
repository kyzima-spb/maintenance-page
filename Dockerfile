FROM nginx:alpine

LABEL maintainer="Kirill Vercetti <office@kyzima-spb.com>"

COPY ./conf /etc/nginx

COPY ./html /usr/share/nginx/html
