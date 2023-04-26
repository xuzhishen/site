FROM nginx:alpine
# COPY site /usr/share/nginx/html
COPY nginx.conf /usr/share/nginx/bin
nginx -s reload
