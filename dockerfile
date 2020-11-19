FROM nginx:1.19.4-alpine

LABEL christian heredia 166433

VOLUME /usr/share/nginx/html /var/log/nginx

COPY html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
