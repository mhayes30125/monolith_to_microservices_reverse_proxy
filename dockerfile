FROM nginx:alpine

COPY nginx.config /etc/nginx/nginx.config

EXPOSE 8080
