FROM nginx:latest
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY dist/login /usr/share/nginx/html
