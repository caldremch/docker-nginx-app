FROM nginx:stable-alpine
RUN mkdir /app
COPY nginx.conf /etc/nginx/nginx.conf
VOLUME ["/app","/etc/nginx/","/var/log/nginx"]
