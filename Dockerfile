FROM nginx:1.13
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./www /usr/share/nginx/html/
