FROM nginx
COPY static-html-directory /usr/share/nginx/html
EXPOSE 80
EXPOSE 8080