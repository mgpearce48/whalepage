
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "mgpearce48@gmail.com"
