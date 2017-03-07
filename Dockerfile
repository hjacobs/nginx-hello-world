FROM nginx:alpine

COPY index.html /usr/share/nginx/html
COPY scm-source.json /
