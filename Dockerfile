FROM nginx

COPY sites-available-default /etc/nginx/sites-available/default
COPY app-dir /usr/share/nginx/html
